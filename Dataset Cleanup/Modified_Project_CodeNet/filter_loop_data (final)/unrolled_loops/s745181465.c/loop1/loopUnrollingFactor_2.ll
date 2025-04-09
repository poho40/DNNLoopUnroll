; ModuleID = 's745181465.ls.bc'
source_filename = "s745181465.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 400, i1 false)
  store i32 100, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %25, %0
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %5
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %12
  store i32 79, ptr %13, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %23
  store i32 79, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %5, !llvm.loop !6

28:                                               ; preds = %14, %5
  %29 = load i32, ptr %2, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %65, %28
  %32 = load i32, ptr %3, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %68

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %38)
  %40 = load i32, ptr %3, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %46

44:                                               ; preds = %34
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %46

46:                                               ; preds = %44, %42
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %3, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %47
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %56)
  %58 = load i32, ptr %3, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %52
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %64

62:                                               ; preds = %52
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %64

64:                                               ; preds = %62, %60
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %3, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, ptr %3, align 4
  br label %31, !llvm.loop !8

68:                                               ; preds = %47, %31
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
