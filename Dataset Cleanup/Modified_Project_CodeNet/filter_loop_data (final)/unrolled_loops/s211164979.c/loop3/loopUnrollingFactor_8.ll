; ModuleID = 's211164979.ls.bc'
source_filename = "s211164979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 52, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %86, %0
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %89

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %14
  store i32 7, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %89

22:                                               ; preds = %16
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %24
  store i32 7, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %89

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %34
  store i32 7, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %89

42:                                               ; preds = %36
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %44
  store i32 7, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4
  %49 = load i32, ptr %3, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %89

52:                                               ; preds = %46
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %54
  store i32 7, ptr %55, align 4
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %3, align 4
  %59 = load i32, ptr %3, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %89

62:                                               ; preds = %56
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %64
  store i32 7, ptr %65, align 4
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %3, align 4
  %69 = load i32, ptr %3, align 4
  %70 = load i32, ptr %4, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %66
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %74
  store i32 7, ptr %75, align 4
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %3, align 4
  %79 = load i32, ptr %3, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %84
  store i32 7, ptr %85, align 4
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %3, align 4
  br label %8, !llvm.loop !6

89:                                               ; preds = %76, %66, %56, %46, %36, %26, %16, %8
  store i32 0, ptr %3, align 4
  br label %90

90:                                               ; preds = %264, %89
  %91 = load i32, ptr %3, align 4
  %92 = load i32, ptr %4, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %267

94:                                               ; preds = %90
  %95 = load i32, ptr %5, align 4
  %96 = load i32, ptr %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %94
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %5, align 4
  %106 = load i32, ptr %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %107
  store ptr %108, ptr %7, align 8
  br label %109

109:                                              ; preds = %101, %94
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %3, align 4
  %113 = load i32, ptr %3, align 4
  %114 = load i32, ptr %4, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %267

116:                                              ; preds = %110
  %117 = load i32, ptr %5, align 4
  %118 = load i32, ptr %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %131

123:                                              ; preds = %116
  %124 = load i32, ptr %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %5, align 4
  %128 = load i32, ptr %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %129
  store ptr %130, ptr %7, align 8
  br label %131

131:                                              ; preds = %123, %116
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %3, align 4
  %135 = load i32, ptr %3, align 4
  %136 = load i32, ptr %4, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %267

138:                                              ; preds = %132
  %139 = load i32, ptr %5, align 4
  %140 = load i32, ptr %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %153

145:                                              ; preds = %138
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %5, align 4
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %151
  store ptr %152, ptr %7, align 8
  br label %153

153:                                              ; preds = %145, %138
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %3, align 4
  %157 = load i32, ptr %3, align 4
  %158 = load i32, ptr %4, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %267

160:                                              ; preds = %154
  %161 = load i32, ptr %5, align 4
  %162 = load i32, ptr %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %175

167:                                              ; preds = %160
  %168 = load i32, ptr %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %5, align 4
  %172 = load i32, ptr %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %173
  store ptr %174, ptr %7, align 8
  br label %175

175:                                              ; preds = %167, %160
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %3, align 4
  %179 = load i32, ptr %3, align 4
  %180 = load i32, ptr %4, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %267

182:                                              ; preds = %176
  %183 = load i32, ptr %5, align 4
  %184 = load i32, ptr %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %189, label %197

189:                                              ; preds = %182
  %190 = load i32, ptr %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %5, align 4
  %194 = load i32, ptr %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %195
  store ptr %196, ptr %7, align 8
  br label %197

197:                                              ; preds = %189, %182
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %3, align 4
  %201 = load i32, ptr %3, align 4
  %202 = load i32, ptr %4, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %267

204:                                              ; preds = %198
  %205 = load i32, ptr %5, align 4
  %206 = load i32, ptr %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = icmp slt i32 %205, %209
  br i1 %210, label %211, label %219

211:                                              ; preds = %204
  %212 = load i32, ptr %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  store i32 %215, ptr %5, align 4
  %216 = load i32, ptr %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %217
  store ptr %218, ptr %7, align 8
  br label %219

219:                                              ; preds = %211, %204
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %3, align 4
  %223 = load i32, ptr %3, align 4
  %224 = load i32, ptr %4, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %267

226:                                              ; preds = %220
  %227 = load i32, ptr %5, align 4
  %228 = load i32, ptr %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = icmp slt i32 %227, %231
  br i1 %232, label %233, label %241

233:                                              ; preds = %226
  %234 = load i32, ptr %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  store i32 %237, ptr %5, align 4
  %238 = load i32, ptr %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %239
  store ptr %240, ptr %7, align 8
  br label %241

241:                                              ; preds = %233, %226
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %3, align 4
  %245 = load i32, ptr %3, align 4
  %246 = load i32, ptr %4, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %267

248:                                              ; preds = %242
  %249 = load i32, ptr %5, align 4
  %250 = load i32, ptr %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = icmp slt i32 %249, %253
  br i1 %254, label %255, label %263

255:                                              ; preds = %248
  %256 = load i32, ptr %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  store i32 %259, ptr %5, align 4
  %260 = load i32, ptr %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %261
  store ptr %262, ptr %7, align 8
  br label %263

263:                                              ; preds = %255, %248
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %3, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %3, align 4
  br label %90, !llvm.loop !8

267:                                              ; preds = %242, %220, %198, %176, %154, %132, %110, %90
  store i32 0, ptr %3, align 4
  br label %268

268:                                              ; preds = %466, %267
  %269 = load i32, ptr %3, align 4
  %270 = load i32, ptr %4, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %469

272:                                              ; preds = %268
  %273 = load ptr, ptr %7, align 8
  %274 = load i32, ptr %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %275
  %277 = icmp ne ptr %273, %276
  br i1 %277, label %278, label %290

278:                                              ; preds = %272
  %279 = load i32, ptr %6, align 4
  %280 = load i32, ptr %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = icmp slt i32 %279, %283
  br i1 %284, label %285, label %290

285:                                              ; preds = %278
  %286 = load i32, ptr %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  store i32 %289, ptr %6, align 4
  br label %290

290:                                              ; preds = %285, %278, %272
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %3, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %3, align 4
  %294 = load i32, ptr %3, align 4
  %295 = load i32, ptr %4, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %469

297:                                              ; preds = %291
  %298 = load ptr, ptr %7, align 8
  %299 = load i32, ptr %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %300
  %302 = icmp ne ptr %298, %301
  br i1 %302, label %303, label %315

303:                                              ; preds = %297
  %304 = load i32, ptr %6, align 4
  %305 = load i32, ptr %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = icmp slt i32 %304, %308
  br i1 %309, label %310, label %315

310:                                              ; preds = %303
  %311 = load i32, ptr %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4
  store i32 %314, ptr %6, align 4
  br label %315

315:                                              ; preds = %310, %303, %297
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %3, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %3, align 4
  %319 = load i32, ptr %3, align 4
  %320 = load i32, ptr %4, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %469

322:                                              ; preds = %316
  %323 = load ptr, ptr %7, align 8
  %324 = load i32, ptr %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %325
  %327 = icmp ne ptr %323, %326
  br i1 %327, label %328, label %340

328:                                              ; preds = %322
  %329 = load i32, ptr %6, align 4
  %330 = load i32, ptr %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = icmp slt i32 %329, %333
  br i1 %334, label %335, label %340

335:                                              ; preds = %328
  %336 = load i32, ptr %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4
  store i32 %339, ptr %6, align 4
  br label %340

340:                                              ; preds = %335, %328, %322
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %3, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %3, align 4
  %344 = load i32, ptr %3, align 4
  %345 = load i32, ptr %4, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %469

347:                                              ; preds = %341
  %348 = load ptr, ptr %7, align 8
  %349 = load i32, ptr %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %350
  %352 = icmp ne ptr %348, %351
  br i1 %352, label %353, label %365

353:                                              ; preds = %347
  %354 = load i32, ptr %6, align 4
  %355 = load i32, ptr %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = icmp slt i32 %354, %358
  br i1 %359, label %360, label %365

360:                                              ; preds = %353
  %361 = load i32, ptr %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4
  store i32 %364, ptr %6, align 4
  br label %365

365:                                              ; preds = %360, %353, %347
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %3, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %3, align 4
  %369 = load i32, ptr %3, align 4
  %370 = load i32, ptr %4, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %469

372:                                              ; preds = %366
  %373 = load ptr, ptr %7, align 8
  %374 = load i32, ptr %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %375
  %377 = icmp ne ptr %373, %376
  br i1 %377, label %378, label %390

378:                                              ; preds = %372
  %379 = load i32, ptr %6, align 4
  %380 = load i32, ptr %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = icmp slt i32 %379, %383
  br i1 %384, label %385, label %390

385:                                              ; preds = %378
  %386 = load i32, ptr %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %387
  %389 = load i32, ptr %388, align 4
  store i32 %389, ptr %6, align 4
  br label %390

390:                                              ; preds = %385, %378, %372
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %3, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %3, align 4
  %394 = load i32, ptr %3, align 4
  %395 = load i32, ptr %4, align 4
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %397, label %469

397:                                              ; preds = %391
  %398 = load ptr, ptr %7, align 8
  %399 = load i32, ptr %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %400
  %402 = icmp ne ptr %398, %401
  br i1 %402, label %403, label %415

403:                                              ; preds = %397
  %404 = load i32, ptr %6, align 4
  %405 = load i32, ptr %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = icmp slt i32 %404, %408
  br i1 %409, label %410, label %415

410:                                              ; preds = %403
  %411 = load i32, ptr %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4
  store i32 %414, ptr %6, align 4
  br label %415

415:                                              ; preds = %410, %403, %397
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %3, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %3, align 4
  %419 = load i32, ptr %3, align 4
  %420 = load i32, ptr %4, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %469

422:                                              ; preds = %416
  %423 = load ptr, ptr %7, align 8
  %424 = load i32, ptr %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %425
  %427 = icmp ne ptr %423, %426
  br i1 %427, label %428, label %440

428:                                              ; preds = %422
  %429 = load i32, ptr %6, align 4
  %430 = load i32, ptr %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %431
  %433 = load i32, ptr %432, align 4
  %434 = icmp slt i32 %429, %433
  br i1 %434, label %435, label %440

435:                                              ; preds = %428
  %436 = load i32, ptr %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %437
  %439 = load i32, ptr %438, align 4
  store i32 %439, ptr %6, align 4
  br label %440

440:                                              ; preds = %435, %428, %422
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %3, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %3, align 4
  %444 = load i32, ptr %3, align 4
  %445 = load i32, ptr %4, align 4
  %446 = icmp slt i32 %444, %445
  br i1 %446, label %447, label %469

447:                                              ; preds = %441
  %448 = load ptr, ptr %7, align 8
  %449 = load i32, ptr %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %450
  %452 = icmp ne ptr %448, %451
  br i1 %452, label %453, label %465

453:                                              ; preds = %447
  %454 = load i32, ptr %6, align 4
  %455 = load i32, ptr %3, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = icmp slt i32 %454, %458
  br i1 %459, label %460, label %465

460:                                              ; preds = %453
  %461 = load i32, ptr %3, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %462
  %464 = load i32, ptr %463, align 4
  store i32 %464, ptr %6, align 4
  br label %465

465:                                              ; preds = %460, %453, %447
  br label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %3, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %3, align 4
  br label %268, !llvm.loop !9

469:                                              ; preds = %441, %416, %391, %366, %341, %316, %291, %268
  store i32 0, ptr %3, align 4
  br label %470

470:                                              ; preds = %628, %469
  %471 = load i32, ptr %3, align 4
  %472 = load i32, ptr %4, align 4
  %473 = icmp slt i32 %471, %472
  br i1 %473, label %474, label %631

474:                                              ; preds = %470
  %475 = load i32, ptr %5, align 4
  %476 = load i32, ptr %3, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %477
  %479 = load i32, ptr %478, align 4
  %480 = icmp ne i32 %475, %479
  br i1 %480, label %481, label %484

481:                                              ; preds = %474
  %482 = load i32, ptr %5, align 4
  %483 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %482)
  br label %487

484:                                              ; preds = %474
  %485 = load i32, ptr %6, align 4
  %486 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %485)
  br label %487

487:                                              ; preds = %484, %481
  br label %488

488:                                              ; preds = %487
  %489 = load i32, ptr %3, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %3, align 4
  %491 = load i32, ptr %3, align 4
  %492 = load i32, ptr %4, align 4
  %493 = icmp slt i32 %491, %492
  br i1 %493, label %494, label %631

494:                                              ; preds = %488
  %495 = load i32, ptr %5, align 4
  %496 = load i32, ptr %3, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %497
  %499 = load i32, ptr %498, align 4
  %500 = icmp ne i32 %495, %499
  br i1 %500, label %504, label %501

501:                                              ; preds = %494
  %502 = load i32, ptr %6, align 4
  %503 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %502)
  br label %507

504:                                              ; preds = %494
  %505 = load i32, ptr %5, align 4
  %506 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %505)
  br label %507

507:                                              ; preds = %504, %501
  br label %508

508:                                              ; preds = %507
  %509 = load i32, ptr %3, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %3, align 4
  %511 = load i32, ptr %3, align 4
  %512 = load i32, ptr %4, align 4
  %513 = icmp slt i32 %511, %512
  br i1 %513, label %514, label %631

514:                                              ; preds = %508
  %515 = load i32, ptr %5, align 4
  %516 = load i32, ptr %3, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %517
  %519 = load i32, ptr %518, align 4
  %520 = icmp ne i32 %515, %519
  br i1 %520, label %524, label %521

521:                                              ; preds = %514
  %522 = load i32, ptr %6, align 4
  %523 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %522)
  br label %527

524:                                              ; preds = %514
  %525 = load i32, ptr %5, align 4
  %526 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %525)
  br label %527

527:                                              ; preds = %524, %521
  br label %528

528:                                              ; preds = %527
  %529 = load i32, ptr %3, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %3, align 4
  %531 = load i32, ptr %3, align 4
  %532 = load i32, ptr %4, align 4
  %533 = icmp slt i32 %531, %532
  br i1 %533, label %534, label %631

534:                                              ; preds = %528
  %535 = load i32, ptr %5, align 4
  %536 = load i32, ptr %3, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %537
  %539 = load i32, ptr %538, align 4
  %540 = icmp ne i32 %535, %539
  br i1 %540, label %544, label %541

541:                                              ; preds = %534
  %542 = load i32, ptr %6, align 4
  %543 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %542)
  br label %547

544:                                              ; preds = %534
  %545 = load i32, ptr %5, align 4
  %546 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %545)
  br label %547

547:                                              ; preds = %544, %541
  br label %548

548:                                              ; preds = %547
  %549 = load i32, ptr %3, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %3, align 4
  %551 = load i32, ptr %3, align 4
  %552 = load i32, ptr %4, align 4
  %553 = icmp slt i32 %551, %552
  br i1 %553, label %554, label %631

554:                                              ; preds = %548
  %555 = load i32, ptr %5, align 4
  %556 = load i32, ptr %3, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %557
  %559 = load i32, ptr %558, align 4
  %560 = icmp ne i32 %555, %559
  br i1 %560, label %564, label %561

561:                                              ; preds = %554
  %562 = load i32, ptr %6, align 4
  %563 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %562)
  br label %567

564:                                              ; preds = %554
  %565 = load i32, ptr %5, align 4
  %566 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %565)
  br label %567

567:                                              ; preds = %564, %561
  br label %568

568:                                              ; preds = %567
  %569 = load i32, ptr %3, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %3, align 4
  %571 = load i32, ptr %3, align 4
  %572 = load i32, ptr %4, align 4
  %573 = icmp slt i32 %571, %572
  br i1 %573, label %574, label %631

574:                                              ; preds = %568
  %575 = load i32, ptr %5, align 4
  %576 = load i32, ptr %3, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %577
  %579 = load i32, ptr %578, align 4
  %580 = icmp ne i32 %575, %579
  br i1 %580, label %584, label %581

581:                                              ; preds = %574
  %582 = load i32, ptr %6, align 4
  %583 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %582)
  br label %587

584:                                              ; preds = %574
  %585 = load i32, ptr %5, align 4
  %586 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %585)
  br label %587

587:                                              ; preds = %584, %581
  br label %588

588:                                              ; preds = %587
  %589 = load i32, ptr %3, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %3, align 4
  %591 = load i32, ptr %3, align 4
  %592 = load i32, ptr %4, align 4
  %593 = icmp slt i32 %591, %592
  br i1 %593, label %594, label %631

594:                                              ; preds = %588
  %595 = load i32, ptr %5, align 4
  %596 = load i32, ptr %3, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %597
  %599 = load i32, ptr %598, align 4
  %600 = icmp ne i32 %595, %599
  br i1 %600, label %604, label %601

601:                                              ; preds = %594
  %602 = load i32, ptr %6, align 4
  %603 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %602)
  br label %607

604:                                              ; preds = %594
  %605 = load i32, ptr %5, align 4
  %606 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %605)
  br label %607

607:                                              ; preds = %604, %601
  br label %608

608:                                              ; preds = %607
  %609 = load i32, ptr %3, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %3, align 4
  %611 = load i32, ptr %3, align 4
  %612 = load i32, ptr %4, align 4
  %613 = icmp slt i32 %611, %612
  br i1 %613, label %614, label %631

614:                                              ; preds = %608
  %615 = load i32, ptr %5, align 4
  %616 = load i32, ptr %3, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %617
  %619 = load i32, ptr %618, align 4
  %620 = icmp ne i32 %615, %619
  br i1 %620, label %624, label %621

621:                                              ; preds = %614
  %622 = load i32, ptr %6, align 4
  %623 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %622)
  br label %627

624:                                              ; preds = %614
  %625 = load i32, ptr %5, align 4
  %626 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %625)
  br label %627

627:                                              ; preds = %624, %621
  br label %628

628:                                              ; preds = %627
  %629 = load i32, ptr %3, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %3, align 4
  br label %470, !llvm.loop !10

631:                                              ; preds = %608, %588, %568, %548, %528, %508, %488, %470
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
!10 = distinct !{!10, !7}
