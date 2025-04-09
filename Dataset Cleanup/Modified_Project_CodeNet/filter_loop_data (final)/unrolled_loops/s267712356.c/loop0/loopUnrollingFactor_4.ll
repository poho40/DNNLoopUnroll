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

4:                                                ; preds = %38, %0
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %41

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
  br i1 %15, label %16, label %41

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
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %41

25:                                               ; preds = %20
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %27
  store i8 107, ptr %28, align 1
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp slt i32 %32, 4
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %36
  store i8 107, ptr %37, align 1
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %4, !llvm.loop !6

41:                                               ; preds = %29, %20, %11, %4
  %42 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  store i8 66, ptr %42, align 1
  br i1 true, label %43, label %92

43:                                               ; preds = %41
  %44 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 1
  store i8 66, ptr %44, align 1
  br i1 true, label %45, label %68

45:                                               ; preds = %43
  %46 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 2
  store i8 66, ptr %46, align 1
  br i1 true, label %47, label %57

47:                                               ; preds = %45
  %48 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  store i8 66, ptr %48, align 1
  br i1 true, label %49, label %51

49:                                               ; preds = %47
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %56

51:                                               ; preds = %47
  %52 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %54)
  br label %56

56:                                               ; preds = %51, %49
  br label %67

57:                                               ; preds = %45
  %58 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  store i8 66, ptr %58, align 1
  br i1 true, label %59, label %61

59:                                               ; preds = %57
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %66

61:                                               ; preds = %57
  %62 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %64)
  br label %66

66:                                               ; preds = %61, %59
  br label %67

67:                                               ; preds = %66, %56
  br label %91

68:                                               ; preds = %43
  %69 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 2
  store i8 66, ptr %69, align 1
  br i1 true, label %70, label %80

70:                                               ; preds = %68
  %71 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  store i8 66, ptr %71, align 1
  br i1 true, label %72, label %74

72:                                               ; preds = %70
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %79

74:                                               ; preds = %70
  %75 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %77)
  br label %79

79:                                               ; preds = %74, %72
  br label %90

80:                                               ; preds = %68
  %81 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  store i8 66, ptr %81, align 1
  br i1 true, label %82, label %84

82:                                               ; preds = %80
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %89

84:                                               ; preds = %80
  %85 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %87)
  br label %89

89:                                               ; preds = %84, %82
  br label %90

90:                                               ; preds = %89, %79
  br label %91

91:                                               ; preds = %90, %67
  br label %162

92:                                               ; preds = %41
  %93 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 1
  store i8 66, ptr %93, align 1
  br i1 true, label %94, label %120

94:                                               ; preds = %92
  %95 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 2
  store i8 66, ptr %95, align 1
  br i1 true, label %96, label %106

96:                                               ; preds = %94
  %97 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  store i8 66, ptr %97, align 1
  br i1 true, label %98, label %100

98:                                               ; preds = %96
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %105

100:                                              ; preds = %96
  %101 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %103)
  br label %105

105:                                              ; preds = %100, %98
  br label %119

106:                                              ; preds = %94
  %107 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  store i8 66, ptr %107, align 1
  br i1 true, label %108, label %110

108:                                              ; preds = %106
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %118

110:                                              ; preds = %106
  %111 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 2
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %113, i32 noundef %116)
  br label %118

118:                                              ; preds = %110, %108
  br label %119

119:                                              ; preds = %118, %105
  br label %161

120:                                              ; preds = %92
  %121 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 2
  store i8 66, ptr %121, align 1
  br i1 true, label %122, label %135

122:                                              ; preds = %120
  %123 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  store i8 66, ptr %123, align 1
  br i1 true, label %124, label %126

124:                                              ; preds = %122
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %134

126:                                              ; preds = %122
  %127 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %129, i32 noundef %132)
  br label %134

134:                                              ; preds = %126, %124
  br label %160

135:                                              ; preds = %120
  %136 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  store i8 66, ptr %136, align 1
  br i1 true, label %137, label %145

137:                                              ; preds = %135
  %138 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 1
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %140, i32 noundef %143)
  br label %159

145:                                              ; preds = %135
  %146 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 1
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 2
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %148, i32 noundef %151, i32 noundef %154, i32 noundef %157)
  br label %159

159:                                              ; preds = %145, %137
  br label %160

160:                                              ; preds = %159, %134
  br label %161

161:                                              ; preds = %160, %119
  br label %162

162:                                              ; preds = %161, %91
  %163 = load i32, ptr %1, align 4
  ret i32 %163
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
