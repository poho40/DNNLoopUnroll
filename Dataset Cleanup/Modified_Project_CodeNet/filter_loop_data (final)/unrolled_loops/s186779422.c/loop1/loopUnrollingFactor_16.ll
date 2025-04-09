; ModuleID = 's186779422.ls.bc'
source_filename = "s186779422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200000 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 40, ptr %4, align 4
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %166, %0
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %169

12:                                               ; preds = %8
  %13 = load i32, ptr %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %14
  store i32 82, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %169

22:                                               ; preds = %16
  %23 = load i32, ptr %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %24
  store i32 82, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %2, align 4
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %169

32:                                               ; preds = %26
  %33 = load i32, ptr %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %34
  store i32 82, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %2, align 4
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %169

42:                                               ; preds = %36
  %43 = load i32, ptr %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %44
  store i32 82, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %2, align 4
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %169

52:                                               ; preds = %46
  %53 = load i32, ptr %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %54
  store i32 82, ptr %55, align 4
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %2, align 4
  %59 = load i32, ptr %2, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %169

62:                                               ; preds = %56
  %63 = load i32, ptr %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %64
  store i32 82, ptr %65, align 4
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %2, align 4
  %69 = load i32, ptr %2, align 4
  %70 = load i32, ptr %4, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %169

72:                                               ; preds = %66
  %73 = load i32, ptr %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %74
  store i32 82, ptr %75, align 4
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %2, align 4
  %79 = load i32, ptr %2, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %169

82:                                               ; preds = %76
  %83 = load i32, ptr %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %84
  store i32 82, ptr %85, align 4
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %2, align 4
  %89 = load i32, ptr %2, align 4
  %90 = load i32, ptr %4, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %169

92:                                               ; preds = %86
  %93 = load i32, ptr %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %94
  store i32 82, ptr %95, align 4
  br label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %2, align 4
  %99 = load i32, ptr %2, align 4
  %100 = load i32, ptr %4, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %169

102:                                              ; preds = %96
  %103 = load i32, ptr %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %104
  store i32 82, ptr %105, align 4
  br label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %2, align 4
  %109 = load i32, ptr %2, align 4
  %110 = load i32, ptr %4, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %169

112:                                              ; preds = %106
  %113 = load i32, ptr %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %114
  store i32 82, ptr %115, align 4
  br label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %2, align 4
  %119 = load i32, ptr %2, align 4
  %120 = load i32, ptr %4, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %169

122:                                              ; preds = %116
  %123 = load i32, ptr %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %124
  store i32 82, ptr %125, align 4
  br label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %2, align 4
  %129 = load i32, ptr %2, align 4
  %130 = load i32, ptr %4, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %169

132:                                              ; preds = %126
  %133 = load i32, ptr %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %134
  store i32 82, ptr %135, align 4
  br label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %2, align 4
  %139 = load i32, ptr %2, align 4
  %140 = load i32, ptr %4, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %169

142:                                              ; preds = %136
  %143 = load i32, ptr %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %144
  store i32 82, ptr %145, align 4
  br label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %2, align 4
  %149 = load i32, ptr %2, align 4
  %150 = load i32, ptr %4, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %169

152:                                              ; preds = %146
  %153 = load i32, ptr %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %154
  store i32 82, ptr %155, align 4
  br label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %2, align 4
  %159 = load i32, ptr %2, align 4
  %160 = load i32, ptr %4, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %156
  %163 = load i32, ptr %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %164
  store i32 82, ptr %165, align 4
  br label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %2, align 4
  br label %8, !llvm.loop !6

169:                                              ; preds = %156, %146, %136, %126, %116, %106, %96, %86, %76, %66, %56, %46, %36, %26, %16, %8
  store i32 0, ptr %2, align 4
  br label %170

170:                                              ; preds = %472, %169
  %171 = load i32, ptr %2, align 4
  %172 = load i32, ptr %4, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %475

174:                                              ; preds = %170
  %175 = load i32, ptr %5, align 4
  %176 = load i32, ptr %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %174
  %182 = load i32, ptr %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %5, align 4
  br label %186

186:                                              ; preds = %181, %174
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %2, align 4
  %190 = load i32, ptr %2, align 4
  %191 = load i32, ptr %4, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %475

193:                                              ; preds = %187
  %194 = load i32, ptr %5, align 4
  %195 = load i32, ptr %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = icmp slt i32 %194, %198
  br i1 %199, label %200, label %205

200:                                              ; preds = %193
  %201 = load i32, ptr %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %5, align 4
  br label %205

205:                                              ; preds = %200, %193
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %2, align 4
  %209 = load i32, ptr %2, align 4
  %210 = load i32, ptr %4, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %475

212:                                              ; preds = %206
  %213 = load i32, ptr %5, align 4
  %214 = load i32, ptr %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = icmp slt i32 %213, %217
  br i1 %218, label %219, label %224

219:                                              ; preds = %212
  %220 = load i32, ptr %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %5, align 4
  br label %224

224:                                              ; preds = %219, %212
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %2, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %2, align 4
  %228 = load i32, ptr %2, align 4
  %229 = load i32, ptr %4, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %475

231:                                              ; preds = %225
  %232 = load i32, ptr %5, align 4
  %233 = load i32, ptr %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = icmp slt i32 %232, %236
  br i1 %237, label %238, label %243

238:                                              ; preds = %231
  %239 = load i32, ptr %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  store i32 %242, ptr %5, align 4
  br label %243

243:                                              ; preds = %238, %231
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %2, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %2, align 4
  %247 = load i32, ptr %2, align 4
  %248 = load i32, ptr %4, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %475

250:                                              ; preds = %244
  %251 = load i32, ptr %5, align 4
  %252 = load i32, ptr %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = icmp slt i32 %251, %255
  br i1 %256, label %257, label %262

257:                                              ; preds = %250
  %258 = load i32, ptr %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  store i32 %261, ptr %5, align 4
  br label %262

262:                                              ; preds = %257, %250
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %2, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %2, align 4
  %266 = load i32, ptr %2, align 4
  %267 = load i32, ptr %4, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %475

269:                                              ; preds = %263
  %270 = load i32, ptr %5, align 4
  %271 = load i32, ptr %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = icmp slt i32 %270, %274
  br i1 %275, label %276, label %281

276:                                              ; preds = %269
  %277 = load i32, ptr %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4
  store i32 %280, ptr %5, align 4
  br label %281

281:                                              ; preds = %276, %269
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %2, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %2, align 4
  %285 = load i32, ptr %2, align 4
  %286 = load i32, ptr %4, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %475

288:                                              ; preds = %282
  %289 = load i32, ptr %5, align 4
  %290 = load i32, ptr %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %300

295:                                              ; preds = %288
  %296 = load i32, ptr %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4
  store i32 %299, ptr %5, align 4
  br label %300

300:                                              ; preds = %295, %288
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %2, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %2, align 4
  %304 = load i32, ptr %2, align 4
  %305 = load i32, ptr %4, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %475

307:                                              ; preds = %301
  %308 = load i32, ptr %5, align 4
  %309 = load i32, ptr %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = icmp slt i32 %308, %312
  br i1 %313, label %314, label %319

314:                                              ; preds = %307
  %315 = load i32, ptr %2, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4
  store i32 %318, ptr %5, align 4
  br label %319

319:                                              ; preds = %314, %307
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %2, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %2, align 4
  %323 = load i32, ptr %2, align 4
  %324 = load i32, ptr %4, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %475

326:                                              ; preds = %320
  %327 = load i32, ptr %5, align 4
  %328 = load i32, ptr %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4
  %332 = icmp slt i32 %327, %331
  br i1 %332, label %333, label %338

333:                                              ; preds = %326
  %334 = load i32, ptr %2, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4
  store i32 %337, ptr %5, align 4
  br label %338

338:                                              ; preds = %333, %326
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %2, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %2, align 4
  %342 = load i32, ptr %2, align 4
  %343 = load i32, ptr %4, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %475

345:                                              ; preds = %339
  %346 = load i32, ptr %5, align 4
  %347 = load i32, ptr %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = icmp slt i32 %346, %350
  br i1 %351, label %352, label %357

352:                                              ; preds = %345
  %353 = load i32, ptr %2, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4
  store i32 %356, ptr %5, align 4
  br label %357

357:                                              ; preds = %352, %345
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %2, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %2, align 4
  %361 = load i32, ptr %2, align 4
  %362 = load i32, ptr %4, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %475

364:                                              ; preds = %358
  %365 = load i32, ptr %5, align 4
  %366 = load i32, ptr %2, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = icmp slt i32 %365, %369
  br i1 %370, label %371, label %376

371:                                              ; preds = %364
  %372 = load i32, ptr %2, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4
  store i32 %375, ptr %5, align 4
  br label %376

376:                                              ; preds = %371, %364
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %2, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %2, align 4
  %380 = load i32, ptr %2, align 4
  %381 = load i32, ptr %4, align 4
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %475

383:                                              ; preds = %377
  %384 = load i32, ptr %5, align 4
  %385 = load i32, ptr %2, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = icmp slt i32 %384, %388
  br i1 %389, label %390, label %395

390:                                              ; preds = %383
  %391 = load i32, ptr %2, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %392
  %394 = load i32, ptr %393, align 4
  store i32 %394, ptr %5, align 4
  br label %395

395:                                              ; preds = %390, %383
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %2, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %2, align 4
  %399 = load i32, ptr %2, align 4
  %400 = load i32, ptr %4, align 4
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %402, label %475

402:                                              ; preds = %396
  %403 = load i32, ptr %5, align 4
  %404 = load i32, ptr %2, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = icmp slt i32 %403, %407
  br i1 %408, label %409, label %414

409:                                              ; preds = %402
  %410 = load i32, ptr %2, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %411
  %413 = load i32, ptr %412, align 4
  store i32 %413, ptr %5, align 4
  br label %414

414:                                              ; preds = %409, %402
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %2, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %2, align 4
  %418 = load i32, ptr %2, align 4
  %419 = load i32, ptr %4, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %475

421:                                              ; preds = %415
  %422 = load i32, ptr %5, align 4
  %423 = load i32, ptr %2, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = icmp slt i32 %422, %426
  br i1 %427, label %428, label %433

428:                                              ; preds = %421
  %429 = load i32, ptr %2, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %430
  %432 = load i32, ptr %431, align 4
  store i32 %432, ptr %5, align 4
  br label %433

433:                                              ; preds = %428, %421
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %2, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %2, align 4
  %437 = load i32, ptr %2, align 4
  %438 = load i32, ptr %4, align 4
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %440, label %475

440:                                              ; preds = %434
  %441 = load i32, ptr %5, align 4
  %442 = load i32, ptr %2, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %443
  %445 = load i32, ptr %444, align 4
  %446 = icmp slt i32 %441, %445
  br i1 %446, label %447, label %452

447:                                              ; preds = %440
  %448 = load i32, ptr %2, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %449
  %451 = load i32, ptr %450, align 4
  store i32 %451, ptr %5, align 4
  br label %452

452:                                              ; preds = %447, %440
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %2, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %2, align 4
  %456 = load i32, ptr %2, align 4
  %457 = load i32, ptr %4, align 4
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %475

459:                                              ; preds = %453
  %460 = load i32, ptr %5, align 4
  %461 = load i32, ptr %2, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = icmp slt i32 %460, %464
  br i1 %465, label %466, label %471

466:                                              ; preds = %459
  %467 = load i32, ptr %2, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %468
  %470 = load i32, ptr %469, align 4
  store i32 %470, ptr %5, align 4
  br label %471

471:                                              ; preds = %466, %459
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %2, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %2, align 4
  br label %170, !llvm.loop !8

475:                                              ; preds = %453, %434, %415, %396, %377, %358, %339, %320, %301, %282, %263, %244, %225, %206, %187, %170
  store i32 0, ptr %3, align 4
  br label %476

476:                                              ; preds = %501, %475
  %477 = load i32, ptr %3, align 4
  %478 = load i32, ptr %4, align 4
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %480, label %504

480:                                              ; preds = %476
  %481 = load i32, ptr %5, align 4
  %482 = load i32, ptr %3, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %483
  %485 = load i32, ptr %484, align 4
  %486 = icmp ne i32 %481, %485
  br i1 %486, label %487, label %500

487:                                              ; preds = %480
  %488 = load i32, ptr %6, align 4
  %489 = load i32, ptr %3, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %490
  %492 = load i32, ptr %491, align 4
  %493 = icmp slt i32 %488, %492
  br i1 %493, label %494, label %499

494:                                              ; preds = %487
  %495 = load i32, ptr %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %496
  %498 = load i32, ptr %497, align 4
  store i32 %498, ptr %6, align 4
  br label %499

499:                                              ; preds = %494, %487
  br label %500

500:                                              ; preds = %499, %480
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %3, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %3, align 4
  br label %476, !llvm.loop !9

504:                                              ; preds = %476
  store i32 0, ptr %2, align 4
  br label %505

505:                                              ; preds = %523, %504
  %506 = load i32, ptr %2, align 4
  %507 = load i32, ptr %4, align 4
  %508 = icmp slt i32 %506, %507
  br i1 %508, label %509, label %526

509:                                              ; preds = %505
  %510 = load i32, ptr %5, align 4
  %511 = load i32, ptr %2, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %512
  %514 = load i32, ptr %513, align 4
  %515 = icmp eq i32 %510, %514
  br i1 %515, label %516, label %519

516:                                              ; preds = %509
  %517 = load i32, ptr %6, align 4
  %518 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %517)
  br label %522

519:                                              ; preds = %509
  %520 = load i32, ptr %5, align 4
  %521 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %520)
  br label %522

522:                                              ; preds = %519, %516
  br label %523

523:                                              ; preds = %522
  %524 = load i32, ptr %2, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %2, align 4
  br label %505, !llvm.loop !10

526:                                              ; preds = %505
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
