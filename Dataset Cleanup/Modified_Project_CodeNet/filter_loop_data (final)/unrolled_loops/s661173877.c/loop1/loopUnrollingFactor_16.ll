; ModuleID = 's661173877.ls.bc'
source_filename = "s661173877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"G55\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 10) #4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %264, %0
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = call i64 @strlen(ptr noundef %3) #5
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %253, %237, %221, %205, %189, %173, %157, %141, %125, %109, %93, %77, %61, %45, %29, %12
  br label %267

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %21
  store i8 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp slt i32 %27, 10
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %24
  %30 = call i64 @strlen(ptr noundef %3) #5
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %17, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %37
  store i8 0, ptr %38, align 1
  br label %39

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %43, 10
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %40
  %46 = call i64 @strlen(ptr noundef %3) #5
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %17, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %53
  store i8 0, ptr %54, align 1
  br label %55

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %5, align 4
  %60 = icmp slt i32 %59, 10
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %56
  %62 = call i64 @strlen(ptr noundef %3) #5
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %4, align 4
  %64 = load i32, ptr %4, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %17, label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %69
  store i8 0, ptr %70, align 1
  br label %71

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  %75 = load i32, ptr %5, align 4
  %76 = icmp slt i32 %75, 10
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %72
  %78 = call i64 @strlen(ptr noundef %3) #5
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %17, label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %4, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %85
  store i8 0, ptr %86, align 1
  br label %87

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  %91 = load i32, ptr %5, align 4
  %92 = icmp slt i32 %91, 10
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %88
  %94 = call i64 @strlen(ptr noundef %3) #5
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %4, align 4
  %96 = load i32, ptr %4, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %17, label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %4, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %101
  store i8 0, ptr %102, align 1
  br label %103

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4
  %107 = load i32, ptr %5, align 4
  %108 = icmp slt i32 %107, 10
  br i1 %108, label %109, label %.loopexit

109:                                              ; preds = %104
  %110 = call i64 @strlen(ptr noundef %3) #5
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %4, align 4
  %112 = load i32, ptr %4, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %17, label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %4, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %117
  store i8 0, ptr %118, align 1
  br label %119

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4
  %123 = load i32, ptr %5, align 4
  %124 = icmp slt i32 %123, 10
  br i1 %124, label %125, label %.loopexit

125:                                              ; preds = %120
  %126 = call i64 @strlen(ptr noundef %3) #5
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %4, align 4
  %128 = load i32, ptr %4, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %17, label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %4, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %133
  store i8 0, ptr %134, align 1
  br label %135

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %5, align 4
  %139 = load i32, ptr %5, align 4
  %140 = icmp slt i32 %139, 10
  br i1 %140, label %141, label %.loopexit

141:                                              ; preds = %136
  %142 = call i64 @strlen(ptr noundef %3) #5
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %4, align 4
  %144 = load i32, ptr %4, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %17, label %146

146:                                              ; preds = %141
  %147 = load i32, ptr %4, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %149
  store i8 0, ptr %150, align 1
  br label %151

151:                                              ; preds = %146
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %5, align 4
  %155 = load i32, ptr %5, align 4
  %156 = icmp slt i32 %155, 10
  br i1 %156, label %157, label %.loopexit

157:                                              ; preds = %152
  %158 = call i64 @strlen(ptr noundef %3) #5
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %4, align 4
  %160 = load i32, ptr %4, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %17, label %162

162:                                              ; preds = %157
  %163 = load i32, ptr %4, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %165
  store i8 0, ptr %166, align 1
  br label %167

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %5, align 4
  %171 = load i32, ptr %5, align 4
  %172 = icmp slt i32 %171, 10
  br i1 %172, label %173, label %.loopexit

173:                                              ; preds = %168
  %174 = call i64 @strlen(ptr noundef %3) #5
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %4, align 4
  %176 = load i32, ptr %4, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %17, label %178

178:                                              ; preds = %173
  %179 = load i32, ptr %4, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %181
  store i8 0, ptr %182, align 1
  br label %183

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %5, align 4
  %187 = load i32, ptr %5, align 4
  %188 = icmp slt i32 %187, 10
  br i1 %188, label %189, label %.loopexit

189:                                              ; preds = %184
  %190 = call i64 @strlen(ptr noundef %3) #5
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %4, align 4
  %192 = load i32, ptr %4, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %17, label %194

194:                                              ; preds = %189
  %195 = load i32, ptr %4, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %197
  store i8 0, ptr %198, align 1
  br label %199

199:                                              ; preds = %194
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %5, align 4
  %203 = load i32, ptr %5, align 4
  %204 = icmp slt i32 %203, 10
  br i1 %204, label %205, label %.loopexit

205:                                              ; preds = %200
  %206 = call i64 @strlen(ptr noundef %3) #5
  %207 = trunc i64 %206 to i32
  store i32 %207, ptr %4, align 4
  %208 = load i32, ptr %4, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %17, label %210

210:                                              ; preds = %205
  %211 = load i32, ptr %4, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %213
  store i8 0, ptr %214, align 1
  br label %215

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %5, align 4
  %219 = load i32, ptr %5, align 4
  %220 = icmp slt i32 %219, 10
  br i1 %220, label %221, label %.loopexit

221:                                              ; preds = %216
  %222 = call i64 @strlen(ptr noundef %3) #5
  %223 = trunc i64 %222 to i32
  store i32 %223, ptr %4, align 4
  %224 = load i32, ptr %4, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %17, label %226

226:                                              ; preds = %221
  %227 = load i32, ptr %4, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %229
  store i8 0, ptr %230, align 1
  br label %231

231:                                              ; preds = %226
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %5, align 4
  %235 = load i32, ptr %5, align 4
  %236 = icmp slt i32 %235, 10
  br i1 %236, label %237, label %.loopexit

237:                                              ; preds = %232
  %238 = call i64 @strlen(ptr noundef %3) #5
  %239 = trunc i64 %238 to i32
  store i32 %239, ptr %4, align 4
  %240 = load i32, ptr %4, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %17, label %242

242:                                              ; preds = %237
  %243 = load i32, ptr %4, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %245
  store i8 0, ptr %246, align 1
  br label %247

247:                                              ; preds = %242
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %5, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %5, align 4
  %251 = load i32, ptr %5, align 4
  %252 = icmp slt i32 %251, 10
  br i1 %252, label %253, label %.loopexit

253:                                              ; preds = %248
  %254 = call i64 @strlen(ptr noundef %3) #5
  %255 = trunc i64 %254 to i32
  store i32 %255, ptr %4, align 4
  %256 = load i32, ptr %4, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %17, label %258

258:                                              ; preds = %253
  %259 = load i32, ptr %4, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %261
  store i8 0, ptr %262, align 1
  br label %263

263:                                              ; preds = %258
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %5, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %5, align 4
  br label %9, !llvm.loop !6

.loopexit:                                        ; preds = %248, %232, %216, %200, %184, %168, %152, %136, %120, %104, %88, %72, %56, %40, %24, %9
  br label %267

267:                                              ; preds = %.loopexit, %17
  store i32 0, ptr %6, align 4
  br label %268

268:                                              ; preds = %954, %267
  %269 = load i32, ptr %6, align 4
  %270 = sext i32 %269 to i64
  %271 = call i64 @strlen(ptr noundef %2) #5
  %272 = icmp ult i64 %270, %271
  br i1 %272, label %273, label %957

273:                                              ; preds = %268
  %274 = call i64 @strlen(ptr noundef %3) #5
  %275 = trunc i64 %274 to i32
  store i32 %275, ptr %4, align 4
  %276 = load i32, ptr %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 48
  br i1 %281, label %282, label %286

282:                                              ; preds = %273
  %283 = load i32, ptr %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %284
  store i8 48, ptr %285, align 1
  br label %308

286:                                              ; preds = %273
  %287 = load i32, ptr %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 49
  br i1 %292, label %293, label %297

293:                                              ; preds = %286
  %294 = load i32, ptr %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %295
  store i8 49, ptr %296, align 1
  br label %307

297:                                              ; preds = %286
  %298 = load i32, ptr %4, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %297
  br label %309

301:                                              ; preds = %297
  %302 = load i32, ptr %4, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %304
  store i8 0, ptr %305, align 1
  br label %306

306:                                              ; preds = %301
  br label %307

307:                                              ; preds = %306, %293
  br label %308

308:                                              ; preds = %307, %282
  br label %309

309:                                              ; preds = %308, %300
  %310 = load i32, ptr %6, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %6, align 4
  %312 = load i32, ptr %6, align 4
  %313 = sext i32 %312 to i64
  %314 = call i64 @strlen(ptr noundef %2) #5
  %315 = icmp ult i64 %313, %314
  br i1 %315, label %316, label %957

316:                                              ; preds = %309
  %317 = call i64 @strlen(ptr noundef %3) #5
  %318 = trunc i64 %317 to i32
  store i32 %318, ptr %4, align 4
  %319 = load i32, ptr %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 48
  br i1 %324, label %347, label %325

325:                                              ; preds = %316
  %326 = load i32, ptr %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 49
  br i1 %331, label %342, label %332

332:                                              ; preds = %325
  %333 = load i32, ptr %4, align 4
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %341, label %335

335:                                              ; preds = %332
  %336 = load i32, ptr %4, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %338
  store i8 0, ptr %339, align 1
  br label %340

340:                                              ; preds = %335
  br label %346

341:                                              ; preds = %332
  br label %352

342:                                              ; preds = %325
  %343 = load i32, ptr %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %344
  store i8 49, ptr %345, align 1
  br label %346

346:                                              ; preds = %342, %340
  br label %351

347:                                              ; preds = %316
  %348 = load i32, ptr %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %349
  store i8 48, ptr %350, align 1
  br label %351

351:                                              ; preds = %347, %346
  br label %352

352:                                              ; preds = %351, %341
  %353 = load i32, ptr %6, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %6, align 4
  %355 = load i32, ptr %6, align 4
  %356 = sext i32 %355 to i64
  %357 = call i64 @strlen(ptr noundef %2) #5
  %358 = icmp ult i64 %356, %357
  br i1 %358, label %359, label %957

359:                                              ; preds = %352
  %360 = call i64 @strlen(ptr noundef %3) #5
  %361 = trunc i64 %360 to i32
  store i32 %361, ptr %4, align 4
  %362 = load i32, ptr %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 48
  br i1 %367, label %390, label %368

368:                                              ; preds = %359
  %369 = load i32, ptr %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %370
  %372 = load i8, ptr %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 49
  br i1 %374, label %385, label %375

375:                                              ; preds = %368
  %376 = load i32, ptr %4, align 4
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %384, label %378

378:                                              ; preds = %375
  %379 = load i32, ptr %4, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %381
  store i8 0, ptr %382, align 1
  br label %383

383:                                              ; preds = %378
  br label %389

384:                                              ; preds = %375
  br label %395

385:                                              ; preds = %368
  %386 = load i32, ptr %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %387
  store i8 49, ptr %388, align 1
  br label %389

389:                                              ; preds = %385, %383
  br label %394

390:                                              ; preds = %359
  %391 = load i32, ptr %4, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %392
  store i8 48, ptr %393, align 1
  br label %394

394:                                              ; preds = %390, %389
  br label %395

395:                                              ; preds = %394, %384
  %396 = load i32, ptr %6, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %6, align 4
  %398 = load i32, ptr %6, align 4
  %399 = sext i32 %398 to i64
  %400 = call i64 @strlen(ptr noundef %2) #5
  %401 = icmp ult i64 %399, %400
  br i1 %401, label %402, label %957

402:                                              ; preds = %395
  %403 = call i64 @strlen(ptr noundef %3) #5
  %404 = trunc i64 %403 to i32
  store i32 %404, ptr %4, align 4
  %405 = load i32, ptr %6, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %406
  %408 = load i8, ptr %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 48
  br i1 %410, label %433, label %411

411:                                              ; preds = %402
  %412 = load i32, ptr %6, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %413
  %415 = load i8, ptr %414, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp eq i32 %416, 49
  br i1 %417, label %428, label %418

418:                                              ; preds = %411
  %419 = load i32, ptr %4, align 4
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %427, label %421

421:                                              ; preds = %418
  %422 = load i32, ptr %4, align 4
  %423 = sub nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %424
  store i8 0, ptr %425, align 1
  br label %426

426:                                              ; preds = %421
  br label %432

427:                                              ; preds = %418
  br label %438

428:                                              ; preds = %411
  %429 = load i32, ptr %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %430
  store i8 49, ptr %431, align 1
  br label %432

432:                                              ; preds = %428, %426
  br label %437

433:                                              ; preds = %402
  %434 = load i32, ptr %4, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %435
  store i8 48, ptr %436, align 1
  br label %437

437:                                              ; preds = %433, %432
  br label %438

438:                                              ; preds = %437, %427
  %439 = load i32, ptr %6, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %6, align 4
  %441 = load i32, ptr %6, align 4
  %442 = sext i32 %441 to i64
  %443 = call i64 @strlen(ptr noundef %2) #5
  %444 = icmp ult i64 %442, %443
  br i1 %444, label %445, label %957

445:                                              ; preds = %438
  %446 = call i64 @strlen(ptr noundef %3) #5
  %447 = trunc i64 %446 to i32
  store i32 %447, ptr %4, align 4
  %448 = load i32, ptr %6, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %449
  %451 = load i8, ptr %450, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp eq i32 %452, 48
  br i1 %453, label %476, label %454

454:                                              ; preds = %445
  %455 = load i32, ptr %6, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp eq i32 %459, 49
  br i1 %460, label %471, label %461

461:                                              ; preds = %454
  %462 = load i32, ptr %4, align 4
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %470, label %464

464:                                              ; preds = %461
  %465 = load i32, ptr %4, align 4
  %466 = sub nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %467
  store i8 0, ptr %468, align 1
  br label %469

469:                                              ; preds = %464
  br label %475

470:                                              ; preds = %461
  br label %481

471:                                              ; preds = %454
  %472 = load i32, ptr %4, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %473
  store i8 49, ptr %474, align 1
  br label %475

475:                                              ; preds = %471, %469
  br label %480

476:                                              ; preds = %445
  %477 = load i32, ptr %4, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %478
  store i8 48, ptr %479, align 1
  br label %480

480:                                              ; preds = %476, %475
  br label %481

481:                                              ; preds = %480, %470
  %482 = load i32, ptr %6, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %6, align 4
  %484 = load i32, ptr %6, align 4
  %485 = sext i32 %484 to i64
  %486 = call i64 @strlen(ptr noundef %2) #5
  %487 = icmp ult i64 %485, %486
  br i1 %487, label %488, label %957

488:                                              ; preds = %481
  %489 = call i64 @strlen(ptr noundef %3) #5
  %490 = trunc i64 %489 to i32
  store i32 %490, ptr %4, align 4
  %491 = load i32, ptr %6, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %492
  %494 = load i8, ptr %493, align 1
  %495 = sext i8 %494 to i32
  %496 = icmp eq i32 %495, 48
  br i1 %496, label %519, label %497

497:                                              ; preds = %488
  %498 = load i32, ptr %6, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %499
  %501 = load i8, ptr %500, align 1
  %502 = sext i8 %501 to i32
  %503 = icmp eq i32 %502, 49
  br i1 %503, label %514, label %504

504:                                              ; preds = %497
  %505 = load i32, ptr %4, align 4
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %513, label %507

507:                                              ; preds = %504
  %508 = load i32, ptr %4, align 4
  %509 = sub nsw i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %510
  store i8 0, ptr %511, align 1
  br label %512

512:                                              ; preds = %507
  br label %518

513:                                              ; preds = %504
  br label %524

514:                                              ; preds = %497
  %515 = load i32, ptr %4, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %516
  store i8 49, ptr %517, align 1
  br label %518

518:                                              ; preds = %514, %512
  br label %523

519:                                              ; preds = %488
  %520 = load i32, ptr %4, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %521
  store i8 48, ptr %522, align 1
  br label %523

523:                                              ; preds = %519, %518
  br label %524

524:                                              ; preds = %523, %513
  %525 = load i32, ptr %6, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %6, align 4
  %527 = load i32, ptr %6, align 4
  %528 = sext i32 %527 to i64
  %529 = call i64 @strlen(ptr noundef %2) #5
  %530 = icmp ult i64 %528, %529
  br i1 %530, label %531, label %957

531:                                              ; preds = %524
  %532 = call i64 @strlen(ptr noundef %3) #5
  %533 = trunc i64 %532 to i32
  store i32 %533, ptr %4, align 4
  %534 = load i32, ptr %6, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %535
  %537 = load i8, ptr %536, align 1
  %538 = sext i8 %537 to i32
  %539 = icmp eq i32 %538, 48
  br i1 %539, label %562, label %540

540:                                              ; preds = %531
  %541 = load i32, ptr %6, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %542
  %544 = load i8, ptr %543, align 1
  %545 = sext i8 %544 to i32
  %546 = icmp eq i32 %545, 49
  br i1 %546, label %557, label %547

547:                                              ; preds = %540
  %548 = load i32, ptr %4, align 4
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %556, label %550

550:                                              ; preds = %547
  %551 = load i32, ptr %4, align 4
  %552 = sub nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %553
  store i8 0, ptr %554, align 1
  br label %555

555:                                              ; preds = %550
  br label %561

556:                                              ; preds = %547
  br label %567

557:                                              ; preds = %540
  %558 = load i32, ptr %4, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %559
  store i8 49, ptr %560, align 1
  br label %561

561:                                              ; preds = %557, %555
  br label %566

562:                                              ; preds = %531
  %563 = load i32, ptr %4, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %564
  store i8 48, ptr %565, align 1
  br label %566

566:                                              ; preds = %562, %561
  br label %567

567:                                              ; preds = %566, %556
  %568 = load i32, ptr %6, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %6, align 4
  %570 = load i32, ptr %6, align 4
  %571 = sext i32 %570 to i64
  %572 = call i64 @strlen(ptr noundef %2) #5
  %573 = icmp ult i64 %571, %572
  br i1 %573, label %574, label %957

574:                                              ; preds = %567
  %575 = call i64 @strlen(ptr noundef %3) #5
  %576 = trunc i64 %575 to i32
  store i32 %576, ptr %4, align 4
  %577 = load i32, ptr %6, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %578
  %580 = load i8, ptr %579, align 1
  %581 = sext i8 %580 to i32
  %582 = icmp eq i32 %581, 48
  br i1 %582, label %605, label %583

583:                                              ; preds = %574
  %584 = load i32, ptr %6, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %585
  %587 = load i8, ptr %586, align 1
  %588 = sext i8 %587 to i32
  %589 = icmp eq i32 %588, 49
  br i1 %589, label %600, label %590

590:                                              ; preds = %583
  %591 = load i32, ptr %4, align 4
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %599, label %593

593:                                              ; preds = %590
  %594 = load i32, ptr %4, align 4
  %595 = sub nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %596
  store i8 0, ptr %597, align 1
  br label %598

598:                                              ; preds = %593
  br label %604

599:                                              ; preds = %590
  br label %610

600:                                              ; preds = %583
  %601 = load i32, ptr %4, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %602
  store i8 49, ptr %603, align 1
  br label %604

604:                                              ; preds = %600, %598
  br label %609

605:                                              ; preds = %574
  %606 = load i32, ptr %4, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %607
  store i8 48, ptr %608, align 1
  br label %609

609:                                              ; preds = %605, %604
  br label %610

610:                                              ; preds = %609, %599
  %611 = load i32, ptr %6, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %6, align 4
  %613 = load i32, ptr %6, align 4
  %614 = sext i32 %613 to i64
  %615 = call i64 @strlen(ptr noundef %2) #5
  %616 = icmp ult i64 %614, %615
  br i1 %616, label %617, label %957

617:                                              ; preds = %610
  %618 = call i64 @strlen(ptr noundef %3) #5
  %619 = trunc i64 %618 to i32
  store i32 %619, ptr %4, align 4
  %620 = load i32, ptr %6, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %621
  %623 = load i8, ptr %622, align 1
  %624 = sext i8 %623 to i32
  %625 = icmp eq i32 %624, 48
  br i1 %625, label %648, label %626

626:                                              ; preds = %617
  %627 = load i32, ptr %6, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %628
  %630 = load i8, ptr %629, align 1
  %631 = sext i8 %630 to i32
  %632 = icmp eq i32 %631, 49
  br i1 %632, label %643, label %633

633:                                              ; preds = %626
  %634 = load i32, ptr %4, align 4
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %642, label %636

636:                                              ; preds = %633
  %637 = load i32, ptr %4, align 4
  %638 = sub nsw i32 %637, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %639
  store i8 0, ptr %640, align 1
  br label %641

641:                                              ; preds = %636
  br label %647

642:                                              ; preds = %633
  br label %653

643:                                              ; preds = %626
  %644 = load i32, ptr %4, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %645
  store i8 49, ptr %646, align 1
  br label %647

647:                                              ; preds = %643, %641
  br label %652

648:                                              ; preds = %617
  %649 = load i32, ptr %4, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %650
  store i8 48, ptr %651, align 1
  br label %652

652:                                              ; preds = %648, %647
  br label %653

653:                                              ; preds = %652, %642
  %654 = load i32, ptr %6, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %6, align 4
  %656 = load i32, ptr %6, align 4
  %657 = sext i32 %656 to i64
  %658 = call i64 @strlen(ptr noundef %2) #5
  %659 = icmp ult i64 %657, %658
  br i1 %659, label %660, label %957

660:                                              ; preds = %653
  %661 = call i64 @strlen(ptr noundef %3) #5
  %662 = trunc i64 %661 to i32
  store i32 %662, ptr %4, align 4
  %663 = load i32, ptr %6, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %664
  %666 = load i8, ptr %665, align 1
  %667 = sext i8 %666 to i32
  %668 = icmp eq i32 %667, 48
  br i1 %668, label %691, label %669

669:                                              ; preds = %660
  %670 = load i32, ptr %6, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %671
  %673 = load i8, ptr %672, align 1
  %674 = sext i8 %673 to i32
  %675 = icmp eq i32 %674, 49
  br i1 %675, label %686, label %676

676:                                              ; preds = %669
  %677 = load i32, ptr %4, align 4
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %685, label %679

679:                                              ; preds = %676
  %680 = load i32, ptr %4, align 4
  %681 = sub nsw i32 %680, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %682
  store i8 0, ptr %683, align 1
  br label %684

684:                                              ; preds = %679
  br label %690

685:                                              ; preds = %676
  br label %696

686:                                              ; preds = %669
  %687 = load i32, ptr %4, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %688
  store i8 49, ptr %689, align 1
  br label %690

690:                                              ; preds = %686, %684
  br label %695

691:                                              ; preds = %660
  %692 = load i32, ptr %4, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %693
  store i8 48, ptr %694, align 1
  br label %695

695:                                              ; preds = %691, %690
  br label %696

696:                                              ; preds = %695, %685
  %697 = load i32, ptr %6, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %6, align 4
  %699 = load i32, ptr %6, align 4
  %700 = sext i32 %699 to i64
  %701 = call i64 @strlen(ptr noundef %2) #5
  %702 = icmp ult i64 %700, %701
  br i1 %702, label %703, label %957

703:                                              ; preds = %696
  %704 = call i64 @strlen(ptr noundef %3) #5
  %705 = trunc i64 %704 to i32
  store i32 %705, ptr %4, align 4
  %706 = load i32, ptr %6, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %707
  %709 = load i8, ptr %708, align 1
  %710 = sext i8 %709 to i32
  %711 = icmp eq i32 %710, 48
  br i1 %711, label %734, label %712

712:                                              ; preds = %703
  %713 = load i32, ptr %6, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %714
  %716 = load i8, ptr %715, align 1
  %717 = sext i8 %716 to i32
  %718 = icmp eq i32 %717, 49
  br i1 %718, label %729, label %719

719:                                              ; preds = %712
  %720 = load i32, ptr %4, align 4
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %728, label %722

722:                                              ; preds = %719
  %723 = load i32, ptr %4, align 4
  %724 = sub nsw i32 %723, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %725
  store i8 0, ptr %726, align 1
  br label %727

727:                                              ; preds = %722
  br label %733

728:                                              ; preds = %719
  br label %739

729:                                              ; preds = %712
  %730 = load i32, ptr %4, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %731
  store i8 49, ptr %732, align 1
  br label %733

733:                                              ; preds = %729, %727
  br label %738

734:                                              ; preds = %703
  %735 = load i32, ptr %4, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %736
  store i8 48, ptr %737, align 1
  br label %738

738:                                              ; preds = %734, %733
  br label %739

739:                                              ; preds = %738, %728
  %740 = load i32, ptr %6, align 4
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %6, align 4
  %742 = load i32, ptr %6, align 4
  %743 = sext i32 %742 to i64
  %744 = call i64 @strlen(ptr noundef %2) #5
  %745 = icmp ult i64 %743, %744
  br i1 %745, label %746, label %957

746:                                              ; preds = %739
  %747 = call i64 @strlen(ptr noundef %3) #5
  %748 = trunc i64 %747 to i32
  store i32 %748, ptr %4, align 4
  %749 = load i32, ptr %6, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %750
  %752 = load i8, ptr %751, align 1
  %753 = sext i8 %752 to i32
  %754 = icmp eq i32 %753, 48
  br i1 %754, label %777, label %755

755:                                              ; preds = %746
  %756 = load i32, ptr %6, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %757
  %759 = load i8, ptr %758, align 1
  %760 = sext i8 %759 to i32
  %761 = icmp eq i32 %760, 49
  br i1 %761, label %772, label %762

762:                                              ; preds = %755
  %763 = load i32, ptr %4, align 4
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %771, label %765

765:                                              ; preds = %762
  %766 = load i32, ptr %4, align 4
  %767 = sub nsw i32 %766, 1
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %768
  store i8 0, ptr %769, align 1
  br label %770

770:                                              ; preds = %765
  br label %776

771:                                              ; preds = %762
  br label %782

772:                                              ; preds = %755
  %773 = load i32, ptr %4, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %774
  store i8 49, ptr %775, align 1
  br label %776

776:                                              ; preds = %772, %770
  br label %781

777:                                              ; preds = %746
  %778 = load i32, ptr %4, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %779
  store i8 48, ptr %780, align 1
  br label %781

781:                                              ; preds = %777, %776
  br label %782

782:                                              ; preds = %781, %771
  %783 = load i32, ptr %6, align 4
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %6, align 4
  %785 = load i32, ptr %6, align 4
  %786 = sext i32 %785 to i64
  %787 = call i64 @strlen(ptr noundef %2) #5
  %788 = icmp ult i64 %786, %787
  br i1 %788, label %789, label %957

789:                                              ; preds = %782
  %790 = call i64 @strlen(ptr noundef %3) #5
  %791 = trunc i64 %790 to i32
  store i32 %791, ptr %4, align 4
  %792 = load i32, ptr %6, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %793
  %795 = load i8, ptr %794, align 1
  %796 = sext i8 %795 to i32
  %797 = icmp eq i32 %796, 48
  br i1 %797, label %820, label %798

798:                                              ; preds = %789
  %799 = load i32, ptr %6, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %800
  %802 = load i8, ptr %801, align 1
  %803 = sext i8 %802 to i32
  %804 = icmp eq i32 %803, 49
  br i1 %804, label %815, label %805

805:                                              ; preds = %798
  %806 = load i32, ptr %4, align 4
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %814, label %808

808:                                              ; preds = %805
  %809 = load i32, ptr %4, align 4
  %810 = sub nsw i32 %809, 1
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %811
  store i8 0, ptr %812, align 1
  br label %813

813:                                              ; preds = %808
  br label %819

814:                                              ; preds = %805
  br label %825

815:                                              ; preds = %798
  %816 = load i32, ptr %4, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %817
  store i8 49, ptr %818, align 1
  br label %819

819:                                              ; preds = %815, %813
  br label %824

820:                                              ; preds = %789
  %821 = load i32, ptr %4, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %822
  store i8 48, ptr %823, align 1
  br label %824

824:                                              ; preds = %820, %819
  br label %825

825:                                              ; preds = %824, %814
  %826 = load i32, ptr %6, align 4
  %827 = add nsw i32 %826, 1
  store i32 %827, ptr %6, align 4
  %828 = load i32, ptr %6, align 4
  %829 = sext i32 %828 to i64
  %830 = call i64 @strlen(ptr noundef %2) #5
  %831 = icmp ult i64 %829, %830
  br i1 %831, label %832, label %957

832:                                              ; preds = %825
  %833 = call i64 @strlen(ptr noundef %3) #5
  %834 = trunc i64 %833 to i32
  store i32 %834, ptr %4, align 4
  %835 = load i32, ptr %6, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %836
  %838 = load i8, ptr %837, align 1
  %839 = sext i8 %838 to i32
  %840 = icmp eq i32 %839, 48
  br i1 %840, label %863, label %841

841:                                              ; preds = %832
  %842 = load i32, ptr %6, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %843
  %845 = load i8, ptr %844, align 1
  %846 = sext i8 %845 to i32
  %847 = icmp eq i32 %846, 49
  br i1 %847, label %858, label %848

848:                                              ; preds = %841
  %849 = load i32, ptr %4, align 4
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %857, label %851

851:                                              ; preds = %848
  %852 = load i32, ptr %4, align 4
  %853 = sub nsw i32 %852, 1
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %854
  store i8 0, ptr %855, align 1
  br label %856

856:                                              ; preds = %851
  br label %862

857:                                              ; preds = %848
  br label %868

858:                                              ; preds = %841
  %859 = load i32, ptr %4, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %860
  store i8 49, ptr %861, align 1
  br label %862

862:                                              ; preds = %858, %856
  br label %867

863:                                              ; preds = %832
  %864 = load i32, ptr %4, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %865
  store i8 48, ptr %866, align 1
  br label %867

867:                                              ; preds = %863, %862
  br label %868

868:                                              ; preds = %867, %857
  %869 = load i32, ptr %6, align 4
  %870 = add nsw i32 %869, 1
  store i32 %870, ptr %6, align 4
  %871 = load i32, ptr %6, align 4
  %872 = sext i32 %871 to i64
  %873 = call i64 @strlen(ptr noundef %2) #5
  %874 = icmp ult i64 %872, %873
  br i1 %874, label %875, label %957

875:                                              ; preds = %868
  %876 = call i64 @strlen(ptr noundef %3) #5
  %877 = trunc i64 %876 to i32
  store i32 %877, ptr %4, align 4
  %878 = load i32, ptr %6, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %879
  %881 = load i8, ptr %880, align 1
  %882 = sext i8 %881 to i32
  %883 = icmp eq i32 %882, 48
  br i1 %883, label %906, label %884

884:                                              ; preds = %875
  %885 = load i32, ptr %6, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %886
  %888 = load i8, ptr %887, align 1
  %889 = sext i8 %888 to i32
  %890 = icmp eq i32 %889, 49
  br i1 %890, label %901, label %891

891:                                              ; preds = %884
  %892 = load i32, ptr %4, align 4
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %900, label %894

894:                                              ; preds = %891
  %895 = load i32, ptr %4, align 4
  %896 = sub nsw i32 %895, 1
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %897
  store i8 0, ptr %898, align 1
  br label %899

899:                                              ; preds = %894
  br label %905

900:                                              ; preds = %891
  br label %911

901:                                              ; preds = %884
  %902 = load i32, ptr %4, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %903
  store i8 49, ptr %904, align 1
  br label %905

905:                                              ; preds = %901, %899
  br label %910

906:                                              ; preds = %875
  %907 = load i32, ptr %4, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %908
  store i8 48, ptr %909, align 1
  br label %910

910:                                              ; preds = %906, %905
  br label %911

911:                                              ; preds = %910, %900
  %912 = load i32, ptr %6, align 4
  %913 = add nsw i32 %912, 1
  store i32 %913, ptr %6, align 4
  %914 = load i32, ptr %6, align 4
  %915 = sext i32 %914 to i64
  %916 = call i64 @strlen(ptr noundef %2) #5
  %917 = icmp ult i64 %915, %916
  br i1 %917, label %918, label %957

918:                                              ; preds = %911
  %919 = call i64 @strlen(ptr noundef %3) #5
  %920 = trunc i64 %919 to i32
  store i32 %920, ptr %4, align 4
  %921 = load i32, ptr %6, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %922
  %924 = load i8, ptr %923, align 1
  %925 = sext i8 %924 to i32
  %926 = icmp eq i32 %925, 48
  br i1 %926, label %949, label %927

927:                                              ; preds = %918
  %928 = load i32, ptr %6, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %929
  %931 = load i8, ptr %930, align 1
  %932 = sext i8 %931 to i32
  %933 = icmp eq i32 %932, 49
  br i1 %933, label %944, label %934

934:                                              ; preds = %927
  %935 = load i32, ptr %4, align 4
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %943, label %937

937:                                              ; preds = %934
  %938 = load i32, ptr %4, align 4
  %939 = sub nsw i32 %938, 1
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %940
  store i8 0, ptr %941, align 1
  br label %942

942:                                              ; preds = %937
  br label %948

943:                                              ; preds = %934
  br label %954

944:                                              ; preds = %927
  %945 = load i32, ptr %4, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %946
  store i8 49, ptr %947, align 1
  br label %948

948:                                              ; preds = %944, %942
  br label %953

949:                                              ; preds = %918
  %950 = load i32, ptr %4, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %951
  store i8 48, ptr %952, align 1
  br label %953

953:                                              ; preds = %949, %948
  br label %954

954:                                              ; preds = %953, %943
  %955 = load i32, ptr %6, align 4
  %956 = add nsw i32 %955, 1
  store i32 %956, ptr %6, align 4
  br label %268, !llvm.loop !8

957:                                              ; preds = %911, %868, %825, %782, %739, %696, %653, %610, %567, %524, %481, %438, %395, %352, %309, %268
  %958 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  %959 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %958)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
