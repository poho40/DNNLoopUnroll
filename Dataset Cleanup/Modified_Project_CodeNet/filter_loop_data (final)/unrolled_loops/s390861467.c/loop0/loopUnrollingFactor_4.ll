; ModuleID = 's390861467.ls.bc'
source_filename = "s390861467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %5 = load ptr, ptr @stdin, align 8
  %6 = call ptr @fgets(ptr noundef %4, i32 noundef 80, ptr noundef %5)
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %73, %0
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %76

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 57
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49)
  br label %21

19:                                               ; preds = %10
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57)
  br label %21

21:                                               ; preds = %19, %17
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %76

27:                                               ; preds = %22
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 57
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57)
  br label %38

36:                                               ; preds = %27
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49)
  br label %38

38:                                               ; preds = %36, %34
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp slt i32 %42, 3
  br i1 %43, label %44, label %76

44:                                               ; preds = %39
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 57
  br i1 %50, label %53, label %51

51:                                               ; preds = %44
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57)
  br label %55

53:                                               ; preds = %44
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49)
  br label %55

55:                                               ; preds = %53, %51
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %3, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp slt i32 %59, 3
  br i1 %60, label %61, label %76

61:                                               ; preds = %56
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 57
  br i1 %67, label %70, label %68

68:                                               ; preds = %61
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57)
  br label %72

70:                                               ; preds = %61
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49)
  br label %72

72:                                               ; preds = %70, %68
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4
  br label %7, !llvm.loop !6

76:                                               ; preds = %56, %39, %22, %7
  ret i32 0
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
