; ModuleID = 's071490071.ls.bc'
source_filename = "s071490071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"B22\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca [11 x i8], align 1
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 11) #3
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %78, %0
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 11
  br i1 %10, label %11, label %81

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %13
  store i8 0, ptr %14, align 1
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %18, 11
  br i1 %19, label %20, label %81

20:                                               ; preds = %15
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %22
  store i8 0, ptr %23, align 1
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp slt i32 %27, 11
  br i1 %28, label %29, label %81

29:                                               ; preds = %24
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %31
  store i8 0, ptr %32, align 1
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp slt i32 %36, 11
  br i1 %37, label %38, label %81

38:                                               ; preds = %33
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %40
  store i8 0, ptr %41, align 1
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  %45 = load i32, ptr %3, align 4
  %46 = icmp slt i32 %45, 11
  br i1 %46, label %47, label %81

47:                                               ; preds = %42
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %49
  store i8 0, ptr %50, align 1
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp slt i32 %54, 11
  br i1 %55, label %56, label %81

56:                                               ; preds = %51
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %58
  store i8 0, ptr %59, align 1
  br label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %3, align 4
  %63 = load i32, ptr %3, align 4
  %64 = icmp slt i32 %63, 11
  br i1 %64, label %65, label %81

65:                                               ; preds = %60
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %67
  store i8 0, ptr %68, align 1
  br label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %3, align 4
  %72 = load i32, ptr %3, align 4
  %73 = icmp slt i32 %72, 11
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %76
  store i8 0, ptr %77, align 1
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4
  br label %8, !llvm.loop !6

81:                                               ; preds = %69, %60, %51, %42, %33, %24, %15, %8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %5, align 4
  br label %82

82:                                               ; preds = %448, %81
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %451

89:                                               ; preds = %82
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 49
  br i1 %95, label %96, label %102

96:                                               ; preds = %89
  %97 = load i32, ptr %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %98
  store i8 49, ptr %99, align 1
  %100 = load i32, ptr %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %5, align 4
  br label %126

102:                                              ; preds = %89
  %103 = load i32, ptr %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 48
  br i1 %108, label %109, label %115

109:                                              ; preds = %102
  %110 = load i32, ptr %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %111
  store i8 48, ptr %112, align 1
  %113 = load i32, ptr %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %5, align 4
  br label %125

115:                                              ; preds = %102
  %116 = load i32, ptr %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %117
  store i8 0, ptr %118, align 1
  %119 = load i32, ptr %5, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = load i32, ptr %5, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %5, align 4
  br label %124

124:                                              ; preds = %121, %115
  br label %125

125:                                              ; preds = %124, %109
  br label %126

126:                                              ; preds = %125, %96
  %127 = load i32, ptr %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %3, align 4
  %129 = load i32, ptr %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %451

135:                                              ; preds = %126
  %136 = load i32, ptr %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 49
  br i1 %141, label %166, label %142

142:                                              ; preds = %135
  %143 = load i32, ptr %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 48
  br i1 %148, label %159, label %149

149:                                              ; preds = %142
  %150 = load i32, ptr %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %151
  store i8 0, ptr %152, align 1
  %153 = load i32, ptr %5, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %149
  %156 = load i32, ptr %5, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %5, align 4
  br label %158

158:                                              ; preds = %155, %149
  br label %165

159:                                              ; preds = %142
  %160 = load i32, ptr %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %161
  store i8 48, ptr %162, align 1
  %163 = load i32, ptr %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %5, align 4
  br label %165

165:                                              ; preds = %159, %158
  br label %172

166:                                              ; preds = %135
  %167 = load i32, ptr %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %168
  store i8 49, ptr %169, align 1
  %170 = load i32, ptr %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %5, align 4
  br label %172

172:                                              ; preds = %166, %165
  %173 = load i32, ptr %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %3, align 4
  %175 = load i32, ptr %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %451

181:                                              ; preds = %172
  %182 = load i32, ptr %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 49
  br i1 %187, label %212, label %188

188:                                              ; preds = %181
  %189 = load i32, ptr %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 48
  br i1 %194, label %205, label %195

195:                                              ; preds = %188
  %196 = load i32, ptr %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %197
  store i8 0, ptr %198, align 1
  %199 = load i32, ptr %5, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %195
  %202 = load i32, ptr %5, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %5, align 4
  br label %204

204:                                              ; preds = %201, %195
  br label %211

205:                                              ; preds = %188
  %206 = load i32, ptr %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %207
  store i8 48, ptr %208, align 1
  %209 = load i32, ptr %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %5, align 4
  br label %211

211:                                              ; preds = %205, %204
  br label %218

212:                                              ; preds = %181
  %213 = load i32, ptr %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %214
  store i8 49, ptr %215, align 1
  %216 = load i32, ptr %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %5, align 4
  br label %218

218:                                              ; preds = %212, %211
  %219 = load i32, ptr %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %3, align 4
  %221 = load i32, ptr %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %451

227:                                              ; preds = %218
  %228 = load i32, ptr %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 49
  br i1 %233, label %258, label %234

234:                                              ; preds = %227
  %235 = load i32, ptr %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 48
  br i1 %240, label %251, label %241

241:                                              ; preds = %234
  %242 = load i32, ptr %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %243
  store i8 0, ptr %244, align 1
  %245 = load i32, ptr %5, align 4
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %241
  %248 = load i32, ptr %5, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %5, align 4
  br label %250

250:                                              ; preds = %247, %241
  br label %257

251:                                              ; preds = %234
  %252 = load i32, ptr %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %253
  store i8 48, ptr %254, align 1
  %255 = load i32, ptr %5, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %5, align 4
  br label %257

257:                                              ; preds = %251, %250
  br label %264

258:                                              ; preds = %227
  %259 = load i32, ptr %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %260
  store i8 49, ptr %261, align 1
  %262 = load i32, ptr %5, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %5, align 4
  br label %264

264:                                              ; preds = %258, %257
  %265 = load i32, ptr %3, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %3, align 4
  %267 = load i32, ptr %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %451

273:                                              ; preds = %264
  %274 = load i32, ptr %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 49
  br i1 %279, label %304, label %280

280:                                              ; preds = %273
  %281 = load i32, ptr %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 48
  br i1 %286, label %297, label %287

287:                                              ; preds = %280
  %288 = load i32, ptr %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %289
  store i8 0, ptr %290, align 1
  %291 = load i32, ptr %5, align 4
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %287
  %294 = load i32, ptr %5, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, ptr %5, align 4
  br label %296

296:                                              ; preds = %293, %287
  br label %303

297:                                              ; preds = %280
  %298 = load i32, ptr %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %299
  store i8 48, ptr %300, align 1
  %301 = load i32, ptr %5, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %5, align 4
  br label %303

303:                                              ; preds = %297, %296
  br label %310

304:                                              ; preds = %273
  %305 = load i32, ptr %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %306
  store i8 49, ptr %307, align 1
  %308 = load i32, ptr %5, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %5, align 4
  br label %310

310:                                              ; preds = %304, %303
  %311 = load i32, ptr %3, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %3, align 4
  %313 = load i32, ptr %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %451

319:                                              ; preds = %310
  %320 = load i32, ptr %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 49
  br i1 %325, label %350, label %326

326:                                              ; preds = %319
  %327 = load i32, ptr %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 48
  br i1 %332, label %343, label %333

333:                                              ; preds = %326
  %334 = load i32, ptr %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %335
  store i8 0, ptr %336, align 1
  %337 = load i32, ptr %5, align 4
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %342

339:                                              ; preds = %333
  %340 = load i32, ptr %5, align 4
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %5, align 4
  br label %342

342:                                              ; preds = %339, %333
  br label %349

343:                                              ; preds = %326
  %344 = load i32, ptr %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %345
  store i8 48, ptr %346, align 1
  %347 = load i32, ptr %5, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %5, align 4
  br label %349

349:                                              ; preds = %343, %342
  br label %356

350:                                              ; preds = %319
  %351 = load i32, ptr %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %352
  store i8 49, ptr %353, align 1
  %354 = load i32, ptr %5, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %5, align 4
  br label %356

356:                                              ; preds = %350, %349
  %357 = load i32, ptr %3, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %3, align 4
  %359 = load i32, ptr %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %451

365:                                              ; preds = %356
  %366 = load i32, ptr %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %367
  %369 = load i8, ptr %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 49
  br i1 %371, label %396, label %372

372:                                              ; preds = %365
  %373 = load i32, ptr %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %374
  %376 = load i8, ptr %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 48
  br i1 %378, label %389, label %379

379:                                              ; preds = %372
  %380 = load i32, ptr %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %381
  store i8 0, ptr %382, align 1
  %383 = load i32, ptr %5, align 4
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %385, label %388

385:                                              ; preds = %379
  %386 = load i32, ptr %5, align 4
  %387 = add nsw i32 %386, -1
  store i32 %387, ptr %5, align 4
  br label %388

388:                                              ; preds = %385, %379
  br label %395

389:                                              ; preds = %372
  %390 = load i32, ptr %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %391
  store i8 48, ptr %392, align 1
  %393 = load i32, ptr %5, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %5, align 4
  br label %395

395:                                              ; preds = %389, %388
  br label %402

396:                                              ; preds = %365
  %397 = load i32, ptr %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %398
  store i8 49, ptr %399, align 1
  %400 = load i32, ptr %5, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %5, align 4
  br label %402

402:                                              ; preds = %396, %395
  %403 = load i32, ptr %3, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %3, align 4
  %405 = load i32, ptr %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %406
  %408 = load i8, ptr %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %451

411:                                              ; preds = %402
  %412 = load i32, ptr %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %413
  %415 = load i8, ptr %414, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp eq i32 %416, 49
  br i1 %417, label %442, label %418

418:                                              ; preds = %411
  %419 = load i32, ptr %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %420
  %422 = load i8, ptr %421, align 1
  %423 = sext i8 %422 to i32
  %424 = icmp eq i32 %423, 48
  br i1 %424, label %435, label %425

425:                                              ; preds = %418
  %426 = load i32, ptr %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %427
  store i8 0, ptr %428, align 1
  %429 = load i32, ptr %5, align 4
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %431, label %434

431:                                              ; preds = %425
  %432 = load i32, ptr %5, align 4
  %433 = add nsw i32 %432, -1
  store i32 %433, ptr %5, align 4
  br label %434

434:                                              ; preds = %431, %425
  br label %441

435:                                              ; preds = %418
  %436 = load i32, ptr %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %437
  store i8 48, ptr %438, align 1
  %439 = load i32, ptr %5, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %5, align 4
  br label %441

441:                                              ; preds = %435, %434
  br label %448

442:                                              ; preds = %411
  %443 = load i32, ptr %5, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %444
  store i8 49, ptr %445, align 1
  %446 = load i32, ptr %5, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %5, align 4
  br label %448

448:                                              ; preds = %442, %441
  %449 = load i32, ptr %3, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %3, align 4
  br label %82, !llvm.loop !8

451:                                              ; preds = %402, %356, %310, %264, %218, %172, %126, %82
  %452 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 0
  %453 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %452)
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
