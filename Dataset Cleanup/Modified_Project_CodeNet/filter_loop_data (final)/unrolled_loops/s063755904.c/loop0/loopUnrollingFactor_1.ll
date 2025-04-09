; ModuleID = 's063755904.ls.bc'
source_filename = "s063755904.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 80, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = call noalias ptr @malloc(i64 noundef %11) #4
  store ptr %12, ptr %7, align 8
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %8, align 4
  br label %14

14:                                               ; preds = %23, %2
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 0, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  store i32 48, ptr %22, align 4
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %8, align 4
  br label %14, !llvm.loop !6

26:                                               ; preds = %14
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %39, %26
  %28 = load i32, ptr %6, align 4
  %29 = sub nsw i32 %28, 2
  %30 = load i32, ptr %8, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %37)
  br label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %27, !llvm.loop !8

42:                                               ; preds = %27
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %47)
  %49 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %49) #5
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

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
!8 = distinct !{!8, !7}
