; ModuleID = 'count_even_odd.ls.bc'
source_filename = "count_even_odd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.arr = private unnamed_addr constant [6 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @countEvenOdd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %56, %4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %59

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  br label %32

28:                                               ; preds = %16
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4
  br label %32

32:                                               ; preds = %28, %24
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = srem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4
  br label %55

51:                                               ; preds = %39
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %51, %47
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4
  br label %12, !llvm.loop !6

59:                                               ; preds = %33, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.arr, i64 24, i1 false)
  %5 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 0
  call void @countEvenOdd(ptr noundef %5, i32 noundef 6, ptr noundef %3, ptr noundef %4)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
