; ModuleID = 's847698565.ls.bc'
source_filename = "s847698565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 400, i1 false)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 11, ptr %2, align 4
  br label %6

6:                                                ; preds = %20, %0
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %11, %6
  br label %26

11:                                               ; preds = %6
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %13
  store i32 78, ptr %14, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp sge i32 %17, %18
  br i1 %19, label %10, label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %22
  store i32 78, ptr %23, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %6

26:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %34, %26
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %2, align 4
  %30 = sdiv i32 %29, 2
  %31 = sub nsw i32 %30, 1
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %58

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %4, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %47
  store i32 %45, ptr %48, align 4
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %4, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %54
  store i32 %49, ptr %55, align 4
  store i32 0, ptr %5, align 4
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  br label %27

58:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %60

60:                                               ; preds = %66, %58
  %61 = load i32, ptr %4, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp sge i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %75

66:                                               ; preds = %60
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %70)
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %73 = load i32, ptr %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %4, align 4
  br label %60

75:                                               ; preds = %64
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
