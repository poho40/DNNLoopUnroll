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

196:                                              ; preds = %371, %195
  store i32 0, ptr %3, align 4
  br label %197

197:                                              ; preds = %227, %196
  %198 = load i32, ptr %3, align 4
  %199 = icmp slt i32 %198, 200000
  br i1 %199, label %200, label %230

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
  br label %197, !llvm.loop !9

230:                                              ; preds = %197
  %231 = load i32, ptr %9, align 4
  %232 = load i32, ptr %10, align 4
  %233 = icmp ne i32 %231, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %354, %303, %252, %230
  br label %402

235:                                              ; preds = %230
  %236 = load i32, ptr %7, align 4
  %237 = load i32, ptr %8, align 4
  %238 = icmp sgt i32 %236, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %235
  %240 = load i32, ptr %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %241
  store i32 0, ptr %242, align 4
  br label %247

243:                                              ; preds = %235
  %244 = load i32, ptr %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %245
  store i32 0, ptr %246, align 4
  br label %247

247:                                              ; preds = %243, %239
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %248

248:                                              ; preds = %247
  store i32 0, ptr %3, align 4
  br label %249

249:                                              ; preds = %297, %248
  %250 = load i32, ptr %3, align 4
  %251 = icmp slt i32 %250, 200000
  br i1 %251, label %270, label %252

252:                                              ; preds = %249
  %253 = load i32, ptr %9, align 4
  %254 = load i32, ptr %10, align 4
  %255 = icmp ne i32 %253, %254
  br i1 %255, label %234, label %256

256:                                              ; preds = %252
  %257 = load i32, ptr %7, align 4
  %258 = load i32, ptr %8, align 4
  %259 = icmp sgt i32 %257, %258
  br i1 %259, label %264, label %260

260:                                              ; preds = %256
  %261 = load i32, ptr %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %262
  store i32 0, ptr %263, align 4
  br label %268

264:                                              ; preds = %256
  %265 = load i32, ptr %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %266
  store i32 0, ptr %267, align 4
  br label %268

268:                                              ; preds = %264, %260
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %269

269:                                              ; preds = %268
  store i32 0, ptr %3, align 4
  br label %300

270:                                              ; preds = %249
  %271 = load i32, ptr %7, align 4
  %272 = load i32, ptr %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = icmp sle i32 %271, %275
  br i1 %276, label %277, label %283

277:                                              ; preds = %270
  %278 = load i32, ptr %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  store i32 %281, ptr %7, align 4
  %282 = load i32, ptr %3, align 4
  store i32 %282, ptr %9, align 4
  br label %283

283:                                              ; preds = %277, %270
  %284 = load i32, ptr %8, align 4
  %285 = load i32, ptr %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = icmp sle i32 %284, %288
  br i1 %289, label %290, label %296

290:                                              ; preds = %283
  %291 = load i32, ptr %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  store i32 %294, ptr %8, align 4
  %295 = load i32, ptr %3, align 4
  store i32 %295, ptr %10, align 4
  br label %296

296:                                              ; preds = %290, %283
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %3, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %3, align 4
  br label %249, !llvm.loop !9

300:                                              ; preds = %348, %269
  %301 = load i32, ptr %3, align 4
  %302 = icmp slt i32 %301, 200000
  br i1 %302, label %321, label %303

303:                                              ; preds = %300
  %304 = load i32, ptr %9, align 4
  %305 = load i32, ptr %10, align 4
  %306 = icmp ne i32 %304, %305
  br i1 %306, label %234, label %307

307:                                              ; preds = %303
  %308 = load i32, ptr %7, align 4
  %309 = load i32, ptr %8, align 4
  %310 = icmp sgt i32 %308, %309
  br i1 %310, label %315, label %311

311:                                              ; preds = %307
  %312 = load i32, ptr %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %313
  store i32 0, ptr %314, align 4
  br label %319

315:                                              ; preds = %307
  %316 = load i32, ptr %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %317
  store i32 0, ptr %318, align 4
  br label %319

319:                                              ; preds = %315, %311
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %320

320:                                              ; preds = %319
  store i32 0, ptr %3, align 4
  br label %351

321:                                              ; preds = %300
  %322 = load i32, ptr %7, align 4
  %323 = load i32, ptr %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = icmp sle i32 %322, %326
  br i1 %327, label %328, label %334

328:                                              ; preds = %321
  %329 = load i32, ptr %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4
  store i32 %332, ptr %7, align 4
  %333 = load i32, ptr %3, align 4
  store i32 %333, ptr %9, align 4
  br label %334

334:                                              ; preds = %328, %321
  %335 = load i32, ptr %8, align 4
  %336 = load i32, ptr %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = icmp sle i32 %335, %339
  br i1 %340, label %341, label %347

341:                                              ; preds = %334
  %342 = load i32, ptr %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4
  store i32 %345, ptr %8, align 4
  %346 = load i32, ptr %3, align 4
  store i32 %346, ptr %10, align 4
  br label %347

347:                                              ; preds = %341, %334
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %3, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %3, align 4
  br label %300, !llvm.loop !9

351:                                              ; preds = %399, %320
  %352 = load i32, ptr %3, align 4
  %353 = icmp slt i32 %352, 200000
  br i1 %353, label %372, label %354

354:                                              ; preds = %351
  %355 = load i32, ptr %9, align 4
  %356 = load i32, ptr %10, align 4
  %357 = icmp ne i32 %355, %356
  br i1 %357, label %234, label %358

358:                                              ; preds = %354
  %359 = load i32, ptr %7, align 4
  %360 = load i32, ptr %8, align 4
  %361 = icmp sgt i32 %359, %360
  br i1 %361, label %366, label %362

362:                                              ; preds = %358
  %363 = load i32, ptr %9, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %364
  store i32 0, ptr %365, align 4
  br label %370

366:                                              ; preds = %358
  %367 = load i32, ptr %10, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %368
  store i32 0, ptr %369, align 4
  br label %370

370:                                              ; preds = %366, %362
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %371

371:                                              ; preds = %370
  br label %196

372:                                              ; preds = %351
  %373 = load i32, ptr %7, align 4
  %374 = load i32, ptr %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %375
  %377 = load i32, ptr %376, align 4
  %378 = icmp sle i32 %373, %377
  br i1 %378, label %379, label %385

379:                                              ; preds = %372
  %380 = load i32, ptr %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4
  store i32 %383, ptr %7, align 4
  %384 = load i32, ptr %3, align 4
  store i32 %384, ptr %9, align 4
  br label %385

385:                                              ; preds = %379, %372
  %386 = load i32, ptr %8, align 4
  %387 = load i32, ptr %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = icmp sle i32 %386, %390
  br i1 %391, label %392, label %398

392:                                              ; preds = %385
  %393 = load i32, ptr %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4
  store i32 %396, ptr %8, align 4
  %397 = load i32, ptr %3, align 4
  store i32 %397, ptr %10, align 4
  br label %398

398:                                              ; preds = %392, %385
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %3, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %3, align 4
  br label %351, !llvm.loop !9

402:                                              ; preds = %234
  %403 = load i32, ptr %2, align 4
  %404 = load i32, ptr %8, align 4
  %405 = sub nsw i32 %403, %404
  %406 = load i32, ptr %7, align 4
  %407 = sub nsw i32 %405, %406
  store i32 %407, ptr %11, align 4
  %408 = load i32, ptr %11, align 4
  %409 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %408)
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
