; ModuleID = 's693486109.ls.bc'
source_filename = "s693486109.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"F22\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 11) #3
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %534, %0
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %537

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 66
  br i1 %17, label %18, label %28

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %24
  store i8 %22, ptr %25, align 1
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %38

28:                                               ; preds = %11
  %29 = load i32, ptr %4, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %31, %28
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %36
  store i8 0, ptr %37, align 1
  br label %38

38:                                               ; preds = %34, %18
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp slt i32 %42, 10
  br i1 %43, label %44, label %537

44:                                               ; preds = %39
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 66
  br i1 %50, label %61, label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %4, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %4, align 4
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %59
  store i8 0, ptr %60, align 1
  br label %71

61:                                               ; preds = %44
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %67
  store i8 %65, ptr %68, align 1
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4
  br label %71

71:                                               ; preds = %61, %57
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  %75 = load i32, ptr %5, align 4
  %76 = icmp slt i32 %75, 10
  br i1 %76, label %77, label %537

77:                                               ; preds = %72
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 66
  br i1 %83, label %94, label %84

84:                                               ; preds = %77
  %85 = load i32, ptr %4, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr %4, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %4, align 4
  br label %90

90:                                               ; preds = %87, %84
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %92
  store i8 0, ptr %93, align 1
  br label %104

94:                                               ; preds = %77
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = load i32, ptr %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %100
  store i8 %98, ptr %101, align 1
  %102 = load i32, ptr %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %4, align 4
  br label %104

104:                                              ; preds = %94, %90
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %5, align 4
  %108 = load i32, ptr %5, align 4
  %109 = icmp slt i32 %108, 10
  br i1 %109, label %110, label %537

110:                                              ; preds = %105
  %111 = load i32, ptr %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 66
  br i1 %116, label %127, label %117

117:                                              ; preds = %110
  %118 = load i32, ptr %4, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, ptr %4, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %4, align 4
  br label %123

123:                                              ; preds = %120, %117
  %124 = load i32, ptr %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %125
  store i8 0, ptr %126, align 1
  br label %137

127:                                              ; preds = %110
  %128 = load i32, ptr %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = load i32, ptr %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %133
  store i8 %131, ptr %134, align 1
  %135 = load i32, ptr %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %4, align 4
  br label %137

137:                                              ; preds = %127, %123
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %5, align 4
  %141 = load i32, ptr %5, align 4
  %142 = icmp slt i32 %141, 10
  br i1 %142, label %143, label %537

143:                                              ; preds = %138
  %144 = load i32, ptr %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 66
  br i1 %149, label %160, label %150

150:                                              ; preds = %143
  %151 = load i32, ptr %4, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i32, ptr %4, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %4, align 4
  br label %156

156:                                              ; preds = %153, %150
  %157 = load i32, ptr %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %158
  store i8 0, ptr %159, align 1
  br label %170

160:                                              ; preds = %143
  %161 = load i32, ptr %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = load i32, ptr %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %166
  store i8 %164, ptr %167, align 1
  %168 = load i32, ptr %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %4, align 4
  br label %170

170:                                              ; preds = %160, %156
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %5, align 4
  %174 = load i32, ptr %5, align 4
  %175 = icmp slt i32 %174, 10
  br i1 %175, label %176, label %537

176:                                              ; preds = %171
  %177 = load i32, ptr %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 66
  br i1 %182, label %193, label %183

183:                                              ; preds = %176
  %184 = load i32, ptr %4, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i32, ptr %4, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %4, align 4
  br label %189

189:                                              ; preds = %186, %183
  %190 = load i32, ptr %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %191
  store i8 0, ptr %192, align 1
  br label %203

193:                                              ; preds = %176
  %194 = load i32, ptr %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = load i32, ptr %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %199
  store i8 %197, ptr %200, align 1
  %201 = load i32, ptr %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %4, align 4
  br label %203

203:                                              ; preds = %193, %189
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %5, align 4
  %207 = load i32, ptr %5, align 4
  %208 = icmp slt i32 %207, 10
  br i1 %208, label %209, label %537

209:                                              ; preds = %204
  %210 = load i32, ptr %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp ne i32 %214, 66
  br i1 %215, label %226, label %216

216:                                              ; preds = %209
  %217 = load i32, ptr %4, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i32, ptr %4, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %4, align 4
  br label %222

222:                                              ; preds = %219, %216
  %223 = load i32, ptr %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %224
  store i8 0, ptr %225, align 1
  br label %236

226:                                              ; preds = %209
  %227 = load i32, ptr %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = load i32, ptr %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %232
  store i8 %230, ptr %233, align 1
  %234 = load i32, ptr %4, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %4, align 4
  br label %236

236:                                              ; preds = %226, %222
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %5, align 4
  %240 = load i32, ptr %5, align 4
  %241 = icmp slt i32 %240, 10
  br i1 %241, label %242, label %537

242:                                              ; preds = %237
  %243 = load i32, ptr %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp ne i32 %247, 66
  br i1 %248, label %259, label %249

249:                                              ; preds = %242
  %250 = load i32, ptr %4, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = load i32, ptr %4, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %4, align 4
  br label %255

255:                                              ; preds = %252, %249
  %256 = load i32, ptr %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %257
  store i8 0, ptr %258, align 1
  br label %269

259:                                              ; preds = %242
  %260 = load i32, ptr %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = load i32, ptr %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %265
  store i8 %263, ptr %266, align 1
  %267 = load i32, ptr %4, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %4, align 4
  br label %269

269:                                              ; preds = %259, %255
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %5, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %5, align 4
  %273 = load i32, ptr %5, align 4
  %274 = icmp slt i32 %273, 10
  br i1 %274, label %275, label %537

275:                                              ; preds = %270
  %276 = load i32, ptr %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp ne i32 %280, 66
  br i1 %281, label %292, label %282

282:                                              ; preds = %275
  %283 = load i32, ptr %4, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load i32, ptr %4, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %4, align 4
  br label %288

288:                                              ; preds = %285, %282
  %289 = load i32, ptr %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %290
  store i8 0, ptr %291, align 1
  br label %302

292:                                              ; preds = %275
  %293 = load i32, ptr %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = load i32, ptr %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %298
  store i8 %296, ptr %299, align 1
  %300 = load i32, ptr %4, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %4, align 4
  br label %302

302:                                              ; preds = %292, %288
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %5, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %5, align 4
  %306 = load i32, ptr %5, align 4
  %307 = icmp slt i32 %306, 10
  br i1 %307, label %308, label %537

308:                                              ; preds = %303
  %309 = load i32, ptr %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %310
  %312 = load i8, ptr %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp ne i32 %313, 66
  br i1 %314, label %325, label %315

315:                                              ; preds = %308
  %316 = load i32, ptr %4, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = load i32, ptr %4, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %4, align 4
  br label %321

321:                                              ; preds = %318, %315
  %322 = load i32, ptr %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %323
  store i8 0, ptr %324, align 1
  br label %335

325:                                              ; preds = %308
  %326 = load i32, ptr %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1
  %330 = load i32, ptr %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %331
  store i8 %329, ptr %332, align 1
  %333 = load i32, ptr %4, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %4, align 4
  br label %335

335:                                              ; preds = %325, %321
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %5, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %5, align 4
  %339 = load i32, ptr %5, align 4
  %340 = icmp slt i32 %339, 10
  br i1 %340, label %341, label %537

341:                                              ; preds = %336
  %342 = load i32, ptr %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %343
  %345 = load i8, ptr %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp ne i32 %346, 66
  br i1 %347, label %358, label %348

348:                                              ; preds = %341
  %349 = load i32, ptr %4, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  %352 = load i32, ptr %4, align 4
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %4, align 4
  br label %354

354:                                              ; preds = %351, %348
  %355 = load i32, ptr %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %356
  store i8 0, ptr %357, align 1
  br label %368

358:                                              ; preds = %341
  %359 = load i32, ptr %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = load i32, ptr %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %364
  store i8 %362, ptr %365, align 1
  %366 = load i32, ptr %4, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %4, align 4
  br label %368

368:                                              ; preds = %358, %354
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %5, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %5, align 4
  %372 = load i32, ptr %5, align 4
  %373 = icmp slt i32 %372, 10
  br i1 %373, label %374, label %537

374:                                              ; preds = %369
  %375 = load i32, ptr %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp ne i32 %379, 66
  br i1 %380, label %391, label %381

381:                                              ; preds = %374
  %382 = load i32, ptr %4, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %387

384:                                              ; preds = %381
  %385 = load i32, ptr %4, align 4
  %386 = add nsw i32 %385, -1
  store i32 %386, ptr %4, align 4
  br label %387

387:                                              ; preds = %384, %381
  %388 = load i32, ptr %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %389
  store i8 0, ptr %390, align 1
  br label %401

391:                                              ; preds = %374
  %392 = load i32, ptr %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1
  %396 = load i32, ptr %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %397
  store i8 %395, ptr %398, align 1
  %399 = load i32, ptr %4, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %4, align 4
  br label %401

401:                                              ; preds = %391, %387
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %5, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %5, align 4
  %405 = load i32, ptr %5, align 4
  %406 = icmp slt i32 %405, 10
  br i1 %406, label %407, label %537

407:                                              ; preds = %402
  %408 = load i32, ptr %5, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %409
  %411 = load i8, ptr %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp ne i32 %412, 66
  br i1 %413, label %424, label %414

414:                                              ; preds = %407
  %415 = load i32, ptr %4, align 4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %420

417:                                              ; preds = %414
  %418 = load i32, ptr %4, align 4
  %419 = add nsw i32 %418, -1
  store i32 %419, ptr %4, align 4
  br label %420

420:                                              ; preds = %417, %414
  %421 = load i32, ptr %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %422
  store i8 0, ptr %423, align 1
  br label %434

424:                                              ; preds = %407
  %425 = load i32, ptr %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %426
  %428 = load i8, ptr %427, align 1
  %429 = load i32, ptr %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %430
  store i8 %428, ptr %431, align 1
  %432 = load i32, ptr %4, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %4, align 4
  br label %434

434:                                              ; preds = %424, %420
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %5, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %5, align 4
  %438 = load i32, ptr %5, align 4
  %439 = icmp slt i32 %438, 10
  br i1 %439, label %440, label %537

440:                                              ; preds = %435
  %441 = load i32, ptr %5, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %442
  %444 = load i8, ptr %443, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp ne i32 %445, 66
  br i1 %446, label %457, label %447

447:                                              ; preds = %440
  %448 = load i32, ptr %4, align 4
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %453

450:                                              ; preds = %447
  %451 = load i32, ptr %4, align 4
  %452 = add nsw i32 %451, -1
  store i32 %452, ptr %4, align 4
  br label %453

453:                                              ; preds = %450, %447
  %454 = load i32, ptr %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %455
  store i8 0, ptr %456, align 1
  br label %467

457:                                              ; preds = %440
  %458 = load i32, ptr %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %459
  %461 = load i8, ptr %460, align 1
  %462 = load i32, ptr %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %463
  store i8 %461, ptr %464, align 1
  %465 = load i32, ptr %4, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %4, align 4
  br label %467

467:                                              ; preds = %457, %453
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %5, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %5, align 4
  %471 = load i32, ptr %5, align 4
  %472 = icmp slt i32 %471, 10
  br i1 %472, label %473, label %537

473:                                              ; preds = %468
  %474 = load i32, ptr %5, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %475
  %477 = load i8, ptr %476, align 1
  %478 = sext i8 %477 to i32
  %479 = icmp ne i32 %478, 66
  br i1 %479, label %490, label %480

480:                                              ; preds = %473
  %481 = load i32, ptr %4, align 4
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %486

483:                                              ; preds = %480
  %484 = load i32, ptr %4, align 4
  %485 = add nsw i32 %484, -1
  store i32 %485, ptr %4, align 4
  br label %486

486:                                              ; preds = %483, %480
  %487 = load i32, ptr %4, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %488
  store i8 0, ptr %489, align 1
  br label %500

490:                                              ; preds = %473
  %491 = load i32, ptr %5, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %492
  %494 = load i8, ptr %493, align 1
  %495 = load i32, ptr %4, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %496
  store i8 %494, ptr %497, align 1
  %498 = load i32, ptr %4, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %4, align 4
  br label %500

500:                                              ; preds = %490, %486
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %5, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %5, align 4
  %504 = load i32, ptr %5, align 4
  %505 = icmp slt i32 %504, 10
  br i1 %505, label %506, label %537

506:                                              ; preds = %501
  %507 = load i32, ptr %5, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %508
  %510 = load i8, ptr %509, align 1
  %511 = sext i8 %510 to i32
  %512 = icmp ne i32 %511, 66
  br i1 %512, label %523, label %513

513:                                              ; preds = %506
  %514 = load i32, ptr %4, align 4
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %519

516:                                              ; preds = %513
  %517 = load i32, ptr %4, align 4
  %518 = add nsw i32 %517, -1
  store i32 %518, ptr %4, align 4
  br label %519

519:                                              ; preds = %516, %513
  %520 = load i32, ptr %4, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %521
  store i8 0, ptr %522, align 1
  br label %533

523:                                              ; preds = %506
  %524 = load i32, ptr %5, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %525
  %527 = load i8, ptr %526, align 1
  %528 = load i32, ptr %4, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %529
  store i8 %527, ptr %530, align 1
  %531 = load i32, ptr %4, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %4, align 4
  br label %533

533:                                              ; preds = %523, %519
  br label %534

534:                                              ; preds = %533
  %535 = load i32, ptr %5, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %5, align 4
  br label %8, !llvm.loop !6

537:                                              ; preds = %501, %468, %435, %402, %369, %336, %303, %270, %237, %204, %171, %138, %105, %72, %39, %8
  %538 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 0
  %539 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %538)
  %540 = load i32, ptr %1, align 4
  ret i32 %540
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
