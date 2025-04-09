; ModuleID = 's329525912.ls.bc'
source_filename = "s329525912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"N86\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %148, %0
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 10
  br i1 %8, label %9, label %151

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %11
  store i8 65, ptr %12, align 1
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %16, 10
  br i1 %17, label %18, label %151

18:                                               ; preds = %13
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %20
  store i8 65, ptr %21, align 1
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp slt i32 %25, 10
  br i1 %26, label %27, label %151

27:                                               ; preds = %22
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %29
  store i8 65, ptr %30, align 1
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp slt i32 %34, 10
  br i1 %35, label %36, label %151

36:                                               ; preds = %31
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %38
  store i8 65, ptr %39, align 1
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp slt i32 %43, 10
  br i1 %44, label %45, label %151

45:                                               ; preds = %40
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %47
  store i8 65, ptr %48, align 1
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp slt i32 %52, 10
  br i1 %53, label %54, label %151

54:                                               ; preds = %49
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %56
  store i8 65, ptr %57, align 1
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp slt i32 %61, 10
  br i1 %62, label %63, label %151

63:                                               ; preds = %58
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %65
  store i8 65, ptr %66, align 1
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  %70 = load i32, ptr %4, align 4
  %71 = icmp slt i32 %70, 10
  br i1 %71, label %72, label %151

72:                                               ; preds = %67
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %74
  store i8 65, ptr %75, align 1
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = icmp slt i32 %79, 10
  br i1 %80, label %81, label %151

81:                                               ; preds = %76
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %83
  store i8 65, ptr %84, align 1
  br label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  %88 = load i32, ptr %4, align 4
  %89 = icmp slt i32 %88, 10
  br i1 %89, label %90, label %151

90:                                               ; preds = %85
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %92
  store i8 65, ptr %93, align 1
  br label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4
  %97 = load i32, ptr %4, align 4
  %98 = icmp slt i32 %97, 10
  br i1 %98, label %99, label %151

99:                                               ; preds = %94
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %101
  store i8 65, ptr %102, align 1
  br label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4
  %106 = load i32, ptr %4, align 4
  %107 = icmp slt i32 %106, 10
  br i1 %107, label %108, label %151

108:                                              ; preds = %103
  %109 = load i32, ptr %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %110
  store i8 65, ptr %111, align 1
  br label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %4, align 4
  %115 = load i32, ptr %4, align 4
  %116 = icmp slt i32 %115, 10
  br i1 %116, label %117, label %151

117:                                              ; preds = %112
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %119
  store i8 65, ptr %120, align 1
  br label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %4, align 4
  %124 = load i32, ptr %4, align 4
  %125 = icmp slt i32 %124, 10
  br i1 %125, label %126, label %151

126:                                              ; preds = %121
  %127 = load i32, ptr %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %128
  store i8 65, ptr %129, align 1
  br label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %4, align 4
  %133 = load i32, ptr %4, align 4
  %134 = icmp slt i32 %133, 10
  br i1 %134, label %135, label %151

135:                                              ; preds = %130
  %136 = load i32, ptr %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %137
  store i8 65, ptr %138, align 1
  br label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %4, align 4
  %142 = load i32, ptr %4, align 4
  %143 = icmp slt i32 %142, 10
  br i1 %143, label %144, label %151

144:                                              ; preds = %139
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %146
  store i8 65, ptr %147, align 1
  br label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %4, align 4
  br label %6, !llvm.loop !6

151:                                              ; preds = %139, %130, %121, %112, %103, %94, %85, %76, %67, %58, %49, %40, %31, %22, %13, %6
  %152 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %153 = call ptr @strncpy(ptr noundef %152, ptr noundef @.str, i64 noundef 11) #3
  store i32 0, ptr %4, align 4
  br label %154

154:                                              ; preds = %939, %151
  %155 = load i32, ptr %4, align 4
  %156 = icmp slt i32 %155, 10
  br i1 %156, label %157, label %.loopexit

157:                                              ; preds = %154
  %158 = load i32, ptr %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 48
  br i1 %163, label %171, label %164

164:                                              ; preds = %157
  %165 = load i32, ptr %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 49
  br i1 %170, label %171, label %185

171:                                              ; preds = %164, %157
  %172 = load i32, ptr %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = load i32, ptr %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %177
  store i8 %175, ptr %178, align 1
  %179 = load i32, ptr %4, align 4
  %180 = icmp slt i32 %179, 9
  br i1 %180, label %181, label %184

181:                                              ; preds = %171
  %182 = load i32, ptr %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %5, align 4
  br label %184

184:                                              ; preds = %181, %171
  br label %203

185:                                              ; preds = %164
  %186 = load i32, ptr %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 66
  br i1 %191, label %192, label %199

192:                                              ; preds = %185
  %193 = load i32, ptr %4, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i32, ptr %5, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %5, align 4
  br label %198

198:                                              ; preds = %195, %192
  br label %202

199:                                              ; preds = %909, %860, %811, %762, %713, %664, %615, %566, %517, %468, %419, %370, %321, %272, %223, %185
  %200 = load i32, ptr %5, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %5, align 4
  br label %942

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202, %184
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %4, align 4
  %207 = load i32, ptr %4, align 4
  %208 = icmp slt i32 %207, 10
  br i1 %208, label %209, label %.loopexit

209:                                              ; preds = %204
  %210 = load i32, ptr %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 48
  br i1 %215, label %238, label %216

216:                                              ; preds = %209
  %217 = load i32, ptr %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 49
  br i1 %222, label %238, label %223

223:                                              ; preds = %216
  %224 = load i32, ptr %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 66
  br i1 %229, label %230, label %199

230:                                              ; preds = %223
  %231 = load i32, ptr %4, align 4
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load i32, ptr %5, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %5, align 4
  br label %236

236:                                              ; preds = %233, %230
  br label %237

237:                                              ; preds = %236
  br label %252

238:                                              ; preds = %216, %209
  %239 = load i32, ptr %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = load i32, ptr %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %244
  store i8 %242, ptr %245, align 1
  %246 = load i32, ptr %4, align 4
  %247 = icmp slt i32 %246, 9
  br i1 %247, label %248, label %251

248:                                              ; preds = %238
  %249 = load i32, ptr %5, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %5, align 4
  br label %251

251:                                              ; preds = %248, %238
  br label %252

252:                                              ; preds = %251, %237
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %4, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %4, align 4
  %256 = load i32, ptr %4, align 4
  %257 = icmp slt i32 %256, 10
  br i1 %257, label %258, label %.loopexit

258:                                              ; preds = %253
  %259 = load i32, ptr %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 48
  br i1 %264, label %287, label %265

265:                                              ; preds = %258
  %266 = load i32, ptr %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 49
  br i1 %271, label %287, label %272

272:                                              ; preds = %265
  %273 = load i32, ptr %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 66
  br i1 %278, label %279, label %199

279:                                              ; preds = %272
  %280 = load i32, ptr %4, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load i32, ptr %5, align 4
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %5, align 4
  br label %285

285:                                              ; preds = %282, %279
  br label %286

286:                                              ; preds = %285
  br label %301

287:                                              ; preds = %265, %258
  %288 = load i32, ptr %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = load i32, ptr %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %293
  store i8 %291, ptr %294, align 1
  %295 = load i32, ptr %4, align 4
  %296 = icmp slt i32 %295, 9
  br i1 %296, label %297, label %300

297:                                              ; preds = %287
  %298 = load i32, ptr %5, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %5, align 4
  br label %300

300:                                              ; preds = %297, %287
  br label %301

301:                                              ; preds = %300, %286
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %4, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %4, align 4
  %305 = load i32, ptr %4, align 4
  %306 = icmp slt i32 %305, 10
  br i1 %306, label %307, label %.loopexit

307:                                              ; preds = %302
  %308 = load i32, ptr %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 48
  br i1 %313, label %336, label %314

314:                                              ; preds = %307
  %315 = load i32, ptr %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 49
  br i1 %320, label %336, label %321

321:                                              ; preds = %314
  %322 = load i32, ptr %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 66
  br i1 %327, label %328, label %199

328:                                              ; preds = %321
  %329 = load i32, ptr %4, align 4
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %334

331:                                              ; preds = %328
  %332 = load i32, ptr %5, align 4
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %5, align 4
  br label %334

334:                                              ; preds = %331, %328
  br label %335

335:                                              ; preds = %334
  br label %350

336:                                              ; preds = %314, %307
  %337 = load i32, ptr %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %338
  %340 = load i8, ptr %339, align 1
  %341 = load i32, ptr %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %342
  store i8 %340, ptr %343, align 1
  %344 = load i32, ptr %4, align 4
  %345 = icmp slt i32 %344, 9
  br i1 %345, label %346, label %349

346:                                              ; preds = %336
  %347 = load i32, ptr %5, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %5, align 4
  br label %349

349:                                              ; preds = %346, %336
  br label %350

350:                                              ; preds = %349, %335
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %4, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %4, align 4
  %354 = load i32, ptr %4, align 4
  %355 = icmp slt i32 %354, 10
  br i1 %355, label %356, label %.loopexit

356:                                              ; preds = %351
  %357 = load i32, ptr %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %358
  %360 = load i8, ptr %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 48
  br i1 %362, label %385, label %363

363:                                              ; preds = %356
  %364 = load i32, ptr %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %365
  %367 = load i8, ptr %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %368, 49
  br i1 %369, label %385, label %370

370:                                              ; preds = %363
  %371 = load i32, ptr %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 66
  br i1 %376, label %377, label %199

377:                                              ; preds = %370
  %378 = load i32, ptr %4, align 4
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %380, label %383

380:                                              ; preds = %377
  %381 = load i32, ptr %5, align 4
  %382 = add nsw i32 %381, -1
  store i32 %382, ptr %5, align 4
  br label %383

383:                                              ; preds = %380, %377
  br label %384

384:                                              ; preds = %383
  br label %399

385:                                              ; preds = %363, %356
  %386 = load i32, ptr %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %387
  %389 = load i8, ptr %388, align 1
  %390 = load i32, ptr %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %391
  store i8 %389, ptr %392, align 1
  %393 = load i32, ptr %4, align 4
  %394 = icmp slt i32 %393, 9
  br i1 %394, label %395, label %398

395:                                              ; preds = %385
  %396 = load i32, ptr %5, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %5, align 4
  br label %398

398:                                              ; preds = %395, %385
  br label %399

399:                                              ; preds = %398, %384
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %4, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %4, align 4
  %403 = load i32, ptr %4, align 4
  %404 = icmp slt i32 %403, 10
  br i1 %404, label %405, label %.loopexit

405:                                              ; preds = %400
  %406 = load i32, ptr %4, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %407
  %409 = load i8, ptr %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %410, 48
  br i1 %411, label %434, label %412

412:                                              ; preds = %405
  %413 = load i32, ptr %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %414
  %416 = load i8, ptr %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp eq i32 %417, 49
  br i1 %418, label %434, label %419

419:                                              ; preds = %412
  %420 = load i32, ptr %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %421
  %423 = load i8, ptr %422, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %424, 66
  br i1 %425, label %426, label %199

426:                                              ; preds = %419
  %427 = load i32, ptr %4, align 4
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %429, label %432

429:                                              ; preds = %426
  %430 = load i32, ptr %5, align 4
  %431 = add nsw i32 %430, -1
  store i32 %431, ptr %5, align 4
  br label %432

432:                                              ; preds = %429, %426
  br label %433

433:                                              ; preds = %432
  br label %448

434:                                              ; preds = %412, %405
  %435 = load i32, ptr %4, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %436
  %438 = load i8, ptr %437, align 1
  %439 = load i32, ptr %5, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %440
  store i8 %438, ptr %441, align 1
  %442 = load i32, ptr %4, align 4
  %443 = icmp slt i32 %442, 9
  br i1 %443, label %444, label %447

444:                                              ; preds = %434
  %445 = load i32, ptr %5, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %5, align 4
  br label %447

447:                                              ; preds = %444, %434
  br label %448

448:                                              ; preds = %447, %433
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %4, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %4, align 4
  %452 = load i32, ptr %4, align 4
  %453 = icmp slt i32 %452, 10
  br i1 %453, label %454, label %.loopexit

454:                                              ; preds = %449
  %455 = load i32, ptr %4, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp eq i32 %459, 48
  br i1 %460, label %483, label %461

461:                                              ; preds = %454
  %462 = load i32, ptr %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %463
  %465 = load i8, ptr %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 49
  br i1 %467, label %483, label %468

468:                                              ; preds = %461
  %469 = load i32, ptr %4, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %470
  %472 = load i8, ptr %471, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp eq i32 %473, 66
  br i1 %474, label %475, label %199

475:                                              ; preds = %468
  %476 = load i32, ptr %4, align 4
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %478, label %481

478:                                              ; preds = %475
  %479 = load i32, ptr %5, align 4
  %480 = add nsw i32 %479, -1
  store i32 %480, ptr %5, align 4
  br label %481

481:                                              ; preds = %478, %475
  br label %482

482:                                              ; preds = %481
  br label %497

483:                                              ; preds = %461, %454
  %484 = load i32, ptr %4, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %485
  %487 = load i8, ptr %486, align 1
  %488 = load i32, ptr %5, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %489
  store i8 %487, ptr %490, align 1
  %491 = load i32, ptr %4, align 4
  %492 = icmp slt i32 %491, 9
  br i1 %492, label %493, label %496

493:                                              ; preds = %483
  %494 = load i32, ptr %5, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %5, align 4
  br label %496

496:                                              ; preds = %493, %483
  br label %497

497:                                              ; preds = %496, %482
  br label %498

498:                                              ; preds = %497
  %499 = load i32, ptr %4, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %4, align 4
  %501 = load i32, ptr %4, align 4
  %502 = icmp slt i32 %501, 10
  br i1 %502, label %503, label %.loopexit

503:                                              ; preds = %498
  %504 = load i32, ptr %4, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %505
  %507 = load i8, ptr %506, align 1
  %508 = sext i8 %507 to i32
  %509 = icmp eq i32 %508, 48
  br i1 %509, label %532, label %510

510:                                              ; preds = %503
  %511 = load i32, ptr %4, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %512
  %514 = load i8, ptr %513, align 1
  %515 = sext i8 %514 to i32
  %516 = icmp eq i32 %515, 49
  br i1 %516, label %532, label %517

517:                                              ; preds = %510
  %518 = load i32, ptr %4, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %519
  %521 = load i8, ptr %520, align 1
  %522 = sext i8 %521 to i32
  %523 = icmp eq i32 %522, 66
  br i1 %523, label %524, label %199

524:                                              ; preds = %517
  %525 = load i32, ptr %4, align 4
  %526 = icmp sgt i32 %525, 0
  br i1 %526, label %527, label %530

527:                                              ; preds = %524
  %528 = load i32, ptr %5, align 4
  %529 = add nsw i32 %528, -1
  store i32 %529, ptr %5, align 4
  br label %530

530:                                              ; preds = %527, %524
  br label %531

531:                                              ; preds = %530
  br label %546

532:                                              ; preds = %510, %503
  %533 = load i32, ptr %4, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %534
  %536 = load i8, ptr %535, align 1
  %537 = load i32, ptr %5, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %538
  store i8 %536, ptr %539, align 1
  %540 = load i32, ptr %4, align 4
  %541 = icmp slt i32 %540, 9
  br i1 %541, label %542, label %545

542:                                              ; preds = %532
  %543 = load i32, ptr %5, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %5, align 4
  br label %545

545:                                              ; preds = %542, %532
  br label %546

546:                                              ; preds = %545, %531
  br label %547

547:                                              ; preds = %546
  %548 = load i32, ptr %4, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %4, align 4
  %550 = load i32, ptr %4, align 4
  %551 = icmp slt i32 %550, 10
  br i1 %551, label %552, label %.loopexit

552:                                              ; preds = %547
  %553 = load i32, ptr %4, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %554
  %556 = load i8, ptr %555, align 1
  %557 = sext i8 %556 to i32
  %558 = icmp eq i32 %557, 48
  br i1 %558, label %581, label %559

559:                                              ; preds = %552
  %560 = load i32, ptr %4, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %561
  %563 = load i8, ptr %562, align 1
  %564 = sext i8 %563 to i32
  %565 = icmp eq i32 %564, 49
  br i1 %565, label %581, label %566

566:                                              ; preds = %559
  %567 = load i32, ptr %4, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %568
  %570 = load i8, ptr %569, align 1
  %571 = sext i8 %570 to i32
  %572 = icmp eq i32 %571, 66
  br i1 %572, label %573, label %199

573:                                              ; preds = %566
  %574 = load i32, ptr %4, align 4
  %575 = icmp sgt i32 %574, 0
  br i1 %575, label %576, label %579

576:                                              ; preds = %573
  %577 = load i32, ptr %5, align 4
  %578 = add nsw i32 %577, -1
  store i32 %578, ptr %5, align 4
  br label %579

579:                                              ; preds = %576, %573
  br label %580

580:                                              ; preds = %579
  br label %595

581:                                              ; preds = %559, %552
  %582 = load i32, ptr %4, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %583
  %585 = load i8, ptr %584, align 1
  %586 = load i32, ptr %5, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %587
  store i8 %585, ptr %588, align 1
  %589 = load i32, ptr %4, align 4
  %590 = icmp slt i32 %589, 9
  br i1 %590, label %591, label %594

591:                                              ; preds = %581
  %592 = load i32, ptr %5, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %5, align 4
  br label %594

594:                                              ; preds = %591, %581
  br label %595

595:                                              ; preds = %594, %580
  br label %596

596:                                              ; preds = %595
  %597 = load i32, ptr %4, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %4, align 4
  %599 = load i32, ptr %4, align 4
  %600 = icmp slt i32 %599, 10
  br i1 %600, label %601, label %.loopexit

601:                                              ; preds = %596
  %602 = load i32, ptr %4, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %603
  %605 = load i8, ptr %604, align 1
  %606 = sext i8 %605 to i32
  %607 = icmp eq i32 %606, 48
  br i1 %607, label %630, label %608

608:                                              ; preds = %601
  %609 = load i32, ptr %4, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %610
  %612 = load i8, ptr %611, align 1
  %613 = sext i8 %612 to i32
  %614 = icmp eq i32 %613, 49
  br i1 %614, label %630, label %615

615:                                              ; preds = %608
  %616 = load i32, ptr %4, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %617
  %619 = load i8, ptr %618, align 1
  %620 = sext i8 %619 to i32
  %621 = icmp eq i32 %620, 66
  br i1 %621, label %622, label %199

622:                                              ; preds = %615
  %623 = load i32, ptr %4, align 4
  %624 = icmp sgt i32 %623, 0
  br i1 %624, label %625, label %628

625:                                              ; preds = %622
  %626 = load i32, ptr %5, align 4
  %627 = add nsw i32 %626, -1
  store i32 %627, ptr %5, align 4
  br label %628

628:                                              ; preds = %625, %622
  br label %629

629:                                              ; preds = %628
  br label %644

630:                                              ; preds = %608, %601
  %631 = load i32, ptr %4, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %632
  %634 = load i8, ptr %633, align 1
  %635 = load i32, ptr %5, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %636
  store i8 %634, ptr %637, align 1
  %638 = load i32, ptr %4, align 4
  %639 = icmp slt i32 %638, 9
  br i1 %639, label %640, label %643

640:                                              ; preds = %630
  %641 = load i32, ptr %5, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %5, align 4
  br label %643

643:                                              ; preds = %640, %630
  br label %644

644:                                              ; preds = %643, %629
  br label %645

645:                                              ; preds = %644
  %646 = load i32, ptr %4, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %4, align 4
  %648 = load i32, ptr %4, align 4
  %649 = icmp slt i32 %648, 10
  br i1 %649, label %650, label %.loopexit

650:                                              ; preds = %645
  %651 = load i32, ptr %4, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %652
  %654 = load i8, ptr %653, align 1
  %655 = sext i8 %654 to i32
  %656 = icmp eq i32 %655, 48
  br i1 %656, label %679, label %657

657:                                              ; preds = %650
  %658 = load i32, ptr %4, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %659
  %661 = load i8, ptr %660, align 1
  %662 = sext i8 %661 to i32
  %663 = icmp eq i32 %662, 49
  br i1 %663, label %679, label %664

664:                                              ; preds = %657
  %665 = load i32, ptr %4, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %666
  %668 = load i8, ptr %667, align 1
  %669 = sext i8 %668 to i32
  %670 = icmp eq i32 %669, 66
  br i1 %670, label %671, label %199

671:                                              ; preds = %664
  %672 = load i32, ptr %4, align 4
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %674, label %677

674:                                              ; preds = %671
  %675 = load i32, ptr %5, align 4
  %676 = add nsw i32 %675, -1
  store i32 %676, ptr %5, align 4
  br label %677

677:                                              ; preds = %674, %671
  br label %678

678:                                              ; preds = %677
  br label %693

679:                                              ; preds = %657, %650
  %680 = load i32, ptr %4, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %681
  %683 = load i8, ptr %682, align 1
  %684 = load i32, ptr %5, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %685
  store i8 %683, ptr %686, align 1
  %687 = load i32, ptr %4, align 4
  %688 = icmp slt i32 %687, 9
  br i1 %688, label %689, label %692

689:                                              ; preds = %679
  %690 = load i32, ptr %5, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %5, align 4
  br label %692

692:                                              ; preds = %689, %679
  br label %693

693:                                              ; preds = %692, %678
  br label %694

694:                                              ; preds = %693
  %695 = load i32, ptr %4, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %4, align 4
  %697 = load i32, ptr %4, align 4
  %698 = icmp slt i32 %697, 10
  br i1 %698, label %699, label %.loopexit

699:                                              ; preds = %694
  %700 = load i32, ptr %4, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %701
  %703 = load i8, ptr %702, align 1
  %704 = sext i8 %703 to i32
  %705 = icmp eq i32 %704, 48
  br i1 %705, label %728, label %706

706:                                              ; preds = %699
  %707 = load i32, ptr %4, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %708
  %710 = load i8, ptr %709, align 1
  %711 = sext i8 %710 to i32
  %712 = icmp eq i32 %711, 49
  br i1 %712, label %728, label %713

713:                                              ; preds = %706
  %714 = load i32, ptr %4, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %715
  %717 = load i8, ptr %716, align 1
  %718 = sext i8 %717 to i32
  %719 = icmp eq i32 %718, 66
  br i1 %719, label %720, label %199

720:                                              ; preds = %713
  %721 = load i32, ptr %4, align 4
  %722 = icmp sgt i32 %721, 0
  br i1 %722, label %723, label %726

723:                                              ; preds = %720
  %724 = load i32, ptr %5, align 4
  %725 = add nsw i32 %724, -1
  store i32 %725, ptr %5, align 4
  br label %726

726:                                              ; preds = %723, %720
  br label %727

727:                                              ; preds = %726
  br label %742

728:                                              ; preds = %706, %699
  %729 = load i32, ptr %4, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %730
  %732 = load i8, ptr %731, align 1
  %733 = load i32, ptr %5, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %734
  store i8 %732, ptr %735, align 1
  %736 = load i32, ptr %4, align 4
  %737 = icmp slt i32 %736, 9
  br i1 %737, label %738, label %741

738:                                              ; preds = %728
  %739 = load i32, ptr %5, align 4
  %740 = add nsw i32 %739, 1
  store i32 %740, ptr %5, align 4
  br label %741

741:                                              ; preds = %738, %728
  br label %742

742:                                              ; preds = %741, %727
  br label %743

743:                                              ; preds = %742
  %744 = load i32, ptr %4, align 4
  %745 = add nsw i32 %744, 1
  store i32 %745, ptr %4, align 4
  %746 = load i32, ptr %4, align 4
  %747 = icmp slt i32 %746, 10
  br i1 %747, label %748, label %.loopexit

748:                                              ; preds = %743
  %749 = load i32, ptr %4, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %750
  %752 = load i8, ptr %751, align 1
  %753 = sext i8 %752 to i32
  %754 = icmp eq i32 %753, 48
  br i1 %754, label %777, label %755

755:                                              ; preds = %748
  %756 = load i32, ptr %4, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %757
  %759 = load i8, ptr %758, align 1
  %760 = sext i8 %759 to i32
  %761 = icmp eq i32 %760, 49
  br i1 %761, label %777, label %762

762:                                              ; preds = %755
  %763 = load i32, ptr %4, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %764
  %766 = load i8, ptr %765, align 1
  %767 = sext i8 %766 to i32
  %768 = icmp eq i32 %767, 66
  br i1 %768, label %769, label %199

769:                                              ; preds = %762
  %770 = load i32, ptr %4, align 4
  %771 = icmp sgt i32 %770, 0
  br i1 %771, label %772, label %775

772:                                              ; preds = %769
  %773 = load i32, ptr %5, align 4
  %774 = add nsw i32 %773, -1
  store i32 %774, ptr %5, align 4
  br label %775

775:                                              ; preds = %772, %769
  br label %776

776:                                              ; preds = %775
  br label %791

777:                                              ; preds = %755, %748
  %778 = load i32, ptr %4, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %779
  %781 = load i8, ptr %780, align 1
  %782 = load i32, ptr %5, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %783
  store i8 %781, ptr %784, align 1
  %785 = load i32, ptr %4, align 4
  %786 = icmp slt i32 %785, 9
  br i1 %786, label %787, label %790

787:                                              ; preds = %777
  %788 = load i32, ptr %5, align 4
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %5, align 4
  br label %790

790:                                              ; preds = %787, %777
  br label %791

791:                                              ; preds = %790, %776
  br label %792

792:                                              ; preds = %791
  %793 = load i32, ptr %4, align 4
  %794 = add nsw i32 %793, 1
  store i32 %794, ptr %4, align 4
  %795 = load i32, ptr %4, align 4
  %796 = icmp slt i32 %795, 10
  br i1 %796, label %797, label %.loopexit

797:                                              ; preds = %792
  %798 = load i32, ptr %4, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %799
  %801 = load i8, ptr %800, align 1
  %802 = sext i8 %801 to i32
  %803 = icmp eq i32 %802, 48
  br i1 %803, label %826, label %804

804:                                              ; preds = %797
  %805 = load i32, ptr %4, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %806
  %808 = load i8, ptr %807, align 1
  %809 = sext i8 %808 to i32
  %810 = icmp eq i32 %809, 49
  br i1 %810, label %826, label %811

811:                                              ; preds = %804
  %812 = load i32, ptr %4, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %813
  %815 = load i8, ptr %814, align 1
  %816 = sext i8 %815 to i32
  %817 = icmp eq i32 %816, 66
  br i1 %817, label %818, label %199

818:                                              ; preds = %811
  %819 = load i32, ptr %4, align 4
  %820 = icmp sgt i32 %819, 0
  br i1 %820, label %821, label %824

821:                                              ; preds = %818
  %822 = load i32, ptr %5, align 4
  %823 = add nsw i32 %822, -1
  store i32 %823, ptr %5, align 4
  br label %824

824:                                              ; preds = %821, %818
  br label %825

825:                                              ; preds = %824
  br label %840

826:                                              ; preds = %804, %797
  %827 = load i32, ptr %4, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %828
  %830 = load i8, ptr %829, align 1
  %831 = load i32, ptr %5, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %832
  store i8 %830, ptr %833, align 1
  %834 = load i32, ptr %4, align 4
  %835 = icmp slt i32 %834, 9
  br i1 %835, label %836, label %839

836:                                              ; preds = %826
  %837 = load i32, ptr %5, align 4
  %838 = add nsw i32 %837, 1
  store i32 %838, ptr %5, align 4
  br label %839

839:                                              ; preds = %836, %826
  br label %840

840:                                              ; preds = %839, %825
  br label %841

841:                                              ; preds = %840
  %842 = load i32, ptr %4, align 4
  %843 = add nsw i32 %842, 1
  store i32 %843, ptr %4, align 4
  %844 = load i32, ptr %4, align 4
  %845 = icmp slt i32 %844, 10
  br i1 %845, label %846, label %.loopexit

846:                                              ; preds = %841
  %847 = load i32, ptr %4, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %848
  %850 = load i8, ptr %849, align 1
  %851 = sext i8 %850 to i32
  %852 = icmp eq i32 %851, 48
  br i1 %852, label %875, label %853

853:                                              ; preds = %846
  %854 = load i32, ptr %4, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %855
  %857 = load i8, ptr %856, align 1
  %858 = sext i8 %857 to i32
  %859 = icmp eq i32 %858, 49
  br i1 %859, label %875, label %860

860:                                              ; preds = %853
  %861 = load i32, ptr %4, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %862
  %864 = load i8, ptr %863, align 1
  %865 = sext i8 %864 to i32
  %866 = icmp eq i32 %865, 66
  br i1 %866, label %867, label %199

867:                                              ; preds = %860
  %868 = load i32, ptr %4, align 4
  %869 = icmp sgt i32 %868, 0
  br i1 %869, label %870, label %873

870:                                              ; preds = %867
  %871 = load i32, ptr %5, align 4
  %872 = add nsw i32 %871, -1
  store i32 %872, ptr %5, align 4
  br label %873

873:                                              ; preds = %870, %867
  br label %874

874:                                              ; preds = %873
  br label %889

875:                                              ; preds = %853, %846
  %876 = load i32, ptr %4, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %877
  %879 = load i8, ptr %878, align 1
  %880 = load i32, ptr %5, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %881
  store i8 %879, ptr %882, align 1
  %883 = load i32, ptr %4, align 4
  %884 = icmp slt i32 %883, 9
  br i1 %884, label %885, label %888

885:                                              ; preds = %875
  %886 = load i32, ptr %5, align 4
  %887 = add nsw i32 %886, 1
  store i32 %887, ptr %5, align 4
  br label %888

888:                                              ; preds = %885, %875
  br label %889

889:                                              ; preds = %888, %874
  br label %890

890:                                              ; preds = %889
  %891 = load i32, ptr %4, align 4
  %892 = add nsw i32 %891, 1
  store i32 %892, ptr %4, align 4
  %893 = load i32, ptr %4, align 4
  %894 = icmp slt i32 %893, 10
  br i1 %894, label %895, label %.loopexit

895:                                              ; preds = %890
  %896 = load i32, ptr %4, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %897
  %899 = load i8, ptr %898, align 1
  %900 = sext i8 %899 to i32
  %901 = icmp eq i32 %900, 48
  br i1 %901, label %924, label %902

902:                                              ; preds = %895
  %903 = load i32, ptr %4, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %904
  %906 = load i8, ptr %905, align 1
  %907 = sext i8 %906 to i32
  %908 = icmp eq i32 %907, 49
  br i1 %908, label %924, label %909

909:                                              ; preds = %902
  %910 = load i32, ptr %4, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %911
  %913 = load i8, ptr %912, align 1
  %914 = sext i8 %913 to i32
  %915 = icmp eq i32 %914, 66
  br i1 %915, label %916, label %199

916:                                              ; preds = %909
  %917 = load i32, ptr %4, align 4
  %918 = icmp sgt i32 %917, 0
  br i1 %918, label %919, label %922

919:                                              ; preds = %916
  %920 = load i32, ptr %5, align 4
  %921 = add nsw i32 %920, -1
  store i32 %921, ptr %5, align 4
  br label %922

922:                                              ; preds = %919, %916
  br label %923

923:                                              ; preds = %922
  br label %938

924:                                              ; preds = %902, %895
  %925 = load i32, ptr %4, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %926
  %928 = load i8, ptr %927, align 1
  %929 = load i32, ptr %5, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %930
  store i8 %928, ptr %931, align 1
  %932 = load i32, ptr %4, align 4
  %933 = icmp slt i32 %932, 9
  br i1 %933, label %934, label %937

934:                                              ; preds = %924
  %935 = load i32, ptr %5, align 4
  %936 = add nsw i32 %935, 1
  store i32 %936, ptr %5, align 4
  br label %937

937:                                              ; preds = %934, %924
  br label %938

938:                                              ; preds = %937, %923
  br label %939

939:                                              ; preds = %938
  %940 = load i32, ptr %4, align 4
  %941 = add nsw i32 %940, 1
  store i32 %941, ptr %4, align 4
  br label %154, !llvm.loop !8

.loopexit:                                        ; preds = %890, %841, %792, %743, %694, %645, %596, %547, %498, %449, %400, %351, %302, %253, %204, %154
  br label %942

942:                                              ; preds = %.loopexit, %199
  store i32 0, ptr %4, align 4
  br label %943

943:                                              ; preds = %954, %942
  %944 = load i32, ptr %4, align 4
  %945 = load i32, ptr %5, align 4
  %946 = icmp slt i32 %944, %945
  br i1 %946, label %947, label %957

947:                                              ; preds = %943
  %948 = load i32, ptr %4, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %949
  %951 = load i8, ptr %950, align 1
  %952 = sext i8 %951 to i32
  %953 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %952)
  br label %954

954:                                              ; preds = %947
  %955 = load i32, ptr %4, align 4
  %956 = add nsw i32 %955, 1
  store i32 %956, ptr %4, align 4
  br label %943, !llvm.loop !9

957:                                              ; preds = %943
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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
