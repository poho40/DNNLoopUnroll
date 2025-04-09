; ModuleID = 's090102880.ls.bc'
source_filename = "s090102880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"P86\00", align 1
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

12:                                               ; preds = %410, %2
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %413

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 48
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %29
  store i8 48, ptr %30, align 1
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %32
  store i8 0, ptr %33, align 1
  br label %60

34:                                               ; preds = %19
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 49
  br i1 %40, label %41, label %49

41:                                               ; preds = %34
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %44
  store i8 49, ptr %45, align 1
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %47
  store i8 0, ptr %48, align 1
  br label %59

49:                                               ; preds = %34
  %50 = load i32, ptr %7, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %56
  store i8 0, ptr %57, align 1
  br label %58

58:                                               ; preds = %52, %49
  br label %59

59:                                               ; preds = %58, %41
  br label %60

60:                                               ; preds = %59, %26
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %413

69:                                               ; preds = %60
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 48
  br i1 %75, label %102, label %76

76:                                               ; preds = %69
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 49
  br i1 %82, label %93, label %83

83:                                               ; preds = %76
  %84 = load i32, ptr %7, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load i32, ptr %7, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %7, align 4
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %90
  store i8 0, ptr %91, align 1
  br label %92

92:                                               ; preds = %86, %83
  br label %101

93:                                               ; preds = %76
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %96
  store i8 49, ptr %97, align 1
  %98 = load i32, ptr %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %99
  store i8 0, ptr %100, align 1
  br label %101

101:                                              ; preds = %93, %92
  br label %110

102:                                              ; preds = %69
  %103 = load i32, ptr %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %7, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %105
  store i8 48, ptr %106, align 1
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %108
  store i8 0, ptr %109, align 1
  br label %110

110:                                              ; preds = %102, %101
  %111 = load i32, ptr %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %6, align 4
  %113 = load i32, ptr %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %413

119:                                              ; preds = %110
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 48
  br i1 %125, label %152, label %126

126:                                              ; preds = %119
  %127 = load i32, ptr %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 49
  br i1 %132, label %143, label %133

133:                                              ; preds = %126
  %134 = load i32, ptr %7, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = load i32, ptr %7, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %7, align 4
  %139 = load i32, ptr %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %140
  store i8 0, ptr %141, align 1
  br label %142

142:                                              ; preds = %136, %133
  br label %151

143:                                              ; preds = %126
  %144 = load i32, ptr %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %7, align 4
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %146
  store i8 49, ptr %147, align 1
  %148 = load i32, ptr %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %149
  store i8 0, ptr %150, align 1
  br label %151

151:                                              ; preds = %143, %142
  br label %160

152:                                              ; preds = %119
  %153 = load i32, ptr %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %7, align 4
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %155
  store i8 48, ptr %156, align 1
  %157 = load i32, ptr %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %158
  store i8 0, ptr %159, align 1
  br label %160

160:                                              ; preds = %152, %151
  %161 = load i32, ptr %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %6, align 4
  %163 = load i32, ptr %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %413

169:                                              ; preds = %160
  %170 = load i32, ptr %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 48
  br i1 %175, label %202, label %176

176:                                              ; preds = %169
  %177 = load i32, ptr %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 49
  br i1 %182, label %193, label %183

183:                                              ; preds = %176
  %184 = load i32, ptr %7, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  %187 = load i32, ptr %7, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %7, align 4
  %189 = load i32, ptr %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %190
  store i8 0, ptr %191, align 1
  br label %192

192:                                              ; preds = %186, %183
  br label %201

193:                                              ; preds = %176
  %194 = load i32, ptr %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %7, align 4
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %196
  store i8 49, ptr %197, align 1
  %198 = load i32, ptr %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %199
  store i8 0, ptr %200, align 1
  br label %201

201:                                              ; preds = %193, %192
  br label %210

202:                                              ; preds = %169
  %203 = load i32, ptr %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %7, align 4
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %205
  store i8 48, ptr %206, align 1
  %207 = load i32, ptr %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %208
  store i8 0, ptr %209, align 1
  br label %210

210:                                              ; preds = %202, %201
  %211 = load i32, ptr %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %6, align 4
  %213 = load i32, ptr %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %413

219:                                              ; preds = %210
  %220 = load i32, ptr %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 48
  br i1 %225, label %252, label %226

226:                                              ; preds = %219
  %227 = load i32, ptr %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 49
  br i1 %232, label %243, label %233

233:                                              ; preds = %226
  %234 = load i32, ptr %7, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %233
  %237 = load i32, ptr %7, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %7, align 4
  %239 = load i32, ptr %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %240
  store i8 0, ptr %241, align 1
  br label %242

242:                                              ; preds = %236, %233
  br label %251

243:                                              ; preds = %226
  %244 = load i32, ptr %7, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %7, align 4
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %246
  store i8 49, ptr %247, align 1
  %248 = load i32, ptr %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %249
  store i8 0, ptr %250, align 1
  br label %251

251:                                              ; preds = %243, %242
  br label %260

252:                                              ; preds = %219
  %253 = load i32, ptr %7, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %7, align 4
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %255
  store i8 48, ptr %256, align 1
  %257 = load i32, ptr %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %258
  store i8 0, ptr %259, align 1
  br label %260

260:                                              ; preds = %252, %251
  %261 = load i32, ptr %6, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %6, align 4
  %263 = load i32, ptr %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %413

269:                                              ; preds = %260
  %270 = load i32, ptr %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 48
  br i1 %275, label %302, label %276

276:                                              ; preds = %269
  %277 = load i32, ptr %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 49
  br i1 %282, label %293, label %283

283:                                              ; preds = %276
  %284 = load i32, ptr %7, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %292

286:                                              ; preds = %283
  %287 = load i32, ptr %7, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %7, align 4
  %289 = load i32, ptr %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %290
  store i8 0, ptr %291, align 1
  br label %292

292:                                              ; preds = %286, %283
  br label %301

293:                                              ; preds = %276
  %294 = load i32, ptr %7, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %7, align 4
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %296
  store i8 49, ptr %297, align 1
  %298 = load i32, ptr %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %299
  store i8 0, ptr %300, align 1
  br label %301

301:                                              ; preds = %293, %292
  br label %310

302:                                              ; preds = %269
  %303 = load i32, ptr %7, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %7, align 4
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %305
  store i8 48, ptr %306, align 1
  %307 = load i32, ptr %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %308
  store i8 0, ptr %309, align 1
  br label %310

310:                                              ; preds = %302, %301
  %311 = load i32, ptr %6, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %6, align 4
  %313 = load i32, ptr %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %413

319:                                              ; preds = %310
  %320 = load i32, ptr %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 48
  br i1 %325, label %352, label %326

326:                                              ; preds = %319
  %327 = load i32, ptr %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 49
  br i1 %332, label %343, label %333

333:                                              ; preds = %326
  %334 = load i32, ptr %7, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %342

336:                                              ; preds = %333
  %337 = load i32, ptr %7, align 4
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %7, align 4
  %339 = load i32, ptr %7, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %340
  store i8 0, ptr %341, align 1
  br label %342

342:                                              ; preds = %336, %333
  br label %351

343:                                              ; preds = %326
  %344 = load i32, ptr %7, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %7, align 4
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %346
  store i8 49, ptr %347, align 1
  %348 = load i32, ptr %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %349
  store i8 0, ptr %350, align 1
  br label %351

351:                                              ; preds = %343, %342
  br label %360

352:                                              ; preds = %319
  %353 = load i32, ptr %7, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %7, align 4
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %355
  store i8 48, ptr %356, align 1
  %357 = load i32, ptr %7, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %358
  store i8 0, ptr %359, align 1
  br label %360

360:                                              ; preds = %352, %351
  %361 = load i32, ptr %6, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %6, align 4
  %363 = load i32, ptr %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %364
  %366 = load i8, ptr %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %413

369:                                              ; preds = %360
  %370 = load i32, ptr %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 48
  br i1 %375, label %402, label %376

376:                                              ; preds = %369
  %377 = load i32, ptr %6, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %378
  %380 = load i8, ptr %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 49
  br i1 %382, label %393, label %383

383:                                              ; preds = %376
  %384 = load i32, ptr %7, align 4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %392

386:                                              ; preds = %383
  %387 = load i32, ptr %7, align 4
  %388 = add nsw i32 %387, -1
  store i32 %388, ptr %7, align 4
  %389 = load i32, ptr %7, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %390
  store i8 0, ptr %391, align 1
  br label %392

392:                                              ; preds = %386, %383
  br label %401

393:                                              ; preds = %376
  %394 = load i32, ptr %7, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %7, align 4
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %396
  store i8 49, ptr %397, align 1
  %398 = load i32, ptr %7, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %399
  store i8 0, ptr %400, align 1
  br label %401

401:                                              ; preds = %393, %392
  br label %410

402:                                              ; preds = %369
  %403 = load i32, ptr %7, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %7, align 4
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %405
  store i8 48, ptr %406, align 1
  %407 = load i32, ptr %7, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %408
  store i8 0, ptr %409, align 1
  br label %410

410:                                              ; preds = %402, %401
  %411 = load i32, ptr %6, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %6, align 4
  br label %12, !llvm.loop !6

413:                                              ; preds = %360, %310, %260, %210, %160, %110, %60, %12
  %414 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  %415 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %414)
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
