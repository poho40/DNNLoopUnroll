; ModuleID = 's469362467.ls.bc'
source_filename = "s469362467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"H12\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i8], align 1
  %6 = alloca [11 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %7 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 11) #3
  br label %9

9:                                                ; preds = %407, %0
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %410

15:                                               ; preds = %9
  %16 = load i32, ptr %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 48
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %25
  store i8 48, ptr %26, align 1
  br label %57

27:                                               ; preds = %15
  %28 = load i32, ptr %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 49
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %37
  store i8 49, ptr %38, align 1
  br label %56

39:                                               ; preds = %27
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 66
  br i1 %45, label %46, label %55

46:                                               ; preds = %39
  %47 = load i32, ptr %3, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %52
  store i8 0, ptr %53, align 1
  br label %54

54:                                               ; preds = %49, %46
  br label %55

55:                                               ; preds = %54, %39
  br label %56

56:                                               ; preds = %55, %34
  br label %57

57:                                               ; preds = %56, %22
  %58 = load i32, ptr %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %2, align 4
  %60 = load i32, ptr %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %410

65:                                               ; preds = %57
  %66 = load i32, ptr %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 48
  br i1 %71, label %102, label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 49
  br i1 %78, label %96, label %79

79:                                               ; preds = %72
  %80 = load i32, ptr %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 66
  br i1 %85, label %86, label %95

86:                                               ; preds = %79
  %87 = load i32, ptr %3, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load i32, ptr %3, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %92
  store i8 0, ptr %93, align 1
  br label %94

94:                                               ; preds = %89, %86
  br label %95

95:                                               ; preds = %94, %79
  br label %101

96:                                               ; preds = %72
  %97 = load i32, ptr %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %3, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %99
  store i8 49, ptr %100, align 1
  br label %101

101:                                              ; preds = %96, %95
  br label %107

102:                                              ; preds = %65
  %103 = load i32, ptr %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %3, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %105
  store i8 48, ptr %106, align 1
  br label %107

107:                                              ; preds = %102, %101
  %108 = load i32, ptr %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %2, align 4
  %110 = load i32, ptr %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %115, label %410

115:                                              ; preds = %107
  %116 = load i32, ptr %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 48
  br i1 %121, label %152, label %122

122:                                              ; preds = %115
  %123 = load i32, ptr %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 49
  br i1 %128, label %146, label %129

129:                                              ; preds = %122
  %130 = load i32, ptr %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 66
  br i1 %135, label %136, label %145

136:                                              ; preds = %129
  %137 = load i32, ptr %3, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load i32, ptr %3, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %142
  store i8 0, ptr %143, align 1
  br label %144

144:                                              ; preds = %139, %136
  br label %145

145:                                              ; preds = %144, %129
  br label %151

146:                                              ; preds = %122
  %147 = load i32, ptr %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %3, align 4
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %149
  store i8 49, ptr %150, align 1
  br label %151

151:                                              ; preds = %146, %145
  br label %157

152:                                              ; preds = %115
  %153 = load i32, ptr %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %3, align 4
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %155
  store i8 48, ptr %156, align 1
  br label %157

157:                                              ; preds = %152, %151
  %158 = load i32, ptr %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %2, align 4
  %160 = load i32, ptr %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = icmp ne i8 %163, 0
  br i1 %164, label %165, label %410

165:                                              ; preds = %157
  %166 = load i32, ptr %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 48
  br i1 %171, label %202, label %172

172:                                              ; preds = %165
  %173 = load i32, ptr %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 49
  br i1 %178, label %196, label %179

179:                                              ; preds = %172
  %180 = load i32, ptr %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 66
  br i1 %185, label %186, label %195

186:                                              ; preds = %179
  %187 = load i32, ptr %3, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = load i32, ptr %3, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %192
  store i8 0, ptr %193, align 1
  br label %194

194:                                              ; preds = %189, %186
  br label %195

195:                                              ; preds = %194, %179
  br label %201

196:                                              ; preds = %172
  %197 = load i32, ptr %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %3, align 4
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %199
  store i8 49, ptr %200, align 1
  br label %201

201:                                              ; preds = %196, %195
  br label %207

202:                                              ; preds = %165
  %203 = load i32, ptr %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %3, align 4
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %205
  store i8 48, ptr %206, align 1
  br label %207

207:                                              ; preds = %202, %201
  %208 = load i32, ptr %2, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %2, align 4
  %210 = load i32, ptr %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = icmp ne i8 %213, 0
  br i1 %214, label %215, label %410

215:                                              ; preds = %207
  %216 = load i32, ptr %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 48
  br i1 %221, label %252, label %222

222:                                              ; preds = %215
  %223 = load i32, ptr %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 49
  br i1 %228, label %246, label %229

229:                                              ; preds = %222
  %230 = load i32, ptr %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 66
  br i1 %235, label %236, label %245

236:                                              ; preds = %229
  %237 = load i32, ptr %3, align 4
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %236
  %240 = load i32, ptr %3, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %242
  store i8 0, ptr %243, align 1
  br label %244

244:                                              ; preds = %239, %236
  br label %245

245:                                              ; preds = %244, %229
  br label %251

246:                                              ; preds = %222
  %247 = load i32, ptr %3, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %3, align 4
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %249
  store i8 49, ptr %250, align 1
  br label %251

251:                                              ; preds = %246, %245
  br label %257

252:                                              ; preds = %215
  %253 = load i32, ptr %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %3, align 4
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %255
  store i8 48, ptr %256, align 1
  br label %257

257:                                              ; preds = %252, %251
  %258 = load i32, ptr %2, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %2, align 4
  %260 = load i32, ptr %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = icmp ne i8 %263, 0
  br i1 %264, label %265, label %410

265:                                              ; preds = %257
  %266 = load i32, ptr %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 48
  br i1 %271, label %302, label %272

272:                                              ; preds = %265
  %273 = load i32, ptr %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 49
  br i1 %278, label %296, label %279

279:                                              ; preds = %272
  %280 = load i32, ptr %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 66
  br i1 %285, label %286, label %295

286:                                              ; preds = %279
  %287 = load i32, ptr %3, align 4
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %294

289:                                              ; preds = %286
  %290 = load i32, ptr %3, align 4
  %291 = add nsw i32 %290, -1
  store i32 %291, ptr %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %292
  store i8 0, ptr %293, align 1
  br label %294

294:                                              ; preds = %289, %286
  br label %295

295:                                              ; preds = %294, %279
  br label %301

296:                                              ; preds = %272
  %297 = load i32, ptr %3, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %3, align 4
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %299
  store i8 49, ptr %300, align 1
  br label %301

301:                                              ; preds = %296, %295
  br label %307

302:                                              ; preds = %265
  %303 = load i32, ptr %3, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %3, align 4
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %305
  store i8 48, ptr %306, align 1
  br label %307

307:                                              ; preds = %302, %301
  %308 = load i32, ptr %2, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %2, align 4
  %310 = load i32, ptr %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = icmp ne i8 %313, 0
  br i1 %314, label %315, label %410

315:                                              ; preds = %307
  %316 = load i32, ptr %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %317
  %319 = load i8, ptr %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 48
  br i1 %321, label %352, label %322

322:                                              ; preds = %315
  %323 = load i32, ptr %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %324
  %326 = load i8, ptr %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 49
  br i1 %328, label %346, label %329

329:                                              ; preds = %322
  %330 = load i32, ptr %2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %331
  %333 = load i8, ptr %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 66
  br i1 %335, label %336, label %345

336:                                              ; preds = %329
  %337 = load i32, ptr %3, align 4
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %344

339:                                              ; preds = %336
  %340 = load i32, ptr %3, align 4
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %342
  store i8 0, ptr %343, align 1
  br label %344

344:                                              ; preds = %339, %336
  br label %345

345:                                              ; preds = %344, %329
  br label %351

346:                                              ; preds = %322
  %347 = load i32, ptr %3, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %3, align 4
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %349
  store i8 49, ptr %350, align 1
  br label %351

351:                                              ; preds = %346, %345
  br label %357

352:                                              ; preds = %315
  %353 = load i32, ptr %3, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %3, align 4
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %355
  store i8 48, ptr %356, align 1
  br label %357

357:                                              ; preds = %352, %351
  %358 = load i32, ptr %2, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %2, align 4
  %360 = load i32, ptr %2, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = icmp ne i8 %363, 0
  br i1 %364, label %365, label %410

365:                                              ; preds = %357
  %366 = load i32, ptr %2, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %367
  %369 = load i8, ptr %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 48
  br i1 %371, label %402, label %372

372:                                              ; preds = %365
  %373 = load i32, ptr %2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %374
  %376 = load i8, ptr %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 49
  br i1 %378, label %396, label %379

379:                                              ; preds = %372
  %380 = load i32, ptr %2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %381
  %383 = load i8, ptr %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 66
  br i1 %385, label %386, label %395

386:                                              ; preds = %379
  %387 = load i32, ptr %3, align 4
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %394

389:                                              ; preds = %386
  %390 = load i32, ptr %3, align 4
  %391 = add nsw i32 %390, -1
  store i32 %391, ptr %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %392
  store i8 0, ptr %393, align 1
  br label %394

394:                                              ; preds = %389, %386
  br label %395

395:                                              ; preds = %394, %379
  br label %401

396:                                              ; preds = %372
  %397 = load i32, ptr %3, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %3, align 4
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %399
  store i8 49, ptr %400, align 1
  br label %401

401:                                              ; preds = %396, %395
  br label %407

402:                                              ; preds = %365
  %403 = load i32, ptr %3, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %3, align 4
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %405
  store i8 48, ptr %406, align 1
  br label %407

407:                                              ; preds = %402, %401
  %408 = load i32, ptr %2, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %2, align 4
  br label %9, !llvm.loop !6

410:                                              ; preds = %357, %307, %257, %207, %157, %107, %57, %9
  store i32 0, ptr %4, align 4
  br label %411

411:                                              ; preds = %513, %410
  %412 = load i32, ptr %4, align 4
  %413 = load i32, ptr %3, align 4
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %516

415:                                              ; preds = %411
  %416 = load i32, ptr %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %417
  %419 = load i8, ptr %418, align 1
  %420 = sext i8 %419 to i32
  %421 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %420)
  br label %422

422:                                              ; preds = %415
  %423 = load i32, ptr %4, align 4
  %424 = add nsw i32 %423, -1
  store i32 %424, ptr %4, align 4
  %425 = load i32, ptr %4, align 4
  %426 = load i32, ptr %3, align 4
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %428, label %516

428:                                              ; preds = %422
  %429 = load i32, ptr %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %430
  %432 = load i8, ptr %431, align 1
  %433 = sext i8 %432 to i32
  %434 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %433)
  br label %435

435:                                              ; preds = %428
  %436 = load i32, ptr %4, align 4
  %437 = add nsw i32 %436, -1
  store i32 %437, ptr %4, align 4
  %438 = load i32, ptr %4, align 4
  %439 = load i32, ptr %3, align 4
  %440 = icmp slt i32 %438, %439
  br i1 %440, label %441, label %516

441:                                              ; preds = %435
  %442 = load i32, ptr %4, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %443
  %445 = load i8, ptr %444, align 1
  %446 = sext i8 %445 to i32
  %447 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %446)
  br label %448

448:                                              ; preds = %441
  %449 = load i32, ptr %4, align 4
  %450 = add nsw i32 %449, -1
  store i32 %450, ptr %4, align 4
  %451 = load i32, ptr %4, align 4
  %452 = load i32, ptr %3, align 4
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %454, label %516

454:                                              ; preds = %448
  %455 = load i32, ptr %4, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = sext i8 %458 to i32
  %460 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %459)
  br label %461

461:                                              ; preds = %454
  %462 = load i32, ptr %4, align 4
  %463 = add nsw i32 %462, -1
  store i32 %463, ptr %4, align 4
  %464 = load i32, ptr %4, align 4
  %465 = load i32, ptr %3, align 4
  %466 = icmp slt i32 %464, %465
  br i1 %466, label %467, label %516

467:                                              ; preds = %461
  %468 = load i32, ptr %4, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %469
  %471 = load i8, ptr %470, align 1
  %472 = sext i8 %471 to i32
  %473 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %472)
  br label %474

474:                                              ; preds = %467
  %475 = load i32, ptr %4, align 4
  %476 = add nsw i32 %475, -1
  store i32 %476, ptr %4, align 4
  %477 = load i32, ptr %4, align 4
  %478 = load i32, ptr %3, align 4
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %480, label %516

480:                                              ; preds = %474
  %481 = load i32, ptr %4, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %482
  %484 = load i8, ptr %483, align 1
  %485 = sext i8 %484 to i32
  %486 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %485)
  br label %487

487:                                              ; preds = %480
  %488 = load i32, ptr %4, align 4
  %489 = add nsw i32 %488, -1
  store i32 %489, ptr %4, align 4
  %490 = load i32, ptr %4, align 4
  %491 = load i32, ptr %3, align 4
  %492 = icmp slt i32 %490, %491
  br i1 %492, label %493, label %516

493:                                              ; preds = %487
  %494 = load i32, ptr %4, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %495
  %497 = load i8, ptr %496, align 1
  %498 = sext i8 %497 to i32
  %499 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %498)
  br label %500

500:                                              ; preds = %493
  %501 = load i32, ptr %4, align 4
  %502 = add nsw i32 %501, -1
  store i32 %502, ptr %4, align 4
  %503 = load i32, ptr %4, align 4
  %504 = load i32, ptr %3, align 4
  %505 = icmp slt i32 %503, %504
  br i1 %505, label %506, label %516

506:                                              ; preds = %500
  %507 = load i32, ptr %4, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %508
  %510 = load i8, ptr %509, align 1
  %511 = sext i8 %510 to i32
  %512 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %511)
  br label %513

513:                                              ; preds = %506
  %514 = load i32, ptr %4, align 4
  %515 = add nsw i32 %514, -1
  store i32 %515, ptr %4, align 4
  br label %411, !llvm.loop !8

516:                                              ; preds = %500, %487, %474, %461, %448, %435, %422, %411
  %517 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
