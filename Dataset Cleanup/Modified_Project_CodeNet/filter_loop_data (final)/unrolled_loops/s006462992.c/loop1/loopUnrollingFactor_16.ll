; ModuleID = 's006462992.ls.bc'
source_filename = "s006462992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 26, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %4, align 8
  %10 = alloca i32, i64 %8, align 16
  store i64 %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %169, %0
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 0, %12
  br i1 %13, label %14, label %172

14:                                               ; preds = %11
  store i32 34, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %10, i64 %17
  store i32 %15, ptr %18, align 4
  br label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 0, %22
  br i1 %23, label %24, label %172

24:                                               ; preds = %19
  store i32 34, ptr %2, align 4
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %10, i64 %27
  store i32 %25, ptr %28, align 4
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp slt i32 0, %32
  br i1 %33, label %34, label %172

34:                                               ; preds = %29
  store i32 34, ptr %2, align 4
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %10, i64 %37
  store i32 %35, ptr %38, align 4
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp slt i32 0, %42
  br i1 %43, label %44, label %172

44:                                               ; preds = %39
  store i32 34, ptr %2, align 4
  %45 = load i32, ptr %2, align 4
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %10, i64 %47
  store i32 %45, ptr %48, align 4
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr %3, align 4
  %53 = icmp slt i32 0, %52
  br i1 %53, label %54, label %172

54:                                               ; preds = %49
  store i32 34, ptr %2, align 4
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %10, i64 %57
  store i32 %55, ptr %58, align 4
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %3, align 4
  %63 = icmp slt i32 0, %62
  br i1 %63, label %64, label %172

64:                                               ; preds = %59
  store i32 34, ptr %2, align 4
  %65 = load i32, ptr %2, align 4
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %10, i64 %67
  store i32 %65, ptr %68, align 4
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %3, align 4
  %73 = icmp slt i32 0, %72
  br i1 %73, label %74, label %172

74:                                               ; preds = %69
  store i32 34, ptr %2, align 4
  %75 = load i32, ptr %2, align 4
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %10, i64 %77
  store i32 %75, ptr %78, align 4
  br label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4
  %82 = load i32, ptr %3, align 4
  %83 = icmp slt i32 0, %82
  br i1 %83, label %84, label %172

84:                                               ; preds = %79
  store i32 34, ptr %2, align 4
  %85 = load i32, ptr %2, align 4
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %10, i64 %87
  store i32 %85, ptr %88, align 4
  br label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4
  %92 = load i32, ptr %3, align 4
  %93 = icmp slt i32 0, %92
  br i1 %93, label %94, label %172

94:                                               ; preds = %89
  store i32 34, ptr %2, align 4
  %95 = load i32, ptr %2, align 4
  %96 = load i32, ptr %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %10, i64 %97
  store i32 %95, ptr %98, align 4
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %6, align 4
  %102 = load i32, ptr %3, align 4
  %103 = icmp slt i32 0, %102
  br i1 %103, label %104, label %172

104:                                              ; preds = %99
  store i32 34, ptr %2, align 4
  %105 = load i32, ptr %2, align 4
  %106 = load i32, ptr %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %10, i64 %107
  store i32 %105, ptr %108, align 4
  br label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %6, align 4
  %112 = load i32, ptr %3, align 4
  %113 = icmp slt i32 0, %112
  br i1 %113, label %114, label %172

114:                                              ; preds = %109
  store i32 34, ptr %2, align 4
  %115 = load i32, ptr %2, align 4
  %116 = load i32, ptr %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %10, i64 %117
  store i32 %115, ptr %118, align 4
  br label %119

119:                                              ; preds = %114
  %120 = load i32, ptr %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %6, align 4
  %122 = load i32, ptr %3, align 4
  %123 = icmp slt i32 0, %122
  br i1 %123, label %124, label %172

124:                                              ; preds = %119
  store i32 34, ptr %2, align 4
  %125 = load i32, ptr %2, align 4
  %126 = load i32, ptr %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %10, i64 %127
  store i32 %125, ptr %128, align 4
  br label %129

129:                                              ; preds = %124
  %130 = load i32, ptr %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %6, align 4
  %132 = load i32, ptr %3, align 4
  %133 = icmp slt i32 0, %132
  br i1 %133, label %134, label %172

134:                                              ; preds = %129
  store i32 34, ptr %2, align 4
  %135 = load i32, ptr %2, align 4
  %136 = load i32, ptr %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %10, i64 %137
  store i32 %135, ptr %138, align 4
  br label %139

139:                                              ; preds = %134
  %140 = load i32, ptr %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %6, align 4
  %142 = load i32, ptr %3, align 4
  %143 = icmp slt i32 0, %142
  br i1 %143, label %144, label %172

144:                                              ; preds = %139
  store i32 34, ptr %2, align 4
  %145 = load i32, ptr %2, align 4
  %146 = load i32, ptr %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %10, i64 %147
  store i32 %145, ptr %148, align 4
  br label %149

149:                                              ; preds = %144
  %150 = load i32, ptr %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %6, align 4
  %152 = load i32, ptr %3, align 4
  %153 = icmp slt i32 0, %152
  br i1 %153, label %154, label %172

154:                                              ; preds = %149
  store i32 34, ptr %2, align 4
  %155 = load i32, ptr %2, align 4
  %156 = load i32, ptr %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %10, i64 %157
  store i32 %155, ptr %158, align 4
  br label %159

159:                                              ; preds = %154
  %160 = load i32, ptr %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %6, align 4
  %162 = load i32, ptr %3, align 4
  %163 = icmp slt i32 0, %162
  br i1 %163, label %164, label %172

164:                                              ; preds = %159
  store i32 34, ptr %2, align 4
  %165 = load i32, ptr %2, align 4
  %166 = load i32, ptr %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %10, i64 %167
  store i32 %165, ptr %168, align 4
  br label %169

169:                                              ; preds = %164
  %170 = load i32, ptr %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %6, align 4
  br label %11, !llvm.loop !6

172:                                              ; preds = %159, %149, %139, %129, %119, %109, %99, %89, %79, %69, %59, %49, %39, %29, %19, %11
  br label %173

173:                                              ; preds = %427, %172
  %174 = load i32, ptr %3, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %430

177:                                              ; preds = %173
  %178 = load i32, ptr %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %10, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %181)
  %183 = load i32, ptr %3, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %187

187:                                              ; preds = %185, %177
  %188 = load i32, ptr %3, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %3, align 4
  %190 = load i32, ptr %3, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %430

193:                                              ; preds = %187
  %194 = load i32, ptr %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %10, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %197)
  %199 = load i32, ptr %3, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %203

203:                                              ; preds = %201, %193
  %204 = load i32, ptr %3, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %3, align 4
  %206 = load i32, ptr %3, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp sge i32 %207, 0
  br i1 %208, label %209, label %430

209:                                              ; preds = %203
  %210 = load i32, ptr %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %10, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %213)
  %215 = load i32, ptr %3, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %219

219:                                              ; preds = %217, %209
  %220 = load i32, ptr %3, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %3, align 4
  %222 = load i32, ptr %3, align 4
  %223 = sub nsw i32 %222, 1
  %224 = icmp sge i32 %223, 0
  br i1 %224, label %225, label %430

225:                                              ; preds = %219
  %226 = load i32, ptr %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %10, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %229)
  %231 = load i32, ptr %3, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %235

235:                                              ; preds = %233, %225
  %236 = load i32, ptr %3, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %3, align 4
  %238 = load i32, ptr %3, align 4
  %239 = sub nsw i32 %238, 1
  %240 = icmp sge i32 %239, 0
  br i1 %240, label %241, label %430

241:                                              ; preds = %235
  %242 = load i32, ptr %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %10, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %245)
  %247 = load i32, ptr %3, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %241
  %250 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %251

251:                                              ; preds = %249, %241
  %252 = load i32, ptr %3, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %3, align 4
  %254 = load i32, ptr %3, align 4
  %255 = sub nsw i32 %254, 1
  %256 = icmp sge i32 %255, 0
  br i1 %256, label %257, label %430

257:                                              ; preds = %251
  %258 = load i32, ptr %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %10, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %261)
  %263 = load i32, ptr %3, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %257
  %266 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %267

267:                                              ; preds = %265, %257
  %268 = load i32, ptr %3, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %3, align 4
  %270 = load i32, ptr %3, align 4
  %271 = sub nsw i32 %270, 1
  %272 = icmp sge i32 %271, 0
  br i1 %272, label %273, label %430

273:                                              ; preds = %267
  %274 = load i32, ptr %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %10, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %277)
  %279 = load i32, ptr %3, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %273
  %282 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %283

283:                                              ; preds = %281, %273
  %284 = load i32, ptr %3, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %3, align 4
  %286 = load i32, ptr %3, align 4
  %287 = sub nsw i32 %286, 1
  %288 = icmp sge i32 %287, 0
  br i1 %288, label %289, label %430

289:                                              ; preds = %283
  %290 = load i32, ptr %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %10, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %293)
  %295 = load i32, ptr %3, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %289
  %298 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %299

299:                                              ; preds = %297, %289
  %300 = load i32, ptr %3, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %3, align 4
  %302 = load i32, ptr %3, align 4
  %303 = sub nsw i32 %302, 1
  %304 = icmp sge i32 %303, 0
  br i1 %304, label %305, label %430

305:                                              ; preds = %299
  %306 = load i32, ptr %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %10, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %309)
  %311 = load i32, ptr %3, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %315

315:                                              ; preds = %313, %305
  %316 = load i32, ptr %3, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %3, align 4
  %318 = load i32, ptr %3, align 4
  %319 = sub nsw i32 %318, 1
  %320 = icmp sge i32 %319, 0
  br i1 %320, label %321, label %430

321:                                              ; preds = %315
  %322 = load i32, ptr %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %10, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %325)
  %327 = load i32, ptr %3, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %321
  %330 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %331

331:                                              ; preds = %329, %321
  %332 = load i32, ptr %3, align 4
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %3, align 4
  %334 = load i32, ptr %3, align 4
  %335 = sub nsw i32 %334, 1
  %336 = icmp sge i32 %335, 0
  br i1 %336, label %337, label %430

337:                                              ; preds = %331
  %338 = load i32, ptr %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %10, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %341)
  %343 = load i32, ptr %3, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  %346 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %347

347:                                              ; preds = %345, %337
  %348 = load i32, ptr %3, align 4
  %349 = add nsw i32 %348, -1
  store i32 %349, ptr %3, align 4
  %350 = load i32, ptr %3, align 4
  %351 = sub nsw i32 %350, 1
  %352 = icmp sge i32 %351, 0
  br i1 %352, label %353, label %430

353:                                              ; preds = %347
  %354 = load i32, ptr %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %10, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %357)
  %359 = load i32, ptr %3, align 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %363

361:                                              ; preds = %353
  %362 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %363

363:                                              ; preds = %361, %353
  %364 = load i32, ptr %3, align 4
  %365 = add nsw i32 %364, -1
  store i32 %365, ptr %3, align 4
  %366 = load i32, ptr %3, align 4
  %367 = sub nsw i32 %366, 1
  %368 = icmp sge i32 %367, 0
  br i1 %368, label %369, label %430

369:                                              ; preds = %363
  %370 = load i32, ptr %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %10, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %373)
  %375 = load i32, ptr %3, align 4
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %379

377:                                              ; preds = %369
  %378 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %379

379:                                              ; preds = %377, %369
  %380 = load i32, ptr %3, align 4
  %381 = add nsw i32 %380, -1
  store i32 %381, ptr %3, align 4
  %382 = load i32, ptr %3, align 4
  %383 = sub nsw i32 %382, 1
  %384 = icmp sge i32 %383, 0
  br i1 %384, label %385, label %430

385:                                              ; preds = %379
  %386 = load i32, ptr %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %10, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %389)
  %391 = load i32, ptr %3, align 4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %385
  %394 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %395

395:                                              ; preds = %393, %385
  %396 = load i32, ptr %3, align 4
  %397 = add nsw i32 %396, -1
  store i32 %397, ptr %3, align 4
  %398 = load i32, ptr %3, align 4
  %399 = sub nsw i32 %398, 1
  %400 = icmp sge i32 %399, 0
  br i1 %400, label %401, label %430

401:                                              ; preds = %395
  %402 = load i32, ptr %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %10, i64 %403
  %405 = load i32, ptr %404, align 4
  %406 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %405)
  %407 = load i32, ptr %3, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %411

409:                                              ; preds = %401
  %410 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %411

411:                                              ; preds = %409, %401
  %412 = load i32, ptr %3, align 4
  %413 = add nsw i32 %412, -1
  store i32 %413, ptr %3, align 4
  %414 = load i32, ptr %3, align 4
  %415 = sub nsw i32 %414, 1
  %416 = icmp sge i32 %415, 0
  br i1 %416, label %417, label %430

417:                                              ; preds = %411
  %418 = load i32, ptr %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %10, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %421)
  %423 = load i32, ptr %3, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %427

425:                                              ; preds = %417
  %426 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %427

427:                                              ; preds = %425, %417
  %428 = load i32, ptr %3, align 4
  %429 = add nsw i32 %428, -1
  store i32 %429, ptr %3, align 4
  br label %173, !llvm.loop !8

430:                                              ; preds = %411, %395, %379, %363, %347, %331, %315, %299, %283, %267, %251, %235, %219, %203, %187, %173
  store i32 0, ptr %1, align 4
  %431 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %431)
  %432 = load i32, ptr %1, align 4
  ret i32 %432
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
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
