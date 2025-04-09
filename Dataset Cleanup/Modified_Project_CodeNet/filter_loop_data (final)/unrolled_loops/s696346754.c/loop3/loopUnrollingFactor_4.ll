; ModuleID = 's696346754.ls.bc'
source_filename = "s696346754.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2000000 x i32], align 16
  %5 = alloca [2000000 x i32], align 16
  %6 = alloca [2000000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 67, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %62, %0
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %65

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %18
  store i32 0, ptr %19, align 4
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %21
  store i32 0, ptr %22, align 4
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %65

29:                                               ; preds = %23
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %31
  store i32 0, ptr %32, align 4
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %34
  store i32 0, ptr %35, align 4
  br label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %44
  store i32 0, ptr %45, align 4
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %47
  store i32 0, ptr %48, align 4
  br label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %49
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %57
  store i32 0, ptr %58, align 4
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %60
  store i32 0, ptr %61, align 4
  br label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 4
  br label %12, !llvm.loop !6

65:                                               ; preds = %49, %36, %23, %12
  store i32 0, ptr %3, align 4
  br label %66

66:                                               ; preds = %192, %65
  %67 = load i32, ptr %3, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %195

70:                                               ; preds = %66
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %72
  store i32 22, ptr %73, align 4
  %74 = load i32, ptr %3, align 4
  %75 = srem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %70
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4
  br label %95

86:                                               ; preds = %70
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4
  br label %95

95:                                               ; preds = %86, %77
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %3, align 4
  %99 = load i32, ptr %3, align 4
  %100 = load i32, ptr %2, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %195

102:                                              ; preds = %96
  %103 = load i32, ptr %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %104
  store i32 22, ptr %105, align 4
  %106 = load i32, ptr %3, align 4
  %107 = srem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 4
  br label %127

118:                                              ; preds = %102
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4
  br label %127

127:                                              ; preds = %118, %109
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %3, align 4
  %131 = load i32, ptr %3, align 4
  %132 = load i32, ptr %2, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %195

134:                                              ; preds = %128
  %135 = load i32, ptr %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %136
  store i32 22, ptr %137, align 4
  %138 = load i32, ptr %3, align 4
  %139 = srem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %150, label %141

141:                                              ; preds = %134
  %142 = load i32, ptr %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 4
  br label %159

150:                                              ; preds = %134
  %151 = load i32, ptr %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 4
  br label %159

159:                                              ; preds = %150, %141
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %3, align 4
  %163 = load i32, ptr %3, align 4
  %164 = load i32, ptr %2, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %195

166:                                              ; preds = %160
  %167 = load i32, ptr %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %168
  store i32 22, ptr %169, align 4
  %170 = load i32, ptr %3, align 4
  %171 = srem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %182, label %173

173:                                              ; preds = %166
  %174 = load i32, ptr %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %179, align 4
  br label %191

182:                                              ; preds = %166
  %183 = load i32, ptr %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %188, align 4
  br label %191

191:                                              ; preds = %182, %173
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %3, align 4
  br label %66, !llvm.loop !8

195:                                              ; preds = %160, %128, %96, %66
  br label %196

196:                                              ; preds = %467, %195
  store i32 0, ptr %3, align 4
  br label %197

197:                                              ; preds = %323, %196
  %198 = load i32, ptr %3, align 4
  %199 = icmp slt i32 %198, 200000
  br i1 %199, label %200, label %326

200:                                              ; preds = %197
  %201 = load i32, ptr %7, align 4
  %202 = load i32, ptr %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = icmp sle i32 %201, %205
  br i1 %206, label %207, label %213

207:                                              ; preds = %200
  %208 = load i32, ptr %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %7, align 4
  %212 = load i32, ptr %3, align 4
  store i32 %212, ptr %9, align 4
  br label %213

213:                                              ; preds = %207, %200
  %214 = load i32, ptr %8, align 4
  %215 = load i32, ptr %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = icmp sle i32 %214, %218
  br i1 %219, label %220, label %226

220:                                              ; preds = %213
  %221 = load i32, ptr %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  store i32 %224, ptr %8, align 4
  %225 = load i32, ptr %3, align 4
  store i32 %225, ptr %10, align 4
  br label %226

226:                                              ; preds = %220, %213
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %3, align 4
  %230 = load i32, ptr %3, align 4
  %231 = icmp slt i32 %230, 200000
  br i1 %231, label %232, label %326

232:                                              ; preds = %227
  %233 = load i32, ptr %7, align 4
  %234 = load i32, ptr %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = icmp sle i32 %233, %237
  br i1 %238, label %239, label %245

239:                                              ; preds = %232
  %240 = load i32, ptr %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  store i32 %243, ptr %7, align 4
  %244 = load i32, ptr %3, align 4
  store i32 %244, ptr %9, align 4
  br label %245

245:                                              ; preds = %239, %232
  %246 = load i32, ptr %8, align 4
  %247 = load i32, ptr %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = icmp sle i32 %246, %250
  br i1 %251, label %252, label %258

252:                                              ; preds = %245
  %253 = load i32, ptr %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  store i32 %256, ptr %8, align 4
  %257 = load i32, ptr %3, align 4
  store i32 %257, ptr %10, align 4
  br label %258

258:                                              ; preds = %252, %245
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %3, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %3, align 4
  %262 = load i32, ptr %3, align 4
  %263 = icmp slt i32 %262, 200000
  br i1 %263, label %264, label %326

264:                                              ; preds = %259
  %265 = load i32, ptr %7, align 4
  %266 = load i32, ptr %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = icmp sle i32 %265, %269
  br i1 %270, label %271, label %277

271:                                              ; preds = %264
  %272 = load i32, ptr %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  store i32 %275, ptr %7, align 4
  %276 = load i32, ptr %3, align 4
  store i32 %276, ptr %9, align 4
  br label %277

277:                                              ; preds = %271, %264
  %278 = load i32, ptr %8, align 4
  %279 = load i32, ptr %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = icmp sle i32 %278, %282
  br i1 %283, label %284, label %290

284:                                              ; preds = %277
  %285 = load i32, ptr %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  store i32 %288, ptr %8, align 4
  %289 = load i32, ptr %3, align 4
  store i32 %289, ptr %10, align 4
  br label %290

290:                                              ; preds = %284, %277
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %3, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %3, align 4
  %294 = load i32, ptr %3, align 4
  %295 = icmp slt i32 %294, 200000
  br i1 %295, label %296, label %326

296:                                              ; preds = %291
  %297 = load i32, ptr %7, align 4
  %298 = load i32, ptr %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = icmp sle i32 %297, %301
  br i1 %302, label %303, label %309

303:                                              ; preds = %296
  %304 = load i32, ptr %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4
  store i32 %307, ptr %7, align 4
  %308 = load i32, ptr %3, align 4
  store i32 %308, ptr %9, align 4
  br label %309

309:                                              ; preds = %303, %296
  %310 = load i32, ptr %8, align 4
  %311 = load i32, ptr %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = icmp sle i32 %310, %314
  br i1 %315, label %316, label %322

316:                                              ; preds = %309
  %317 = load i32, ptr %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4
  store i32 %320, ptr %8, align 4
  %321 = load i32, ptr %3, align 4
  store i32 %321, ptr %10, align 4
  br label %322

322:                                              ; preds = %316, %309
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %3, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %3, align 4
  br label %197, !llvm.loop !9

326:                                              ; preds = %291, %259, %227, %197
  %327 = load i32, ptr %9, align 4
  %328 = load i32, ptr %10, align 4
  %329 = icmp ne i32 %327, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %450, %399, %348, %326
  br label %498

331:                                              ; preds = %326
  %332 = load i32, ptr %7, align 4
  %333 = load i32, ptr %8, align 4
  %334 = icmp sgt i32 %332, %333
  br i1 %334, label %335, label %339

335:                                              ; preds = %331
  %336 = load i32, ptr %10, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %337
  store i32 0, ptr %338, align 4
  br label %343

339:                                              ; preds = %331
  %340 = load i32, ptr %9, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %341
  store i32 0, ptr %342, align 4
  br label %343

343:                                              ; preds = %339, %335
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %344

344:                                              ; preds = %343
  store i32 0, ptr %3, align 4
  br label %345

345:                                              ; preds = %393, %344
  %346 = load i32, ptr %3, align 4
  %347 = icmp slt i32 %346, 200000
  br i1 %347, label %366, label %348

348:                                              ; preds = %345
  %349 = load i32, ptr %9, align 4
  %350 = load i32, ptr %10, align 4
  %351 = icmp ne i32 %349, %350
  br i1 %351, label %330, label %352

352:                                              ; preds = %348
  %353 = load i32, ptr %7, align 4
  %354 = load i32, ptr %8, align 4
  %355 = icmp sgt i32 %353, %354
  br i1 %355, label %360, label %356

356:                                              ; preds = %352
  %357 = load i32, ptr %9, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %358
  store i32 0, ptr %359, align 4
  br label %364

360:                                              ; preds = %352
  %361 = load i32, ptr %10, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %362
  store i32 0, ptr %363, align 4
  br label %364

364:                                              ; preds = %360, %356
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %365

365:                                              ; preds = %364
  store i32 0, ptr %3, align 4
  br label %396

366:                                              ; preds = %345
  %367 = load i32, ptr %7, align 4
  %368 = load i32, ptr %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = icmp sle i32 %367, %371
  br i1 %372, label %373, label %379

373:                                              ; preds = %366
  %374 = load i32, ptr %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %375
  %377 = load i32, ptr %376, align 4
  store i32 %377, ptr %7, align 4
  %378 = load i32, ptr %3, align 4
  store i32 %378, ptr %9, align 4
  br label %379

379:                                              ; preds = %373, %366
  %380 = load i32, ptr %8, align 4
  %381 = load i32, ptr %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = icmp sle i32 %380, %384
  br i1 %385, label %386, label %392

386:                                              ; preds = %379
  %387 = load i32, ptr %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %388
  %390 = load i32, ptr %389, align 4
  store i32 %390, ptr %8, align 4
  %391 = load i32, ptr %3, align 4
  store i32 %391, ptr %10, align 4
  br label %392

392:                                              ; preds = %386, %379
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %3, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %3, align 4
  br label %345, !llvm.loop !9

396:                                              ; preds = %444, %365
  %397 = load i32, ptr %3, align 4
  %398 = icmp slt i32 %397, 200000
  br i1 %398, label %417, label %399

399:                                              ; preds = %396
  %400 = load i32, ptr %9, align 4
  %401 = load i32, ptr %10, align 4
  %402 = icmp ne i32 %400, %401
  br i1 %402, label %330, label %403

403:                                              ; preds = %399
  %404 = load i32, ptr %7, align 4
  %405 = load i32, ptr %8, align 4
  %406 = icmp sgt i32 %404, %405
  br i1 %406, label %411, label %407

407:                                              ; preds = %403
  %408 = load i32, ptr %9, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %409
  store i32 0, ptr %410, align 4
  br label %415

411:                                              ; preds = %403
  %412 = load i32, ptr %10, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %413
  store i32 0, ptr %414, align 4
  br label %415

415:                                              ; preds = %411, %407
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %416

416:                                              ; preds = %415
  store i32 0, ptr %3, align 4
  br label %447

417:                                              ; preds = %396
  %418 = load i32, ptr %7, align 4
  %419 = load i32, ptr %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = icmp sle i32 %418, %422
  br i1 %423, label %424, label %430

424:                                              ; preds = %417
  %425 = load i32, ptr %3, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %426
  %428 = load i32, ptr %427, align 4
  store i32 %428, ptr %7, align 4
  %429 = load i32, ptr %3, align 4
  store i32 %429, ptr %9, align 4
  br label %430

430:                                              ; preds = %424, %417
  %431 = load i32, ptr %8, align 4
  %432 = load i32, ptr %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = icmp sle i32 %431, %435
  br i1 %436, label %437, label %443

437:                                              ; preds = %430
  %438 = load i32, ptr %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4
  store i32 %441, ptr %8, align 4
  %442 = load i32, ptr %3, align 4
  store i32 %442, ptr %10, align 4
  br label %443

443:                                              ; preds = %437, %430
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %3, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %3, align 4
  br label %396, !llvm.loop !9

447:                                              ; preds = %495, %416
  %448 = load i32, ptr %3, align 4
  %449 = icmp slt i32 %448, 200000
  br i1 %449, label %468, label %450

450:                                              ; preds = %447
  %451 = load i32, ptr %9, align 4
  %452 = load i32, ptr %10, align 4
  %453 = icmp ne i32 %451, %452
  br i1 %453, label %330, label %454

454:                                              ; preds = %450
  %455 = load i32, ptr %7, align 4
  %456 = load i32, ptr %8, align 4
  %457 = icmp sgt i32 %455, %456
  br i1 %457, label %462, label %458

458:                                              ; preds = %454
  %459 = load i32, ptr %9, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %460
  store i32 0, ptr %461, align 4
  br label %466

462:                                              ; preds = %454
  %463 = load i32, ptr %10, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %464
  store i32 0, ptr %465, align 4
  br label %466

466:                                              ; preds = %462, %458
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %467

467:                                              ; preds = %466
  br label %196

468:                                              ; preds = %447
  %469 = load i32, ptr %7, align 4
  %470 = load i32, ptr %3, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = icmp sle i32 %469, %473
  br i1 %474, label %475, label %481

475:                                              ; preds = %468
  %476 = load i32, ptr %3, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %477
  %479 = load i32, ptr %478, align 4
  store i32 %479, ptr %7, align 4
  %480 = load i32, ptr %3, align 4
  store i32 %480, ptr %9, align 4
  br label %481

481:                                              ; preds = %475, %468
  %482 = load i32, ptr %8, align 4
  %483 = load i32, ptr %3, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = icmp sle i32 %482, %486
  br i1 %487, label %488, label %494

488:                                              ; preds = %481
  %489 = load i32, ptr %3, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %490
  %492 = load i32, ptr %491, align 4
  store i32 %492, ptr %8, align 4
  %493 = load i32, ptr %3, align 4
  store i32 %493, ptr %10, align 4
  br label %494

494:                                              ; preds = %488, %481
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %3, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %3, align 4
  br label %447, !llvm.loop !9

498:                                              ; preds = %330
  %499 = load i32, ptr %2, align 4
  %500 = load i32, ptr %8, align 4
  %501 = sub nsw i32 %499, %500
  %502 = load i32, ptr %7, align 4
  %503 = sub nsw i32 %501, %502
  store i32 %503, ptr %11, align 4
  %504 = load i32, ptr %11, align 4
  %505 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %504)
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
