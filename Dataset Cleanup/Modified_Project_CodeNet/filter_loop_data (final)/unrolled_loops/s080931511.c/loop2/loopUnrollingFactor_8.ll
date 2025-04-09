; ModuleID = 's080931511.ls.bc'
source_filename = "s080931511.c"
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
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 13, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %86, %0
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %89

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %14
  store i32 77, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %89

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %24
  store i32 77, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %89

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %34
  store i32 77, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %89

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %44
  store i32 77, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %89

52:                                               ; preds = %46
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %54
  store i32 77, ptr %55, align 4
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %89

62:                                               ; preds = %56
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %64
  store i32 77, ptr %65, align 4
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %66
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %74
  store i32 77, ptr %75, align 4
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %84
  store i32 77, ptr %85, align 4
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4
  br label %8, !llvm.loop !6

89:                                               ; preds = %76, %66, %56, %46, %36, %26, %16, %8
  store i32 0, ptr %4, align 4
  br label %90

90:                                               ; preds = %533, %89
  %91 = load i32, ptr %4, align 4
  %92 = load i32, ptr %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %552

94:                                               ; preds = %90
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %6, align 4
  %99 = load i32, ptr %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %100
  store i32 0, ptr %101, align 4
  store i32 0, ptr %7, align 4
  br label %102

102:                                              ; preds = %252, %94
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %2, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %255

106:                                              ; preds = %102
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %5, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %106
  %114 = load i32, ptr %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %5, align 4
  br label %118

118:                                              ; preds = %113, %106
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %7, align 4
  %122 = load i32, ptr %7, align 4
  %123 = load i32, ptr %2, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %255

125:                                              ; preds = %119
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %5, align 4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %125
  %133 = load i32, ptr %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %5, align 4
  br label %137

137:                                              ; preds = %132, %125
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %7, align 4
  %141 = load i32, ptr %7, align 4
  %142 = load i32, ptr %2, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %255

144:                                              ; preds = %138
  %145 = load i32, ptr %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %5, align 4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %144
  %152 = load i32, ptr %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %5, align 4
  br label %156

156:                                              ; preds = %151, %144
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %7, align 4
  %160 = load i32, ptr %7, align 4
  %161 = load i32, ptr %2, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %255

163:                                              ; preds = %157
  %164 = load i32, ptr %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %5, align 4
  %169 = icmp sgt i32 %167, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %163
  %171 = load i32, ptr %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %5, align 4
  br label %175

175:                                              ; preds = %170, %163
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %7, align 4
  %179 = load i32, ptr %7, align 4
  %180 = load i32, ptr %2, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %255

182:                                              ; preds = %176
  %183 = load i32, ptr %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %5, align 4
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %189, label %194

189:                                              ; preds = %182
  %190 = load i32, ptr %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %5, align 4
  br label %194

194:                                              ; preds = %189, %182
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %7, align 4
  %198 = load i32, ptr %7, align 4
  %199 = load i32, ptr %2, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %255

201:                                              ; preds = %195
  %202 = load i32, ptr %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %5, align 4
  %207 = icmp sgt i32 %205, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %201
  %209 = load i32, ptr %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %5, align 4
  br label %213

213:                                              ; preds = %208, %201
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %7, align 4
  %217 = load i32, ptr %7, align 4
  %218 = load i32, ptr %2, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %255

220:                                              ; preds = %214
  %221 = load i32, ptr %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = load i32, ptr %5, align 4
  %226 = icmp sgt i32 %224, %225
  br i1 %226, label %227, label %232

227:                                              ; preds = %220
  %228 = load i32, ptr %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %5, align 4
  br label %232

232:                                              ; preds = %227, %220
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %7, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %7, align 4
  %236 = load i32, ptr %7, align 4
  %237 = load i32, ptr %2, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %255

239:                                              ; preds = %233
  %240 = load i32, ptr %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = load i32, ptr %5, align 4
  %245 = icmp sgt i32 %243, %244
  br i1 %245, label %246, label %251

246:                                              ; preds = %239
  %247 = load i32, ptr %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  store i32 %250, ptr %5, align 4
  br label %251

251:                                              ; preds = %246, %239
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %7, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %7, align 4
  br label %102, !llvm.loop !8

255:                                              ; preds = %233, %214, %195, %176, %157, %138, %119, %102
  %256 = load i32, ptr %5, align 4
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %256)
  %258 = load i32, ptr %6, align 4
  %259 = load i32, ptr %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %260
  store i32 %258, ptr %261, align 4
  store i32 0, ptr %5, align 4
  br label %262

262:                                              ; preds = %255
  %263 = load i32, ptr %4, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %4, align 4
  %265 = load i32, ptr %4, align 4
  %266 = load i32, ptr %2, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %552

268:                                              ; preds = %262
  %269 = load i32, ptr %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  store i32 %272, ptr %6, align 4
  %273 = load i32, ptr %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %274
  store i32 0, ptr %275, align 4
  store i32 0, ptr %7, align 4
  br label %276

276:                                              ; preds = %306, %268
  %277 = load i32, ptr %7, align 4
  %278 = load i32, ptr %2, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %293, label %280

280:                                              ; preds = %276
  %281 = load i32, ptr %5, align 4
  %282 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %281)
  %283 = load i32, ptr %6, align 4
  %284 = load i32, ptr %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %285
  store i32 %283, ptr %286, align 4
  store i32 0, ptr %5, align 4
  br label %287

287:                                              ; preds = %280
  %288 = load i32, ptr %4, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %4, align 4
  %290 = load i32, ptr %4, align 4
  %291 = load i32, ptr %2, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %309, label %552

293:                                              ; preds = %276
  %294 = load i32, ptr %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = load i32, ptr %5, align 4
  %299 = icmp sgt i32 %297, %298
  br i1 %299, label %300, label %305

300:                                              ; preds = %293
  %301 = load i32, ptr %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  store i32 %304, ptr %5, align 4
  br label %305

305:                                              ; preds = %300, %293
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %7, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %7, align 4
  br label %276, !llvm.loop !8

309:                                              ; preds = %287
  %310 = load i32, ptr %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4
  store i32 %313, ptr %6, align 4
  %314 = load i32, ptr %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %315
  store i32 0, ptr %316, align 4
  store i32 0, ptr %7, align 4
  br label %317

317:                                              ; preds = %347, %309
  %318 = load i32, ptr %7, align 4
  %319 = load i32, ptr %2, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %334, label %321

321:                                              ; preds = %317
  %322 = load i32, ptr %5, align 4
  %323 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %322)
  %324 = load i32, ptr %6, align 4
  %325 = load i32, ptr %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %326
  store i32 %324, ptr %327, align 4
  store i32 0, ptr %5, align 4
  br label %328

328:                                              ; preds = %321
  %329 = load i32, ptr %4, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %4, align 4
  %331 = load i32, ptr %4, align 4
  %332 = load i32, ptr %2, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %350, label %552

334:                                              ; preds = %317
  %335 = load i32, ptr %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = load i32, ptr %5, align 4
  %340 = icmp sgt i32 %338, %339
  br i1 %340, label %341, label %346

341:                                              ; preds = %334
  %342 = load i32, ptr %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4
  store i32 %345, ptr %5, align 4
  br label %346

346:                                              ; preds = %341, %334
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %7, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %7, align 4
  br label %317, !llvm.loop !8

350:                                              ; preds = %328
  %351 = load i32, ptr %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4
  store i32 %354, ptr %6, align 4
  %355 = load i32, ptr %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %356
  store i32 0, ptr %357, align 4
  store i32 0, ptr %7, align 4
  br label %358

358:                                              ; preds = %388, %350
  %359 = load i32, ptr %7, align 4
  %360 = load i32, ptr %2, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %375, label %362

362:                                              ; preds = %358
  %363 = load i32, ptr %5, align 4
  %364 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %363)
  %365 = load i32, ptr %6, align 4
  %366 = load i32, ptr %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %367
  store i32 %365, ptr %368, align 4
  store i32 0, ptr %5, align 4
  br label %369

369:                                              ; preds = %362
  %370 = load i32, ptr %4, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %4, align 4
  %372 = load i32, ptr %4, align 4
  %373 = load i32, ptr %2, align 4
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %391, label %552

375:                                              ; preds = %358
  %376 = load i32, ptr %7, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = load i32, ptr %5, align 4
  %381 = icmp sgt i32 %379, %380
  br i1 %381, label %382, label %387

382:                                              ; preds = %375
  %383 = load i32, ptr %7, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4
  store i32 %386, ptr %5, align 4
  br label %387

387:                                              ; preds = %382, %375
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %7, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %7, align 4
  br label %358, !llvm.loop !8

391:                                              ; preds = %369
  %392 = load i32, ptr %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4
  store i32 %395, ptr %6, align 4
  %396 = load i32, ptr %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %397
  store i32 0, ptr %398, align 4
  store i32 0, ptr %7, align 4
  br label %399

399:                                              ; preds = %429, %391
  %400 = load i32, ptr %7, align 4
  %401 = load i32, ptr %2, align 4
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %416, label %403

403:                                              ; preds = %399
  %404 = load i32, ptr %5, align 4
  %405 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %404)
  %406 = load i32, ptr %6, align 4
  %407 = load i32, ptr %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %408
  store i32 %406, ptr %409, align 4
  store i32 0, ptr %5, align 4
  br label %410

410:                                              ; preds = %403
  %411 = load i32, ptr %4, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %4, align 4
  %413 = load i32, ptr %4, align 4
  %414 = load i32, ptr %2, align 4
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %432, label %552

416:                                              ; preds = %399
  %417 = load i32, ptr %7, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = load i32, ptr %5, align 4
  %422 = icmp sgt i32 %420, %421
  br i1 %422, label %423, label %428

423:                                              ; preds = %416
  %424 = load i32, ptr %7, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %425
  %427 = load i32, ptr %426, align 4
  store i32 %427, ptr %5, align 4
  br label %428

428:                                              ; preds = %423, %416
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %7, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %7, align 4
  br label %399, !llvm.loop !8

432:                                              ; preds = %410
  %433 = load i32, ptr %4, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %434
  %436 = load i32, ptr %435, align 4
  store i32 %436, ptr %6, align 4
  %437 = load i32, ptr %4, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %438
  store i32 0, ptr %439, align 4
  store i32 0, ptr %7, align 4
  br label %440

440:                                              ; preds = %470, %432
  %441 = load i32, ptr %7, align 4
  %442 = load i32, ptr %2, align 4
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %457, label %444

444:                                              ; preds = %440
  %445 = load i32, ptr %5, align 4
  %446 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %445)
  %447 = load i32, ptr %6, align 4
  %448 = load i32, ptr %4, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %449
  store i32 %447, ptr %450, align 4
  store i32 0, ptr %5, align 4
  br label %451

451:                                              ; preds = %444
  %452 = load i32, ptr %4, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %4, align 4
  %454 = load i32, ptr %4, align 4
  %455 = load i32, ptr %2, align 4
  %456 = icmp slt i32 %454, %455
  br i1 %456, label %473, label %552

457:                                              ; preds = %440
  %458 = load i32, ptr %7, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %459
  %461 = load i32, ptr %460, align 4
  %462 = load i32, ptr %5, align 4
  %463 = icmp sgt i32 %461, %462
  br i1 %463, label %464, label %469

464:                                              ; preds = %457
  %465 = load i32, ptr %7, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %466
  %468 = load i32, ptr %467, align 4
  store i32 %468, ptr %5, align 4
  br label %469

469:                                              ; preds = %464, %457
  br label %470

470:                                              ; preds = %469
  %471 = load i32, ptr %7, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %7, align 4
  br label %440, !llvm.loop !8

473:                                              ; preds = %451
  %474 = load i32, ptr %4, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %475
  %477 = load i32, ptr %476, align 4
  store i32 %477, ptr %6, align 4
  %478 = load i32, ptr %4, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %479
  store i32 0, ptr %480, align 4
  store i32 0, ptr %7, align 4
  br label %481

481:                                              ; preds = %511, %473
  %482 = load i32, ptr %7, align 4
  %483 = load i32, ptr %2, align 4
  %484 = icmp slt i32 %482, %483
  br i1 %484, label %498, label %485

485:                                              ; preds = %481
  %486 = load i32, ptr %5, align 4
  %487 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %486)
  %488 = load i32, ptr %6, align 4
  %489 = load i32, ptr %4, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %490
  store i32 %488, ptr %491, align 4
  store i32 0, ptr %5, align 4
  br label %492

492:                                              ; preds = %485
  %493 = load i32, ptr %4, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %4, align 4
  %495 = load i32, ptr %4, align 4
  %496 = load i32, ptr %2, align 4
  %497 = icmp slt i32 %495, %496
  br i1 %497, label %514, label %552

498:                                              ; preds = %481
  %499 = load i32, ptr %7, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %500
  %502 = load i32, ptr %501, align 4
  %503 = load i32, ptr %5, align 4
  %504 = icmp sgt i32 %502, %503
  br i1 %504, label %505, label %510

505:                                              ; preds = %498
  %506 = load i32, ptr %7, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %507
  %509 = load i32, ptr %508, align 4
  store i32 %509, ptr %5, align 4
  br label %510

510:                                              ; preds = %505, %498
  br label %511

511:                                              ; preds = %510
  %512 = load i32, ptr %7, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %7, align 4
  br label %481, !llvm.loop !8

514:                                              ; preds = %492
  %515 = load i32, ptr %4, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %516
  %518 = load i32, ptr %517, align 4
  store i32 %518, ptr %6, align 4
  %519 = load i32, ptr %4, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %520
  store i32 0, ptr %521, align 4
  store i32 0, ptr %7, align 4
  br label %522

522:                                              ; preds = %549, %514
  %523 = load i32, ptr %7, align 4
  %524 = load i32, ptr %2, align 4
  %525 = icmp slt i32 %523, %524
  br i1 %525, label %536, label %526

526:                                              ; preds = %522
  %527 = load i32, ptr %5, align 4
  %528 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %527)
  %529 = load i32, ptr %6, align 4
  %530 = load i32, ptr %4, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %531
  store i32 %529, ptr %532, align 4
  store i32 0, ptr %5, align 4
  br label %533

533:                                              ; preds = %526
  %534 = load i32, ptr %4, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %4, align 4
  br label %90, !llvm.loop !9

536:                                              ; preds = %522
  %537 = load i32, ptr %7, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %538
  %540 = load i32, ptr %539, align 4
  %541 = load i32, ptr %5, align 4
  %542 = icmp sgt i32 %540, %541
  br i1 %542, label %543, label %548

543:                                              ; preds = %536
  %544 = load i32, ptr %7, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %545
  %547 = load i32, ptr %546, align 4
  store i32 %547, ptr %5, align 4
  br label %548

548:                                              ; preds = %543, %536
  br label %549

549:                                              ; preds = %548
  %550 = load i32, ptr %7, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %7, align 4
  br label %522, !llvm.loop !8

552:                                              ; preds = %492, %451, %410, %369, %328, %287, %262, %90
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
