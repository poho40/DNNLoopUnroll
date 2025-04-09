; ModuleID = 's690344916.ls.bc'
source_filename = "s690344916.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  store i32 64, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 100, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %0
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %1, align 4
  br label %513

13:                                               ; preds = %8
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #3
  store ptr %16, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %305, %13
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %308

21:                                               ; preds = %17
  store i32 80, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4
  %26 = icmp sle i32 1000, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %296, %293, %278, %275, %260, %257, %242, %239, %224, %221, %206, %203, %188, %185, %170, %167, %152, %149, %134, %131, %116, %113, %98, %95, %80, %77, %62, %59, %44, %41, %24, %21
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %1, align 4
  br label %513

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %30, ptr %34, align 4
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %308

41:                                               ; preds = %35
  store i32 80, ptr %4, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %27, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %4, align 4
  %46 = icmp sle i32 1000, %45
  br i1 %46, label %27, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %48, ptr %52, align 4
  br label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %308

59:                                               ; preds = %53
  store i32 80, ptr %4, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %27, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %4, align 4
  %64 = icmp sle i32 1000, %63
  br i1 %64, label %27, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %4, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 %66, ptr %70, align 4
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %3, align 4
  %74 = load i32, ptr %3, align 4
  %75 = load i32, ptr %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %308

77:                                               ; preds = %71
  store i32 80, ptr %4, align 4
  %78 = load i32, ptr %4, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %27, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %4, align 4
  %82 = icmp sle i32 1000, %81
  br i1 %82, label %27, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %4, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %84, ptr %88, align 4
  br label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %3, align 4
  %92 = load i32, ptr %3, align 4
  %93 = load i32, ptr %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %308

95:                                               ; preds = %89
  store i32 80, ptr %4, align 4
  %96 = load i32, ptr %4, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %27, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %4, align 4
  %100 = icmp sle i32 1000, %99
  br i1 %100, label %27, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %4, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  store i32 %102, ptr %106, align 4
  br label %107

107:                                              ; preds = %101
  %108 = load i32, ptr %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %3, align 4
  %110 = load i32, ptr %3, align 4
  %111 = load i32, ptr %2, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %308

113:                                              ; preds = %107
  store i32 80, ptr %4, align 4
  %114 = load i32, ptr %4, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %27, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %4, align 4
  %118 = icmp sle i32 1000, %117
  br i1 %118, label %27, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %4, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  store i32 %120, ptr %124, align 4
  br label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %3, align 4
  %128 = load i32, ptr %3, align 4
  %129 = load i32, ptr %2, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %308

131:                                              ; preds = %125
  store i32 80, ptr %4, align 4
  %132 = load i32, ptr %4, align 4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %27, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %4, align 4
  %136 = icmp sle i32 1000, %135
  br i1 %136, label %27, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %4, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  store i32 %138, ptr %142, align 4
  br label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %3, align 4
  %146 = load i32, ptr %3, align 4
  %147 = load i32, ptr %2, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %308

149:                                              ; preds = %143
  store i32 80, ptr %4, align 4
  %150 = load i32, ptr %4, align 4
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %27, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %4, align 4
  %154 = icmp sle i32 1000, %153
  br i1 %154, label %27, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %4, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  store i32 %156, ptr %160, align 4
  br label %161

161:                                              ; preds = %155
  %162 = load i32, ptr %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %3, align 4
  %164 = load i32, ptr %3, align 4
  %165 = load i32, ptr %2, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %308

167:                                              ; preds = %161
  store i32 80, ptr %4, align 4
  %168 = load i32, ptr %4, align 4
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %27, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %4, align 4
  %172 = icmp sle i32 1000, %171
  br i1 %172, label %27, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %4, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  store i32 %174, ptr %178, align 4
  br label %179

179:                                              ; preds = %173
  %180 = load i32, ptr %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %3, align 4
  %182 = load i32, ptr %3, align 4
  %183 = load i32, ptr %2, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %308

185:                                              ; preds = %179
  store i32 80, ptr %4, align 4
  %186 = load i32, ptr %4, align 4
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %27, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %4, align 4
  %190 = icmp sle i32 1000, %189
  br i1 %190, label %27, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %4, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  store i32 %192, ptr %196, align 4
  br label %197

197:                                              ; preds = %191
  %198 = load i32, ptr %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %3, align 4
  %200 = load i32, ptr %3, align 4
  %201 = load i32, ptr %2, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %308

203:                                              ; preds = %197
  store i32 80, ptr %4, align 4
  %204 = load i32, ptr %4, align 4
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %27, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %4, align 4
  %208 = icmp sle i32 1000, %207
  br i1 %208, label %27, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %4, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  store i32 %210, ptr %214, align 4
  br label %215

215:                                              ; preds = %209
  %216 = load i32, ptr %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %3, align 4
  %218 = load i32, ptr %3, align 4
  %219 = load i32, ptr %2, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %308

221:                                              ; preds = %215
  store i32 80, ptr %4, align 4
  %222 = load i32, ptr %4, align 4
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %27, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %4, align 4
  %226 = icmp sle i32 1000, %225
  br i1 %226, label %27, label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %4, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  store i32 %228, ptr %232, align 4
  br label %233

233:                                              ; preds = %227
  %234 = load i32, ptr %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %3, align 4
  %236 = load i32, ptr %3, align 4
  %237 = load i32, ptr %2, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %308

239:                                              ; preds = %233
  store i32 80, ptr %4, align 4
  %240 = load i32, ptr %4, align 4
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %27, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %4, align 4
  %244 = icmp sle i32 1000, %243
  br i1 %244, label %27, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %4, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  store i32 %246, ptr %250, align 4
  br label %251

251:                                              ; preds = %245
  %252 = load i32, ptr %3, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %3, align 4
  %254 = load i32, ptr %3, align 4
  %255 = load i32, ptr %2, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %308

257:                                              ; preds = %251
  store i32 80, ptr %4, align 4
  %258 = load i32, ptr %4, align 4
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %27, label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %4, align 4
  %262 = icmp sle i32 1000, %261
  br i1 %262, label %27, label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %4, align 4
  %265 = load ptr, ptr %5, align 8
  %266 = load i32, ptr %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  store i32 %264, ptr %268, align 4
  br label %269

269:                                              ; preds = %263
  %270 = load i32, ptr %3, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %3, align 4
  %272 = load i32, ptr %3, align 4
  %273 = load i32, ptr %2, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %308

275:                                              ; preds = %269
  store i32 80, ptr %4, align 4
  %276 = load i32, ptr %4, align 4
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %27, label %278

278:                                              ; preds = %275
  %279 = load i32, ptr %4, align 4
  %280 = icmp sle i32 1000, %279
  br i1 %280, label %27, label %281

281:                                              ; preds = %278
  %282 = load i32, ptr %4, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  store i32 %282, ptr %286, align 4
  br label %287

287:                                              ; preds = %281
  %288 = load i32, ptr %3, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %3, align 4
  %290 = load i32, ptr %3, align 4
  %291 = load i32, ptr %2, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %308

293:                                              ; preds = %287
  store i32 80, ptr %4, align 4
  %294 = load i32, ptr %4, align 4
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %27, label %296

296:                                              ; preds = %293
  %297 = load i32, ptr %4, align 4
  %298 = icmp sle i32 1000, %297
  br i1 %298, label %27, label %299

299:                                              ; preds = %296
  %300 = load i32, ptr %4, align 4
  %301 = load ptr, ptr %5, align 8
  %302 = load i32, ptr %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %301, i64 %303
  store i32 %300, ptr %304, align 4
  br label %305

305:                                              ; preds = %299
  %306 = load i32, ptr %3, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %3, align 4
  br label %17, !llvm.loop !6

308:                                              ; preds = %287, %269, %251, %233, %215, %197, %179, %161, %143, %125, %107, %89, %71, %53, %35, %17
  %309 = load ptr, ptr %5, align 8
  %310 = load i32, ptr %2, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %309, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %314)
  %316 = load i32, ptr %2, align 4
  %317 = sub nsw i32 %316, 2
  store i32 %317, ptr %3, align 4
  br label %318

318:                                              ; preds = %508, %308
  %319 = load i32, ptr %3, align 4
  %320 = icmp sge i32 %319, 0
  br i1 %320, label %321, label %511

321:                                              ; preds = %318
  %322 = load ptr, ptr %5, align 8
  %323 = load i32, ptr %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %322, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %326)
  br label %328

328:                                              ; preds = %321
  %329 = load i32, ptr %3, align 4
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %3, align 4
  %331 = load i32, ptr %3, align 4
  %332 = icmp sge i32 %331, 0
  br i1 %332, label %333, label %511

333:                                              ; preds = %328
  %334 = load ptr, ptr %5, align 8
  %335 = load i32, ptr %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %334, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %338)
  br label %340

340:                                              ; preds = %333
  %341 = load i32, ptr %3, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %3, align 4
  %343 = load i32, ptr %3, align 4
  %344 = icmp sge i32 %343, 0
  br i1 %344, label %345, label %511

345:                                              ; preds = %340
  %346 = load ptr, ptr %5, align 8
  %347 = load i32, ptr %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %346, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %350)
  br label %352

352:                                              ; preds = %345
  %353 = load i32, ptr %3, align 4
  %354 = add nsw i32 %353, -1
  store i32 %354, ptr %3, align 4
  %355 = load i32, ptr %3, align 4
  %356 = icmp sge i32 %355, 0
  br i1 %356, label %357, label %511

357:                                              ; preds = %352
  %358 = load ptr, ptr %5, align 8
  %359 = load i32, ptr %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %358, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %362)
  br label %364

364:                                              ; preds = %357
  %365 = load i32, ptr %3, align 4
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %3, align 4
  %367 = load i32, ptr %3, align 4
  %368 = icmp sge i32 %367, 0
  br i1 %368, label %369, label %511

369:                                              ; preds = %364
  %370 = load ptr, ptr %5, align 8
  %371 = load i32, ptr %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %370, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %374)
  br label %376

376:                                              ; preds = %369
  %377 = load i32, ptr %3, align 4
  %378 = add nsw i32 %377, -1
  store i32 %378, ptr %3, align 4
  %379 = load i32, ptr %3, align 4
  %380 = icmp sge i32 %379, 0
  br i1 %380, label %381, label %511

381:                                              ; preds = %376
  %382 = load ptr, ptr %5, align 8
  %383 = load i32, ptr %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %382, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %386)
  br label %388

388:                                              ; preds = %381
  %389 = load i32, ptr %3, align 4
  %390 = add nsw i32 %389, -1
  store i32 %390, ptr %3, align 4
  %391 = load i32, ptr %3, align 4
  %392 = icmp sge i32 %391, 0
  br i1 %392, label %393, label %511

393:                                              ; preds = %388
  %394 = load ptr, ptr %5, align 8
  %395 = load i32, ptr %3, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %394, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %398)
  br label %400

400:                                              ; preds = %393
  %401 = load i32, ptr %3, align 4
  %402 = add nsw i32 %401, -1
  store i32 %402, ptr %3, align 4
  %403 = load i32, ptr %3, align 4
  %404 = icmp sge i32 %403, 0
  br i1 %404, label %405, label %511

405:                                              ; preds = %400
  %406 = load ptr, ptr %5, align 8
  %407 = load i32, ptr %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %406, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %410)
  br label %412

412:                                              ; preds = %405
  %413 = load i32, ptr %3, align 4
  %414 = add nsw i32 %413, -1
  store i32 %414, ptr %3, align 4
  %415 = load i32, ptr %3, align 4
  %416 = icmp sge i32 %415, 0
  br i1 %416, label %417, label %511

417:                                              ; preds = %412
  %418 = load ptr, ptr %5, align 8
  %419 = load i32, ptr %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %418, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %422)
  br label %424

424:                                              ; preds = %417
  %425 = load i32, ptr %3, align 4
  %426 = add nsw i32 %425, -1
  store i32 %426, ptr %3, align 4
  %427 = load i32, ptr %3, align 4
  %428 = icmp sge i32 %427, 0
  br i1 %428, label %429, label %511

429:                                              ; preds = %424
  %430 = load ptr, ptr %5, align 8
  %431 = load i32, ptr %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, ptr %430, i64 %432
  %434 = load i32, ptr %433, align 4
  %435 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %434)
  br label %436

436:                                              ; preds = %429
  %437 = load i32, ptr %3, align 4
  %438 = add nsw i32 %437, -1
  store i32 %438, ptr %3, align 4
  %439 = load i32, ptr %3, align 4
  %440 = icmp sge i32 %439, 0
  br i1 %440, label %441, label %511

441:                                              ; preds = %436
  %442 = load ptr, ptr %5, align 8
  %443 = load i32, ptr %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %442, i64 %444
  %446 = load i32, ptr %445, align 4
  %447 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %446)
  br label %448

448:                                              ; preds = %441
  %449 = load i32, ptr %3, align 4
  %450 = add nsw i32 %449, -1
  store i32 %450, ptr %3, align 4
  %451 = load i32, ptr %3, align 4
  %452 = icmp sge i32 %451, 0
  br i1 %452, label %453, label %511

453:                                              ; preds = %448
  %454 = load ptr, ptr %5, align 8
  %455 = load i32, ptr %3, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, ptr %454, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %458)
  br label %460

460:                                              ; preds = %453
  %461 = load i32, ptr %3, align 4
  %462 = add nsw i32 %461, -1
  store i32 %462, ptr %3, align 4
  %463 = load i32, ptr %3, align 4
  %464 = icmp sge i32 %463, 0
  br i1 %464, label %465, label %511

465:                                              ; preds = %460
  %466 = load ptr, ptr %5, align 8
  %467 = load i32, ptr %3, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, ptr %466, i64 %468
  %470 = load i32, ptr %469, align 4
  %471 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %470)
  br label %472

472:                                              ; preds = %465
  %473 = load i32, ptr %3, align 4
  %474 = add nsw i32 %473, -1
  store i32 %474, ptr %3, align 4
  %475 = load i32, ptr %3, align 4
  %476 = icmp sge i32 %475, 0
  br i1 %476, label %477, label %511

477:                                              ; preds = %472
  %478 = load ptr, ptr %5, align 8
  %479 = load i32, ptr %3, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, ptr %478, i64 %480
  %482 = load i32, ptr %481, align 4
  %483 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %482)
  br label %484

484:                                              ; preds = %477
  %485 = load i32, ptr %3, align 4
  %486 = add nsw i32 %485, -1
  store i32 %486, ptr %3, align 4
  %487 = load i32, ptr %3, align 4
  %488 = icmp sge i32 %487, 0
  br i1 %488, label %489, label %511

489:                                              ; preds = %484
  %490 = load ptr, ptr %5, align 8
  %491 = load i32, ptr %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, ptr %490, i64 %492
  %494 = load i32, ptr %493, align 4
  %495 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %494)
  br label %496

496:                                              ; preds = %489
  %497 = load i32, ptr %3, align 4
  %498 = add nsw i32 %497, -1
  store i32 %498, ptr %3, align 4
  %499 = load i32, ptr %3, align 4
  %500 = icmp sge i32 %499, 0
  br i1 %500, label %501, label %511

501:                                              ; preds = %496
  %502 = load ptr, ptr %5, align 8
  %503 = load i32, ptr %3, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, ptr %502, i64 %504
  %506 = load i32, ptr %505, align 4
  %507 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %506)
  br label %508

508:                                              ; preds = %501
  %509 = load i32, ptr %3, align 4
  %510 = add nsw i32 %509, -1
  store i32 %510, ptr %3, align 4
  br label %318, !llvm.loop !8

511:                                              ; preds = %496, %484, %472, %460, %448, %436, %424, %412, %400, %388, %376, %364, %352, %340, %328, %318
  %512 = call i32 @putchar(i32 noundef 10)
  store i32 0, ptr %1, align 4
  br label %513

513:                                              ; preds = %511, %27, %11
  %514 = load i32, ptr %1, align 4
  ret i32 %514
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare i32 @putchar(i32 noundef) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) }

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
