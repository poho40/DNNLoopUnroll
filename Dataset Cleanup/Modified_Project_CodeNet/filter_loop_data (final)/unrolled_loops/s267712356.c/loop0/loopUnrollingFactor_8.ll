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

4:                                                ; preds = %74, %0
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %77

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
  br i1 %15, label %16, label %77

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
  br i1 %24, label %25, label %77

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
  br i1 %33, label %34, label %77

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
  %41 = load i32, ptr %3, align 4
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %43, label %77

43:                                               ; preds = %38
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %45
  store i8 107, ptr %46, align 1
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp slt i32 %50, 4
  br i1 %51, label %52, label %77

52:                                               ; preds = %47
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %54
  store i8 107, ptr %55, align 1
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %3, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp slt i32 %59, 4
  br i1 %60, label %61, label %77

61:                                               ; preds = %56
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %63
  store i8 107, ptr %64, align 1
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp slt i32 %68, 4
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %72
  store i8 107, ptr %73, align 1
  br label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4
  br label %4, !llvm.loop !6

77:                                               ; preds = %65, %56, %47, %38, %29, %20, %11, %4
  %78 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  store i8 66, ptr %78, align 1
  br i1 true, label %79, label %128

79:                                               ; preds = %77
  %80 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 1
  store i8 66, ptr %80, align 1
  br i1 true, label %81, label %104

81:                                               ; preds = %79
  %82 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 2
  store i8 66, ptr %82, align 1
  br i1 true, label %83, label %93

83:                                               ; preds = %81
  %84 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  store i8 66, ptr %84, align 1
  br i1 true, label %85, label %87

85:                                               ; preds = %83
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %92

87:                                               ; preds = %83
  %88 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %90)
  br label %92

92:                                               ; preds = %87, %85
  br label %103

93:                                               ; preds = %81
  %94 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  store i8 66, ptr %94, align 1
  br i1 true, label %95, label %97

95:                                               ; preds = %93
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %102

97:                                               ; preds = %93
  %98 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %100)
  br label %102

102:                                              ; preds = %97, %95
  br label %103

103:                                              ; preds = %102, %92
  br label %127

104:                                              ; preds = %79
  %105 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 2
  store i8 66, ptr %105, align 1
  br i1 true, label %106, label %116

106:                                              ; preds = %104
  %107 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  store i8 66, ptr %107, align 1
  br i1 true, label %108, label %110

108:                                              ; preds = %106
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %115

110:                                              ; preds = %106
  %111 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %113)
  br label %115

115:                                              ; preds = %110, %108
  br label %126

116:                                              ; preds = %104
  %117 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  store i8 66, ptr %117, align 1
  br i1 true, label %118, label %120

118:                                              ; preds = %116
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %125

120:                                              ; preds = %116
  %121 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %123)
  br label %125

125:                                              ; preds = %120, %118
  br label %126

126:                                              ; preds = %125, %115
  br label %127

127:                                              ; preds = %126, %103
  br label %198

128:                                              ; preds = %77
  %129 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 1
  store i8 66, ptr %129, align 1
  br i1 true, label %130, label %156

130:                                              ; preds = %128
  %131 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 2
  store i8 66, ptr %131, align 1
  br i1 true, label %132, label %142

132:                                              ; preds = %130
  %133 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  store i8 66, ptr %133, align 1
  br i1 true, label %134, label %136

134:                                              ; preds = %132
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %141

136:                                              ; preds = %132
  %137 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %139)
  br label %141

141:                                              ; preds = %136, %134
  br label %155

142:                                              ; preds = %130
  %143 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  store i8 66, ptr %143, align 1
  br i1 true, label %144, label %146

144:                                              ; preds = %142
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %154

146:                                              ; preds = %142
  %147 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 2
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %149, i32 noundef %152)
  br label %154

154:                                              ; preds = %146, %144
  br label %155

155:                                              ; preds = %154, %141
  br label %197

156:                                              ; preds = %128
  %157 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 2
  store i8 66, ptr %157, align 1
  br i1 true, label %158, label %171

158:                                              ; preds = %156
  %159 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  store i8 66, ptr %159, align 1
  br i1 true, label %160, label %162

160:                                              ; preds = %158
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %170

162:                                              ; preds = %158
  %163 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %165, i32 noundef %168)
  br label %170

170:                                              ; preds = %162, %160
  br label %196

171:                                              ; preds = %156
  %172 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  store i8 66, ptr %172, align 1
  br i1 true, label %173, label %181

173:                                              ; preds = %171
  %174 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 1
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %176, i32 noundef %179)
  br label %195

181:                                              ; preds = %171
  %182 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 1
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %188 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 2
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %184, i32 noundef %187, i32 noundef %190, i32 noundef %193)
  br label %195

195:                                              ; preds = %181, %173
  br label %196

196:                                              ; preds = %195, %170
  br label %197

197:                                              ; preds = %196, %155
  br label %198

198:                                              ; preds = %197, %127
  %199 = load i32, ptr %1, align 4
  ret i32 %199
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
