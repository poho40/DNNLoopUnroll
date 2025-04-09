; ModuleID = 's545493745.ls.bc'
source_filename = "s545493745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [105 x i32], ptr %2, i64 0, i64 %6
  store i32 36, ptr %7, align 4
  %8 = load i32, ptr %4, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %96, %0
  %11 = load i32, ptr %3, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %99

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [105 x i32], ptr %2, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %17)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %99

24:                                               ; preds = %19
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [105 x i32], ptr %2, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %28)
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %99

35:                                               ; preds = %30
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [105 x i32], ptr %2, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %39)
  br label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %3, align 4
  %44 = load i32, ptr %3, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %99

46:                                               ; preds = %41
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [105 x i32], ptr %2, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %50)
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %3, align 4
  %55 = load i32, ptr %3, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %99

57:                                               ; preds = %52
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [105 x i32], ptr %2, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %61)
  br label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %3, align 4
  %66 = load i32, ptr %3, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %99

68:                                               ; preds = %63
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [105 x i32], ptr %2, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %72)
  br label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %3, align 4
  %77 = load i32, ptr %3, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %99

79:                                               ; preds = %74
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [105 x i32], ptr %2, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %83)
  br label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %3, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %3, align 4
  %88 = load i32, ptr %3, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %85
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [105 x i32], ptr %2, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %94)
  br label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %3, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %3, align 4
  br label %10, !llvm.loop !6

99:                                               ; preds = %85, %74, %63, %52, %41, %30, %19, %10
  %100 = call i32 @puts(ptr noundef @.str.1)
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @puts(ptr noundef) #1

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
