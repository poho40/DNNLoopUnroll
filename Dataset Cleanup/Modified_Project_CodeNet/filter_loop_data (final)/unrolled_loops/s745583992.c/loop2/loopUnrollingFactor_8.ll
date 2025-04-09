; ModuleID = 's745583992.ls.bc'
source_filename = "s745583992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"G83\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 11) #3
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %893, %0
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %908

15:                                               ; preds = %8
  %16 = load i8, ptr %2, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 66
  br i1 %18, label %19, label %166

19:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %162, %19
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %165

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %34
  store i8 %32, ptr %35, align 1
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %165

45:                                               ; preds = %36
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %52
  store i8 %50, ptr %53, align 1
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %165

63:                                               ; preds = %54
  %64 = load i32, ptr %4, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %70
  store i8 %68, ptr %71, align 1
  br label %72

72:                                               ; preds = %63
  %73 = load i32, ptr %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %4, align 4
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %165

81:                                               ; preds = %72
  %82 = load i32, ptr %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %88
  store i8 %86, ptr %89, align 1
  br label %90

90:                                               ; preds = %81
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %165

99:                                               ; preds = %90
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = load i32, ptr %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %106
  store i8 %104, ptr %107, align 1
  br label %108

108:                                              ; preds = %99
  %109 = load i32, ptr %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %4, align 4
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %165

117:                                              ; preds = %108
  %118 = load i32, ptr %4, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = load i32, ptr %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %124
  store i8 %122, ptr %125, align 1
  br label %126

126:                                              ; preds = %117
  %127 = load i32, ptr %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %4, align 4
  %129 = load i32, ptr %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %165

135:                                              ; preds = %126
  %136 = load i32, ptr %4, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = load i32, ptr %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %142
  store i8 %140, ptr %143, align 1
  br label %144

144:                                              ; preds = %135
  %145 = load i32, ptr %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %4, align 4
  %147 = load i32, ptr %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %165

153:                                              ; preds = %144
  %154 = load i32, ptr %4, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %160
  store i8 %158, ptr %161, align 1
  br label %162

162:                                              ; preds = %153
  %163 = load i32, ptr %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %4, align 4
  br label %20, !llvm.loop !6

165:                                              ; preds = %144, %126, %108, %90, %72, %54, %36, %20
  store i32 0, ptr %3, align 4
  br label %344

166:                                              ; preds = %15
  %167 = load i32, ptr %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 66
  br i1 %172, label %173, label %343

173:                                              ; preds = %166
  %174 = load i32, ptr %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %178, 1
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %173
  %182 = load i32, ptr %3, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %184
  store i8 0, ptr %185, align 1
  br label %342

186:                                              ; preds = %173
  %187 = load i32, ptr %3, align 4
  store i32 %187, ptr %5, align 4
  br label %188

188:                                              ; preds = %338, %186
  %189 = load i32, ptr %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %341

195:                                              ; preds = %188
  %196 = load i32, ptr %5, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = load i32, ptr %5, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %203
  store i8 %200, ptr %204, align 1
  br label %205

205:                                              ; preds = %195
  %206 = load i32, ptr %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %5, align 4
  %208 = load i32, ptr %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %341

214:                                              ; preds = %205
  %215 = load i32, ptr %5, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = load i32, ptr %5, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %222
  store i8 %219, ptr %223, align 1
  br label %224

224:                                              ; preds = %214
  %225 = load i32, ptr %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %5, align 4
  %227 = load i32, ptr %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %341

233:                                              ; preds = %224
  %234 = load i32, ptr %5, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = load i32, ptr %5, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %241
  store i8 %238, ptr %242, align 1
  br label %243

243:                                              ; preds = %233
  %244 = load i32, ptr %5, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %5, align 4
  %246 = load i32, ptr %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %341

252:                                              ; preds = %243
  %253 = load i32, ptr %5, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = load i32, ptr %5, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %260
  store i8 %257, ptr %261, align 1
  br label %262

262:                                              ; preds = %252
  %263 = load i32, ptr %5, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %5, align 4
  %265 = load i32, ptr %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %341

271:                                              ; preds = %262
  %272 = load i32, ptr %5, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = load i32, ptr %5, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %279
  store i8 %276, ptr %280, align 1
  br label %281

281:                                              ; preds = %271
  %282 = load i32, ptr %5, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %5, align 4
  %284 = load i32, ptr %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %341

290:                                              ; preds = %281
  %291 = load i32, ptr %5, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %293
  %295 = load i8, ptr %294, align 1
  %296 = load i32, ptr %5, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %298
  store i8 %295, ptr %299, align 1
  br label %300

300:                                              ; preds = %290
  %301 = load i32, ptr %5, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %5, align 4
  %303 = load i32, ptr %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %341

309:                                              ; preds = %300
  %310 = load i32, ptr %5, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = load i32, ptr %5, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %317
  store i8 %314, ptr %318, align 1
  br label %319

319:                                              ; preds = %309
  %320 = load i32, ptr %5, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %5, align 4
  %322 = load i32, ptr %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %341

328:                                              ; preds = %319
  %329 = load i32, ptr %5, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %331
  %333 = load i8, ptr %332, align 1
  %334 = load i32, ptr %5, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %336
  store i8 %333, ptr %337, align 1
  br label %338

338:                                              ; preds = %328
  %339 = load i32, ptr %5, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %5, align 4
  br label %188, !llvm.loop !8

341:                                              ; preds = %319, %300, %281, %262, %243, %224, %205, %188
  br label %342

342:                                              ; preds = %341, %181
  store i32 0, ptr %3, align 4
  br label %343

343:                                              ; preds = %342, %166
  br label %344

344:                                              ; preds = %343, %165
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %3, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %3, align 4
  %348 = load i32, ptr %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %908

354:                                              ; preds = %345
  %355 = load i8, ptr %2, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 66
  br i1 %357, label %403, label %358

358:                                              ; preds = %354
  %359 = load i32, ptr %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 66
  br i1 %364, label %365, label %402

365:                                              ; preds = %358
  %366 = load i32, ptr %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %367
  %369 = load i8, ptr %368, align 1
  %370 = sext i8 %369 to i32
  %371 = add nsw i32 %370, 1
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %396, label %373

373:                                              ; preds = %365
  %374 = load i32, ptr %3, align 4
  store i32 %374, ptr %5, align 4
  br label %375

375:                                              ; preds = %393, %373
  %376 = load i32, ptr %5, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %383, label %382

382:                                              ; preds = %375
  br label %401

383:                                              ; preds = %375
  %384 = load i32, ptr %5, align 4
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %386
  %388 = load i8, ptr %387, align 1
  %389 = load i32, ptr %5, align 4
  %390 = sub nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %391
  store i8 %388, ptr %392, align 1
  br label %393

393:                                              ; preds = %383
  %394 = load i32, ptr %5, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %5, align 4
  br label %375, !llvm.loop !8

396:                                              ; preds = %365
  %397 = load i32, ptr %3, align 4
  %398 = sub nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %399
  store i8 0, ptr %400, align 1
  br label %401

401:                                              ; preds = %396, %382
  store i32 0, ptr %3, align 4
  br label %402

402:                                              ; preds = %401, %358
  br label %412

403:                                              ; preds = %354
  store i32 0, ptr %4, align 4
  br label %404

404:                                              ; preds = %431, %403
  %405 = load i32, ptr %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %406
  %408 = load i8, ptr %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %422, label %411

411:                                              ; preds = %404
  store i32 0, ptr %3, align 4
  br label %412

412:                                              ; preds = %411, %402
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %3, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %3, align 4
  %416 = load i32, ptr %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %417
  %419 = load i8, ptr %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %434, label %908

422:                                              ; preds = %404
  %423 = load i32, ptr %4, align 4
  %424 = add nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %425
  %427 = load i8, ptr %426, align 1
  %428 = load i32, ptr %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %429
  store i8 %427, ptr %430, align 1
  br label %431

431:                                              ; preds = %422
  %432 = load i32, ptr %4, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %4, align 4
  br label %404, !llvm.loop !6

434:                                              ; preds = %413
  %435 = load i8, ptr %2, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 %436, 66
  br i1 %437, label %483, label %438

438:                                              ; preds = %434
  %439 = load i32, ptr %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %440
  %442 = load i8, ptr %441, align 1
  %443 = sext i8 %442 to i32
  %444 = icmp eq i32 %443, 66
  br i1 %444, label %445, label %482

445:                                              ; preds = %438
  %446 = load i32, ptr %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = sext i8 %449 to i32
  %451 = add nsw i32 %450, 1
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %476, label %453

453:                                              ; preds = %445
  %454 = load i32, ptr %3, align 4
  store i32 %454, ptr %5, align 4
  br label %455

455:                                              ; preds = %473, %453
  %456 = load i32, ptr %5, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %457
  %459 = load i8, ptr %458, align 1
  %460 = sext i8 %459 to i32
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %463, label %462

462:                                              ; preds = %455
  br label %481

463:                                              ; preds = %455
  %464 = load i32, ptr %5, align 4
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %466
  %468 = load i8, ptr %467, align 1
  %469 = load i32, ptr %5, align 4
  %470 = sub nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %471
  store i8 %468, ptr %472, align 1
  br label %473

473:                                              ; preds = %463
  %474 = load i32, ptr %5, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %5, align 4
  br label %455, !llvm.loop !8

476:                                              ; preds = %445
  %477 = load i32, ptr %3, align 4
  %478 = sub nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %479
  store i8 0, ptr %480, align 1
  br label %481

481:                                              ; preds = %476, %462
  store i32 0, ptr %3, align 4
  br label %482

482:                                              ; preds = %481, %438
  br label %492

483:                                              ; preds = %434
  store i32 0, ptr %4, align 4
  br label %484

484:                                              ; preds = %511, %483
  %485 = load i32, ptr %4, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %486
  %488 = load i8, ptr %487, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %502, label %491

491:                                              ; preds = %484
  store i32 0, ptr %3, align 4
  br label %492

492:                                              ; preds = %491, %482
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %3, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %3, align 4
  %496 = load i32, ptr %3, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %497
  %499 = load i8, ptr %498, align 1
  %500 = sext i8 %499 to i32
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %514, label %908

502:                                              ; preds = %484
  %503 = load i32, ptr %4, align 4
  %504 = add nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %505
  %507 = load i8, ptr %506, align 1
  %508 = load i32, ptr %4, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %509
  store i8 %507, ptr %510, align 1
  br label %511

511:                                              ; preds = %502
  %512 = load i32, ptr %4, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %4, align 4
  br label %484, !llvm.loop !6

514:                                              ; preds = %493
  %515 = load i8, ptr %2, align 1
  %516 = sext i8 %515 to i32
  %517 = icmp eq i32 %516, 66
  br i1 %517, label %563, label %518

518:                                              ; preds = %514
  %519 = load i32, ptr %3, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %520
  %522 = load i8, ptr %521, align 1
  %523 = sext i8 %522 to i32
  %524 = icmp eq i32 %523, 66
  br i1 %524, label %525, label %562

525:                                              ; preds = %518
  %526 = load i32, ptr %3, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %527
  %529 = load i8, ptr %528, align 1
  %530 = sext i8 %529 to i32
  %531 = add nsw i32 %530, 1
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %556, label %533

533:                                              ; preds = %525
  %534 = load i32, ptr %3, align 4
  store i32 %534, ptr %5, align 4
  br label %535

535:                                              ; preds = %553, %533
  %536 = load i32, ptr %5, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %537
  %539 = load i8, ptr %538, align 1
  %540 = sext i8 %539 to i32
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %543, label %542

542:                                              ; preds = %535
  br label %561

543:                                              ; preds = %535
  %544 = load i32, ptr %5, align 4
  %545 = add nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %546
  %548 = load i8, ptr %547, align 1
  %549 = load i32, ptr %5, align 4
  %550 = sub nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %551
  store i8 %548, ptr %552, align 1
  br label %553

553:                                              ; preds = %543
  %554 = load i32, ptr %5, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %5, align 4
  br label %535, !llvm.loop !8

556:                                              ; preds = %525
  %557 = load i32, ptr %3, align 4
  %558 = sub nsw i32 %557, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %559
  store i8 0, ptr %560, align 1
  br label %561

561:                                              ; preds = %556, %542
  store i32 0, ptr %3, align 4
  br label %562

562:                                              ; preds = %561, %518
  br label %572

563:                                              ; preds = %514
  store i32 0, ptr %4, align 4
  br label %564

564:                                              ; preds = %591, %563
  %565 = load i32, ptr %4, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %566
  %568 = load i8, ptr %567, align 1
  %569 = sext i8 %568 to i32
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %582, label %571

571:                                              ; preds = %564
  store i32 0, ptr %3, align 4
  br label %572

572:                                              ; preds = %571, %562
  br label %573

573:                                              ; preds = %572
  %574 = load i32, ptr %3, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %3, align 4
  %576 = load i32, ptr %3, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %577
  %579 = load i8, ptr %578, align 1
  %580 = sext i8 %579 to i32
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %594, label %908

582:                                              ; preds = %564
  %583 = load i32, ptr %4, align 4
  %584 = add nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %585
  %587 = load i8, ptr %586, align 1
  %588 = load i32, ptr %4, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %589
  store i8 %587, ptr %590, align 1
  br label %591

591:                                              ; preds = %582
  %592 = load i32, ptr %4, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %4, align 4
  br label %564, !llvm.loop !6

594:                                              ; preds = %573
  %595 = load i8, ptr %2, align 1
  %596 = sext i8 %595 to i32
  %597 = icmp eq i32 %596, 66
  br i1 %597, label %643, label %598

598:                                              ; preds = %594
  %599 = load i32, ptr %3, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %600
  %602 = load i8, ptr %601, align 1
  %603 = sext i8 %602 to i32
  %604 = icmp eq i32 %603, 66
  br i1 %604, label %605, label %642

605:                                              ; preds = %598
  %606 = load i32, ptr %3, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %607
  %609 = load i8, ptr %608, align 1
  %610 = sext i8 %609 to i32
  %611 = add nsw i32 %610, 1
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %636, label %613

613:                                              ; preds = %605
  %614 = load i32, ptr %3, align 4
  store i32 %614, ptr %5, align 4
  br label %615

615:                                              ; preds = %633, %613
  %616 = load i32, ptr %5, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %617
  %619 = load i8, ptr %618, align 1
  %620 = sext i8 %619 to i32
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %623, label %622

622:                                              ; preds = %615
  br label %641

623:                                              ; preds = %615
  %624 = load i32, ptr %5, align 4
  %625 = add nsw i32 %624, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %626
  %628 = load i8, ptr %627, align 1
  %629 = load i32, ptr %5, align 4
  %630 = sub nsw i32 %629, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %631
  store i8 %628, ptr %632, align 1
  br label %633

633:                                              ; preds = %623
  %634 = load i32, ptr %5, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %5, align 4
  br label %615, !llvm.loop !8

636:                                              ; preds = %605
  %637 = load i32, ptr %3, align 4
  %638 = sub nsw i32 %637, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %639
  store i8 0, ptr %640, align 1
  br label %641

641:                                              ; preds = %636, %622
  store i32 0, ptr %3, align 4
  br label %642

642:                                              ; preds = %641, %598
  br label %652

643:                                              ; preds = %594
  store i32 0, ptr %4, align 4
  br label %644

644:                                              ; preds = %671, %643
  %645 = load i32, ptr %4, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %646
  %648 = load i8, ptr %647, align 1
  %649 = sext i8 %648 to i32
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %662, label %651

651:                                              ; preds = %644
  store i32 0, ptr %3, align 4
  br label %652

652:                                              ; preds = %651, %642
  br label %653

653:                                              ; preds = %652
  %654 = load i32, ptr %3, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %3, align 4
  %656 = load i32, ptr %3, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %657
  %659 = load i8, ptr %658, align 1
  %660 = sext i8 %659 to i32
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %674, label %908

662:                                              ; preds = %644
  %663 = load i32, ptr %4, align 4
  %664 = add nsw i32 %663, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %665
  %667 = load i8, ptr %666, align 1
  %668 = load i32, ptr %4, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %669
  store i8 %667, ptr %670, align 1
  br label %671

671:                                              ; preds = %662
  %672 = load i32, ptr %4, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %4, align 4
  br label %644, !llvm.loop !6

674:                                              ; preds = %653
  %675 = load i8, ptr %2, align 1
  %676 = sext i8 %675 to i32
  %677 = icmp eq i32 %676, 66
  br i1 %677, label %723, label %678

678:                                              ; preds = %674
  %679 = load i32, ptr %3, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %680
  %682 = load i8, ptr %681, align 1
  %683 = sext i8 %682 to i32
  %684 = icmp eq i32 %683, 66
  br i1 %684, label %685, label %722

685:                                              ; preds = %678
  %686 = load i32, ptr %3, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %687
  %689 = load i8, ptr %688, align 1
  %690 = sext i8 %689 to i32
  %691 = add nsw i32 %690, 1
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %716, label %693

693:                                              ; preds = %685
  %694 = load i32, ptr %3, align 4
  store i32 %694, ptr %5, align 4
  br label %695

695:                                              ; preds = %713, %693
  %696 = load i32, ptr %5, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %697
  %699 = load i8, ptr %698, align 1
  %700 = sext i8 %699 to i32
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %703, label %702

702:                                              ; preds = %695
  br label %721

703:                                              ; preds = %695
  %704 = load i32, ptr %5, align 4
  %705 = add nsw i32 %704, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %706
  %708 = load i8, ptr %707, align 1
  %709 = load i32, ptr %5, align 4
  %710 = sub nsw i32 %709, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %711
  store i8 %708, ptr %712, align 1
  br label %713

713:                                              ; preds = %703
  %714 = load i32, ptr %5, align 4
  %715 = add nsw i32 %714, 1
  store i32 %715, ptr %5, align 4
  br label %695, !llvm.loop !8

716:                                              ; preds = %685
  %717 = load i32, ptr %3, align 4
  %718 = sub nsw i32 %717, 1
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %719
  store i8 0, ptr %720, align 1
  br label %721

721:                                              ; preds = %716, %702
  store i32 0, ptr %3, align 4
  br label %722

722:                                              ; preds = %721, %678
  br label %732

723:                                              ; preds = %674
  store i32 0, ptr %4, align 4
  br label %724

724:                                              ; preds = %751, %723
  %725 = load i32, ptr %4, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %726
  %728 = load i8, ptr %727, align 1
  %729 = sext i8 %728 to i32
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %742, label %731

731:                                              ; preds = %724
  store i32 0, ptr %3, align 4
  br label %732

732:                                              ; preds = %731, %722
  br label %733

733:                                              ; preds = %732
  %734 = load i32, ptr %3, align 4
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %3, align 4
  %736 = load i32, ptr %3, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %737
  %739 = load i8, ptr %738, align 1
  %740 = sext i8 %739 to i32
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %754, label %908

742:                                              ; preds = %724
  %743 = load i32, ptr %4, align 4
  %744 = add nsw i32 %743, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %745
  %747 = load i8, ptr %746, align 1
  %748 = load i32, ptr %4, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %749
  store i8 %747, ptr %750, align 1
  br label %751

751:                                              ; preds = %742
  %752 = load i32, ptr %4, align 4
  %753 = add nsw i32 %752, 1
  store i32 %753, ptr %4, align 4
  br label %724, !llvm.loop !6

754:                                              ; preds = %733
  %755 = load i8, ptr %2, align 1
  %756 = sext i8 %755 to i32
  %757 = icmp eq i32 %756, 66
  br i1 %757, label %803, label %758

758:                                              ; preds = %754
  %759 = load i32, ptr %3, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %760
  %762 = load i8, ptr %761, align 1
  %763 = sext i8 %762 to i32
  %764 = icmp eq i32 %763, 66
  br i1 %764, label %765, label %802

765:                                              ; preds = %758
  %766 = load i32, ptr %3, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %767
  %769 = load i8, ptr %768, align 1
  %770 = sext i8 %769 to i32
  %771 = add nsw i32 %770, 1
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %796, label %773

773:                                              ; preds = %765
  %774 = load i32, ptr %3, align 4
  store i32 %774, ptr %5, align 4
  br label %775

775:                                              ; preds = %793, %773
  %776 = load i32, ptr %5, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %777
  %779 = load i8, ptr %778, align 1
  %780 = sext i8 %779 to i32
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %783, label %782

782:                                              ; preds = %775
  br label %801

783:                                              ; preds = %775
  %784 = load i32, ptr %5, align 4
  %785 = add nsw i32 %784, 1
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %786
  %788 = load i8, ptr %787, align 1
  %789 = load i32, ptr %5, align 4
  %790 = sub nsw i32 %789, 1
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %791
  store i8 %788, ptr %792, align 1
  br label %793

793:                                              ; preds = %783
  %794 = load i32, ptr %5, align 4
  %795 = add nsw i32 %794, 1
  store i32 %795, ptr %5, align 4
  br label %775, !llvm.loop !8

796:                                              ; preds = %765
  %797 = load i32, ptr %3, align 4
  %798 = sub nsw i32 %797, 1
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %799
  store i8 0, ptr %800, align 1
  br label %801

801:                                              ; preds = %796, %782
  store i32 0, ptr %3, align 4
  br label %802

802:                                              ; preds = %801, %758
  br label %812

803:                                              ; preds = %754
  store i32 0, ptr %4, align 4
  br label %804

804:                                              ; preds = %831, %803
  %805 = load i32, ptr %4, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %806
  %808 = load i8, ptr %807, align 1
  %809 = sext i8 %808 to i32
  %810 = icmp ne i32 %809, 0
  br i1 %810, label %822, label %811

811:                                              ; preds = %804
  store i32 0, ptr %3, align 4
  br label %812

812:                                              ; preds = %811, %802
  br label %813

813:                                              ; preds = %812
  %814 = load i32, ptr %3, align 4
  %815 = add nsw i32 %814, 1
  store i32 %815, ptr %3, align 4
  %816 = load i32, ptr %3, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %817
  %819 = load i8, ptr %818, align 1
  %820 = sext i8 %819 to i32
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %834, label %908

822:                                              ; preds = %804
  %823 = load i32, ptr %4, align 4
  %824 = add nsw i32 %823, 1
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %825
  %827 = load i8, ptr %826, align 1
  %828 = load i32, ptr %4, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %829
  store i8 %827, ptr %830, align 1
  br label %831

831:                                              ; preds = %822
  %832 = load i32, ptr %4, align 4
  %833 = add nsw i32 %832, 1
  store i32 %833, ptr %4, align 4
  br label %804, !llvm.loop !6

834:                                              ; preds = %813
  %835 = load i8, ptr %2, align 1
  %836 = sext i8 %835 to i32
  %837 = icmp eq i32 %836, 66
  br i1 %837, label %883, label %838

838:                                              ; preds = %834
  %839 = load i32, ptr %3, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %840
  %842 = load i8, ptr %841, align 1
  %843 = sext i8 %842 to i32
  %844 = icmp eq i32 %843, 66
  br i1 %844, label %845, label %882

845:                                              ; preds = %838
  %846 = load i32, ptr %3, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %847
  %849 = load i8, ptr %848, align 1
  %850 = sext i8 %849 to i32
  %851 = add nsw i32 %850, 1
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %876, label %853

853:                                              ; preds = %845
  %854 = load i32, ptr %3, align 4
  store i32 %854, ptr %5, align 4
  br label %855

855:                                              ; preds = %873, %853
  %856 = load i32, ptr %5, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %857
  %859 = load i8, ptr %858, align 1
  %860 = sext i8 %859 to i32
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %863, label %862

862:                                              ; preds = %855
  br label %881

863:                                              ; preds = %855
  %864 = load i32, ptr %5, align 4
  %865 = add nsw i32 %864, 1
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %866
  %868 = load i8, ptr %867, align 1
  %869 = load i32, ptr %5, align 4
  %870 = sub nsw i32 %869, 1
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %871
  store i8 %868, ptr %872, align 1
  br label %873

873:                                              ; preds = %863
  %874 = load i32, ptr %5, align 4
  %875 = add nsw i32 %874, 1
  store i32 %875, ptr %5, align 4
  br label %855, !llvm.loop !8

876:                                              ; preds = %845
  %877 = load i32, ptr %3, align 4
  %878 = sub nsw i32 %877, 1
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %879
  store i8 0, ptr %880, align 1
  br label %881

881:                                              ; preds = %876, %862
  store i32 0, ptr %3, align 4
  br label %882

882:                                              ; preds = %881, %838
  br label %892

883:                                              ; preds = %834
  store i32 0, ptr %4, align 4
  br label %884

884:                                              ; preds = %905, %883
  %885 = load i32, ptr %4, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %886
  %888 = load i8, ptr %887, align 1
  %889 = sext i8 %888 to i32
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %896, label %891

891:                                              ; preds = %884
  store i32 0, ptr %3, align 4
  br label %892

892:                                              ; preds = %891, %882
  br label %893

893:                                              ; preds = %892
  %894 = load i32, ptr %3, align 4
  %895 = add nsw i32 %894, 1
  store i32 %895, ptr %3, align 4
  br label %8, !llvm.loop !9

896:                                              ; preds = %884
  %897 = load i32, ptr %4, align 4
  %898 = add nsw i32 %897, 1
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %899
  %901 = load i8, ptr %900, align 1
  %902 = load i32, ptr %4, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %903
  store i8 %901, ptr %904, align 1
  br label %905

905:                                              ; preds = %896
  %906 = load i32, ptr %4, align 4
  %907 = add nsw i32 %906, 1
  store i32 %907, ptr %4, align 4
  br label %884, !llvm.loop !6

908:                                              ; preds = %813, %733, %653, %573, %493, %413, %345, %8
  %909 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %910 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %909)
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
