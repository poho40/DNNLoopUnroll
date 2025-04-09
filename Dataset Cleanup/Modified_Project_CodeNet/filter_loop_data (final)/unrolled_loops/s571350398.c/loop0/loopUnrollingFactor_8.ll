; ModuleID = 's571350398.ls.bc'
source_filename = "s571350398.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"F43\00", align 1
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
  %11 = call ptr @strncpy(ptr noundef %10, ptr noundef @.str, i64 noundef 100) #4
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 100, i1 false)
  br label %12

12:                                               ; preds = %362, %2
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %365

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
  br label %54

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
  br label %53

43:                                               ; preds = %31
  %44 = load i32, ptr %7, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %50
  store i8 0, ptr %51, align 1
  br label %52

52:                                               ; preds = %46, %43
  br label %53

53:                                               ; preds = %52, %38
  br label %54

54:                                               ; preds = %53, %26
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %365

63:                                               ; preds = %54
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 48
  br i1 %69, label %93, label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 49
  br i1 %76, label %87, label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %7, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %7, align 4
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %84
  store i8 0, ptr %85, align 1
  br label %86

86:                                               ; preds = %80, %77
  br label %92

87:                                               ; preds = %70
  %88 = load i32, ptr %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %7, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %90
  store i8 49, ptr %91, align 1
  br label %92

92:                                               ; preds = %87, %86
  br label %98

93:                                               ; preds = %63
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %96
  store i8 48, ptr %97, align 1
  br label %98

98:                                               ; preds = %93, %92
  %99 = load i32, ptr %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %365

107:                                              ; preds = %98
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 48
  br i1 %113, label %137, label %114

114:                                              ; preds = %107
  %115 = load i32, ptr %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 49
  br i1 %120, label %131, label %121

121:                                              ; preds = %114
  %122 = load i32, ptr %7, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = load i32, ptr %7, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %7, align 4
  %127 = load i32, ptr %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %128
  store i8 0, ptr %129, align 1
  br label %130

130:                                              ; preds = %124, %121
  br label %136

131:                                              ; preds = %114
  %132 = load i32, ptr %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %7, align 4
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %134
  store i8 49, ptr %135, align 1
  br label %136

136:                                              ; preds = %131, %130
  br label %142

137:                                              ; preds = %107
  %138 = load i32, ptr %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %7, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %140
  store i8 48, ptr %141, align 1
  br label %142

142:                                              ; preds = %137, %136
  %143 = load i32, ptr %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %6, align 4
  %145 = load i32, ptr %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %365

151:                                              ; preds = %142
  %152 = load i32, ptr %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 48
  br i1 %157, label %181, label %158

158:                                              ; preds = %151
  %159 = load i32, ptr %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 49
  br i1 %164, label %175, label %165

165:                                              ; preds = %158
  %166 = load i32, ptr %7, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = load i32, ptr %7, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %7, align 4
  %171 = load i32, ptr %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %172
  store i8 0, ptr %173, align 1
  br label %174

174:                                              ; preds = %168, %165
  br label %180

175:                                              ; preds = %158
  %176 = load i32, ptr %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %7, align 4
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %178
  store i8 49, ptr %179, align 1
  br label %180

180:                                              ; preds = %175, %174
  br label %186

181:                                              ; preds = %151
  %182 = load i32, ptr %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %7, align 4
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %184
  store i8 48, ptr %185, align 1
  br label %186

186:                                              ; preds = %181, %180
  %187 = load i32, ptr %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %6, align 4
  %189 = load i32, ptr %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %365

195:                                              ; preds = %186
  %196 = load i32, ptr %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 48
  br i1 %201, label %225, label %202

202:                                              ; preds = %195
  %203 = load i32, ptr %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 49
  br i1 %208, label %219, label %209

209:                                              ; preds = %202
  %210 = load i32, ptr %7, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %209
  %213 = load i32, ptr %7, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %7, align 4
  %215 = load i32, ptr %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %216
  store i8 0, ptr %217, align 1
  br label %218

218:                                              ; preds = %212, %209
  br label %224

219:                                              ; preds = %202
  %220 = load i32, ptr %7, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %7, align 4
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %222
  store i8 49, ptr %223, align 1
  br label %224

224:                                              ; preds = %219, %218
  br label %230

225:                                              ; preds = %195
  %226 = load i32, ptr %7, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %7, align 4
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %228
  store i8 48, ptr %229, align 1
  br label %230

230:                                              ; preds = %225, %224
  %231 = load i32, ptr %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %6, align 4
  %233 = load i32, ptr %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %365

239:                                              ; preds = %230
  %240 = load i32, ptr %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 48
  br i1 %245, label %269, label %246

246:                                              ; preds = %239
  %247 = load i32, ptr %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 49
  br i1 %252, label %263, label %253

253:                                              ; preds = %246
  %254 = load i32, ptr %7, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %262

256:                                              ; preds = %253
  %257 = load i32, ptr %7, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %7, align 4
  %259 = load i32, ptr %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %260
  store i8 0, ptr %261, align 1
  br label %262

262:                                              ; preds = %256, %253
  br label %268

263:                                              ; preds = %246
  %264 = load i32, ptr %7, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %7, align 4
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %266
  store i8 49, ptr %267, align 1
  br label %268

268:                                              ; preds = %263, %262
  br label %274

269:                                              ; preds = %239
  %270 = load i32, ptr %7, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %7, align 4
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %272
  store i8 48, ptr %273, align 1
  br label %274

274:                                              ; preds = %269, %268
  %275 = load i32, ptr %6, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %6, align 4
  %277 = load i32, ptr %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %365

283:                                              ; preds = %274
  %284 = load i32, ptr %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 48
  br i1 %289, label %313, label %290

290:                                              ; preds = %283
  %291 = load i32, ptr %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 49
  br i1 %296, label %307, label %297

297:                                              ; preds = %290
  %298 = load i32, ptr %7, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %306

300:                                              ; preds = %297
  %301 = load i32, ptr %7, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %7, align 4
  %303 = load i32, ptr %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %304
  store i8 0, ptr %305, align 1
  br label %306

306:                                              ; preds = %300, %297
  br label %312

307:                                              ; preds = %290
  %308 = load i32, ptr %7, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %7, align 4
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %310
  store i8 49, ptr %311, align 1
  br label %312

312:                                              ; preds = %307, %306
  br label %318

313:                                              ; preds = %283
  %314 = load i32, ptr %7, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %7, align 4
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %316
  store i8 48, ptr %317, align 1
  br label %318

318:                                              ; preds = %313, %312
  %319 = load i32, ptr %6, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %6, align 4
  %321 = load i32, ptr %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %322
  %324 = load i8, ptr %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %365

327:                                              ; preds = %318
  %328 = load i32, ptr %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %329
  %331 = load i8, ptr %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 48
  br i1 %333, label %357, label %334

334:                                              ; preds = %327
  %335 = load i32, ptr %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 49
  br i1 %340, label %351, label %341

341:                                              ; preds = %334
  %342 = load i32, ptr %7, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %350

344:                                              ; preds = %341
  %345 = load i32, ptr %7, align 4
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %7, align 4
  %347 = load i32, ptr %7, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %348
  store i8 0, ptr %349, align 1
  br label %350

350:                                              ; preds = %344, %341
  br label %356

351:                                              ; preds = %334
  %352 = load i32, ptr %7, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %7, align 4
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %354
  store i8 49, ptr %355, align 1
  br label %356

356:                                              ; preds = %351, %350
  br label %362

357:                                              ; preds = %327
  %358 = load i32, ptr %7, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %7, align 4
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %360
  store i8 48, ptr %361, align 1
  br label %362

362:                                              ; preds = %357, %356
  %363 = load i32, ptr %6, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %6, align 4
  br label %12, !llvm.loop !6

365:                                              ; preds = %318, %274, %230, %186, %142, %98, %54, %12
  %366 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  %367 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %366)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
