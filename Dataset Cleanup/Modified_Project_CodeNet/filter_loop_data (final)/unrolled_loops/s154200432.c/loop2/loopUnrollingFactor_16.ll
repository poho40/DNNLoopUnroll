; ModuleID = 's154200432.ls.bc'
source_filename = "s154200432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %146, %0
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %7, label %149

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %9
  store i8 119, ptr %10, align 1
  br label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %149

16:                                               ; preds = %11
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %18
  store i8 119, ptr %19, align 1
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %149

25:                                               ; preds = %20
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %27
  store i8 119, ptr %28, align 1
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %34, label %149

34:                                               ; preds = %29
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %36
  store i8 119, ptr %37, align 1
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %43, label %149

43:                                               ; preds = %38
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %45
  store i8 119, ptr %46, align 1
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %52, label %149

52:                                               ; preds = %47
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %54
  store i8 119, ptr %55, align 1
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %3, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp slt i32 %59, 3
  br i1 %60, label %61, label %149

61:                                               ; preds = %56
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %63
  store i8 119, ptr %64, align 1
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp slt i32 %68, 3
  br i1 %69, label %70, label %149

70:                                               ; preds = %65
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %72
  store i8 119, ptr %73, align 1
  br label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4
  %77 = load i32, ptr %3, align 4
  %78 = icmp slt i32 %77, 3
  br i1 %78, label %79, label %149

79:                                               ; preds = %74
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %81
  store i8 119, ptr %82, align 1
  br label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %3, align 4
  %86 = load i32, ptr %3, align 4
  %87 = icmp slt i32 %86, 3
  br i1 %87, label %88, label %149

88:                                               ; preds = %83
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %90
  store i8 119, ptr %91, align 1
  br label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %3, align 4
  %95 = load i32, ptr %3, align 4
  %96 = icmp slt i32 %95, 3
  br i1 %96, label %97, label %149

97:                                               ; preds = %92
  %98 = load i32, ptr %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %99
  store i8 119, ptr %100, align 1
  br label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %3, align 4
  %104 = load i32, ptr %3, align 4
  %105 = icmp slt i32 %104, 3
  br i1 %105, label %106, label %149

106:                                              ; preds = %101
  %107 = load i32, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %108
  store i8 119, ptr %109, align 1
  br label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %3, align 4
  %113 = load i32, ptr %3, align 4
  %114 = icmp slt i32 %113, 3
  br i1 %114, label %115, label %149

115:                                              ; preds = %110
  %116 = load i32, ptr %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %117
  store i8 119, ptr %118, align 1
  br label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %3, align 4
  %122 = load i32, ptr %3, align 4
  %123 = icmp slt i32 %122, 3
  br i1 %123, label %124, label %149

124:                                              ; preds = %119
  %125 = load i32, ptr %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %126
  store i8 119, ptr %127, align 1
  br label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %3, align 4
  %131 = load i32, ptr %3, align 4
  %132 = icmp slt i32 %131, 3
  br i1 %132, label %133, label %149

133:                                              ; preds = %128
  %134 = load i32, ptr %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %135
  store i8 119, ptr %136, align 1
  br label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %3, align 4
  %140 = load i32, ptr %3, align 4
  %141 = icmp slt i32 %140, 3
  br i1 %141, label %142, label %149

142:                                              ; preds = %137
  %143 = load i32, ptr %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %144
  store i8 119, ptr %145, align 1
  br label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %3, align 4
  br label %4, !llvm.loop !6

149:                                              ; preds = %137, %128, %119, %110, %101, %92, %83, %74, %65, %56, %47, %38, %29, %20, %11, %4
  store i32 0, ptr %3, align 4
  br label %150

150:                                              ; preds = %612, %149
  %151 = load i32, ptr %3, align 4
  %152 = icmp slt i32 %151, 3
  br i1 %152, label %153, label %615

153:                                              ; preds = %150
  %154 = load i32, ptr %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 49
  br i1 %159, label %160, label %164

160:                                              ; preds = %153
  %161 = load i32, ptr %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %162
  store i8 57, ptr %163, align 1
  br label %176

164:                                              ; preds = %153
  %165 = load i32, ptr %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 57
  br i1 %170, label %171, label %175

171:                                              ; preds = %164
  %172 = load i32, ptr %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %173
  store i8 49, ptr %174, align 1
  br label %175

175:                                              ; preds = %171, %164
  br label %176

176:                                              ; preds = %175, %160
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %3, align 4
  %180 = load i32, ptr %3, align 4
  %181 = icmp slt i32 %180, 3
  br i1 %181, label %182, label %615

182:                                              ; preds = %177
  %183 = load i32, ptr %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 49
  br i1 %188, label %201, label %189

189:                                              ; preds = %182
  %190 = load i32, ptr %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 57
  br i1 %195, label %196, label %200

196:                                              ; preds = %189
  %197 = load i32, ptr %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %198
  store i8 49, ptr %199, align 1
  br label %200

200:                                              ; preds = %196, %189
  br label %205

201:                                              ; preds = %182
  %202 = load i32, ptr %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %203
  store i8 57, ptr %204, align 1
  br label %205

205:                                              ; preds = %201, %200
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %3, align 4
  %209 = load i32, ptr %3, align 4
  %210 = icmp slt i32 %209, 3
  br i1 %210, label %211, label %615

211:                                              ; preds = %206
  %212 = load i32, ptr %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 49
  br i1 %217, label %230, label %218

218:                                              ; preds = %211
  %219 = load i32, ptr %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 57
  br i1 %224, label %225, label %229

225:                                              ; preds = %218
  %226 = load i32, ptr %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %227
  store i8 49, ptr %228, align 1
  br label %229

229:                                              ; preds = %225, %218
  br label %234

230:                                              ; preds = %211
  %231 = load i32, ptr %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %232
  store i8 57, ptr %233, align 1
  br label %234

234:                                              ; preds = %230, %229
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %3, align 4
  %238 = load i32, ptr %3, align 4
  %239 = icmp slt i32 %238, 3
  br i1 %239, label %240, label %615

240:                                              ; preds = %235
  %241 = load i32, ptr %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 49
  br i1 %246, label %259, label %247

247:                                              ; preds = %240
  %248 = load i32, ptr %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 57
  br i1 %253, label %254, label %258

254:                                              ; preds = %247
  %255 = load i32, ptr %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %256
  store i8 49, ptr %257, align 1
  br label %258

258:                                              ; preds = %254, %247
  br label %263

259:                                              ; preds = %240
  %260 = load i32, ptr %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %261
  store i8 57, ptr %262, align 1
  br label %263

263:                                              ; preds = %259, %258
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %3, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %3, align 4
  %267 = load i32, ptr %3, align 4
  %268 = icmp slt i32 %267, 3
  br i1 %268, label %269, label %615

269:                                              ; preds = %264
  %270 = load i32, ptr %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 49
  br i1 %275, label %288, label %276

276:                                              ; preds = %269
  %277 = load i32, ptr %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 57
  br i1 %282, label %283, label %287

283:                                              ; preds = %276
  %284 = load i32, ptr %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %285
  store i8 49, ptr %286, align 1
  br label %287

287:                                              ; preds = %283, %276
  br label %292

288:                                              ; preds = %269
  %289 = load i32, ptr %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %290
  store i8 57, ptr %291, align 1
  br label %292

292:                                              ; preds = %288, %287
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %3, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %3, align 4
  %296 = load i32, ptr %3, align 4
  %297 = icmp slt i32 %296, 3
  br i1 %297, label %298, label %615

298:                                              ; preds = %293
  %299 = load i32, ptr %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %300
  %302 = load i8, ptr %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 49
  br i1 %304, label %317, label %305

305:                                              ; preds = %298
  %306 = load i32, ptr %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 57
  br i1 %311, label %312, label %316

312:                                              ; preds = %305
  %313 = load i32, ptr %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %314
  store i8 49, ptr %315, align 1
  br label %316

316:                                              ; preds = %312, %305
  br label %321

317:                                              ; preds = %298
  %318 = load i32, ptr %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %319
  store i8 57, ptr %320, align 1
  br label %321

321:                                              ; preds = %317, %316
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %3, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %3, align 4
  %325 = load i32, ptr %3, align 4
  %326 = icmp slt i32 %325, 3
  br i1 %326, label %327, label %615

327:                                              ; preds = %322
  %328 = load i32, ptr %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %329
  %331 = load i8, ptr %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 49
  br i1 %333, label %346, label %334

334:                                              ; preds = %327
  %335 = load i32, ptr %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 57
  br i1 %340, label %341, label %345

341:                                              ; preds = %334
  %342 = load i32, ptr %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %343
  store i8 49, ptr %344, align 1
  br label %345

345:                                              ; preds = %341, %334
  br label %350

346:                                              ; preds = %327
  %347 = load i32, ptr %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %348
  store i8 57, ptr %349, align 1
  br label %350

350:                                              ; preds = %346, %345
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %3, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %3, align 4
  %354 = load i32, ptr %3, align 4
  %355 = icmp slt i32 %354, 3
  br i1 %355, label %356, label %615

356:                                              ; preds = %351
  %357 = load i32, ptr %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %358
  %360 = load i8, ptr %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 49
  br i1 %362, label %375, label %363

363:                                              ; preds = %356
  %364 = load i32, ptr %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %365
  %367 = load i8, ptr %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %368, 57
  br i1 %369, label %370, label %374

370:                                              ; preds = %363
  %371 = load i32, ptr %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %372
  store i8 49, ptr %373, align 1
  br label %374

374:                                              ; preds = %370, %363
  br label %379

375:                                              ; preds = %356
  %376 = load i32, ptr %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %377
  store i8 57, ptr %378, align 1
  br label %379

379:                                              ; preds = %375, %374
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %3, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %3, align 4
  %383 = load i32, ptr %3, align 4
  %384 = icmp slt i32 %383, 3
  br i1 %384, label %385, label %615

385:                                              ; preds = %380
  %386 = load i32, ptr %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %387
  %389 = load i8, ptr %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 49
  br i1 %391, label %404, label %392

392:                                              ; preds = %385
  %393 = load i32, ptr %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %394
  %396 = load i8, ptr %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 57
  br i1 %398, label %399, label %403

399:                                              ; preds = %392
  %400 = load i32, ptr %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %401
  store i8 49, ptr %402, align 1
  br label %403

403:                                              ; preds = %399, %392
  br label %408

404:                                              ; preds = %385
  %405 = load i32, ptr %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %406
  store i8 57, ptr %407, align 1
  br label %408

408:                                              ; preds = %404, %403
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %3, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %3, align 4
  %412 = load i32, ptr %3, align 4
  %413 = icmp slt i32 %412, 3
  br i1 %413, label %414, label %615

414:                                              ; preds = %409
  %415 = load i32, ptr %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %416
  %418 = load i8, ptr %417, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp eq i32 %419, 49
  br i1 %420, label %433, label %421

421:                                              ; preds = %414
  %422 = load i32, ptr %3, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %423
  %425 = load i8, ptr %424, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp eq i32 %426, 57
  br i1 %427, label %428, label %432

428:                                              ; preds = %421
  %429 = load i32, ptr %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %430
  store i8 49, ptr %431, align 1
  br label %432

432:                                              ; preds = %428, %421
  br label %437

433:                                              ; preds = %414
  %434 = load i32, ptr %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %435
  store i8 57, ptr %436, align 1
  br label %437

437:                                              ; preds = %433, %432
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %3, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %3, align 4
  %441 = load i32, ptr %3, align 4
  %442 = icmp slt i32 %441, 3
  br i1 %442, label %443, label %615

443:                                              ; preds = %438
  %444 = load i32, ptr %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %445
  %447 = load i8, ptr %446, align 1
  %448 = sext i8 %447 to i32
  %449 = icmp eq i32 %448, 49
  br i1 %449, label %462, label %450

450:                                              ; preds = %443
  %451 = load i32, ptr %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp eq i32 %455, 57
  br i1 %456, label %457, label %461

457:                                              ; preds = %450
  %458 = load i32, ptr %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %459
  store i8 49, ptr %460, align 1
  br label %461

461:                                              ; preds = %457, %450
  br label %466

462:                                              ; preds = %443
  %463 = load i32, ptr %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %464
  store i8 57, ptr %465, align 1
  br label %466

466:                                              ; preds = %462, %461
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %3, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %3, align 4
  %470 = load i32, ptr %3, align 4
  %471 = icmp slt i32 %470, 3
  br i1 %471, label %472, label %615

472:                                              ; preds = %467
  %473 = load i32, ptr %3, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %474
  %476 = load i8, ptr %475, align 1
  %477 = sext i8 %476 to i32
  %478 = icmp eq i32 %477, 49
  br i1 %478, label %491, label %479

479:                                              ; preds = %472
  %480 = load i32, ptr %3, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %481
  %483 = load i8, ptr %482, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 57
  br i1 %485, label %486, label %490

486:                                              ; preds = %479
  %487 = load i32, ptr %3, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %488
  store i8 49, ptr %489, align 1
  br label %490

490:                                              ; preds = %486, %479
  br label %495

491:                                              ; preds = %472
  %492 = load i32, ptr %3, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %493
  store i8 57, ptr %494, align 1
  br label %495

495:                                              ; preds = %491, %490
  br label %496

496:                                              ; preds = %495
  %497 = load i32, ptr %3, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %3, align 4
  %499 = load i32, ptr %3, align 4
  %500 = icmp slt i32 %499, 3
  br i1 %500, label %501, label %615

501:                                              ; preds = %496
  %502 = load i32, ptr %3, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %503
  %505 = load i8, ptr %504, align 1
  %506 = sext i8 %505 to i32
  %507 = icmp eq i32 %506, 49
  br i1 %507, label %520, label %508

508:                                              ; preds = %501
  %509 = load i32, ptr %3, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %510
  %512 = load i8, ptr %511, align 1
  %513 = sext i8 %512 to i32
  %514 = icmp eq i32 %513, 57
  br i1 %514, label %515, label %519

515:                                              ; preds = %508
  %516 = load i32, ptr %3, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %517
  store i8 49, ptr %518, align 1
  br label %519

519:                                              ; preds = %515, %508
  br label %524

520:                                              ; preds = %501
  %521 = load i32, ptr %3, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %522
  store i8 57, ptr %523, align 1
  br label %524

524:                                              ; preds = %520, %519
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %3, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %3, align 4
  %528 = load i32, ptr %3, align 4
  %529 = icmp slt i32 %528, 3
  br i1 %529, label %530, label %615

530:                                              ; preds = %525
  %531 = load i32, ptr %3, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %532
  %534 = load i8, ptr %533, align 1
  %535 = sext i8 %534 to i32
  %536 = icmp eq i32 %535, 49
  br i1 %536, label %549, label %537

537:                                              ; preds = %530
  %538 = load i32, ptr %3, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %539
  %541 = load i8, ptr %540, align 1
  %542 = sext i8 %541 to i32
  %543 = icmp eq i32 %542, 57
  br i1 %543, label %544, label %548

544:                                              ; preds = %537
  %545 = load i32, ptr %3, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %546
  store i8 49, ptr %547, align 1
  br label %548

548:                                              ; preds = %544, %537
  br label %553

549:                                              ; preds = %530
  %550 = load i32, ptr %3, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %551
  store i8 57, ptr %552, align 1
  br label %553

553:                                              ; preds = %549, %548
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %3, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %3, align 4
  %557 = load i32, ptr %3, align 4
  %558 = icmp slt i32 %557, 3
  br i1 %558, label %559, label %615

559:                                              ; preds = %554
  %560 = load i32, ptr %3, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %561
  %563 = load i8, ptr %562, align 1
  %564 = sext i8 %563 to i32
  %565 = icmp eq i32 %564, 49
  br i1 %565, label %578, label %566

566:                                              ; preds = %559
  %567 = load i32, ptr %3, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %568
  %570 = load i8, ptr %569, align 1
  %571 = sext i8 %570 to i32
  %572 = icmp eq i32 %571, 57
  br i1 %572, label %573, label %577

573:                                              ; preds = %566
  %574 = load i32, ptr %3, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %575
  store i8 49, ptr %576, align 1
  br label %577

577:                                              ; preds = %573, %566
  br label %582

578:                                              ; preds = %559
  %579 = load i32, ptr %3, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %580
  store i8 57, ptr %581, align 1
  br label %582

582:                                              ; preds = %578, %577
  br label %583

583:                                              ; preds = %582
  %584 = load i32, ptr %3, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %3, align 4
  %586 = load i32, ptr %3, align 4
  %587 = icmp slt i32 %586, 3
  br i1 %587, label %588, label %615

588:                                              ; preds = %583
  %589 = load i32, ptr %3, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %590
  %592 = load i8, ptr %591, align 1
  %593 = sext i8 %592 to i32
  %594 = icmp eq i32 %593, 49
  br i1 %594, label %607, label %595

595:                                              ; preds = %588
  %596 = load i32, ptr %3, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %597
  %599 = load i8, ptr %598, align 1
  %600 = sext i8 %599 to i32
  %601 = icmp eq i32 %600, 57
  br i1 %601, label %602, label %606

602:                                              ; preds = %595
  %603 = load i32, ptr %3, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %604
  store i8 49, ptr %605, align 1
  br label %606

606:                                              ; preds = %602, %595
  br label %611

607:                                              ; preds = %588
  %608 = load i32, ptr %3, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %609
  store i8 57, ptr %610, align 1
  br label %611

611:                                              ; preds = %607, %606
  br label %612

612:                                              ; preds = %611
  %613 = load i32, ptr %3, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %3, align 4
  br label %150, !llvm.loop !8

615:                                              ; preds = %583, %554, %525, %496, %467, %438, %409, %380, %351, %322, %293, %264, %235, %206, %177, %150
  store i32 0, ptr %3, align 4
  br label %616

616:                                              ; preds = %806, %615
  %617 = load i32, ptr %3, align 4
  %618 = icmp slt i32 %617, 3
  br i1 %618, label %619, label %809

619:                                              ; preds = %616
  %620 = load i32, ptr %3, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %621
  %623 = load i8, ptr %622, align 1
  %624 = sext i8 %623 to i32
  %625 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %624)
  br label %626

626:                                              ; preds = %619
  %627 = load i32, ptr %3, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %3, align 4
  %629 = load i32, ptr %3, align 4
  %630 = icmp slt i32 %629, 3
  br i1 %630, label %631, label %809

631:                                              ; preds = %626
  %632 = load i32, ptr %3, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %633
  %635 = load i8, ptr %634, align 1
  %636 = sext i8 %635 to i32
  %637 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %636)
  br label %638

638:                                              ; preds = %631
  %639 = load i32, ptr %3, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %3, align 4
  %641 = load i32, ptr %3, align 4
  %642 = icmp slt i32 %641, 3
  br i1 %642, label %643, label %809

643:                                              ; preds = %638
  %644 = load i32, ptr %3, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %645
  %647 = load i8, ptr %646, align 1
  %648 = sext i8 %647 to i32
  %649 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %648)
  br label %650

650:                                              ; preds = %643
  %651 = load i32, ptr %3, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %3, align 4
  %653 = load i32, ptr %3, align 4
  %654 = icmp slt i32 %653, 3
  br i1 %654, label %655, label %809

655:                                              ; preds = %650
  %656 = load i32, ptr %3, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %657
  %659 = load i8, ptr %658, align 1
  %660 = sext i8 %659 to i32
  %661 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %660)
  br label %662

662:                                              ; preds = %655
  %663 = load i32, ptr %3, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %3, align 4
  %665 = load i32, ptr %3, align 4
  %666 = icmp slt i32 %665, 3
  br i1 %666, label %667, label %809

667:                                              ; preds = %662
  %668 = load i32, ptr %3, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %669
  %671 = load i8, ptr %670, align 1
  %672 = sext i8 %671 to i32
  %673 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %672)
  br label %674

674:                                              ; preds = %667
  %675 = load i32, ptr %3, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %3, align 4
  %677 = load i32, ptr %3, align 4
  %678 = icmp slt i32 %677, 3
  br i1 %678, label %679, label %809

679:                                              ; preds = %674
  %680 = load i32, ptr %3, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %681
  %683 = load i8, ptr %682, align 1
  %684 = sext i8 %683 to i32
  %685 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %684)
  br label %686

686:                                              ; preds = %679
  %687 = load i32, ptr %3, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %3, align 4
  %689 = load i32, ptr %3, align 4
  %690 = icmp slt i32 %689, 3
  br i1 %690, label %691, label %809

691:                                              ; preds = %686
  %692 = load i32, ptr %3, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %693
  %695 = load i8, ptr %694, align 1
  %696 = sext i8 %695 to i32
  %697 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %696)
  br label %698

698:                                              ; preds = %691
  %699 = load i32, ptr %3, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %3, align 4
  %701 = load i32, ptr %3, align 4
  %702 = icmp slt i32 %701, 3
  br i1 %702, label %703, label %809

703:                                              ; preds = %698
  %704 = load i32, ptr %3, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %705
  %707 = load i8, ptr %706, align 1
  %708 = sext i8 %707 to i32
  %709 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %708)
  br label %710

710:                                              ; preds = %703
  %711 = load i32, ptr %3, align 4
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %3, align 4
  %713 = load i32, ptr %3, align 4
  %714 = icmp slt i32 %713, 3
  br i1 %714, label %715, label %809

715:                                              ; preds = %710
  %716 = load i32, ptr %3, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %717
  %719 = load i8, ptr %718, align 1
  %720 = sext i8 %719 to i32
  %721 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %720)
  br label %722

722:                                              ; preds = %715
  %723 = load i32, ptr %3, align 4
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %3, align 4
  %725 = load i32, ptr %3, align 4
  %726 = icmp slt i32 %725, 3
  br i1 %726, label %727, label %809

727:                                              ; preds = %722
  %728 = load i32, ptr %3, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %729
  %731 = load i8, ptr %730, align 1
  %732 = sext i8 %731 to i32
  %733 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %732)
  br label %734

734:                                              ; preds = %727
  %735 = load i32, ptr %3, align 4
  %736 = add nsw i32 %735, 1
  store i32 %736, ptr %3, align 4
  %737 = load i32, ptr %3, align 4
  %738 = icmp slt i32 %737, 3
  br i1 %738, label %739, label %809

739:                                              ; preds = %734
  %740 = load i32, ptr %3, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %741
  %743 = load i8, ptr %742, align 1
  %744 = sext i8 %743 to i32
  %745 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %744)
  br label %746

746:                                              ; preds = %739
  %747 = load i32, ptr %3, align 4
  %748 = add nsw i32 %747, 1
  store i32 %748, ptr %3, align 4
  %749 = load i32, ptr %3, align 4
  %750 = icmp slt i32 %749, 3
  br i1 %750, label %751, label %809

751:                                              ; preds = %746
  %752 = load i32, ptr %3, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %753
  %755 = load i8, ptr %754, align 1
  %756 = sext i8 %755 to i32
  %757 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %756)
  br label %758

758:                                              ; preds = %751
  %759 = load i32, ptr %3, align 4
  %760 = add nsw i32 %759, 1
  store i32 %760, ptr %3, align 4
  %761 = load i32, ptr %3, align 4
  %762 = icmp slt i32 %761, 3
  br i1 %762, label %763, label %809

763:                                              ; preds = %758
  %764 = load i32, ptr %3, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %765
  %767 = load i8, ptr %766, align 1
  %768 = sext i8 %767 to i32
  %769 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %768)
  br label %770

770:                                              ; preds = %763
  %771 = load i32, ptr %3, align 4
  %772 = add nsw i32 %771, 1
  store i32 %772, ptr %3, align 4
  %773 = load i32, ptr %3, align 4
  %774 = icmp slt i32 %773, 3
  br i1 %774, label %775, label %809

775:                                              ; preds = %770
  %776 = load i32, ptr %3, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %777
  %779 = load i8, ptr %778, align 1
  %780 = sext i8 %779 to i32
  %781 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %780)
  br label %782

782:                                              ; preds = %775
  %783 = load i32, ptr %3, align 4
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %3, align 4
  %785 = load i32, ptr %3, align 4
  %786 = icmp slt i32 %785, 3
  br i1 %786, label %787, label %809

787:                                              ; preds = %782
  %788 = load i32, ptr %3, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %789
  %791 = load i8, ptr %790, align 1
  %792 = sext i8 %791 to i32
  %793 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %792)
  br label %794

794:                                              ; preds = %787
  %795 = load i32, ptr %3, align 4
  %796 = add nsw i32 %795, 1
  store i32 %796, ptr %3, align 4
  %797 = load i32, ptr %3, align 4
  %798 = icmp slt i32 %797, 3
  br i1 %798, label %799, label %809

799:                                              ; preds = %794
  %800 = load i32, ptr %3, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %801
  %803 = load i8, ptr %802, align 1
  %804 = sext i8 %803 to i32
  %805 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %804)
  br label %806

806:                                              ; preds = %799
  %807 = load i32, ptr %3, align 4
  %808 = add nsw i32 %807, 1
  store i32 %808, ptr %3, align 4
  br label %616, !llvm.loop !9

809:                                              ; preds = %794, %782, %770, %758, %746, %734, %722, %710, %698, %686, %674, %662, %650, %638, %626, %616
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
!9 = distinct !{!9, !7}
