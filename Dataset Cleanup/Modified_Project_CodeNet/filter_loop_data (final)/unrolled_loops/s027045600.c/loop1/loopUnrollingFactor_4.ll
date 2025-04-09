; ModuleID = 's027045600.ls.bc'
source_filename = "s027045600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 22, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %149, %0
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %152

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %13
  store i32 64, ptr %14, align 4
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 4
  br label %40

27:                                               ; preds = %11
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %34, %27
  br label %40

40:                                               ; preds = %39, %21
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %152

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %49
  store i32 64, ptr %50, align 4
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %70, label %57

57:                                               ; preds = %47
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %5, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %57
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %5, align 4
  br label %69

69:                                               ; preds = %64, %57
  br label %76

70:                                               ; preds = %47
  %71 = load i32, ptr %6, align 4
  store i32 %71, ptr %5, align 4
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %6, align 4
  br label %76

76:                                               ; preds = %70, %69
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %4, align 4
  %81 = load i32, ptr %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %152

83:                                               ; preds = %77
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %85
  store i32 64, ptr %86, align 4
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %6, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %106, label %93

93:                                               ; preds = %83
  %94 = load i32, ptr %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %5, align 4
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %93
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %5, align 4
  br label %105

105:                                              ; preds = %100, %93
  br label %112

106:                                              ; preds = %83
  %107 = load i32, ptr %6, align 4
  store i32 %107, ptr %5, align 4
  %108 = load i32, ptr %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %6, align 4
  br label %112

112:                                              ; preds = %106, %105
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %4, align 4
  %116 = load i32, ptr %4, align 4
  %117 = load i32, ptr %2, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %152

119:                                              ; preds = %113
  %120 = load i32, ptr %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %121
  store i32 64, ptr %122, align 4
  %123 = load i32, ptr %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %6, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %142, label %129

129:                                              ; preds = %119
  %130 = load i32, ptr %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %5, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %129
  %137 = load i32, ptr %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %5, align 4
  br label %141

141:                                              ; preds = %136, %129
  br label %148

142:                                              ; preds = %119
  %143 = load i32, ptr %6, align 4
  store i32 %143, ptr %5, align 4
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %6, align 4
  br label %148

148:                                              ; preds = %142, %141
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %4, align 4
  br label %7, !llvm.loop !6

152:                                              ; preds = %113, %77, %41, %7
  store i32 0, ptr %4, align 4
  br label %153

153:                                              ; preds = %231, %152
  %154 = load i32, ptr %4, align 4
  %155 = load i32, ptr %2, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %234

157:                                              ; preds = %153
  %158 = load i32, ptr %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %6, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %157
  %165 = load i32, ptr %5, align 4
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %165)
  br label %170

167:                                              ; preds = %157
  %168 = load i32, ptr %6, align 4
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %168)
  br label %170

170:                                              ; preds = %167, %164
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %4, align 4
  %174 = load i32, ptr %4, align 4
  %175 = load i32, ptr %2, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %234

177:                                              ; preds = %171
  %178 = load i32, ptr %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %6, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %187, label %184

184:                                              ; preds = %177
  %185 = load i32, ptr %6, align 4
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %185)
  br label %190

187:                                              ; preds = %177
  %188 = load i32, ptr %5, align 4
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %188)
  br label %190

190:                                              ; preds = %187, %184
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %4, align 4
  %194 = load i32, ptr %4, align 4
  %195 = load i32, ptr %2, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %234

197:                                              ; preds = %191
  %198 = load i32, ptr %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %6, align 4
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %207, label %204

204:                                              ; preds = %197
  %205 = load i32, ptr %6, align 4
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %205)
  br label %210

207:                                              ; preds = %197
  %208 = load i32, ptr %5, align 4
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %208)
  br label %210

210:                                              ; preds = %207, %204
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %4, align 4
  %214 = load i32, ptr %4, align 4
  %215 = load i32, ptr %2, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %234

217:                                              ; preds = %211
  %218 = load i32, ptr %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = load i32, ptr %6, align 4
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %227, label %224

224:                                              ; preds = %217
  %225 = load i32, ptr %6, align 4
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %225)
  br label %230

227:                                              ; preds = %217
  %228 = load i32, ptr %5, align 4
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %228)
  br label %230

230:                                              ; preds = %227, %224
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %4, align 4
  br label %153, !llvm.loop !8

234:                                              ; preds = %211, %191, %171, %153
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
