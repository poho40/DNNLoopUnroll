; ModuleID = 's267712356.ls.bc'
source_filename = "s267712356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%c%c%c%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %11, %0
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %9
  store i8 107, ptr %10, align 1
  br label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %3, align 4
  br label %4, !llvm.loop !6

14:                                               ; preds = %4
  %15 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  store i8 66, ptr %15, align 1
  br i1 true, label %16, label %65

16:                                               ; preds = %14
  %17 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 1
  store i8 66, ptr %17, align 1
  br i1 true, label %18, label %41

18:                                               ; preds = %16
  %19 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 2
  store i8 66, ptr %19, align 1
  br i1 true, label %20, label %30

20:                                               ; preds = %18
  %21 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  store i8 66, ptr %21, align 1
  br i1 true, label %22, label %24

22:                                               ; preds = %20
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %27)
  br label %29

29:                                               ; preds = %24, %22
  br label %40

30:                                               ; preds = %18
  %31 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  store i8 66, ptr %31, align 1
  br i1 true, label %32, label %34

32:                                               ; preds = %30
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %37)
  br label %39

39:                                               ; preds = %34, %32
  br label %40

40:                                               ; preds = %39, %29
  br label %64

41:                                               ; preds = %16
  %42 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 2
  store i8 66, ptr %42, align 1
  br i1 true, label %43, label %53

43:                                               ; preds = %41
  %44 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  store i8 66, ptr %44, align 1
  br i1 true, label %45, label %47

45:                                               ; preds = %43
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %52

47:                                               ; preds = %43
  %48 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %50)
  br label %52

52:                                               ; preds = %47, %45
  br label %63

53:                                               ; preds = %41
  %54 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  store i8 66, ptr %54, align 1
  br i1 true, label %55, label %57

55:                                               ; preds = %53
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %62

57:                                               ; preds = %53
  %58 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %60)
  br label %62

62:                                               ; preds = %57, %55
  br label %63

63:                                               ; preds = %62, %52
  br label %64

64:                                               ; preds = %63, %40
  br label %135

65:                                               ; preds = %14
  %66 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 1
  store i8 66, ptr %66, align 1
  br i1 true, label %67, label %93

67:                                               ; preds = %65
  %68 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 2
  store i8 66, ptr %68, align 1
  br i1 true, label %69, label %79

69:                                               ; preds = %67
  %70 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  store i8 66, ptr %70, align 1
  br i1 true, label %71, label %73

71:                                               ; preds = %69
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %78

73:                                               ; preds = %69
  %74 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %76)
  br label %78

78:                                               ; preds = %73, %71
  br label %92

79:                                               ; preds = %67
  %80 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  store i8 66, ptr %80, align 1
  br i1 true, label %81, label %83

81:                                               ; preds = %79
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %91

83:                                               ; preds = %79
  %84 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %86, i32 noundef %89)
  br label %91

91:                                               ; preds = %83, %81
  br label %92

92:                                               ; preds = %91, %78
  br label %134

93:                                               ; preds = %65
  %94 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 2
  store i8 66, ptr %94, align 1
  br i1 true, label %95, label %108

95:                                               ; preds = %93
  %96 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  store i8 66, ptr %96, align 1
  br i1 true, label %97, label %99

97:                                               ; preds = %95
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %107

99:                                               ; preds = %95
  %100 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %102, i32 noundef %105)
  br label %107

107:                                              ; preds = %99, %97
  br label %133

108:                                              ; preds = %93
  %109 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  store i8 66, ptr %109, align 1
  br i1 true, label %110, label %118

110:                                              ; preds = %108
  %111 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %113, i32 noundef %116)
  br label %132

118:                                              ; preds = %108
  %119 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 1
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 2
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %121, i32 noundef %124, i32 noundef %127, i32 noundef %130)
  br label %132

132:                                              ; preds = %118, %110
  br label %133

133:                                              ; preds = %132, %107
  br label %134

134:                                              ; preds = %133, %92
  br label %135

135:                                              ; preds = %134, %64
  %136 = load i32, ptr %1, align 4
  ret i32 %136
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
