; ModuleID = 's610603769.ls.bc'
source_filename = "s610603769.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"E77\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 0
  %5 = call ptr @strncpy(ptr noundef %4, ptr noundef @.str, i64 noundef 10) #3
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %550, %0
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %551

13:                                               ; preds = %6
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 57
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %22
  store i8 49, ptr %23, align 1
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %40

26:                                               ; preds = %13
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 49
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %35
  store i8 57, ptr %36, align 1
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  br label %39

39:                                               ; preds = %33, %26
  br label %40

40:                                               ; preds = %39, %20
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %551

47:                                               ; preds = %40
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 57
  br i1 %53, label %68, label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 49
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %63
  store i8 57, ptr %64, align 1
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4
  br label %67

67:                                               ; preds = %61, %54
  br label %74

68:                                               ; preds = %47
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %70
  store i8 49, ptr %71, align 1
  %72 = load i32, ptr %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %3, align 4
  br label %74

74:                                               ; preds = %68, %67
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %551

81:                                               ; preds = %74
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 57
  br i1 %87, label %102, label %88

88:                                               ; preds = %81
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 49
  br i1 %94, label %95, label %101

95:                                               ; preds = %88
  %96 = load i32, ptr %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %97
  store i8 57, ptr %98, align 1
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4
  br label %101

101:                                              ; preds = %95, %88
  br label %108

102:                                              ; preds = %81
  %103 = load i32, ptr %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %104
  store i8 49, ptr %105, align 1
  %106 = load i32, ptr %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %3, align 4
  br label %108

108:                                              ; preds = %102, %101
  %109 = load i32, ptr %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %551

115:                                              ; preds = %108
  %116 = load i32, ptr %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 57
  br i1 %121, label %136, label %122

122:                                              ; preds = %115
  %123 = load i32, ptr %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 49
  br i1 %128, label %129, label %135

129:                                              ; preds = %122
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %131
  store i8 57, ptr %132, align 1
  %133 = load i32, ptr %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %3, align 4
  br label %135

135:                                              ; preds = %129, %122
  br label %142

136:                                              ; preds = %115
  %137 = load i32, ptr %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %138
  store i8 49, ptr %139, align 1
  %140 = load i32, ptr %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %3, align 4
  br label %142

142:                                              ; preds = %136, %135
  %143 = load i32, ptr %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %551

149:                                              ; preds = %142
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 57
  br i1 %155, label %170, label %156

156:                                              ; preds = %149
  %157 = load i32, ptr %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 49
  br i1 %162, label %163, label %169

163:                                              ; preds = %156
  %164 = load i32, ptr %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %165
  store i8 57, ptr %166, align 1
  %167 = load i32, ptr %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %3, align 4
  br label %169

169:                                              ; preds = %163, %156
  br label %176

170:                                              ; preds = %149
  %171 = load i32, ptr %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %172
  store i8 49, ptr %173, align 1
  %174 = load i32, ptr %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %3, align 4
  br label %176

176:                                              ; preds = %170, %169
  %177 = load i32, ptr %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %551

183:                                              ; preds = %176
  %184 = load i32, ptr %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 57
  br i1 %189, label %204, label %190

190:                                              ; preds = %183
  %191 = load i32, ptr %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 49
  br i1 %196, label %197, label %203

197:                                              ; preds = %190
  %198 = load i32, ptr %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %199
  store i8 57, ptr %200, align 1
  %201 = load i32, ptr %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %3, align 4
  br label %203

203:                                              ; preds = %197, %190
  br label %210

204:                                              ; preds = %183
  %205 = load i32, ptr %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %206
  store i8 49, ptr %207, align 1
  %208 = load i32, ptr %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %3, align 4
  br label %210

210:                                              ; preds = %204, %203
  %211 = load i32, ptr %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %551

217:                                              ; preds = %210
  %218 = load i32, ptr %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 57
  br i1 %223, label %238, label %224

224:                                              ; preds = %217
  %225 = load i32, ptr %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 49
  br i1 %230, label %231, label %237

231:                                              ; preds = %224
  %232 = load i32, ptr %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %233
  store i8 57, ptr %234, align 1
  %235 = load i32, ptr %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %3, align 4
  br label %237

237:                                              ; preds = %231, %224
  br label %244

238:                                              ; preds = %217
  %239 = load i32, ptr %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %240
  store i8 49, ptr %241, align 1
  %242 = load i32, ptr %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %3, align 4
  br label %244

244:                                              ; preds = %238, %237
  %245 = load i32, ptr %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %551

251:                                              ; preds = %244
  %252 = load i32, ptr %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 57
  br i1 %257, label %272, label %258

258:                                              ; preds = %251
  %259 = load i32, ptr %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 49
  br i1 %264, label %265, label %271

265:                                              ; preds = %258
  %266 = load i32, ptr %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %267
  store i8 57, ptr %268, align 1
  %269 = load i32, ptr %3, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %3, align 4
  br label %271

271:                                              ; preds = %265, %258
  br label %278

272:                                              ; preds = %251
  %273 = load i32, ptr %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %274
  store i8 49, ptr %275, align 1
  %276 = load i32, ptr %3, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %3, align 4
  br label %278

278:                                              ; preds = %272, %271
  %279 = load i32, ptr %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %551

285:                                              ; preds = %278
  %286 = load i32, ptr %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 57
  br i1 %291, label %306, label %292

292:                                              ; preds = %285
  %293 = load i32, ptr %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 49
  br i1 %298, label %299, label %305

299:                                              ; preds = %292
  %300 = load i32, ptr %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %301
  store i8 57, ptr %302, align 1
  %303 = load i32, ptr %3, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %3, align 4
  br label %305

305:                                              ; preds = %299, %292
  br label %312

306:                                              ; preds = %285
  %307 = load i32, ptr %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %308
  store i8 49, ptr %309, align 1
  %310 = load i32, ptr %3, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %3, align 4
  br label %312

312:                                              ; preds = %306, %305
  %313 = load i32, ptr %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %551

319:                                              ; preds = %312
  %320 = load i32, ptr %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 57
  br i1 %325, label %340, label %326

326:                                              ; preds = %319
  %327 = load i32, ptr %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 49
  br i1 %332, label %333, label %339

333:                                              ; preds = %326
  %334 = load i32, ptr %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %335
  store i8 57, ptr %336, align 1
  %337 = load i32, ptr %3, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %3, align 4
  br label %339

339:                                              ; preds = %333, %326
  br label %346

340:                                              ; preds = %319
  %341 = load i32, ptr %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %342
  store i8 49, ptr %343, align 1
  %344 = load i32, ptr %3, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %3, align 4
  br label %346

346:                                              ; preds = %340, %339
  %347 = load i32, ptr %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %348
  %350 = load i8, ptr %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %551

353:                                              ; preds = %346
  %354 = load i32, ptr %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %355
  %357 = load i8, ptr %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 57
  br i1 %359, label %374, label %360

360:                                              ; preds = %353
  %361 = load i32, ptr %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %362
  %364 = load i8, ptr %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 49
  br i1 %366, label %367, label %373

367:                                              ; preds = %360
  %368 = load i32, ptr %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %369
  store i8 57, ptr %370, align 1
  %371 = load i32, ptr %3, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %3, align 4
  br label %373

373:                                              ; preds = %367, %360
  br label %380

374:                                              ; preds = %353
  %375 = load i32, ptr %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %376
  store i8 49, ptr %377, align 1
  %378 = load i32, ptr %3, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %3, align 4
  br label %380

380:                                              ; preds = %374, %373
  %381 = load i32, ptr %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %382
  %384 = load i8, ptr %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %551

387:                                              ; preds = %380
  %388 = load i32, ptr %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %389
  %391 = load i8, ptr %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 57
  br i1 %393, label %408, label %394

394:                                              ; preds = %387
  %395 = load i32, ptr %3, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 49
  br i1 %400, label %401, label %407

401:                                              ; preds = %394
  %402 = load i32, ptr %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %403
  store i8 57, ptr %404, align 1
  %405 = load i32, ptr %3, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %3, align 4
  br label %407

407:                                              ; preds = %401, %394
  br label %414

408:                                              ; preds = %387
  %409 = load i32, ptr %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %410
  store i8 49, ptr %411, align 1
  %412 = load i32, ptr %3, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %3, align 4
  br label %414

414:                                              ; preds = %408, %407
  %415 = load i32, ptr %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %416
  %418 = load i8, ptr %417, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %551

421:                                              ; preds = %414
  %422 = load i32, ptr %3, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %423
  %425 = load i8, ptr %424, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp eq i32 %426, 57
  br i1 %427, label %442, label %428

428:                                              ; preds = %421
  %429 = load i32, ptr %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %430
  %432 = load i8, ptr %431, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp eq i32 %433, 49
  br i1 %434, label %435, label %441

435:                                              ; preds = %428
  %436 = load i32, ptr %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %437
  store i8 57, ptr %438, align 1
  %439 = load i32, ptr %3, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %3, align 4
  br label %441

441:                                              ; preds = %435, %428
  br label %448

442:                                              ; preds = %421
  %443 = load i32, ptr %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %444
  store i8 49, ptr %445, align 1
  %446 = load i32, ptr %3, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %3, align 4
  br label %448

448:                                              ; preds = %442, %441
  %449 = load i32, ptr %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %450
  %452 = load i8, ptr %451, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %551

455:                                              ; preds = %448
  %456 = load i32, ptr %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %457
  %459 = load i8, ptr %458, align 1
  %460 = sext i8 %459 to i32
  %461 = icmp eq i32 %460, 57
  br i1 %461, label %476, label %462

462:                                              ; preds = %455
  %463 = load i32, ptr %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %464
  %466 = load i8, ptr %465, align 1
  %467 = sext i8 %466 to i32
  %468 = icmp eq i32 %467, 49
  br i1 %468, label %469, label %475

469:                                              ; preds = %462
  %470 = load i32, ptr %3, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %471
  store i8 57, ptr %472, align 1
  %473 = load i32, ptr %3, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %3, align 4
  br label %475

475:                                              ; preds = %469, %462
  br label %482

476:                                              ; preds = %455
  %477 = load i32, ptr %3, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %478
  store i8 49, ptr %479, align 1
  %480 = load i32, ptr %3, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %3, align 4
  br label %482

482:                                              ; preds = %476, %475
  %483 = load i32, ptr %3, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %484
  %486 = load i8, ptr %485, align 1
  %487 = sext i8 %486 to i32
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %551

489:                                              ; preds = %482
  %490 = load i32, ptr %3, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %491
  %493 = load i8, ptr %492, align 1
  %494 = sext i8 %493 to i32
  %495 = icmp eq i32 %494, 57
  br i1 %495, label %510, label %496

496:                                              ; preds = %489
  %497 = load i32, ptr %3, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %498
  %500 = load i8, ptr %499, align 1
  %501 = sext i8 %500 to i32
  %502 = icmp eq i32 %501, 49
  br i1 %502, label %503, label %509

503:                                              ; preds = %496
  %504 = load i32, ptr %3, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %505
  store i8 57, ptr %506, align 1
  %507 = load i32, ptr %3, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %3, align 4
  br label %509

509:                                              ; preds = %503, %496
  br label %516

510:                                              ; preds = %489
  %511 = load i32, ptr %3, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %512
  store i8 49, ptr %513, align 1
  %514 = load i32, ptr %3, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %3, align 4
  br label %516

516:                                              ; preds = %510, %509
  %517 = load i32, ptr %3, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %518
  %520 = load i8, ptr %519, align 1
  %521 = sext i8 %520 to i32
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %551

523:                                              ; preds = %516
  %524 = load i32, ptr %3, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %525
  %527 = load i8, ptr %526, align 1
  %528 = sext i8 %527 to i32
  %529 = icmp eq i32 %528, 57
  br i1 %529, label %544, label %530

530:                                              ; preds = %523
  %531 = load i32, ptr %3, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %532
  %534 = load i8, ptr %533, align 1
  %535 = sext i8 %534 to i32
  %536 = icmp eq i32 %535, 49
  br i1 %536, label %537, label %543

537:                                              ; preds = %530
  %538 = load i32, ptr %3, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %539
  store i8 57, ptr %540, align 1
  %541 = load i32, ptr %3, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %3, align 4
  br label %543

543:                                              ; preds = %537, %530
  br label %550

544:                                              ; preds = %523
  %545 = load i32, ptr %3, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %546
  store i8 49, ptr %547, align 1
  %548 = load i32, ptr %3, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %3, align 4
  br label %550

550:                                              ; preds = %544, %543
  br label %6, !llvm.loop !6

551:                                              ; preds = %516, %482, %448, %414, %380, %346, %312, %278, %244, %210, %176, %142, %108, %74, %40, %6
  %552 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 0
  %553 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %552)
  ret i32 0
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
