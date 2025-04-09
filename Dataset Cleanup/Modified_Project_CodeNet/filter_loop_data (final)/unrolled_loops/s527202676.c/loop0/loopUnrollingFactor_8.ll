; ModuleID = 's527202676.ls.bc'
source_filename = "s527202676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 79, ptr %2, align 4
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %8
  store i32 59, ptr %9, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %260, %0
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %283

14:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %30, %26, %19
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %15, !llvm.loop !6

39:                                               ; preds = %15
  %40 = load i32, ptr %6, align 4
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %40)
  br label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %283

48:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %49

49:                                               ; preds = %79, %48
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %62, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %6, align 4
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %54)
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %82, label %283

62:                                               ; preds = %49
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %62
  %70 = load i32, ptr %4, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %6, align 4
  br label %78

78:                                               ; preds = %73, %69, %62
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4
  br label %49, !llvm.loop !6

82:                                               ; preds = %56
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %83

83:                                               ; preds = %113, %82
  %84 = load i32, ptr %4, align 4
  %85 = load i32, ptr %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %96, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %6, align 4
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %88)
  br label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %5, align 4
  %93 = load i32, ptr %5, align 4
  %94 = load i32, ptr %2, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %116, label %283

96:                                               ; preds = %83
  %97 = load i32, ptr %6, align 4
  %98 = load i32, ptr %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %96
  %104 = load i32, ptr %4, align 4
  %105 = load i32, ptr %5, align 4
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = load i32, ptr %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %6, align 4
  br label %112

112:                                              ; preds = %107, %103, %96
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %4, align 4
  br label %83, !llvm.loop !6

116:                                              ; preds = %90
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %117

117:                                              ; preds = %147, %116
  %118 = load i32, ptr %4, align 4
  %119 = load i32, ptr %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %130, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %6, align 4
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %122)
  br label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %5, align 4
  %127 = load i32, ptr %5, align 4
  %128 = load i32, ptr %2, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %150, label %283

130:                                              ; preds = %117
  %131 = load i32, ptr %6, align 4
  %132 = load i32, ptr %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %146

137:                                              ; preds = %130
  %138 = load i32, ptr %4, align 4
  %139 = load i32, ptr %5, align 4
  %140 = icmp ne i32 %138, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  %142 = load i32, ptr %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %6, align 4
  br label %146

146:                                              ; preds = %141, %137, %130
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %4, align 4
  br label %117, !llvm.loop !6

150:                                              ; preds = %124
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %151

151:                                              ; preds = %181, %150
  %152 = load i32, ptr %4, align 4
  %153 = load i32, ptr %2, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %164, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %6, align 4
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %156)
  br label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %5, align 4
  %161 = load i32, ptr %5, align 4
  %162 = load i32, ptr %2, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %184, label %283

164:                                              ; preds = %151
  %165 = load i32, ptr %6, align 4
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %164
  %172 = load i32, ptr %4, align 4
  %173 = load i32, ptr %5, align 4
  %174 = icmp ne i32 %172, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %171
  %176 = load i32, ptr %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %6, align 4
  br label %180

180:                                              ; preds = %175, %171, %164
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %4, align 4
  br label %151, !llvm.loop !6

184:                                              ; preds = %158
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %185

185:                                              ; preds = %215, %184
  %186 = load i32, ptr %4, align 4
  %187 = load i32, ptr %2, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %198, label %189

189:                                              ; preds = %185
  %190 = load i32, ptr %6, align 4
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %190)
  br label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %5, align 4
  %195 = load i32, ptr %5, align 4
  %196 = load i32, ptr %2, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %218, label %283

198:                                              ; preds = %185
  %199 = load i32, ptr %6, align 4
  %200 = load i32, ptr %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %198
  %206 = load i32, ptr %4, align 4
  %207 = load i32, ptr %5, align 4
  %208 = icmp ne i32 %206, %207
  br i1 %208, label %209, label %214

209:                                              ; preds = %205
  %210 = load i32, ptr %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %6, align 4
  br label %214

214:                                              ; preds = %209, %205, %198
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %4, align 4
  br label %185, !llvm.loop !6

218:                                              ; preds = %192
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %219

219:                                              ; preds = %249, %218
  %220 = load i32, ptr %4, align 4
  %221 = load i32, ptr %2, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %232, label %223

223:                                              ; preds = %219
  %224 = load i32, ptr %6, align 4
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %224)
  br label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %5, align 4
  %229 = load i32, ptr %5, align 4
  %230 = load i32, ptr %2, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %252, label %283

232:                                              ; preds = %219
  %233 = load i32, ptr %6, align 4
  %234 = load i32, ptr %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = icmp slt i32 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %232
  %240 = load i32, ptr %4, align 4
  %241 = load i32, ptr %5, align 4
  %242 = icmp ne i32 %240, %241
  br i1 %242, label %243, label %248

243:                                              ; preds = %239
  %244 = load i32, ptr %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  store i32 %247, ptr %6, align 4
  br label %248

248:                                              ; preds = %243, %239, %232
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %4, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %4, align 4
  br label %219, !llvm.loop !6

252:                                              ; preds = %226
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %253

253:                                              ; preds = %280, %252
  %254 = load i32, ptr %4, align 4
  %255 = load i32, ptr %2, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %263, label %257

257:                                              ; preds = %253
  %258 = load i32, ptr %6, align 4
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %258)
  br label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %5, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %5, align 4
  br label %10, !llvm.loop !8

263:                                              ; preds = %253
  %264 = load i32, ptr %6, align 4
  %265 = load i32, ptr %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = icmp slt i32 %264, %268
  br i1 %269, label %270, label %279

270:                                              ; preds = %263
  %271 = load i32, ptr %4, align 4
  %272 = load i32, ptr %5, align 4
  %273 = icmp ne i32 %271, %272
  br i1 %273, label %274, label %279

274:                                              ; preds = %270
  %275 = load i32, ptr %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4
  store i32 %278, ptr %6, align 4
  br label %279

279:                                              ; preds = %274, %270, %263
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %4, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %4, align 4
  br label %253, !llvm.loop !6

283:                                              ; preds = %226, %192, %158, %124, %90, %56, %42, %10
  %284 = load i32, ptr %1, align 4
  ret i32 %284
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
