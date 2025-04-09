; ModuleID = 's003763281.ls.bc'
source_filename = "s003763281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"I30\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 11) #4
  %9 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %10 = call i64 @strlen(ptr noundef %9) #5
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %6, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %186, %0
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %6, align 4
  %15 = add nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %189

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %19
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %189

28:                                               ; preds = %21
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %30
  store i8 0, ptr %31, align 1
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %189

39:                                               ; preds = %32
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %41
  store i8 0, ptr %42, align 1
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %189

50:                                               ; preds = %43
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %52
  store i8 0, ptr %53, align 1
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %189

61:                                               ; preds = %54
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %63
  store i8 0, ptr %64, align 1
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %69, 1
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %189

72:                                               ; preds = %65
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %74
  store i8 0, ptr %75, align 1
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr %6, align 4
  %81 = add nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %189

83:                                               ; preds = %76
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %85
  store i8 0, ptr %86, align 1
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4
  %90 = load i32, ptr %4, align 4
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %189

94:                                               ; preds = %87
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %96
  store i8 0, ptr %97, align 1
  br label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %4, align 4
  %101 = load i32, ptr %4, align 4
  %102 = load i32, ptr %6, align 4
  %103 = add nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %189

105:                                              ; preds = %98
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %107
  store i8 0, ptr %108, align 1
  br label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %4, align 4
  %112 = load i32, ptr %4, align 4
  %113 = load i32, ptr %6, align 4
  %114 = add nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %189

116:                                              ; preds = %109
  %117 = load i32, ptr %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %118
  store i8 0, ptr %119, align 1
  br label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %4, align 4
  %123 = load i32, ptr %4, align 4
  %124 = load i32, ptr %6, align 4
  %125 = add nsw i32 %124, 1
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %189

127:                                              ; preds = %120
  %128 = load i32, ptr %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %129
  store i8 0, ptr %130, align 1
  br label %131

131:                                              ; preds = %127
  %132 = load i32, ptr %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %4, align 4
  %134 = load i32, ptr %4, align 4
  %135 = load i32, ptr %6, align 4
  %136 = add nsw i32 %135, 1
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %189

138:                                              ; preds = %131
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %140
  store i8 0, ptr %141, align 1
  br label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %4, align 4
  %145 = load i32, ptr %4, align 4
  %146 = load i32, ptr %6, align 4
  %147 = add nsw i32 %146, 1
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %189

149:                                              ; preds = %142
  %150 = load i32, ptr %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %151
  store i8 0, ptr %152, align 1
  br label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %4, align 4
  %156 = load i32, ptr %4, align 4
  %157 = load i32, ptr %6, align 4
  %158 = add nsw i32 %157, 1
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %189

160:                                              ; preds = %153
  %161 = load i32, ptr %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %162
  store i8 0, ptr %163, align 1
  br label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %4, align 4
  %167 = load i32, ptr %4, align 4
  %168 = load i32, ptr %6, align 4
  %169 = add nsw i32 %168, 1
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %189

171:                                              ; preds = %164
  %172 = load i32, ptr %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %173
  store i8 0, ptr %174, align 1
  br label %175

175:                                              ; preds = %171
  %176 = load i32, ptr %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %4, align 4
  %178 = load i32, ptr %4, align 4
  %179 = load i32, ptr %6, align 4
  %180 = add nsw i32 %179, 1
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %189

182:                                              ; preds = %175
  %183 = load i32, ptr %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %184
  store i8 0, ptr %185, align 1
  br label %186

186:                                              ; preds = %182
  %187 = load i32, ptr %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %4, align 4
  br label %12, !llvm.loop !6

189:                                              ; preds = %175, %164, %153, %142, %131, %120, %109, %98, %87, %76, %65, %54, %43, %32, %21, %12
  store i32 0, ptr %4, align 4
  br label %190

190:                                              ; preds = %732, %189
  %191 = load i32, ptr %4, align 4
  %192 = load i32, ptr %6, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %735

194:                                              ; preds = %190
  %195 = load i32, ptr %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp ne i32 %199, 66
  br i1 %200, label %201, label %211

201:                                              ; preds = %194
  %202 = load i32, ptr %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = load i32, ptr %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %207
  store i8 %205, ptr %208, align 1
  %209 = load i32, ptr %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %5, align 4
  br label %221

211:                                              ; preds = %194
  %212 = load i32, ptr %5, align 4
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %211
  %215 = load i32, ptr %5, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %5, align 4
  %217 = load i32, ptr %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %218
  store i8 0, ptr %219, align 1
  br label %220

220:                                              ; preds = %214, %211
  br label %221

221:                                              ; preds = %220, %201
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %4, align 4
  %225 = load i32, ptr %4, align 4
  %226 = load i32, ptr %6, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %735

228:                                              ; preds = %222
  %229 = load i32, ptr %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp ne i32 %233, 66
  br i1 %234, label %245, label %235

235:                                              ; preds = %228
  %236 = load i32, ptr %5, align 4
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %244

238:                                              ; preds = %235
  %239 = load i32, ptr %5, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %5, align 4
  %241 = load i32, ptr %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %242
  store i8 0, ptr %243, align 1
  br label %244

244:                                              ; preds = %238, %235
  br label %255

245:                                              ; preds = %228
  %246 = load i32, ptr %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = load i32, ptr %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %251
  store i8 %249, ptr %252, align 1
  %253 = load i32, ptr %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %5, align 4
  br label %255

255:                                              ; preds = %245, %244
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %4, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %4, align 4
  %259 = load i32, ptr %4, align 4
  %260 = load i32, ptr %6, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %735

262:                                              ; preds = %256
  %263 = load i32, ptr %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp ne i32 %267, 66
  br i1 %268, label %279, label %269

269:                                              ; preds = %262
  %270 = load i32, ptr %5, align 4
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %278

272:                                              ; preds = %269
  %273 = load i32, ptr %5, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %5, align 4
  %275 = load i32, ptr %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %276
  store i8 0, ptr %277, align 1
  br label %278

278:                                              ; preds = %272, %269
  br label %289

279:                                              ; preds = %262
  %280 = load i32, ptr %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = load i32, ptr %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %285
  store i8 %283, ptr %286, align 1
  %287 = load i32, ptr %5, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %5, align 4
  br label %289

289:                                              ; preds = %279, %278
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %4, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %4, align 4
  %293 = load i32, ptr %4, align 4
  %294 = load i32, ptr %6, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %735

296:                                              ; preds = %290
  %297 = load i32, ptr %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp ne i32 %301, 66
  br i1 %302, label %313, label %303

303:                                              ; preds = %296
  %304 = load i32, ptr %5, align 4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %312

306:                                              ; preds = %303
  %307 = load i32, ptr %5, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %5, align 4
  %309 = load i32, ptr %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %310
  store i8 0, ptr %311, align 1
  br label %312

312:                                              ; preds = %306, %303
  br label %323

313:                                              ; preds = %296
  %314 = load i32, ptr %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = load i32, ptr %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %319
  store i8 %317, ptr %320, align 1
  %321 = load i32, ptr %5, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %5, align 4
  br label %323

323:                                              ; preds = %313, %312
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %4, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %4, align 4
  %327 = load i32, ptr %4, align 4
  %328 = load i32, ptr %6, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %735

330:                                              ; preds = %324
  %331 = load i32, ptr %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp ne i32 %335, 66
  br i1 %336, label %347, label %337

337:                                              ; preds = %330
  %338 = load i32, ptr %5, align 4
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %346

340:                                              ; preds = %337
  %341 = load i32, ptr %5, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %5, align 4
  %343 = load i32, ptr %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %344
  store i8 0, ptr %345, align 1
  br label %346

346:                                              ; preds = %340, %337
  br label %357

347:                                              ; preds = %330
  %348 = load i32, ptr %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = load i32, ptr %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %353
  store i8 %351, ptr %354, align 1
  %355 = load i32, ptr %5, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %5, align 4
  br label %357

357:                                              ; preds = %347, %346
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %4, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %4, align 4
  %361 = load i32, ptr %4, align 4
  %362 = load i32, ptr %6, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %735

364:                                              ; preds = %358
  %365 = load i32, ptr %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %366
  %368 = load i8, ptr %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp ne i32 %369, 66
  br i1 %370, label %381, label %371

371:                                              ; preds = %364
  %372 = load i32, ptr %5, align 4
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %380

374:                                              ; preds = %371
  %375 = load i32, ptr %5, align 4
  %376 = add nsw i32 %375, -1
  store i32 %376, ptr %5, align 4
  %377 = load i32, ptr %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %378
  store i8 0, ptr %379, align 1
  br label %380

380:                                              ; preds = %374, %371
  br label %391

381:                                              ; preds = %364
  %382 = load i32, ptr %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %383
  %385 = load i8, ptr %384, align 1
  %386 = load i32, ptr %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %387
  store i8 %385, ptr %388, align 1
  %389 = load i32, ptr %5, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %5, align 4
  br label %391

391:                                              ; preds = %381, %380
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %4, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %4, align 4
  %395 = load i32, ptr %4, align 4
  %396 = load i32, ptr %6, align 4
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %735

398:                                              ; preds = %392
  %399 = load i32, ptr %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %400
  %402 = load i8, ptr %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp ne i32 %403, 66
  br i1 %404, label %415, label %405

405:                                              ; preds = %398
  %406 = load i32, ptr %5, align 4
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %408, label %414

408:                                              ; preds = %405
  %409 = load i32, ptr %5, align 4
  %410 = add nsw i32 %409, -1
  store i32 %410, ptr %5, align 4
  %411 = load i32, ptr %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %412
  store i8 0, ptr %413, align 1
  br label %414

414:                                              ; preds = %408, %405
  br label %425

415:                                              ; preds = %398
  %416 = load i32, ptr %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %417
  %419 = load i8, ptr %418, align 1
  %420 = load i32, ptr %5, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %421
  store i8 %419, ptr %422, align 1
  %423 = load i32, ptr %5, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %5, align 4
  br label %425

425:                                              ; preds = %415, %414
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %4, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %4, align 4
  %429 = load i32, ptr %4, align 4
  %430 = load i32, ptr %6, align 4
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %432, label %735

432:                                              ; preds = %426
  %433 = load i32, ptr %4, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %434
  %436 = load i8, ptr %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp ne i32 %437, 66
  br i1 %438, label %449, label %439

439:                                              ; preds = %432
  %440 = load i32, ptr %5, align 4
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %442, label %448

442:                                              ; preds = %439
  %443 = load i32, ptr %5, align 4
  %444 = add nsw i32 %443, -1
  store i32 %444, ptr %5, align 4
  %445 = load i32, ptr %5, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %446
  store i8 0, ptr %447, align 1
  br label %448

448:                                              ; preds = %442, %439
  br label %459

449:                                              ; preds = %432
  %450 = load i32, ptr %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %451
  %453 = load i8, ptr %452, align 1
  %454 = load i32, ptr %5, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %455
  store i8 %453, ptr %456, align 1
  %457 = load i32, ptr %5, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %5, align 4
  br label %459

459:                                              ; preds = %449, %448
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %4, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %4, align 4
  %463 = load i32, ptr %4, align 4
  %464 = load i32, ptr %6, align 4
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %466, label %735

466:                                              ; preds = %460
  %467 = load i32, ptr %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %468
  %470 = load i8, ptr %469, align 1
  %471 = sext i8 %470 to i32
  %472 = icmp ne i32 %471, 66
  br i1 %472, label %483, label %473

473:                                              ; preds = %466
  %474 = load i32, ptr %5, align 4
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %476, label %482

476:                                              ; preds = %473
  %477 = load i32, ptr %5, align 4
  %478 = add nsw i32 %477, -1
  store i32 %478, ptr %5, align 4
  %479 = load i32, ptr %5, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %480
  store i8 0, ptr %481, align 1
  br label %482

482:                                              ; preds = %476, %473
  br label %493

483:                                              ; preds = %466
  %484 = load i32, ptr %4, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %485
  %487 = load i8, ptr %486, align 1
  %488 = load i32, ptr %5, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %489
  store i8 %487, ptr %490, align 1
  %491 = load i32, ptr %5, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %5, align 4
  br label %493

493:                                              ; preds = %483, %482
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %4, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %4, align 4
  %497 = load i32, ptr %4, align 4
  %498 = load i32, ptr %6, align 4
  %499 = icmp slt i32 %497, %498
  br i1 %499, label %500, label %735

500:                                              ; preds = %494
  %501 = load i32, ptr %4, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %502
  %504 = load i8, ptr %503, align 1
  %505 = sext i8 %504 to i32
  %506 = icmp ne i32 %505, 66
  br i1 %506, label %517, label %507

507:                                              ; preds = %500
  %508 = load i32, ptr %5, align 4
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %510, label %516

510:                                              ; preds = %507
  %511 = load i32, ptr %5, align 4
  %512 = add nsw i32 %511, -1
  store i32 %512, ptr %5, align 4
  %513 = load i32, ptr %5, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %514
  store i8 0, ptr %515, align 1
  br label %516

516:                                              ; preds = %510, %507
  br label %527

517:                                              ; preds = %500
  %518 = load i32, ptr %4, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %519
  %521 = load i8, ptr %520, align 1
  %522 = load i32, ptr %5, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %523
  store i8 %521, ptr %524, align 1
  %525 = load i32, ptr %5, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %5, align 4
  br label %527

527:                                              ; preds = %517, %516
  br label %528

528:                                              ; preds = %527
  %529 = load i32, ptr %4, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %4, align 4
  %531 = load i32, ptr %4, align 4
  %532 = load i32, ptr %6, align 4
  %533 = icmp slt i32 %531, %532
  br i1 %533, label %534, label %735

534:                                              ; preds = %528
  %535 = load i32, ptr %4, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %536
  %538 = load i8, ptr %537, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp ne i32 %539, 66
  br i1 %540, label %551, label %541

541:                                              ; preds = %534
  %542 = load i32, ptr %5, align 4
  %543 = icmp sgt i32 %542, 0
  br i1 %543, label %544, label %550

544:                                              ; preds = %541
  %545 = load i32, ptr %5, align 4
  %546 = add nsw i32 %545, -1
  store i32 %546, ptr %5, align 4
  %547 = load i32, ptr %5, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %548
  store i8 0, ptr %549, align 1
  br label %550

550:                                              ; preds = %544, %541
  br label %561

551:                                              ; preds = %534
  %552 = load i32, ptr %4, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %553
  %555 = load i8, ptr %554, align 1
  %556 = load i32, ptr %5, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %557
  store i8 %555, ptr %558, align 1
  %559 = load i32, ptr %5, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %5, align 4
  br label %561

561:                                              ; preds = %551, %550
  br label %562

562:                                              ; preds = %561
  %563 = load i32, ptr %4, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %4, align 4
  %565 = load i32, ptr %4, align 4
  %566 = load i32, ptr %6, align 4
  %567 = icmp slt i32 %565, %566
  br i1 %567, label %568, label %735

568:                                              ; preds = %562
  %569 = load i32, ptr %4, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %570
  %572 = load i8, ptr %571, align 1
  %573 = sext i8 %572 to i32
  %574 = icmp ne i32 %573, 66
  br i1 %574, label %585, label %575

575:                                              ; preds = %568
  %576 = load i32, ptr %5, align 4
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %578, label %584

578:                                              ; preds = %575
  %579 = load i32, ptr %5, align 4
  %580 = add nsw i32 %579, -1
  store i32 %580, ptr %5, align 4
  %581 = load i32, ptr %5, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %582
  store i8 0, ptr %583, align 1
  br label %584

584:                                              ; preds = %578, %575
  br label %595

585:                                              ; preds = %568
  %586 = load i32, ptr %4, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %587
  %589 = load i8, ptr %588, align 1
  %590 = load i32, ptr %5, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %591
  store i8 %589, ptr %592, align 1
  %593 = load i32, ptr %5, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %5, align 4
  br label %595

595:                                              ; preds = %585, %584
  br label %596

596:                                              ; preds = %595
  %597 = load i32, ptr %4, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %4, align 4
  %599 = load i32, ptr %4, align 4
  %600 = load i32, ptr %6, align 4
  %601 = icmp slt i32 %599, %600
  br i1 %601, label %602, label %735

602:                                              ; preds = %596
  %603 = load i32, ptr %4, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %604
  %606 = load i8, ptr %605, align 1
  %607 = sext i8 %606 to i32
  %608 = icmp ne i32 %607, 66
  br i1 %608, label %619, label %609

609:                                              ; preds = %602
  %610 = load i32, ptr %5, align 4
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %612, label %618

612:                                              ; preds = %609
  %613 = load i32, ptr %5, align 4
  %614 = add nsw i32 %613, -1
  store i32 %614, ptr %5, align 4
  %615 = load i32, ptr %5, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %616
  store i8 0, ptr %617, align 1
  br label %618

618:                                              ; preds = %612, %609
  br label %629

619:                                              ; preds = %602
  %620 = load i32, ptr %4, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %621
  %623 = load i8, ptr %622, align 1
  %624 = load i32, ptr %5, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %625
  store i8 %623, ptr %626, align 1
  %627 = load i32, ptr %5, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %5, align 4
  br label %629

629:                                              ; preds = %619, %618
  br label %630

630:                                              ; preds = %629
  %631 = load i32, ptr %4, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %4, align 4
  %633 = load i32, ptr %4, align 4
  %634 = load i32, ptr %6, align 4
  %635 = icmp slt i32 %633, %634
  br i1 %635, label %636, label %735

636:                                              ; preds = %630
  %637 = load i32, ptr %4, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %638
  %640 = load i8, ptr %639, align 1
  %641 = sext i8 %640 to i32
  %642 = icmp ne i32 %641, 66
  br i1 %642, label %653, label %643

643:                                              ; preds = %636
  %644 = load i32, ptr %5, align 4
  %645 = icmp sgt i32 %644, 0
  br i1 %645, label %646, label %652

646:                                              ; preds = %643
  %647 = load i32, ptr %5, align 4
  %648 = add nsw i32 %647, -1
  store i32 %648, ptr %5, align 4
  %649 = load i32, ptr %5, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %650
  store i8 0, ptr %651, align 1
  br label %652

652:                                              ; preds = %646, %643
  br label %663

653:                                              ; preds = %636
  %654 = load i32, ptr %4, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %655
  %657 = load i8, ptr %656, align 1
  %658 = load i32, ptr %5, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %659
  store i8 %657, ptr %660, align 1
  %661 = load i32, ptr %5, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %5, align 4
  br label %663

663:                                              ; preds = %653, %652
  br label %664

664:                                              ; preds = %663
  %665 = load i32, ptr %4, align 4
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %4, align 4
  %667 = load i32, ptr %4, align 4
  %668 = load i32, ptr %6, align 4
  %669 = icmp slt i32 %667, %668
  br i1 %669, label %670, label %735

670:                                              ; preds = %664
  %671 = load i32, ptr %4, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %672
  %674 = load i8, ptr %673, align 1
  %675 = sext i8 %674 to i32
  %676 = icmp ne i32 %675, 66
  br i1 %676, label %687, label %677

677:                                              ; preds = %670
  %678 = load i32, ptr %5, align 4
  %679 = icmp sgt i32 %678, 0
  br i1 %679, label %680, label %686

680:                                              ; preds = %677
  %681 = load i32, ptr %5, align 4
  %682 = add nsw i32 %681, -1
  store i32 %682, ptr %5, align 4
  %683 = load i32, ptr %5, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %684
  store i8 0, ptr %685, align 1
  br label %686

686:                                              ; preds = %680, %677
  br label %697

687:                                              ; preds = %670
  %688 = load i32, ptr %4, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %689
  %691 = load i8, ptr %690, align 1
  %692 = load i32, ptr %5, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %693
  store i8 %691, ptr %694, align 1
  %695 = load i32, ptr %5, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %5, align 4
  br label %697

697:                                              ; preds = %687, %686
  br label %698

698:                                              ; preds = %697
  %699 = load i32, ptr %4, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %4, align 4
  %701 = load i32, ptr %4, align 4
  %702 = load i32, ptr %6, align 4
  %703 = icmp slt i32 %701, %702
  br i1 %703, label %704, label %735

704:                                              ; preds = %698
  %705 = load i32, ptr %4, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %706
  %708 = load i8, ptr %707, align 1
  %709 = sext i8 %708 to i32
  %710 = icmp ne i32 %709, 66
  br i1 %710, label %721, label %711

711:                                              ; preds = %704
  %712 = load i32, ptr %5, align 4
  %713 = icmp sgt i32 %712, 0
  br i1 %713, label %714, label %720

714:                                              ; preds = %711
  %715 = load i32, ptr %5, align 4
  %716 = add nsw i32 %715, -1
  store i32 %716, ptr %5, align 4
  %717 = load i32, ptr %5, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %718
  store i8 0, ptr %719, align 1
  br label %720

720:                                              ; preds = %714, %711
  br label %731

721:                                              ; preds = %704
  %722 = load i32, ptr %4, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %723
  %725 = load i8, ptr %724, align 1
  %726 = load i32, ptr %5, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %727
  store i8 %725, ptr %728, align 1
  %729 = load i32, ptr %5, align 4
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %5, align 4
  br label %731

731:                                              ; preds = %721, %720
  br label %732

732:                                              ; preds = %731
  %733 = load i32, ptr %4, align 4
  %734 = add nsw i32 %733, 1
  store i32 %734, ptr %4, align 4
  br label %190, !llvm.loop !8

735:                                              ; preds = %698, %664, %630, %596, %562, %528, %494, %460, %426, %392, %358, %324, %290, %256, %222, %190
  %736 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 0
  %737 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %736)
  %738 = load i32, ptr %1, align 4
  ret i32 %738
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
