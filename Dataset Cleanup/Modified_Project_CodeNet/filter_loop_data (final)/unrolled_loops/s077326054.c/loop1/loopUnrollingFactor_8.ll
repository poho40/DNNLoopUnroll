; ModuleID = 's077326054.ls.bc'
source_filename = "s077326054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %78, %0
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %81

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %13
  store i32 4, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %20, label %81

20:                                               ; preds = %15
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %22
  store i32 4, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp slt i32 %27, 10
  br i1 %28, label %29, label %81

29:                                               ; preds = %24
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %31
  store i32 4, ptr %32, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp slt i32 %36, 10
  br i1 %37, label %38, label %81

38:                                               ; preds = %33
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %40
  store i32 4, ptr %41, align 4
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  %45 = load i32, ptr %3, align 4
  %46 = icmp slt i32 %45, 10
  br i1 %46, label %47, label %81

47:                                               ; preds = %42
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %49
  store i32 4, ptr %50, align 4
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp slt i32 %54, 10
  br i1 %55, label %56, label %81

56:                                               ; preds = %51
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %58
  store i32 4, ptr %59, align 4
  br label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %3, align 4
  %63 = load i32, ptr %3, align 4
  %64 = icmp slt i32 %63, 10
  br i1 %64, label %65, label %81

65:                                               ; preds = %60
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %67
  store i32 4, ptr %68, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %3, align 4
  %72 = load i32, ptr %3, align 4
  %73 = icmp slt i32 %72, 10
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %76
  store i32 4, ptr %77, align 4
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4
  br label %8, !llvm.loop !6

81:                                               ; preds = %69, %60, %51, %42, %33, %24, %15, %8
  store i32 0, ptr %4, align 4
  br label %82

82:                                               ; preds = %386, %81
  %83 = load i32, ptr %4, align 4
  %84 = icmp slt i32 %83, 10
  br i1 %84, label %85, label %419

85:                                               ; preds = %82
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4
  br label %88

88:                                               ; preds = %118, %85
  %89 = load i32, ptr %5, align 4
  %90 = icmp slt i32 %89, 10
  br i1 %90, label %91, label %121

91:                                               ; preds = %88
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %95, %99
  br i1 %100, label %101, label %117

101:                                              ; preds = %91
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %7, align 4
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %111
  store i32 %109, ptr %112, align 4
  %113 = load i32, ptr %7, align 4
  %114 = load i32, ptr %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %115
  store i32 %113, ptr %116, align 4
  br label %117

117:                                              ; preds = %101, %91
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %5, align 4
  br label %88, !llvm.loop !8

121:                                              ; preds = %88
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %4, align 4
  %125 = load i32, ptr %4, align 4
  %126 = icmp slt i32 %125, 10
  br i1 %126, label %127, label %419

127:                                              ; preds = %122
  %128 = load i32, ptr %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %5, align 4
  br label %130

130:                                              ; preds = %166, %127
  %131 = load i32, ptr %5, align 4
  %132 = icmp slt i32 %131, 10
  br i1 %132, label %139, label %133

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %4, align 4
  %137 = load i32, ptr %4, align 4
  %138 = icmp slt i32 %137, 10
  br i1 %138, label %169, label %419

139:                                              ; preds = %130
  %140 = load i32, ptr %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = icmp sgt i32 %143, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %139
  %150 = load i32, ptr %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %7, align 4
  %154 = load i32, ptr %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %159
  store i32 %157, ptr %160, align 4
  %161 = load i32, ptr %7, align 4
  %162 = load i32, ptr %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %163
  store i32 %161, ptr %164, align 4
  br label %165

165:                                              ; preds = %149, %139
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %5, align 4
  br label %130, !llvm.loop !8

169:                                              ; preds = %134
  %170 = load i32, ptr %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %5, align 4
  br label %172

172:                                              ; preds = %208, %169
  %173 = load i32, ptr %5, align 4
  %174 = icmp slt i32 %173, 10
  br i1 %174, label %181, label %175

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %4, align 4
  %179 = load i32, ptr %4, align 4
  %180 = icmp slt i32 %179, 10
  br i1 %180, label %211, label %419

181:                                              ; preds = %172
  %182 = load i32, ptr %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = icmp sgt i32 %185, %189
  br i1 %190, label %191, label %207

191:                                              ; preds = %181
  %192 = load i32, ptr %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %7, align 4
  %196 = load i32, ptr %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %201
  store i32 %199, ptr %202, align 4
  %203 = load i32, ptr %7, align 4
  %204 = load i32, ptr %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %205
  store i32 %203, ptr %206, align 4
  br label %207

207:                                              ; preds = %191, %181
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %5, align 4
  br label %172, !llvm.loop !8

211:                                              ; preds = %176
  %212 = load i32, ptr %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %5, align 4
  br label %214

214:                                              ; preds = %250, %211
  %215 = load i32, ptr %5, align 4
  %216 = icmp slt i32 %215, 10
  br i1 %216, label %223, label %217

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %4, align 4
  %221 = load i32, ptr %4, align 4
  %222 = icmp slt i32 %221, 10
  br i1 %222, label %253, label %419

223:                                              ; preds = %214
  %224 = load i32, ptr %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = icmp sgt i32 %227, %231
  br i1 %232, label %233, label %249

233:                                              ; preds = %223
  %234 = load i32, ptr %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  store i32 %237, ptr %7, align 4
  %238 = load i32, ptr %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %243
  store i32 %241, ptr %244, align 4
  %245 = load i32, ptr %7, align 4
  %246 = load i32, ptr %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %247
  store i32 %245, ptr %248, align 4
  br label %249

249:                                              ; preds = %233, %223
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %5, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %5, align 4
  br label %214, !llvm.loop !8

253:                                              ; preds = %218
  %254 = load i32, ptr %4, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %5, align 4
  br label %256

256:                                              ; preds = %292, %253
  %257 = load i32, ptr %5, align 4
  %258 = icmp slt i32 %257, 10
  br i1 %258, label %265, label %259

259:                                              ; preds = %256
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %4, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %4, align 4
  %263 = load i32, ptr %4, align 4
  %264 = icmp slt i32 %263, 10
  br i1 %264, label %295, label %419

265:                                              ; preds = %256
  %266 = load i32, ptr %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = load i32, ptr %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = icmp sgt i32 %269, %273
  br i1 %274, label %275, label %291

275:                                              ; preds = %265
  %276 = load i32, ptr %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4
  store i32 %279, ptr %7, align 4
  %280 = load i32, ptr %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = load i32, ptr %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %285
  store i32 %283, ptr %286, align 4
  %287 = load i32, ptr %7, align 4
  %288 = load i32, ptr %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %289
  store i32 %287, ptr %290, align 4
  br label %291

291:                                              ; preds = %275, %265
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %5, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %5, align 4
  br label %256, !llvm.loop !8

295:                                              ; preds = %260
  %296 = load i32, ptr %4, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %5, align 4
  br label %298

298:                                              ; preds = %334, %295
  %299 = load i32, ptr %5, align 4
  %300 = icmp slt i32 %299, 10
  br i1 %300, label %307, label %301

301:                                              ; preds = %298
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %4, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %4, align 4
  %305 = load i32, ptr %4, align 4
  %306 = icmp slt i32 %305, 10
  br i1 %306, label %337, label %419

307:                                              ; preds = %298
  %308 = load i32, ptr %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = load i32, ptr %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = icmp sgt i32 %311, %315
  br i1 %316, label %317, label %333

317:                                              ; preds = %307
  %318 = load i32, ptr %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4
  store i32 %321, ptr %7, align 4
  %322 = load i32, ptr %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = load i32, ptr %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %327
  store i32 %325, ptr %328, align 4
  %329 = load i32, ptr %7, align 4
  %330 = load i32, ptr %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %331
  store i32 %329, ptr %332, align 4
  br label %333

333:                                              ; preds = %317, %307
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %5, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %5, align 4
  br label %298, !llvm.loop !8

337:                                              ; preds = %302
  %338 = load i32, ptr %4, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %5, align 4
  br label %340

340:                                              ; preds = %376, %337
  %341 = load i32, ptr %5, align 4
  %342 = icmp slt i32 %341, 10
  br i1 %342, label %349, label %343

343:                                              ; preds = %340
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %4, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %4, align 4
  %347 = load i32, ptr %4, align 4
  %348 = icmp slt i32 %347, 10
  br i1 %348, label %379, label %419

349:                                              ; preds = %340
  %350 = load i32, ptr %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = load i32, ptr %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = icmp sgt i32 %353, %357
  br i1 %358, label %359, label %375

359:                                              ; preds = %349
  %360 = load i32, ptr %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4
  store i32 %363, ptr %7, align 4
  %364 = load i32, ptr %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = load i32, ptr %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %369
  store i32 %367, ptr %370, align 4
  %371 = load i32, ptr %7, align 4
  %372 = load i32, ptr %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %373
  store i32 %371, ptr %374, align 4
  br label %375

375:                                              ; preds = %359, %349
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %5, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %5, align 4
  br label %340, !llvm.loop !8

379:                                              ; preds = %344
  %380 = load i32, ptr %4, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %5, align 4
  br label %382

382:                                              ; preds = %416, %379
  %383 = load i32, ptr %5, align 4
  %384 = icmp slt i32 %383, 10
  br i1 %384, label %389, label %385

385:                                              ; preds = %382
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %4, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %4, align 4
  br label %82, !llvm.loop !9

389:                                              ; preds = %382
  %390 = load i32, ptr %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = load i32, ptr %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = icmp sgt i32 %393, %397
  br i1 %398, label %399, label %415

399:                                              ; preds = %389
  %400 = load i32, ptr %4, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %401
  %403 = load i32, ptr %402, align 4
  store i32 %403, ptr %7, align 4
  %404 = load i32, ptr %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = load i32, ptr %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %409
  store i32 %407, ptr %410, align 4
  %411 = load i32, ptr %7, align 4
  %412 = load i32, ptr %5, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %413
  store i32 %411, ptr %414, align 4
  br label %415

415:                                              ; preds = %399, %389
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %5, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %5, align 4
  br label %382, !llvm.loop !8

419:                                              ; preds = %344, %302, %260, %218, %176, %134, %122, %82
  store i32 9, ptr %6, align 4
  br label %420

420:                                              ; preds = %429, %419
  %421 = load i32, ptr %6, align 4
  %422 = icmp sge i32 %421, 7
  br i1 %422, label %423, label %432

423:                                              ; preds = %420
  %424 = load i32, ptr %6, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %425
  %427 = load i32, ptr %426, align 4
  %428 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %427)
  br label %429

429:                                              ; preds = %423
  %430 = load i32, ptr %6, align 4
  %431 = add nsw i32 %430, -1
  store i32 %431, ptr %6, align 4
  br label %420, !llvm.loop !10

432:                                              ; preds = %420
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
