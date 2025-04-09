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

12:                                               ; preds = %762, %2
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %765

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
  br i1 %65, label %66, label %765

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
  br i1 %112, label %113, label %765

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
  br i1 %159, label %160, label %765

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
  br i1 %206, label %207, label %765

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
  br i1 %253, label %254, label %765

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
  br i1 %300, label %301, label %765

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
  br i1 %347, label %348, label %765

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
  %389 = load i32, ptr %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %765

395:                                              ; preds = %386
  %396 = load i32, ptr %6, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 48
  br i1 %401, label %428, label %402

402:                                              ; preds = %395
  %403 = load i32, ptr %6, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %404
  %406 = load i8, ptr %405, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp eq i32 %407, 49
  br i1 %408, label %422, label %409

409:                                              ; preds = %402
  %410 = load i32, ptr %7, align 4
  %411 = sub nsw i32 %410, 1
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %414, label %413

413:                                              ; preds = %409
  br label %417

414:                                              ; preds = %409
  %415 = load i32, ptr %7, align 4
  %416 = sub nsw i32 %415, 1
  br label %417

417:                                              ; preds = %414, %413
  %418 = phi i32 [ %416, %414 ], [ 0, %413 ]
  store i32 %418, ptr %7, align 4
  %419 = load i32, ptr %7, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %420
  store i8 0, ptr %421, align 1
  br label %427

422:                                              ; preds = %402
  %423 = load i32, ptr %7, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %7, align 4
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %425
  store i8 49, ptr %426, align 1
  br label %427

427:                                              ; preds = %422, %417
  br label %433

428:                                              ; preds = %395
  %429 = load i32, ptr %7, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %7, align 4
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %431
  store i8 48, ptr %432, align 1
  br label %433

433:                                              ; preds = %428, %427
  %434 = load i32, ptr %6, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %6, align 4
  %436 = load i32, ptr %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %437
  %439 = load i8, ptr %438, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %765

442:                                              ; preds = %433
  %443 = load i32, ptr %6, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %444
  %446 = load i8, ptr %445, align 1
  %447 = sext i8 %446 to i32
  %448 = icmp eq i32 %447, 48
  br i1 %448, label %475, label %449

449:                                              ; preds = %442
  %450 = load i32, ptr %6, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %451
  %453 = load i8, ptr %452, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp eq i32 %454, 49
  br i1 %455, label %469, label %456

456:                                              ; preds = %449
  %457 = load i32, ptr %7, align 4
  %458 = sub nsw i32 %457, 1
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %461, label %460

460:                                              ; preds = %456
  br label %464

461:                                              ; preds = %456
  %462 = load i32, ptr %7, align 4
  %463 = sub nsw i32 %462, 1
  br label %464

464:                                              ; preds = %461, %460
  %465 = phi i32 [ %463, %461 ], [ 0, %460 ]
  store i32 %465, ptr %7, align 4
  %466 = load i32, ptr %7, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %467
  store i8 0, ptr %468, align 1
  br label %474

469:                                              ; preds = %449
  %470 = load i32, ptr %7, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %7, align 4
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %472
  store i8 49, ptr %473, align 1
  br label %474

474:                                              ; preds = %469, %464
  br label %480

475:                                              ; preds = %442
  %476 = load i32, ptr %7, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %7, align 4
  %478 = sext i32 %476 to i64
  %479 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %478
  store i8 48, ptr %479, align 1
  br label %480

480:                                              ; preds = %475, %474
  %481 = load i32, ptr %6, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %6, align 4
  %483 = load i32, ptr %6, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %484
  %486 = load i8, ptr %485, align 1
  %487 = sext i8 %486 to i32
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %765

489:                                              ; preds = %480
  %490 = load i32, ptr %6, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %491
  %493 = load i8, ptr %492, align 1
  %494 = sext i8 %493 to i32
  %495 = icmp eq i32 %494, 48
  br i1 %495, label %522, label %496

496:                                              ; preds = %489
  %497 = load i32, ptr %6, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %498
  %500 = load i8, ptr %499, align 1
  %501 = sext i8 %500 to i32
  %502 = icmp eq i32 %501, 49
  br i1 %502, label %516, label %503

503:                                              ; preds = %496
  %504 = load i32, ptr %7, align 4
  %505 = sub nsw i32 %504, 1
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %508, label %507

507:                                              ; preds = %503
  br label %511

508:                                              ; preds = %503
  %509 = load i32, ptr %7, align 4
  %510 = sub nsw i32 %509, 1
  br label %511

511:                                              ; preds = %508, %507
  %512 = phi i32 [ %510, %508 ], [ 0, %507 ]
  store i32 %512, ptr %7, align 4
  %513 = load i32, ptr %7, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %514
  store i8 0, ptr %515, align 1
  br label %521

516:                                              ; preds = %496
  %517 = load i32, ptr %7, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %7, align 4
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %519
  store i8 49, ptr %520, align 1
  br label %521

521:                                              ; preds = %516, %511
  br label %527

522:                                              ; preds = %489
  %523 = load i32, ptr %7, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %7, align 4
  %525 = sext i32 %523 to i64
  %526 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %525
  store i8 48, ptr %526, align 1
  br label %527

527:                                              ; preds = %522, %521
  %528 = load i32, ptr %6, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %6, align 4
  %530 = load i32, ptr %6, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %531
  %533 = load i8, ptr %532, align 1
  %534 = sext i8 %533 to i32
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %765

536:                                              ; preds = %527
  %537 = load i32, ptr %6, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %538
  %540 = load i8, ptr %539, align 1
  %541 = sext i8 %540 to i32
  %542 = icmp eq i32 %541, 48
  br i1 %542, label %569, label %543

543:                                              ; preds = %536
  %544 = load i32, ptr %6, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %545
  %547 = load i8, ptr %546, align 1
  %548 = sext i8 %547 to i32
  %549 = icmp eq i32 %548, 49
  br i1 %549, label %563, label %550

550:                                              ; preds = %543
  %551 = load i32, ptr %7, align 4
  %552 = sub nsw i32 %551, 1
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %555, label %554

554:                                              ; preds = %550
  br label %558

555:                                              ; preds = %550
  %556 = load i32, ptr %7, align 4
  %557 = sub nsw i32 %556, 1
  br label %558

558:                                              ; preds = %555, %554
  %559 = phi i32 [ %557, %555 ], [ 0, %554 ]
  store i32 %559, ptr %7, align 4
  %560 = load i32, ptr %7, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %561
  store i8 0, ptr %562, align 1
  br label %568

563:                                              ; preds = %543
  %564 = load i32, ptr %7, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %7, align 4
  %566 = sext i32 %564 to i64
  %567 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %566
  store i8 49, ptr %567, align 1
  br label %568

568:                                              ; preds = %563, %558
  br label %574

569:                                              ; preds = %536
  %570 = load i32, ptr %7, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %7, align 4
  %572 = sext i32 %570 to i64
  %573 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %572
  store i8 48, ptr %573, align 1
  br label %574

574:                                              ; preds = %569, %568
  %575 = load i32, ptr %6, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %6, align 4
  %577 = load i32, ptr %6, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %578
  %580 = load i8, ptr %579, align 1
  %581 = sext i8 %580 to i32
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %765

583:                                              ; preds = %574
  %584 = load i32, ptr %6, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %585
  %587 = load i8, ptr %586, align 1
  %588 = sext i8 %587 to i32
  %589 = icmp eq i32 %588, 48
  br i1 %589, label %616, label %590

590:                                              ; preds = %583
  %591 = load i32, ptr %6, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %592
  %594 = load i8, ptr %593, align 1
  %595 = sext i8 %594 to i32
  %596 = icmp eq i32 %595, 49
  br i1 %596, label %610, label %597

597:                                              ; preds = %590
  %598 = load i32, ptr %7, align 4
  %599 = sub nsw i32 %598, 1
  %600 = icmp sgt i32 %599, 0
  br i1 %600, label %602, label %601

601:                                              ; preds = %597
  br label %605

602:                                              ; preds = %597
  %603 = load i32, ptr %7, align 4
  %604 = sub nsw i32 %603, 1
  br label %605

605:                                              ; preds = %602, %601
  %606 = phi i32 [ %604, %602 ], [ 0, %601 ]
  store i32 %606, ptr %7, align 4
  %607 = load i32, ptr %7, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %608
  store i8 0, ptr %609, align 1
  br label %615

610:                                              ; preds = %590
  %611 = load i32, ptr %7, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %7, align 4
  %613 = sext i32 %611 to i64
  %614 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %613
  store i8 49, ptr %614, align 1
  br label %615

615:                                              ; preds = %610, %605
  br label %621

616:                                              ; preds = %583
  %617 = load i32, ptr %7, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %7, align 4
  %619 = sext i32 %617 to i64
  %620 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %619
  store i8 48, ptr %620, align 1
  br label %621

621:                                              ; preds = %616, %615
  %622 = load i32, ptr %6, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %6, align 4
  %624 = load i32, ptr %6, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %625
  %627 = load i8, ptr %626, align 1
  %628 = sext i8 %627 to i32
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %765

630:                                              ; preds = %621
  %631 = load i32, ptr %6, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %632
  %634 = load i8, ptr %633, align 1
  %635 = sext i8 %634 to i32
  %636 = icmp eq i32 %635, 48
  br i1 %636, label %663, label %637

637:                                              ; preds = %630
  %638 = load i32, ptr %6, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %639
  %641 = load i8, ptr %640, align 1
  %642 = sext i8 %641 to i32
  %643 = icmp eq i32 %642, 49
  br i1 %643, label %657, label %644

644:                                              ; preds = %637
  %645 = load i32, ptr %7, align 4
  %646 = sub nsw i32 %645, 1
  %647 = icmp sgt i32 %646, 0
  br i1 %647, label %649, label %648

648:                                              ; preds = %644
  br label %652

649:                                              ; preds = %644
  %650 = load i32, ptr %7, align 4
  %651 = sub nsw i32 %650, 1
  br label %652

652:                                              ; preds = %649, %648
  %653 = phi i32 [ %651, %649 ], [ 0, %648 ]
  store i32 %653, ptr %7, align 4
  %654 = load i32, ptr %7, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %655
  store i8 0, ptr %656, align 1
  br label %662

657:                                              ; preds = %637
  %658 = load i32, ptr %7, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %7, align 4
  %660 = sext i32 %658 to i64
  %661 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %660
  store i8 49, ptr %661, align 1
  br label %662

662:                                              ; preds = %657, %652
  br label %668

663:                                              ; preds = %630
  %664 = load i32, ptr %7, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %7, align 4
  %666 = sext i32 %664 to i64
  %667 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %666
  store i8 48, ptr %667, align 1
  br label %668

668:                                              ; preds = %663, %662
  %669 = load i32, ptr %6, align 4
  %670 = add nsw i32 %669, 1
  store i32 %670, ptr %6, align 4
  %671 = load i32, ptr %6, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %672
  %674 = load i8, ptr %673, align 1
  %675 = sext i8 %674 to i32
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %765

677:                                              ; preds = %668
  %678 = load i32, ptr %6, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %679
  %681 = load i8, ptr %680, align 1
  %682 = sext i8 %681 to i32
  %683 = icmp eq i32 %682, 48
  br i1 %683, label %710, label %684

684:                                              ; preds = %677
  %685 = load i32, ptr %6, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %686
  %688 = load i8, ptr %687, align 1
  %689 = sext i8 %688 to i32
  %690 = icmp eq i32 %689, 49
  br i1 %690, label %704, label %691

691:                                              ; preds = %684
  %692 = load i32, ptr %7, align 4
  %693 = sub nsw i32 %692, 1
  %694 = icmp sgt i32 %693, 0
  br i1 %694, label %696, label %695

695:                                              ; preds = %691
  br label %699

696:                                              ; preds = %691
  %697 = load i32, ptr %7, align 4
  %698 = sub nsw i32 %697, 1
  br label %699

699:                                              ; preds = %696, %695
  %700 = phi i32 [ %698, %696 ], [ 0, %695 ]
  store i32 %700, ptr %7, align 4
  %701 = load i32, ptr %7, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %702
  store i8 0, ptr %703, align 1
  br label %709

704:                                              ; preds = %684
  %705 = load i32, ptr %7, align 4
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %7, align 4
  %707 = sext i32 %705 to i64
  %708 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %707
  store i8 49, ptr %708, align 1
  br label %709

709:                                              ; preds = %704, %699
  br label %715

710:                                              ; preds = %677
  %711 = load i32, ptr %7, align 4
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %7, align 4
  %713 = sext i32 %711 to i64
  %714 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %713
  store i8 48, ptr %714, align 1
  br label %715

715:                                              ; preds = %710, %709
  %716 = load i32, ptr %6, align 4
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %6, align 4
  %718 = load i32, ptr %6, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %719
  %721 = load i8, ptr %720, align 1
  %722 = sext i8 %721 to i32
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %724, label %765

724:                                              ; preds = %715
  %725 = load i32, ptr %6, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %726
  %728 = load i8, ptr %727, align 1
  %729 = sext i8 %728 to i32
  %730 = icmp eq i32 %729, 48
  br i1 %730, label %757, label %731

731:                                              ; preds = %724
  %732 = load i32, ptr %6, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %733
  %735 = load i8, ptr %734, align 1
  %736 = sext i8 %735 to i32
  %737 = icmp eq i32 %736, 49
  br i1 %737, label %751, label %738

738:                                              ; preds = %731
  %739 = load i32, ptr %7, align 4
  %740 = sub nsw i32 %739, 1
  %741 = icmp sgt i32 %740, 0
  br i1 %741, label %743, label %742

742:                                              ; preds = %738
  br label %746

743:                                              ; preds = %738
  %744 = load i32, ptr %7, align 4
  %745 = sub nsw i32 %744, 1
  br label %746

746:                                              ; preds = %743, %742
  %747 = phi i32 [ %745, %743 ], [ 0, %742 ]
  store i32 %747, ptr %7, align 4
  %748 = load i32, ptr %7, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %749
  store i8 0, ptr %750, align 1
  br label %756

751:                                              ; preds = %731
  %752 = load i32, ptr %7, align 4
  %753 = add nsw i32 %752, 1
  store i32 %753, ptr %7, align 4
  %754 = sext i32 %752 to i64
  %755 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %754
  store i8 49, ptr %755, align 1
  br label %756

756:                                              ; preds = %751, %746
  br label %762

757:                                              ; preds = %724
  %758 = load i32, ptr %7, align 4
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %7, align 4
  %760 = sext i32 %758 to i64
  %761 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %760
  store i8 48, ptr %761, align 1
  br label %762

762:                                              ; preds = %757, %756
  %763 = load i32, ptr %6, align 4
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %6, align 4
  br label %12, !llvm.loop !6

765:                                              ; preds = %715, %668, %621, %574, %527, %480, %433, %386, %339, %292, %245, %198, %151, %104, %57, %12
  %766 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  %767 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %766)
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
