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

4:                                                ; preds = %20, %0
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %23

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
  %14 = load i32, ptr %3, align 4
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %18
  store i8 107, ptr %19, align 1
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %4, !llvm.loop !6

23:                                               ; preds = %11, %4
  %24 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  store i8 66, ptr %24, align 1
  br i1 true, label %25, label %74

25:                                               ; preds = %23
  %26 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 1
  store i8 66, ptr %26, align 1
  br i1 true, label %27, label %50

27:                                               ; preds = %25
  %28 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 2
  store i8 66, ptr %28, align 1
  br i1 true, label %29, label %39

29:                                               ; preds = %27
  %30 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  store i8 66, ptr %30, align 1
  br i1 true, label %31, label %33

31:                                               ; preds = %29
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %38

33:                                               ; preds = %29
  %34 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %36)
  br label %38

38:                                               ; preds = %33, %31
  br label %49

39:                                               ; preds = %27
  %40 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  store i8 66, ptr %40, align 1
  br i1 true, label %41, label %43

41:                                               ; preds = %39
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %48

43:                                               ; preds = %39
  %44 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %46)
  br label %48

48:                                               ; preds = %43, %41
  br label %49

49:                                               ; preds = %48, %38
  br label %73

50:                                               ; preds = %25
  %51 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 2
  store i8 66, ptr %51, align 1
  br i1 true, label %52, label %62

52:                                               ; preds = %50
  %53 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  store i8 66, ptr %53, align 1
  br i1 true, label %54, label %56

54:                                               ; preds = %52
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %61

56:                                               ; preds = %52
  %57 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %59)
  br label %61

61:                                               ; preds = %56, %54
  br label %72

62:                                               ; preds = %50
  %63 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  store i8 66, ptr %63, align 1
  br i1 true, label %64, label %66

64:                                               ; preds = %62
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %71

66:                                               ; preds = %62
  %67 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %69)
  br label %71

71:                                               ; preds = %66, %64
  br label %72

72:                                               ; preds = %71, %61
  br label %73

73:                                               ; preds = %72, %49
  br label %144

74:                                               ; preds = %23
  %75 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 1
  store i8 66, ptr %75, align 1
  br i1 true, label %76, label %102

76:                                               ; preds = %74
  %77 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 2
  store i8 66, ptr %77, align 1
  br i1 true, label %78, label %88

78:                                               ; preds = %76
  %79 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  store i8 66, ptr %79, align 1
  br i1 true, label %80, label %82

80:                                               ; preds = %78
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %87

82:                                               ; preds = %78
  %83 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %85)
  br label %87

87:                                               ; preds = %82, %80
  br label %101

88:                                               ; preds = %76
  %89 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  store i8 66, ptr %89, align 1
  br i1 true, label %90, label %92

90:                                               ; preds = %88
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %100

92:                                               ; preds = %88
  %93 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 2
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %95, i32 noundef %98)
  br label %100

100:                                              ; preds = %92, %90
  br label %101

101:                                              ; preds = %100, %87
  br label %143

102:                                              ; preds = %74
  %103 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 2
  store i8 66, ptr %103, align 1
  br i1 true, label %104, label %117

104:                                              ; preds = %102
  %105 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  store i8 66, ptr %105, align 1
  br i1 true, label %106, label %108

106:                                              ; preds = %104
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %116

108:                                              ; preds = %104
  %109 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %111, i32 noundef %114)
  br label %116

116:                                              ; preds = %108, %106
  br label %142

117:                                              ; preds = %102
  %118 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  store i8 66, ptr %118, align 1
  br i1 true, label %119, label %127

119:                                              ; preds = %117
  %120 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %122, i32 noundef %125)
  br label %141

127:                                              ; preds = %117
  %128 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 1
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 2
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %130, i32 noundef %133, i32 noundef %136, i32 noundef %139)
  br label %141

141:                                              ; preds = %127, %119
  br label %142

142:                                              ; preds = %141, %116
  br label %143

143:                                              ; preds = %142, %101
  br label %144

144:                                              ; preds = %143, %73
  %145 = load i32, ptr %1, align 4
  ret i32 %145
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
