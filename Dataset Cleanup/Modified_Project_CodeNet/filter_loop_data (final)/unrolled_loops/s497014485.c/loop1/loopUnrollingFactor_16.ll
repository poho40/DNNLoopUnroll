; ModuleID = 's497014485.ls.bc'
source_filename = "s497014485.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200000 x i32], align 16
  %6 = alloca [200000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 -1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 67, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %408, %0
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %411

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %16
  store i32 26, ptr %17, align 4
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %19
  store i32 0, ptr %20, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %14
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %27, %14
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %411

39:                                               ; preds = %33
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %41
  store i32 26, ptr %42, align 4
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %44
  store i32 0, ptr %45, align 4
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %39
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %8, align 4
  br label %57

57:                                               ; preds = %52, %39
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %411

64:                                               ; preds = %58
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %66
  store i32 26, ptr %67, align 4
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %69
  store i32 0, ptr %70, align 4
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %64
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %8, align 4
  br label %82

82:                                               ; preds = %77, %64
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %3, align 4
  %86 = load i32, ptr %3, align 4
  %87 = load i32, ptr %2, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %411

89:                                               ; preds = %83
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %91
  store i32 26, ptr %92, align 4
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %94
  store i32 0, ptr %95, align 4
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %89
  %103 = load i32, ptr %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %8, align 4
  br label %107

107:                                              ; preds = %102, %89
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %3, align 4
  %111 = load i32, ptr %3, align 4
  %112 = load i32, ptr %2, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %411

114:                                              ; preds = %108
  %115 = load i32, ptr %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %116
  store i32 26, ptr %117, align 4
  %118 = load i32, ptr %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %119
  store i32 0, ptr %120, align 4
  %121 = load i32, ptr %8, align 4
  %122 = load i32, ptr %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp slt i32 %121, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %114
  %128 = load i32, ptr %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %8, align 4
  br label %132

132:                                              ; preds = %127, %114
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %3, align 4
  %136 = load i32, ptr %3, align 4
  %137 = load i32, ptr %2, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %411

139:                                              ; preds = %133
  %140 = load i32, ptr %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %141
  store i32 26, ptr %142, align 4
  %143 = load i32, ptr %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %144
  store i32 0, ptr %145, align 4
  %146 = load i32, ptr %8, align 4
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %139
  %153 = load i32, ptr %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %8, align 4
  br label %157

157:                                              ; preds = %152, %139
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %3, align 4
  %161 = load i32, ptr %3, align 4
  %162 = load i32, ptr %2, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %411

164:                                              ; preds = %158
  %165 = load i32, ptr %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %166
  store i32 26, ptr %167, align 4
  %168 = load i32, ptr %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %169
  store i32 0, ptr %170, align 4
  %171 = load i32, ptr %8, align 4
  %172 = load i32, ptr %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = icmp slt i32 %171, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %164
  %178 = load i32, ptr %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %8, align 4
  br label %182

182:                                              ; preds = %177, %164
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %3, align 4
  %186 = load i32, ptr %3, align 4
  %187 = load i32, ptr %2, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %411

189:                                              ; preds = %183
  %190 = load i32, ptr %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %191
  store i32 26, ptr %192, align 4
  %193 = load i32, ptr %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %194
  store i32 0, ptr %195, align 4
  %196 = load i32, ptr %8, align 4
  %197 = load i32, ptr %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = icmp slt i32 %196, %200
  br i1 %201, label %202, label %207

202:                                              ; preds = %189
  %203 = load i32, ptr %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %8, align 4
  br label %207

207:                                              ; preds = %202, %189
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %3, align 4
  %211 = load i32, ptr %3, align 4
  %212 = load i32, ptr %2, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %411

214:                                              ; preds = %208
  %215 = load i32, ptr %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %216
  store i32 26, ptr %217, align 4
  %218 = load i32, ptr %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %219
  store i32 0, ptr %220, align 4
  %221 = load i32, ptr %8, align 4
  %222 = load i32, ptr %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %232

227:                                              ; preds = %214
  %228 = load i32, ptr %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %8, align 4
  br label %232

232:                                              ; preds = %227, %214
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %3, align 4
  %236 = load i32, ptr %3, align 4
  %237 = load i32, ptr %2, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %411

239:                                              ; preds = %233
  %240 = load i32, ptr %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %241
  store i32 26, ptr %242, align 4
  %243 = load i32, ptr %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %244
  store i32 0, ptr %245, align 4
  %246 = load i32, ptr %8, align 4
  %247 = load i32, ptr %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = icmp slt i32 %246, %250
  br i1 %251, label %252, label %257

252:                                              ; preds = %239
  %253 = load i32, ptr %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  store i32 %256, ptr %8, align 4
  br label %257

257:                                              ; preds = %252, %239
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %3, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %3, align 4
  %261 = load i32, ptr %3, align 4
  %262 = load i32, ptr %2, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %411

264:                                              ; preds = %258
  %265 = load i32, ptr %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %266
  store i32 26, ptr %267, align 4
  %268 = load i32, ptr %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %269
  store i32 0, ptr %270, align 4
  %271 = load i32, ptr %8, align 4
  %272 = load i32, ptr %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %282

277:                                              ; preds = %264
  %278 = load i32, ptr %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  store i32 %281, ptr %8, align 4
  br label %282

282:                                              ; preds = %277, %264
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %3, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %3, align 4
  %286 = load i32, ptr %3, align 4
  %287 = load i32, ptr %2, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %411

289:                                              ; preds = %283
  %290 = load i32, ptr %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %291
  store i32 26, ptr %292, align 4
  %293 = load i32, ptr %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %294
  store i32 0, ptr %295, align 4
  %296 = load i32, ptr %8, align 4
  %297 = load i32, ptr %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = icmp slt i32 %296, %300
  br i1 %301, label %302, label %307

302:                                              ; preds = %289
  %303 = load i32, ptr %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  store i32 %306, ptr %8, align 4
  br label %307

307:                                              ; preds = %302, %289
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %3, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %3, align 4
  %311 = load i32, ptr %3, align 4
  %312 = load i32, ptr %2, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %411

314:                                              ; preds = %308
  %315 = load i32, ptr %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %316
  store i32 26, ptr %317, align 4
  %318 = load i32, ptr %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %319
  store i32 0, ptr %320, align 4
  %321 = load i32, ptr %8, align 4
  %322 = load i32, ptr %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = icmp slt i32 %321, %325
  br i1 %326, label %327, label %332

327:                                              ; preds = %314
  %328 = load i32, ptr %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4
  store i32 %331, ptr %8, align 4
  br label %332

332:                                              ; preds = %327, %314
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %3, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %3, align 4
  %336 = load i32, ptr %3, align 4
  %337 = load i32, ptr %2, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %411

339:                                              ; preds = %333
  %340 = load i32, ptr %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %341
  store i32 26, ptr %342, align 4
  %343 = load i32, ptr %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %344
  store i32 0, ptr %345, align 4
  %346 = load i32, ptr %8, align 4
  %347 = load i32, ptr %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = icmp slt i32 %346, %350
  br i1 %351, label %352, label %357

352:                                              ; preds = %339
  %353 = load i32, ptr %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4
  store i32 %356, ptr %8, align 4
  br label %357

357:                                              ; preds = %352, %339
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %3, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %3, align 4
  %361 = load i32, ptr %3, align 4
  %362 = load i32, ptr %2, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %411

364:                                              ; preds = %358
  %365 = load i32, ptr %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %366
  store i32 26, ptr %367, align 4
  %368 = load i32, ptr %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %369
  store i32 0, ptr %370, align 4
  %371 = load i32, ptr %8, align 4
  %372 = load i32, ptr %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = icmp slt i32 %371, %375
  br i1 %376, label %377, label %382

377:                                              ; preds = %364
  %378 = load i32, ptr %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4
  store i32 %381, ptr %8, align 4
  br label %382

382:                                              ; preds = %377, %364
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %3, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %3, align 4
  %386 = load i32, ptr %3, align 4
  %387 = load i32, ptr %2, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %411

389:                                              ; preds = %383
  %390 = load i32, ptr %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %391
  store i32 26, ptr %392, align 4
  %393 = load i32, ptr %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %394
  store i32 0, ptr %395, align 4
  %396 = load i32, ptr %8, align 4
  %397 = load i32, ptr %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = icmp slt i32 %396, %400
  br i1 %401, label %402, label %407

402:                                              ; preds = %389
  %403 = load i32, ptr %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4
  store i32 %406, ptr %8, align 4
  br label %407

407:                                              ; preds = %402, %389
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %3, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %3, align 4
  br label %10, !llvm.loop !6

411:                                              ; preds = %383, %358, %333, %308, %283, %258, %233, %208, %183, %158, %133, %108, %83, %58, %33, %10
  store i32 0, ptr %3, align 4
  br label %412

412:                                              ; preds = %682, %411
  %413 = load i32, ptr %3, align 4
  %414 = load i32, ptr %2, align 4
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %685

416:                                              ; preds = %412
  %417 = load i32, ptr %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = load i32, ptr %8, align 4
  %422 = icmp eq i32 %420, %421
  br i1 %422, label %423, label %426

423:                                              ; preds = %416
  %424 = load i32, ptr %9, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %9, align 4
  br label %426

426:                                              ; preds = %423, %416
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %3, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %3, align 4
  %430 = load i32, ptr %3, align 4
  %431 = load i32, ptr %2, align 4
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %433, label %685

433:                                              ; preds = %427
  %434 = load i32, ptr %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %435
  %437 = load i32, ptr %436, align 4
  %438 = load i32, ptr %8, align 4
  %439 = icmp eq i32 %437, %438
  br i1 %439, label %440, label %443

440:                                              ; preds = %433
  %441 = load i32, ptr %9, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %9, align 4
  br label %443

443:                                              ; preds = %440, %433
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %3, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %3, align 4
  %447 = load i32, ptr %3, align 4
  %448 = load i32, ptr %2, align 4
  %449 = icmp slt i32 %447, %448
  br i1 %449, label %450, label %685

450:                                              ; preds = %444
  %451 = load i32, ptr %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = load i32, ptr %8, align 4
  %456 = icmp eq i32 %454, %455
  br i1 %456, label %457, label %460

457:                                              ; preds = %450
  %458 = load i32, ptr %9, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %9, align 4
  br label %460

460:                                              ; preds = %457, %450
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %3, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %3, align 4
  %464 = load i32, ptr %3, align 4
  %465 = load i32, ptr %2, align 4
  %466 = icmp slt i32 %464, %465
  br i1 %466, label %467, label %685

467:                                              ; preds = %461
  %468 = load i32, ptr %3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = load i32, ptr %8, align 4
  %473 = icmp eq i32 %471, %472
  br i1 %473, label %474, label %477

474:                                              ; preds = %467
  %475 = load i32, ptr %9, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %9, align 4
  br label %477

477:                                              ; preds = %474, %467
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %3, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %3, align 4
  %481 = load i32, ptr %3, align 4
  %482 = load i32, ptr %2, align 4
  %483 = icmp slt i32 %481, %482
  br i1 %483, label %484, label %685

484:                                              ; preds = %478
  %485 = load i32, ptr %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %486
  %488 = load i32, ptr %487, align 4
  %489 = load i32, ptr %8, align 4
  %490 = icmp eq i32 %488, %489
  br i1 %490, label %491, label %494

491:                                              ; preds = %484
  %492 = load i32, ptr %9, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %9, align 4
  br label %494

494:                                              ; preds = %491, %484
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %3, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %3, align 4
  %498 = load i32, ptr %3, align 4
  %499 = load i32, ptr %2, align 4
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %501, label %685

501:                                              ; preds = %495
  %502 = load i32, ptr %3, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %503
  %505 = load i32, ptr %504, align 4
  %506 = load i32, ptr %8, align 4
  %507 = icmp eq i32 %505, %506
  br i1 %507, label %508, label %511

508:                                              ; preds = %501
  %509 = load i32, ptr %9, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %9, align 4
  br label %511

511:                                              ; preds = %508, %501
  br label %512

512:                                              ; preds = %511
  %513 = load i32, ptr %3, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %3, align 4
  %515 = load i32, ptr %3, align 4
  %516 = load i32, ptr %2, align 4
  %517 = icmp slt i32 %515, %516
  br i1 %517, label %518, label %685

518:                                              ; preds = %512
  %519 = load i32, ptr %3, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %520
  %522 = load i32, ptr %521, align 4
  %523 = load i32, ptr %8, align 4
  %524 = icmp eq i32 %522, %523
  br i1 %524, label %525, label %528

525:                                              ; preds = %518
  %526 = load i32, ptr %9, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %9, align 4
  br label %528

528:                                              ; preds = %525, %518
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %3, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %3, align 4
  %532 = load i32, ptr %3, align 4
  %533 = load i32, ptr %2, align 4
  %534 = icmp slt i32 %532, %533
  br i1 %534, label %535, label %685

535:                                              ; preds = %529
  %536 = load i32, ptr %3, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %537
  %539 = load i32, ptr %538, align 4
  %540 = load i32, ptr %8, align 4
  %541 = icmp eq i32 %539, %540
  br i1 %541, label %542, label %545

542:                                              ; preds = %535
  %543 = load i32, ptr %9, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %9, align 4
  br label %545

545:                                              ; preds = %542, %535
  br label %546

546:                                              ; preds = %545
  %547 = load i32, ptr %3, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %3, align 4
  %549 = load i32, ptr %3, align 4
  %550 = load i32, ptr %2, align 4
  %551 = icmp slt i32 %549, %550
  br i1 %551, label %552, label %685

552:                                              ; preds = %546
  %553 = load i32, ptr %3, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %554
  %556 = load i32, ptr %555, align 4
  %557 = load i32, ptr %8, align 4
  %558 = icmp eq i32 %556, %557
  br i1 %558, label %559, label %562

559:                                              ; preds = %552
  %560 = load i32, ptr %9, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %9, align 4
  br label %562

562:                                              ; preds = %559, %552
  br label %563

563:                                              ; preds = %562
  %564 = load i32, ptr %3, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %3, align 4
  %566 = load i32, ptr %3, align 4
  %567 = load i32, ptr %2, align 4
  %568 = icmp slt i32 %566, %567
  br i1 %568, label %569, label %685

569:                                              ; preds = %563
  %570 = load i32, ptr %3, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %571
  %573 = load i32, ptr %572, align 4
  %574 = load i32, ptr %8, align 4
  %575 = icmp eq i32 %573, %574
  br i1 %575, label %576, label %579

576:                                              ; preds = %569
  %577 = load i32, ptr %9, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %9, align 4
  br label %579

579:                                              ; preds = %576, %569
  br label %580

580:                                              ; preds = %579
  %581 = load i32, ptr %3, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %3, align 4
  %583 = load i32, ptr %3, align 4
  %584 = load i32, ptr %2, align 4
  %585 = icmp slt i32 %583, %584
  br i1 %585, label %586, label %685

586:                                              ; preds = %580
  %587 = load i32, ptr %3, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %588
  %590 = load i32, ptr %589, align 4
  %591 = load i32, ptr %8, align 4
  %592 = icmp eq i32 %590, %591
  br i1 %592, label %593, label %596

593:                                              ; preds = %586
  %594 = load i32, ptr %9, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %9, align 4
  br label %596

596:                                              ; preds = %593, %586
  br label %597

597:                                              ; preds = %596
  %598 = load i32, ptr %3, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %3, align 4
  %600 = load i32, ptr %3, align 4
  %601 = load i32, ptr %2, align 4
  %602 = icmp slt i32 %600, %601
  br i1 %602, label %603, label %685

603:                                              ; preds = %597
  %604 = load i32, ptr %3, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %605
  %607 = load i32, ptr %606, align 4
  %608 = load i32, ptr %8, align 4
  %609 = icmp eq i32 %607, %608
  br i1 %609, label %610, label %613

610:                                              ; preds = %603
  %611 = load i32, ptr %9, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %9, align 4
  br label %613

613:                                              ; preds = %610, %603
  br label %614

614:                                              ; preds = %613
  %615 = load i32, ptr %3, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %3, align 4
  %617 = load i32, ptr %3, align 4
  %618 = load i32, ptr %2, align 4
  %619 = icmp slt i32 %617, %618
  br i1 %619, label %620, label %685

620:                                              ; preds = %614
  %621 = load i32, ptr %3, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %622
  %624 = load i32, ptr %623, align 4
  %625 = load i32, ptr %8, align 4
  %626 = icmp eq i32 %624, %625
  br i1 %626, label %627, label %630

627:                                              ; preds = %620
  %628 = load i32, ptr %9, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %9, align 4
  br label %630

630:                                              ; preds = %627, %620
  br label %631

631:                                              ; preds = %630
  %632 = load i32, ptr %3, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %3, align 4
  %634 = load i32, ptr %3, align 4
  %635 = load i32, ptr %2, align 4
  %636 = icmp slt i32 %634, %635
  br i1 %636, label %637, label %685

637:                                              ; preds = %631
  %638 = load i32, ptr %3, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %639
  %641 = load i32, ptr %640, align 4
  %642 = load i32, ptr %8, align 4
  %643 = icmp eq i32 %641, %642
  br i1 %643, label %644, label %647

644:                                              ; preds = %637
  %645 = load i32, ptr %9, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %9, align 4
  br label %647

647:                                              ; preds = %644, %637
  br label %648

648:                                              ; preds = %647
  %649 = load i32, ptr %3, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %3, align 4
  %651 = load i32, ptr %3, align 4
  %652 = load i32, ptr %2, align 4
  %653 = icmp slt i32 %651, %652
  br i1 %653, label %654, label %685

654:                                              ; preds = %648
  %655 = load i32, ptr %3, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %656
  %658 = load i32, ptr %657, align 4
  %659 = load i32, ptr %8, align 4
  %660 = icmp eq i32 %658, %659
  br i1 %660, label %661, label %664

661:                                              ; preds = %654
  %662 = load i32, ptr %9, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %9, align 4
  br label %664

664:                                              ; preds = %661, %654
  br label %665

665:                                              ; preds = %664
  %666 = load i32, ptr %3, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %3, align 4
  %668 = load i32, ptr %3, align 4
  %669 = load i32, ptr %2, align 4
  %670 = icmp slt i32 %668, %669
  br i1 %670, label %671, label %685

671:                                              ; preds = %665
  %672 = load i32, ptr %3, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %673
  %675 = load i32, ptr %674, align 4
  %676 = load i32, ptr %8, align 4
  %677 = icmp eq i32 %675, %676
  br i1 %677, label %678, label %681

678:                                              ; preds = %671
  %679 = load i32, ptr %9, align 4
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %9, align 4
  br label %681

681:                                              ; preds = %678, %671
  br label %682

682:                                              ; preds = %681
  %683 = load i32, ptr %3, align 4
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %3, align 4
  br label %412, !llvm.loop !8

685:                                              ; preds = %665, %648, %631, %614, %597, %580, %563, %546, %529, %512, %495, %478, %461, %444, %427, %412
  store i32 0, ptr %3, align 4
  br label %686

686:                                              ; preds = %750, %685
  %687 = load i32, ptr %3, align 4
  %688 = load i32, ptr %2, align 4
  %689 = icmp slt i32 %687, %688
  br i1 %689, label %690, label %753

690:                                              ; preds = %686
  store i32 0, ptr %7, align 4
  %691 = load i32, ptr %9, align 4
  %692 = icmp sgt i32 %691, 1
  br i1 %692, label %693, label %698

693:                                              ; preds = %690
  %694 = load i32, ptr %8, align 4
  %695 = load i32, ptr %3, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %696
  store i32 %694, ptr %697, align 4
  br label %750

698:                                              ; preds = %690
  %699 = load i32, ptr %3, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %700
  %702 = load i32, ptr %701, align 4
  %703 = load i32, ptr %8, align 4
  %704 = icmp ne i32 %702, %703
  br i1 %704, label %705, label %710

705:                                              ; preds = %698
  %706 = load i32, ptr %8, align 4
  %707 = load i32, ptr %3, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %708
  store i32 %706, ptr %709, align 4
  br label %750

710:                                              ; preds = %698
  %711 = load i32, ptr %3, align 4
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %716

713:                                              ; preds = %710
  %714 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %715 = load i32, ptr %714, align 4
  store i32 %715, ptr %7, align 4
  br label %719

716:                                              ; preds = %710
  %717 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 0
  %718 = load i32, ptr %717, align 16
  store i32 %718, ptr %7, align 4
  br label %719

719:                                              ; preds = %716, %713
  store i32 0, ptr %4, align 4
  br label %720

720:                                              ; preds = %742, %719
  %721 = load i32, ptr %4, align 4
  %722 = load i32, ptr %2, align 4
  %723 = icmp slt i32 %721, %722
  br i1 %723, label %724, label %745

724:                                              ; preds = %720
  %725 = load i32, ptr %4, align 4
  %726 = load i32, ptr %3, align 4
  %727 = icmp ne i32 %725, %726
  br i1 %727, label %728, label %741

728:                                              ; preds = %724
  %729 = load i32, ptr %7, align 4
  %730 = load i32, ptr %4, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %731
  %733 = load i32, ptr %732, align 4
  %734 = icmp slt i32 %729, %733
  br i1 %734, label %735, label %740

735:                                              ; preds = %728
  %736 = load i32, ptr %4, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %737
  %739 = load i32, ptr %738, align 4
  store i32 %739, ptr %7, align 4
  br label %740

740:                                              ; preds = %735, %728
  br label %741

741:                                              ; preds = %740, %724
  br label %742

742:                                              ; preds = %741
  %743 = load i32, ptr %4, align 4
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %4, align 4
  br label %720, !llvm.loop !9

745:                                              ; preds = %720
  %746 = load i32, ptr %7, align 4
  %747 = load i32, ptr %3, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %748
  store i32 %746, ptr %749, align 4
  br label %750

750:                                              ; preds = %745, %705, %693
  %751 = load i32, ptr %3, align 4
  %752 = add nsw i32 %751, 1
  store i32 %752, ptr %3, align 4
  br label %686, !llvm.loop !10

753:                                              ; preds = %686
  store i32 0, ptr %3, align 4
  br label %754

754:                                              ; preds = %764, %753
  %755 = load i32, ptr %3, align 4
  %756 = load i32, ptr %2, align 4
  %757 = icmp slt i32 %755, %756
  br i1 %757, label %758, label %767

758:                                              ; preds = %754
  %759 = load i32, ptr %3, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %760
  %762 = load i32, ptr %761, align 4
  %763 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %762)
  br label %764

764:                                              ; preds = %758
  %765 = load i32, ptr %3, align 4
  %766 = add nsw i32 %765, 1
  store i32 %766, ptr %3, align 4
  br label %754, !llvm.loop !11

767:                                              ; preds = %754
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
!11 = distinct !{!11, !7}
