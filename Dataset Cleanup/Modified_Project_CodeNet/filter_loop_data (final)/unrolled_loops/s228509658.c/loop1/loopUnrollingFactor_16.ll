; ModuleID = 's228509658.ls.bc'
source_filename = "s228509658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 90, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %167, %2
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %170

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %15
  store i32 19, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %170

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %25
  store i32 19, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %170

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %35
  store i32 19, ptr %36, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %170

43:                                               ; preds = %37
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %45
  store i32 19, ptr %46, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %170

53:                                               ; preds = %47
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %55
  store i32 19, ptr %56, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %170

63:                                               ; preds = %57
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %65
  store i32 19, ptr %66, align 4
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %170

73:                                               ; preds = %67
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %75
  store i32 19, ptr %76, align 4
  br label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr %7, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %170

83:                                               ; preds = %77
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %85
  store i32 19, ptr %86, align 4
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %6, align 4
  %90 = load i32, ptr %6, align 4
  %91 = load i32, ptr %7, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %170

93:                                               ; preds = %87
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %95
  store i32 19, ptr %96, align 4
  br label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4
  %100 = load i32, ptr %6, align 4
  %101 = load i32, ptr %7, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %170

103:                                              ; preds = %97
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %105
  store i32 19, ptr %106, align 4
  br label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4
  %110 = load i32, ptr %6, align 4
  %111 = load i32, ptr %7, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %170

113:                                              ; preds = %107
  %114 = load i32, ptr %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %115
  store i32 19, ptr %116, align 4
  br label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4
  %120 = load i32, ptr %6, align 4
  %121 = load i32, ptr %7, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %170

123:                                              ; preds = %117
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %125
  store i32 19, ptr %126, align 4
  br label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %6, align 4
  %130 = load i32, ptr %6, align 4
  %131 = load i32, ptr %7, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %170

133:                                              ; preds = %127
  %134 = load i32, ptr %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %135
  store i32 19, ptr %136, align 4
  br label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %6, align 4
  %140 = load i32, ptr %6, align 4
  %141 = load i32, ptr %7, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %170

143:                                              ; preds = %137
  %144 = load i32, ptr %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %145
  store i32 19, ptr %146, align 4
  br label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %6, align 4
  %150 = load i32, ptr %6, align 4
  %151 = load i32, ptr %7, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %170

153:                                              ; preds = %147
  %154 = load i32, ptr %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %155
  store i32 19, ptr %156, align 4
  br label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %6, align 4
  %160 = load i32, ptr %6, align 4
  %161 = load i32, ptr %7, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %170

163:                                              ; preds = %157
  %164 = load i32, ptr %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %165
  store i32 19, ptr %166, align 4
  br label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %6, align 4
  br label %9, !llvm.loop !6

170:                                              ; preds = %157, %147, %137, %127, %117, %107, %97, %87, %77, %67, %57, %47, %37, %27, %17, %9
  %171 = load i32, ptr %7, align 4
  %172 = sub nsw i32 %171, 1
  store i32 %172, ptr %6, align 4
  br label %173

173:                                              ; preds = %507, %170
  %174 = load i32, ptr %6, align 4
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %510

176:                                              ; preds = %173
  %177 = load i32, ptr %6, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = load i32, ptr %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %183)
  br label %191

185:                                              ; preds = %176
  %186 = load i32, ptr %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %189)
  br label %191

191:                                              ; preds = %185, %179
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %6, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %6, align 4
  %195 = load i32, ptr %6, align 4
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %510

197:                                              ; preds = %192
  %198 = load i32, ptr %6, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %206, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %204)
  br label %212

206:                                              ; preds = %197
  %207 = load i32, ptr %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %210)
  br label %212

212:                                              ; preds = %206, %200
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %6, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %6, align 4
  %216 = load i32, ptr %6, align 4
  %217 = icmp sge i32 %216, 0
  br i1 %217, label %218, label %510

218:                                              ; preds = %213
  %219 = load i32, ptr %6, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %227, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %225)
  br label %233

227:                                              ; preds = %218
  %228 = load i32, ptr %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %231)
  br label %233

233:                                              ; preds = %227, %221
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %6, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %6, align 4
  %237 = load i32, ptr %6, align 4
  %238 = icmp sge i32 %237, 0
  br i1 %238, label %239, label %510

239:                                              ; preds = %234
  %240 = load i32, ptr %6, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %248, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %246)
  br label %254

248:                                              ; preds = %239
  %249 = load i32, ptr %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %252)
  br label %254

254:                                              ; preds = %248, %242
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %6, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %6, align 4
  %258 = load i32, ptr %6, align 4
  %259 = icmp sge i32 %258, 0
  br i1 %259, label %260, label %510

260:                                              ; preds = %255
  %261 = load i32, ptr %6, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %269, label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %267)
  br label %275

269:                                              ; preds = %260
  %270 = load i32, ptr %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %273)
  br label %275

275:                                              ; preds = %269, %263
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %6, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %6, align 4
  %279 = load i32, ptr %6, align 4
  %280 = icmp sge i32 %279, 0
  br i1 %280, label %281, label %510

281:                                              ; preds = %276
  %282 = load i32, ptr %6, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %290, label %284

284:                                              ; preds = %281
  %285 = load i32, ptr %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %288)
  br label %296

290:                                              ; preds = %281
  %291 = load i32, ptr %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %294)
  br label %296

296:                                              ; preds = %290, %284
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %6, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %6, align 4
  %300 = load i32, ptr %6, align 4
  %301 = icmp sge i32 %300, 0
  br i1 %301, label %302, label %510

302:                                              ; preds = %297
  %303 = load i32, ptr %6, align 4
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %311, label %305

305:                                              ; preds = %302
  %306 = load i32, ptr %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %309)
  br label %317

311:                                              ; preds = %302
  %312 = load i32, ptr %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %315)
  br label %317

317:                                              ; preds = %311, %305
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %6, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %6, align 4
  %321 = load i32, ptr %6, align 4
  %322 = icmp sge i32 %321, 0
  br i1 %322, label %323, label %510

323:                                              ; preds = %318
  %324 = load i32, ptr %6, align 4
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %332, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %330)
  br label %338

332:                                              ; preds = %323
  %333 = load i32, ptr %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %336)
  br label %338

338:                                              ; preds = %332, %326
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %6, align 4
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %6, align 4
  %342 = load i32, ptr %6, align 4
  %343 = icmp sge i32 %342, 0
  br i1 %343, label %344, label %510

344:                                              ; preds = %339
  %345 = load i32, ptr %6, align 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %353, label %347

347:                                              ; preds = %344
  %348 = load i32, ptr %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %351)
  br label %359

353:                                              ; preds = %344
  %354 = load i32, ptr %6, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %357)
  br label %359

359:                                              ; preds = %353, %347
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %6, align 4
  %362 = add nsw i32 %361, -1
  store i32 %362, ptr %6, align 4
  %363 = load i32, ptr %6, align 4
  %364 = icmp sge i32 %363, 0
  br i1 %364, label %365, label %510

365:                                              ; preds = %360
  %366 = load i32, ptr %6, align 4
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %374, label %368

368:                                              ; preds = %365
  %369 = load i32, ptr %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %372)
  br label %380

374:                                              ; preds = %365
  %375 = load i32, ptr %6, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %378)
  br label %380

380:                                              ; preds = %374, %368
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %6, align 4
  %383 = add nsw i32 %382, -1
  store i32 %383, ptr %6, align 4
  %384 = load i32, ptr %6, align 4
  %385 = icmp sge i32 %384, 0
  br i1 %385, label %386, label %510

386:                                              ; preds = %381
  %387 = load i32, ptr %6, align 4
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %395, label %389

389:                                              ; preds = %386
  %390 = load i32, ptr %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %393)
  br label %401

395:                                              ; preds = %386
  %396 = load i32, ptr %6, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %399)
  br label %401

401:                                              ; preds = %395, %389
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %6, align 4
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %6, align 4
  %405 = load i32, ptr %6, align 4
  %406 = icmp sge i32 %405, 0
  br i1 %406, label %407, label %510

407:                                              ; preds = %402
  %408 = load i32, ptr %6, align 4
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %416, label %410

410:                                              ; preds = %407
  %411 = load i32, ptr %6, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %414)
  br label %422

416:                                              ; preds = %407
  %417 = load i32, ptr %6, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %420)
  br label %422

422:                                              ; preds = %416, %410
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %6, align 4
  %425 = add nsw i32 %424, -1
  store i32 %425, ptr %6, align 4
  %426 = load i32, ptr %6, align 4
  %427 = icmp sge i32 %426, 0
  br i1 %427, label %428, label %510

428:                                              ; preds = %423
  %429 = load i32, ptr %6, align 4
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %437, label %431

431:                                              ; preds = %428
  %432 = load i32, ptr %6, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %435)
  br label %443

437:                                              ; preds = %428
  %438 = load i32, ptr %6, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4
  %442 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %441)
  br label %443

443:                                              ; preds = %437, %431
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %6, align 4
  %446 = add nsw i32 %445, -1
  store i32 %446, ptr %6, align 4
  %447 = load i32, ptr %6, align 4
  %448 = icmp sge i32 %447, 0
  br i1 %448, label %449, label %510

449:                                              ; preds = %444
  %450 = load i32, ptr %6, align 4
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %458, label %452

452:                                              ; preds = %449
  %453 = load i32, ptr %6, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %454
  %456 = load i32, ptr %455, align 4
  %457 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %456)
  br label %464

458:                                              ; preds = %449
  %459 = load i32, ptr %6, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %460
  %462 = load i32, ptr %461, align 4
  %463 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %462)
  br label %464

464:                                              ; preds = %458, %452
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %6, align 4
  %467 = add nsw i32 %466, -1
  store i32 %467, ptr %6, align 4
  %468 = load i32, ptr %6, align 4
  %469 = icmp sge i32 %468, 0
  br i1 %469, label %470, label %510

470:                                              ; preds = %465
  %471 = load i32, ptr %6, align 4
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %479, label %473

473:                                              ; preds = %470
  %474 = load i32, ptr %6, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %477)
  br label %485

479:                                              ; preds = %470
  %480 = load i32, ptr %6, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %481
  %483 = load i32, ptr %482, align 4
  %484 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %483)
  br label %485

485:                                              ; preds = %479, %473
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %6, align 4
  %488 = add nsw i32 %487, -1
  store i32 %488, ptr %6, align 4
  %489 = load i32, ptr %6, align 4
  %490 = icmp sge i32 %489, 0
  br i1 %490, label %491, label %510

491:                                              ; preds = %486
  %492 = load i32, ptr %6, align 4
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %500, label %494

494:                                              ; preds = %491
  %495 = load i32, ptr %6, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %496
  %498 = load i32, ptr %497, align 4
  %499 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %498)
  br label %506

500:                                              ; preds = %491
  %501 = load i32, ptr %6, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %502
  %504 = load i32, ptr %503, align 4
  %505 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %504)
  br label %506

506:                                              ; preds = %500, %494
  br label %507

507:                                              ; preds = %506
  %508 = load i32, ptr %6, align 4
  %509 = add nsw i32 %508, -1
  store i32 %509, ptr %6, align 4
  br label %173, !llvm.loop !8

510:                                              ; preds = %486, %465, %444, %423, %402, %381, %360, %339, %318, %297, %276, %255, %234, %213, %192, %173
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
