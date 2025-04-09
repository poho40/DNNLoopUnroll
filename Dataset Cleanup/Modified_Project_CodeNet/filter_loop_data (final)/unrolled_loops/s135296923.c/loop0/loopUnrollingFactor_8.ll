; ModuleID = 's135296923.ls.bc'
source_filename = "s135296923.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"C99\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %10 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 0
  %11 = call ptr @strncpy(ptr noundef %10, ptr noundef @.str, i64 noundef 100) #3
  br label %12

12:                                               ; preds = %386, %2
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %389

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 48
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %29
  store i8 48, ptr %30, align 1
  br label %57

31:                                               ; preds = %19
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 49
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %41
  store i8 49, ptr %42, align 1
  br label %56

43:                                               ; preds = %31
  %44 = load i32, ptr %7, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4
  %49 = sub nsw i32 %48, 1
  br label %51

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %47
  %52 = phi i32 [ %49, %47 ], [ 0, %50 ]
  store i32 %52, ptr %7, align 4
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %54
  store i8 0, ptr %55, align 1
  br label %56

56:                                               ; preds = %51, %38
  br label %57

57:                                               ; preds = %56, %26
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %389

66:                                               ; preds = %57
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 48
  br i1 %72, label %99, label %73

73:                                               ; preds = %66
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 49
  br i1 %79, label %93, label %80

80:                                               ; preds = %73
  %81 = load i32, ptr %7, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  br label %88

85:                                               ; preds = %80
  %86 = load i32, ptr %7, align 4
  %87 = sub nsw i32 %86, 1
  br label %88

88:                                               ; preds = %85, %84
  %89 = phi i32 [ %87, %85 ], [ 0, %84 ]
  store i32 %89, ptr %7, align 4
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %91
  store i8 0, ptr %92, align 1
  br label %98

93:                                               ; preds = %73
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %96
  store i8 49, ptr %97, align 1
  br label %98

98:                                               ; preds = %93, %88
  br label %104

99:                                               ; preds = %66
  %100 = load i32, ptr %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %7, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %102
  store i8 48, ptr %103, align 1
  br label %104

104:                                              ; preds = %99, %98
  %105 = load i32, ptr %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %6, align 4
  %107 = load i32, ptr %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %389

113:                                              ; preds = %104
  %114 = load i32, ptr %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 48
  br i1 %119, label %146, label %120

120:                                              ; preds = %113
  %121 = load i32, ptr %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 49
  br i1 %126, label %140, label %127

127:                                              ; preds = %120
  %128 = load i32, ptr %7, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  br label %135

132:                                              ; preds = %127
  %133 = load i32, ptr %7, align 4
  %134 = sub nsw i32 %133, 1
  br label %135

135:                                              ; preds = %132, %131
  %136 = phi i32 [ %134, %132 ], [ 0, %131 ]
  store i32 %136, ptr %7, align 4
  %137 = load i32, ptr %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %138
  store i8 0, ptr %139, align 1
  br label %145

140:                                              ; preds = %120
  %141 = load i32, ptr %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %7, align 4
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %143
  store i8 49, ptr %144, align 1
  br label %145

145:                                              ; preds = %140, %135
  br label %151

146:                                              ; preds = %113
  %147 = load i32, ptr %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %7, align 4
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %149
  store i8 48, ptr %150, align 1
  br label %151

151:                                              ; preds = %146, %145
  %152 = load i32, ptr %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %6, align 4
  %154 = load i32, ptr %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %389

160:                                              ; preds = %151
  %161 = load i32, ptr %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 48
  br i1 %166, label %193, label %167

167:                                              ; preds = %160
  %168 = load i32, ptr %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 49
  br i1 %173, label %187, label %174

174:                                              ; preds = %167
  %175 = load i32, ptr %7, align 4
  %176 = sub nsw i32 %175, 1
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  br label %182

179:                                              ; preds = %174
  %180 = load i32, ptr %7, align 4
  %181 = sub nsw i32 %180, 1
  br label %182

182:                                              ; preds = %179, %178
  %183 = phi i32 [ %181, %179 ], [ 0, %178 ]
  store i32 %183, ptr %7, align 4
  %184 = load i32, ptr %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %185
  store i8 0, ptr %186, align 1
  br label %192

187:                                              ; preds = %167
  %188 = load i32, ptr %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %7, align 4
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %190
  store i8 49, ptr %191, align 1
  br label %192

192:                                              ; preds = %187, %182
  br label %198

193:                                              ; preds = %160
  %194 = load i32, ptr %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %7, align 4
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %196
  store i8 48, ptr %197, align 1
  br label %198

198:                                              ; preds = %193, %192
  %199 = load i32, ptr %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %6, align 4
  %201 = load i32, ptr %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %389

207:                                              ; preds = %198
  %208 = load i32, ptr %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 48
  br i1 %213, label %240, label %214

214:                                              ; preds = %207
  %215 = load i32, ptr %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 49
  br i1 %220, label %234, label %221

221:                                              ; preds = %214
  %222 = load i32, ptr %7, align 4
  %223 = sub nsw i32 %222, 1
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %221
  br label %229

226:                                              ; preds = %221
  %227 = load i32, ptr %7, align 4
  %228 = sub nsw i32 %227, 1
  br label %229

229:                                              ; preds = %226, %225
  %230 = phi i32 [ %228, %226 ], [ 0, %225 ]
  store i32 %230, ptr %7, align 4
  %231 = load i32, ptr %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %232
  store i8 0, ptr %233, align 1
  br label %239

234:                                              ; preds = %214
  %235 = load i32, ptr %7, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %7, align 4
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %237
  store i8 49, ptr %238, align 1
  br label %239

239:                                              ; preds = %234, %229
  br label %245

240:                                              ; preds = %207
  %241 = load i32, ptr %7, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %7, align 4
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %243
  store i8 48, ptr %244, align 1
  br label %245

245:                                              ; preds = %240, %239
  %246 = load i32, ptr %6, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %6, align 4
  %248 = load i32, ptr %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %389

254:                                              ; preds = %245
  %255 = load i32, ptr %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 48
  br i1 %260, label %287, label %261

261:                                              ; preds = %254
  %262 = load i32, ptr %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 49
  br i1 %267, label %281, label %268

268:                                              ; preds = %261
  %269 = load i32, ptr %7, align 4
  %270 = sub nsw i32 %269, 1
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %268
  br label %276

273:                                              ; preds = %268
  %274 = load i32, ptr %7, align 4
  %275 = sub nsw i32 %274, 1
  br label %276

276:                                              ; preds = %273, %272
  %277 = phi i32 [ %275, %273 ], [ 0, %272 ]
  store i32 %277, ptr %7, align 4
  %278 = load i32, ptr %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %279
  store i8 0, ptr %280, align 1
  br label %286

281:                                              ; preds = %261
  %282 = load i32, ptr %7, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %7, align 4
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %284
  store i8 49, ptr %285, align 1
  br label %286

286:                                              ; preds = %281, %276
  br label %292

287:                                              ; preds = %254
  %288 = load i32, ptr %7, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %7, align 4
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %290
  store i8 48, ptr %291, align 1
  br label %292

292:                                              ; preds = %287, %286
  %293 = load i32, ptr %6, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %6, align 4
  %295 = load i32, ptr %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %389

301:                                              ; preds = %292
  %302 = load i32, ptr %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 48
  br i1 %307, label %334, label %308

308:                                              ; preds = %301
  %309 = load i32, ptr %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %310
  %312 = load i8, ptr %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 49
  br i1 %314, label %328, label %315

315:                                              ; preds = %308
  %316 = load i32, ptr %7, align 4
  %317 = sub nsw i32 %316, 1
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %320, label %319

319:                                              ; preds = %315
  br label %323

320:                                              ; preds = %315
  %321 = load i32, ptr %7, align 4
  %322 = sub nsw i32 %321, 1
  br label %323

323:                                              ; preds = %320, %319
  %324 = phi i32 [ %322, %320 ], [ 0, %319 ]
  store i32 %324, ptr %7, align 4
  %325 = load i32, ptr %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %326
  store i8 0, ptr %327, align 1
  br label %333

328:                                              ; preds = %308
  %329 = load i32, ptr %7, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %7, align 4
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %331
  store i8 49, ptr %332, align 1
  br label %333

333:                                              ; preds = %328, %323
  br label %339

334:                                              ; preds = %301
  %335 = load i32, ptr %7, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %7, align 4
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %337
  store i8 48, ptr %338, align 1
  br label %339

339:                                              ; preds = %334, %333
  %340 = load i32, ptr %6, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %6, align 4
  %342 = load i32, ptr %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %343
  %345 = load i8, ptr %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %389

348:                                              ; preds = %339
  %349 = load i32, ptr %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %350
  %352 = load i8, ptr %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 48
  br i1 %354, label %381, label %355

355:                                              ; preds = %348
  %356 = load i32, ptr %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %357
  %359 = load i8, ptr %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 49
  br i1 %361, label %375, label %362

362:                                              ; preds = %355
  %363 = load i32, ptr %7, align 4
  %364 = sub nsw i32 %363, 1
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %367, label %366

366:                                              ; preds = %362
  br label %370

367:                                              ; preds = %362
  %368 = load i32, ptr %7, align 4
  %369 = sub nsw i32 %368, 1
  br label %370

370:                                              ; preds = %367, %366
  %371 = phi i32 [ %369, %367 ], [ 0, %366 ]
  store i32 %371, ptr %7, align 4
  %372 = load i32, ptr %7, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %373
  store i8 0, ptr %374, align 1
  br label %380

375:                                              ; preds = %355
  %376 = load i32, ptr %7, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %7, align 4
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %378
  store i8 49, ptr %379, align 1
  br label %380

380:                                              ; preds = %375, %370
  br label %386

381:                                              ; preds = %348
  %382 = load i32, ptr %7, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %7, align 4
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %384
  store i8 48, ptr %385, align 1
  br label %386

386:                                              ; preds = %381, %380
  %387 = load i32, ptr %6, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %6, align 4
  br label %12, !llvm.loop !6

389:                                              ; preds = %339, %292, %245, %198, %151, %104, %57, %12
  %390 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  %391 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %390)
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
