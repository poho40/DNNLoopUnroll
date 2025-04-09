; ModuleID = 's255516575.ls.bc'
source_filename = "s255516575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"R94\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [10 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i8], align 1
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %10 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 10, i1 false)
  %11 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 10, i1 false)
  %12 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %13 = call ptr @strncpy(ptr noundef %12, ptr noundef @.str, i64 noundef 10) #5
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %572, %2
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = call i64 @strlen(ptr noundef %6) #6
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %575

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 66
  br i1 %25, label %26, label %36

26:                                               ; preds = %19
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %31
  store i8 0, ptr %32, align 1
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %29, %26
  br label %46

36:                                               ; preds = %19
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %42
  store i8 %40, ptr %43, align 1
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %46

46:                                               ; preds = %36, %35
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = call i64 @strlen(ptr noundef %6) #6
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %575

54:                                               ; preds = %47
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 66
  br i1 %60, label %71, label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %67
  store i8 %65, ptr %68, align 1
  %69 = load i32, ptr %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %81

71:                                               ; preds = %54
  %72 = load i32, ptr %8, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %76
  store i8 0, ptr %77, align 1
  %78 = load i32, ptr %8, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %8, align 4
  br label %80

80:                                               ; preds = %74, %71
  br label %81

81:                                               ; preds = %80, %61
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = call i64 @strlen(ptr noundef %6) #6
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %89, label %575

89:                                               ; preds = %82
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 66
  br i1 %95, label %106, label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %102
  store i8 %100, ptr %103, align 1
  %104 = load i32, ptr %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4
  br label %116

106:                                              ; preds = %89
  %107 = load i32, ptr %8, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %111
  store i8 0, ptr %112, align 1
  %113 = load i32, ptr %8, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %8, align 4
  br label %115

115:                                              ; preds = %109, %106
  br label %116

116:                                              ; preds = %115, %96
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %7, align 4
  %120 = load i32, ptr %7, align 4
  %121 = sext i32 %120 to i64
  %122 = call i64 @strlen(ptr noundef %6) #6
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %124, label %575

124:                                              ; preds = %117
  %125 = load i32, ptr %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 66
  br i1 %130, label %141, label %131

131:                                              ; preds = %124
  %132 = load i32, ptr %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = load i32, ptr %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %137
  store i8 %135, ptr %138, align 1
  %139 = load i32, ptr %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %8, align 4
  br label %151

141:                                              ; preds = %124
  %142 = load i32, ptr %8, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = load i32, ptr %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %146
  store i8 0, ptr %147, align 1
  %148 = load i32, ptr %8, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %8, align 4
  br label %150

150:                                              ; preds = %144, %141
  br label %151

151:                                              ; preds = %150, %131
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %7, align 4
  %155 = load i32, ptr %7, align 4
  %156 = sext i32 %155 to i64
  %157 = call i64 @strlen(ptr noundef %6) #6
  %158 = icmp ult i64 %156, %157
  br i1 %158, label %159, label %575

159:                                              ; preds = %152
  %160 = load i32, ptr %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 66
  br i1 %165, label %176, label %166

166:                                              ; preds = %159
  %167 = load i32, ptr %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = load i32, ptr %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %172
  store i8 %170, ptr %173, align 1
  %174 = load i32, ptr %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %8, align 4
  br label %186

176:                                              ; preds = %159
  %177 = load i32, ptr %8, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = load i32, ptr %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %181
  store i8 0, ptr %182, align 1
  %183 = load i32, ptr %8, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %8, align 4
  br label %185

185:                                              ; preds = %179, %176
  br label %186

186:                                              ; preds = %185, %166
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %7, align 4
  %190 = load i32, ptr %7, align 4
  %191 = sext i32 %190 to i64
  %192 = call i64 @strlen(ptr noundef %6) #6
  %193 = icmp ult i64 %191, %192
  br i1 %193, label %194, label %575

194:                                              ; preds = %187
  %195 = load i32, ptr %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 66
  br i1 %200, label %211, label %201

201:                                              ; preds = %194
  %202 = load i32, ptr %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = load i32, ptr %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %207
  store i8 %205, ptr %208, align 1
  %209 = load i32, ptr %8, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %8, align 4
  br label %221

211:                                              ; preds = %194
  %212 = load i32, ptr %8, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %211
  %215 = load i32, ptr %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %216
  store i8 0, ptr %217, align 1
  %218 = load i32, ptr %8, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %8, align 4
  br label %220

220:                                              ; preds = %214, %211
  br label %221

221:                                              ; preds = %220, %201
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %7, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %7, align 4
  %225 = load i32, ptr %7, align 4
  %226 = sext i32 %225 to i64
  %227 = call i64 @strlen(ptr noundef %6) #6
  %228 = icmp ult i64 %226, %227
  br i1 %228, label %229, label %575

229:                                              ; preds = %222
  %230 = load i32, ptr %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 66
  br i1 %235, label %246, label %236

236:                                              ; preds = %229
  %237 = load i32, ptr %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = load i32, ptr %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %242
  store i8 %240, ptr %243, align 1
  %244 = load i32, ptr %8, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %8, align 4
  br label %256

246:                                              ; preds = %229
  %247 = load i32, ptr %8, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %246
  %250 = load i32, ptr %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %251
  store i8 0, ptr %252, align 1
  %253 = load i32, ptr %8, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %8, align 4
  br label %255

255:                                              ; preds = %249, %246
  br label %256

256:                                              ; preds = %255, %236
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %7, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %7, align 4
  %260 = load i32, ptr %7, align 4
  %261 = sext i32 %260 to i64
  %262 = call i64 @strlen(ptr noundef %6) #6
  %263 = icmp ult i64 %261, %262
  br i1 %263, label %264, label %575

264:                                              ; preds = %257
  %265 = load i32, ptr %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 66
  br i1 %270, label %281, label %271

271:                                              ; preds = %264
  %272 = load i32, ptr %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1
  %276 = load i32, ptr %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %277
  store i8 %275, ptr %278, align 1
  %279 = load i32, ptr %8, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %8, align 4
  br label %291

281:                                              ; preds = %264
  %282 = load i32, ptr %8, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %290

284:                                              ; preds = %281
  %285 = load i32, ptr %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %286
  store i8 0, ptr %287, align 1
  %288 = load i32, ptr %8, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %8, align 4
  br label %290

290:                                              ; preds = %284, %281
  br label %291

291:                                              ; preds = %290, %271
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %7, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %7, align 4
  %295 = load i32, ptr %7, align 4
  %296 = sext i32 %295 to i64
  %297 = call i64 @strlen(ptr noundef %6) #6
  %298 = icmp ult i64 %296, %297
  br i1 %298, label %299, label %575

299:                                              ; preds = %292
  %300 = load i32, ptr %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 66
  br i1 %305, label %316, label %306

306:                                              ; preds = %299
  %307 = load i32, ptr %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = load i32, ptr %8, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %312
  store i8 %310, ptr %313, align 1
  %314 = load i32, ptr %8, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %8, align 4
  br label %326

316:                                              ; preds = %299
  %317 = load i32, ptr %8, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %325

319:                                              ; preds = %316
  %320 = load i32, ptr %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %321
  store i8 0, ptr %322, align 1
  %323 = load i32, ptr %8, align 4
  %324 = add nsw i32 %323, -1
  store i32 %324, ptr %8, align 4
  br label %325

325:                                              ; preds = %319, %316
  br label %326

326:                                              ; preds = %325, %306
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %7, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %7, align 4
  %330 = load i32, ptr %7, align 4
  %331 = sext i32 %330 to i64
  %332 = call i64 @strlen(ptr noundef %6) #6
  %333 = icmp ult i64 %331, %332
  br i1 %333, label %334, label %575

334:                                              ; preds = %327
  %335 = load i32, ptr %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 66
  br i1 %340, label %351, label %341

341:                                              ; preds = %334
  %342 = load i32, ptr %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %343
  %345 = load i8, ptr %344, align 1
  %346 = load i32, ptr %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %347
  store i8 %345, ptr %348, align 1
  %349 = load i32, ptr %8, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %8, align 4
  br label %361

351:                                              ; preds = %334
  %352 = load i32, ptr %8, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %360

354:                                              ; preds = %351
  %355 = load i32, ptr %8, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %356
  store i8 0, ptr %357, align 1
  %358 = load i32, ptr %8, align 4
  %359 = add nsw i32 %358, -1
  store i32 %359, ptr %8, align 4
  br label %360

360:                                              ; preds = %354, %351
  br label %361

361:                                              ; preds = %360, %341
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %7, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %7, align 4
  %365 = load i32, ptr %7, align 4
  %366 = sext i32 %365 to i64
  %367 = call i64 @strlen(ptr noundef %6) #6
  %368 = icmp ult i64 %366, %367
  br i1 %368, label %369, label %575

369:                                              ; preds = %362
  %370 = load i32, ptr %7, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 66
  br i1 %375, label %386, label %376

376:                                              ; preds = %369
  %377 = load i32, ptr %7, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %378
  %380 = load i8, ptr %379, align 1
  %381 = load i32, ptr %8, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %382
  store i8 %380, ptr %383, align 1
  %384 = load i32, ptr %8, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %8, align 4
  br label %396

386:                                              ; preds = %369
  %387 = load i32, ptr %8, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %395

389:                                              ; preds = %386
  %390 = load i32, ptr %8, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %391
  store i8 0, ptr %392, align 1
  %393 = load i32, ptr %8, align 4
  %394 = add nsw i32 %393, -1
  store i32 %394, ptr %8, align 4
  br label %395

395:                                              ; preds = %389, %386
  br label %396

396:                                              ; preds = %395, %376
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %7, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %7, align 4
  %400 = load i32, ptr %7, align 4
  %401 = sext i32 %400 to i64
  %402 = call i64 @strlen(ptr noundef %6) #6
  %403 = icmp ult i64 %401, %402
  br i1 %403, label %404, label %575

404:                                              ; preds = %397
  %405 = load i32, ptr %7, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %406
  %408 = load i8, ptr %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 66
  br i1 %410, label %421, label %411

411:                                              ; preds = %404
  %412 = load i32, ptr %7, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %413
  %415 = load i8, ptr %414, align 1
  %416 = load i32, ptr %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %417
  store i8 %415, ptr %418, align 1
  %419 = load i32, ptr %8, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %8, align 4
  br label %431

421:                                              ; preds = %404
  %422 = load i32, ptr %8, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %430

424:                                              ; preds = %421
  %425 = load i32, ptr %8, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %426
  store i8 0, ptr %427, align 1
  %428 = load i32, ptr %8, align 4
  %429 = add nsw i32 %428, -1
  store i32 %429, ptr %8, align 4
  br label %430

430:                                              ; preds = %424, %421
  br label %431

431:                                              ; preds = %430, %411
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %7, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %7, align 4
  %435 = load i32, ptr %7, align 4
  %436 = sext i32 %435 to i64
  %437 = call i64 @strlen(ptr noundef %6) #6
  %438 = icmp ult i64 %436, %437
  br i1 %438, label %439, label %575

439:                                              ; preds = %432
  %440 = load i32, ptr %7, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %441
  %443 = load i8, ptr %442, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp eq i32 %444, 66
  br i1 %445, label %456, label %446

446:                                              ; preds = %439
  %447 = load i32, ptr %7, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %448
  %450 = load i8, ptr %449, align 1
  %451 = load i32, ptr %8, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %452
  store i8 %450, ptr %453, align 1
  %454 = load i32, ptr %8, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %8, align 4
  br label %466

456:                                              ; preds = %439
  %457 = load i32, ptr %8, align 4
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %465

459:                                              ; preds = %456
  %460 = load i32, ptr %8, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %461
  store i8 0, ptr %462, align 1
  %463 = load i32, ptr %8, align 4
  %464 = add nsw i32 %463, -1
  store i32 %464, ptr %8, align 4
  br label %465

465:                                              ; preds = %459, %456
  br label %466

466:                                              ; preds = %465, %446
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %7, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %7, align 4
  %470 = load i32, ptr %7, align 4
  %471 = sext i32 %470 to i64
  %472 = call i64 @strlen(ptr noundef %6) #6
  %473 = icmp ult i64 %471, %472
  br i1 %473, label %474, label %575

474:                                              ; preds = %467
  %475 = load i32, ptr %7, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %476
  %478 = load i8, ptr %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp eq i32 %479, 66
  br i1 %480, label %491, label %481

481:                                              ; preds = %474
  %482 = load i32, ptr %7, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %483
  %485 = load i8, ptr %484, align 1
  %486 = load i32, ptr %8, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %487
  store i8 %485, ptr %488, align 1
  %489 = load i32, ptr %8, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %8, align 4
  br label %501

491:                                              ; preds = %474
  %492 = load i32, ptr %8, align 4
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %500

494:                                              ; preds = %491
  %495 = load i32, ptr %8, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %496
  store i8 0, ptr %497, align 1
  %498 = load i32, ptr %8, align 4
  %499 = add nsw i32 %498, -1
  store i32 %499, ptr %8, align 4
  br label %500

500:                                              ; preds = %494, %491
  br label %501

501:                                              ; preds = %500, %481
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %7, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %7, align 4
  %505 = load i32, ptr %7, align 4
  %506 = sext i32 %505 to i64
  %507 = call i64 @strlen(ptr noundef %6) #6
  %508 = icmp ult i64 %506, %507
  br i1 %508, label %509, label %575

509:                                              ; preds = %502
  %510 = load i32, ptr %7, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %511
  %513 = load i8, ptr %512, align 1
  %514 = sext i8 %513 to i32
  %515 = icmp eq i32 %514, 66
  br i1 %515, label %526, label %516

516:                                              ; preds = %509
  %517 = load i32, ptr %7, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %518
  %520 = load i8, ptr %519, align 1
  %521 = load i32, ptr %8, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %522
  store i8 %520, ptr %523, align 1
  %524 = load i32, ptr %8, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %8, align 4
  br label %536

526:                                              ; preds = %509
  %527 = load i32, ptr %8, align 4
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %535

529:                                              ; preds = %526
  %530 = load i32, ptr %8, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %531
  store i8 0, ptr %532, align 1
  %533 = load i32, ptr %8, align 4
  %534 = add nsw i32 %533, -1
  store i32 %534, ptr %8, align 4
  br label %535

535:                                              ; preds = %529, %526
  br label %536

536:                                              ; preds = %535, %516
  br label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %7, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %7, align 4
  %540 = load i32, ptr %7, align 4
  %541 = sext i32 %540 to i64
  %542 = call i64 @strlen(ptr noundef %6) #6
  %543 = icmp ult i64 %541, %542
  br i1 %543, label %544, label %575

544:                                              ; preds = %537
  %545 = load i32, ptr %7, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %546
  %548 = load i8, ptr %547, align 1
  %549 = sext i8 %548 to i32
  %550 = icmp eq i32 %549, 66
  br i1 %550, label %561, label %551

551:                                              ; preds = %544
  %552 = load i32, ptr %7, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %553
  %555 = load i8, ptr %554, align 1
  %556 = load i32, ptr %8, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %557
  store i8 %555, ptr %558, align 1
  %559 = load i32, ptr %8, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %8, align 4
  br label %571

561:                                              ; preds = %544
  %562 = load i32, ptr %8, align 4
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %570

564:                                              ; preds = %561
  %565 = load i32, ptr %8, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %566
  store i8 0, ptr %567, align 1
  %568 = load i32, ptr %8, align 4
  %569 = add nsw i32 %568, -1
  store i32 %569, ptr %8, align 4
  br label %570

570:                                              ; preds = %564, %561
  br label %571

571:                                              ; preds = %570, %551
  br label %572

572:                                              ; preds = %571
  %573 = load i32, ptr %7, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %7, align 4
  br label %14, !llvm.loop !6

575:                                              ; preds = %537, %502, %467, %432, %397, %362, %327, %292, %257, %222, %187, %152, %117, %82, %47, %14
  %576 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %577 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %576)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #4

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
