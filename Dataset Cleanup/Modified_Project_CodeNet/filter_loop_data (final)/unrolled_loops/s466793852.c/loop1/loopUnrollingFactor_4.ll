; ModuleID = 's466793852.ls.bc'
source_filename = "s466793852.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 11, ptr %2, align 4
  store i32 1, ptr %4, align 4
  br label %6

6:                                                ; preds = %44, %0
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %47

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %12
  store i32 24, ptr %13, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %22
  store i32 24, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %24
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %32
  store i32 24, ptr %33, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %42
  store i32 24, ptr %43, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4
  br label %6, !llvm.loop !6

47:                                               ; preds = %34, %24, %14, %6
  %48 = load i32, ptr %2, align 4
  store i32 %48, ptr %5, align 4
  br label %49

49:                                               ; preds = %108, %47
  %50 = load i32, ptr %5, align 4
  %51 = icmp sle i32 %50, 1
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %49
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %56)
  %58 = load i32, ptr %4, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %98, %83, %68, %52
  br label %111

61:                                               ; preds = %52
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %63

63:                                               ; preds = %61
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %5, align 4
  %66 = load i32, ptr %5, align 4
  %67 = icmp sle i32 %66, 1
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %63
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %72)
  %74 = load i32, ptr %4, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %60, label %76

76:                                               ; preds = %68
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %78

78:                                               ; preds = %76
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %5, align 4
  %81 = load i32, ptr %5, align 4
  %82 = icmp sle i32 %81, 1
  br i1 %82, label %83, label %.loopexit

83:                                               ; preds = %78
  %84 = load i32, ptr %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %87)
  %89 = load i32, ptr %4, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %60, label %91

91:                                               ; preds = %83
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %93

93:                                               ; preds = %91
  %94 = load i32, ptr %5, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %5, align 4
  %96 = load i32, ptr %5, align 4
  %97 = icmp sle i32 %96, 1
  br i1 %97, label %98, label %.loopexit

98:                                               ; preds = %93
  %99 = load i32, ptr %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %102)
  %104 = load i32, ptr %4, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %60, label %106

106:                                              ; preds = %98
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %108

108:                                              ; preds = %106
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %5, align 4
  br label %49, !llvm.loop !8

.loopexit:                                        ; preds = %93, %78, %63, %49
  br label %111

111:                                              ; preds = %.loopexit, %60
  ret i32 0
}

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
!8 = distinct !{!8, !7}
