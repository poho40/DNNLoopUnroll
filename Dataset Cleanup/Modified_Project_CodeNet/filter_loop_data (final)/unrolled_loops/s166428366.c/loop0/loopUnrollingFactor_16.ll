; ModuleID = 's166428366.ls.bc'
source_filename = "s166428366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"T74\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %8 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0
  %9 = call ptr @strncpy(ptr noundef %8, ptr noundef @.str, i64 noundef 100) #4
  %10 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0
  %11 = call i64 @strlen(ptr noundef %10) #5
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %555, %0
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %558

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 66
  br i1 %23, label %24, label %34

24:                                               ; preds = %17
  %25 = load i32, ptr %5, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %31
  store i8 0, ptr %32, align 1
  br label %33

33:                                               ; preds = %27, %24
  br label %44

34:                                               ; preds = %17
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %40
  store i8 %38, ptr %41, align 1
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %34, %33
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %558

51:                                               ; preds = %45
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 66
  br i1 %57, label %68, label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %64
  store i8 %62, ptr %65, align 1
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  br label %78

68:                                               ; preds = %51
  %69 = load i32, ptr %5, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %5, align 4
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %75
  store i8 0, ptr %76, align 1
  br label %77

77:                                               ; preds = %71, %68
  br label %78

78:                                               ; preds = %77, %58
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4
  %82 = load i32, ptr %6, align 4
  %83 = load i32, ptr %4, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %558

85:                                               ; preds = %79
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 66
  br i1 %91, label %102, label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = load i32, ptr %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %98
  store i8 %96, ptr %99, align 1
  %100 = load i32, ptr %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %5, align 4
  br label %112

102:                                              ; preds = %85
  %103 = load i32, ptr %5, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load i32, ptr %5, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %5, align 4
  %108 = load i32, ptr %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %109
  store i8 0, ptr %110, align 1
  br label %111

111:                                              ; preds = %105, %102
  br label %112

112:                                              ; preds = %111, %92
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %6, align 4
  %116 = load i32, ptr %6, align 4
  %117 = load i32, ptr %4, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %558

119:                                              ; preds = %113
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 66
  br i1 %125, label %136, label %126

126:                                              ; preds = %119
  %127 = load i32, ptr %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = load i32, ptr %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %132
  store i8 %130, ptr %133, align 1
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %5, align 4
  br label %146

136:                                              ; preds = %119
  %137 = load i32, ptr %5, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %136
  %140 = load i32, ptr %5, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %5, align 4
  %142 = load i32, ptr %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %143
  store i8 0, ptr %144, align 1
  br label %145

145:                                              ; preds = %139, %136
  br label %146

146:                                              ; preds = %145, %126
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %6, align 4
  %150 = load i32, ptr %6, align 4
  %151 = load i32, ptr %4, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %558

153:                                              ; preds = %147
  %154 = load i32, ptr %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 66
  br i1 %159, label %170, label %160

160:                                              ; preds = %153
  %161 = load i32, ptr %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = load i32, ptr %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %166
  store i8 %164, ptr %167, align 1
  %168 = load i32, ptr %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %5, align 4
  br label %180

170:                                              ; preds = %153
  %171 = load i32, ptr %5, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = load i32, ptr %5, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %5, align 4
  %176 = load i32, ptr %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %177
  store i8 0, ptr %178, align 1
  br label %179

179:                                              ; preds = %173, %170
  br label %180

180:                                              ; preds = %179, %160
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %6, align 4
  %184 = load i32, ptr %6, align 4
  %185 = load i32, ptr %4, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %558

187:                                              ; preds = %181
  %188 = load i32, ptr %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 66
  br i1 %193, label %204, label %194

194:                                              ; preds = %187
  %195 = load i32, ptr %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = load i32, ptr %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %200
  store i8 %198, ptr %201, align 1
  %202 = load i32, ptr %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %5, align 4
  br label %214

204:                                              ; preds = %187
  %205 = load i32, ptr %5, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %204
  %208 = load i32, ptr %5, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %5, align 4
  %210 = load i32, ptr %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %211
  store i8 0, ptr %212, align 1
  br label %213

213:                                              ; preds = %207, %204
  br label %214

214:                                              ; preds = %213, %194
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %6, align 4
  %218 = load i32, ptr %6, align 4
  %219 = load i32, ptr %4, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %558

221:                                              ; preds = %215
  %222 = load i32, ptr %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 66
  br i1 %227, label %238, label %228

228:                                              ; preds = %221
  %229 = load i32, ptr %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = load i32, ptr %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %234
  store i8 %232, ptr %235, align 1
  %236 = load i32, ptr %5, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %5, align 4
  br label %248

238:                                              ; preds = %221
  %239 = load i32, ptr %5, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %247

241:                                              ; preds = %238
  %242 = load i32, ptr %5, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %5, align 4
  %244 = load i32, ptr %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %245
  store i8 0, ptr %246, align 1
  br label %247

247:                                              ; preds = %241, %238
  br label %248

248:                                              ; preds = %247, %228
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %6, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %6, align 4
  %252 = load i32, ptr %6, align 4
  %253 = load i32, ptr %4, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %558

255:                                              ; preds = %249
  %256 = load i32, ptr %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 66
  br i1 %261, label %272, label %262

262:                                              ; preds = %255
  %263 = load i32, ptr %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = load i32, ptr %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %268
  store i8 %266, ptr %269, align 1
  %270 = load i32, ptr %5, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %5, align 4
  br label %282

272:                                              ; preds = %255
  %273 = load i32, ptr %5, align 4
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %281

275:                                              ; preds = %272
  %276 = load i32, ptr %5, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, ptr %5, align 4
  %278 = load i32, ptr %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %279
  store i8 0, ptr %280, align 1
  br label %281

281:                                              ; preds = %275, %272
  br label %282

282:                                              ; preds = %281, %262
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %6, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %6, align 4
  %286 = load i32, ptr %6, align 4
  %287 = load i32, ptr %4, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %558

289:                                              ; preds = %283
  %290 = load i32, ptr %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 66
  br i1 %295, label %306, label %296

296:                                              ; preds = %289
  %297 = load i32, ptr %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = load i32, ptr %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %302
  store i8 %300, ptr %303, align 1
  %304 = load i32, ptr %5, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %5, align 4
  br label %316

306:                                              ; preds = %289
  %307 = load i32, ptr %5, align 4
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %315

309:                                              ; preds = %306
  %310 = load i32, ptr %5, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %5, align 4
  %312 = load i32, ptr %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %313
  store i8 0, ptr %314, align 1
  br label %315

315:                                              ; preds = %309, %306
  br label %316

316:                                              ; preds = %315, %296
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %6, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %6, align 4
  %320 = load i32, ptr %6, align 4
  %321 = load i32, ptr %4, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %558

323:                                              ; preds = %317
  %324 = load i32, ptr %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %325
  %327 = load i8, ptr %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 66
  br i1 %329, label %340, label %330

330:                                              ; preds = %323
  %331 = load i32, ptr %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1
  %335 = load i32, ptr %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %336
  store i8 %334, ptr %337, align 1
  %338 = load i32, ptr %5, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %5, align 4
  br label %350

340:                                              ; preds = %323
  %341 = load i32, ptr %5, align 4
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %349

343:                                              ; preds = %340
  %344 = load i32, ptr %5, align 4
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %5, align 4
  %346 = load i32, ptr %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %347
  store i8 0, ptr %348, align 1
  br label %349

349:                                              ; preds = %343, %340
  br label %350

350:                                              ; preds = %349, %330
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %6, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %6, align 4
  %354 = load i32, ptr %6, align 4
  %355 = load i32, ptr %4, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %558

357:                                              ; preds = %351
  %358 = load i32, ptr %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %359
  %361 = load i8, ptr %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 66
  br i1 %363, label %374, label %364

364:                                              ; preds = %357
  %365 = load i32, ptr %6, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %366
  %368 = load i8, ptr %367, align 1
  %369 = load i32, ptr %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %370
  store i8 %368, ptr %371, align 1
  %372 = load i32, ptr %5, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %5, align 4
  br label %384

374:                                              ; preds = %357
  %375 = load i32, ptr %5, align 4
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %383

377:                                              ; preds = %374
  %378 = load i32, ptr %5, align 4
  %379 = add nsw i32 %378, -1
  store i32 %379, ptr %5, align 4
  %380 = load i32, ptr %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %381
  store i8 0, ptr %382, align 1
  br label %383

383:                                              ; preds = %377, %374
  br label %384

384:                                              ; preds = %383, %364
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %6, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %6, align 4
  %388 = load i32, ptr %6, align 4
  %389 = load i32, ptr %4, align 4
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %391, label %558

391:                                              ; preds = %385
  %392 = load i32, ptr %6, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %396, 66
  br i1 %397, label %408, label %398

398:                                              ; preds = %391
  %399 = load i32, ptr %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %400
  %402 = load i8, ptr %401, align 1
  %403 = load i32, ptr %5, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %404
  store i8 %402, ptr %405, align 1
  %406 = load i32, ptr %5, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %5, align 4
  br label %418

408:                                              ; preds = %391
  %409 = load i32, ptr %5, align 4
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %411, label %417

411:                                              ; preds = %408
  %412 = load i32, ptr %5, align 4
  %413 = add nsw i32 %412, -1
  store i32 %413, ptr %5, align 4
  %414 = load i32, ptr %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %415
  store i8 0, ptr %416, align 1
  br label %417

417:                                              ; preds = %411, %408
  br label %418

418:                                              ; preds = %417, %398
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %6, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %6, align 4
  %422 = load i32, ptr %6, align 4
  %423 = load i32, ptr %4, align 4
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %425, label %558

425:                                              ; preds = %419
  %426 = load i32, ptr %6, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %427
  %429 = load i8, ptr %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 66
  br i1 %431, label %442, label %432

432:                                              ; preds = %425
  %433 = load i32, ptr %6, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %434
  %436 = load i8, ptr %435, align 1
  %437 = load i32, ptr %5, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %438
  store i8 %436, ptr %439, align 1
  %440 = load i32, ptr %5, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %5, align 4
  br label %452

442:                                              ; preds = %425
  %443 = load i32, ptr %5, align 4
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %445, label %451

445:                                              ; preds = %442
  %446 = load i32, ptr %5, align 4
  %447 = add nsw i32 %446, -1
  store i32 %447, ptr %5, align 4
  %448 = load i32, ptr %5, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %449
  store i8 0, ptr %450, align 1
  br label %451

451:                                              ; preds = %445, %442
  br label %452

452:                                              ; preds = %451, %432
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %6, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %6, align 4
  %456 = load i32, ptr %6, align 4
  %457 = load i32, ptr %4, align 4
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %558

459:                                              ; preds = %453
  %460 = load i32, ptr %6, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %461
  %463 = load i8, ptr %462, align 1
  %464 = sext i8 %463 to i32
  %465 = icmp eq i32 %464, 66
  br i1 %465, label %476, label %466

466:                                              ; preds = %459
  %467 = load i32, ptr %6, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %468
  %470 = load i8, ptr %469, align 1
  %471 = load i32, ptr %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %472
  store i8 %470, ptr %473, align 1
  %474 = load i32, ptr %5, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %5, align 4
  br label %486

476:                                              ; preds = %459
  %477 = load i32, ptr %5, align 4
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %479, label %485

479:                                              ; preds = %476
  %480 = load i32, ptr %5, align 4
  %481 = add nsw i32 %480, -1
  store i32 %481, ptr %5, align 4
  %482 = load i32, ptr %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %483
  store i8 0, ptr %484, align 1
  br label %485

485:                                              ; preds = %479, %476
  br label %486

486:                                              ; preds = %485, %466
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %6, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %6, align 4
  %490 = load i32, ptr %6, align 4
  %491 = load i32, ptr %4, align 4
  %492 = icmp slt i32 %490, %491
  br i1 %492, label %493, label %558

493:                                              ; preds = %487
  %494 = load i32, ptr %6, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %495
  %497 = load i8, ptr %496, align 1
  %498 = sext i8 %497 to i32
  %499 = icmp eq i32 %498, 66
  br i1 %499, label %510, label %500

500:                                              ; preds = %493
  %501 = load i32, ptr %6, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %502
  %504 = load i8, ptr %503, align 1
  %505 = load i32, ptr %5, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %506
  store i8 %504, ptr %507, align 1
  %508 = load i32, ptr %5, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %5, align 4
  br label %520

510:                                              ; preds = %493
  %511 = load i32, ptr %5, align 4
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %513, label %519

513:                                              ; preds = %510
  %514 = load i32, ptr %5, align 4
  %515 = add nsw i32 %514, -1
  store i32 %515, ptr %5, align 4
  %516 = load i32, ptr %5, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %517
  store i8 0, ptr %518, align 1
  br label %519

519:                                              ; preds = %513, %510
  br label %520

520:                                              ; preds = %519, %500
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %6, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %6, align 4
  %524 = load i32, ptr %6, align 4
  %525 = load i32, ptr %4, align 4
  %526 = icmp slt i32 %524, %525
  br i1 %526, label %527, label %558

527:                                              ; preds = %521
  %528 = load i32, ptr %6, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %529
  %531 = load i8, ptr %530, align 1
  %532 = sext i8 %531 to i32
  %533 = icmp eq i32 %532, 66
  br i1 %533, label %544, label %534

534:                                              ; preds = %527
  %535 = load i32, ptr %6, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %536
  %538 = load i8, ptr %537, align 1
  %539 = load i32, ptr %5, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %540
  store i8 %538, ptr %541, align 1
  %542 = load i32, ptr %5, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %5, align 4
  br label %554

544:                                              ; preds = %527
  %545 = load i32, ptr %5, align 4
  %546 = icmp sgt i32 %545, 0
  br i1 %546, label %547, label %553

547:                                              ; preds = %544
  %548 = load i32, ptr %5, align 4
  %549 = add nsw i32 %548, -1
  store i32 %549, ptr %5, align 4
  %550 = load i32, ptr %5, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %551
  store i8 0, ptr %552, align 1
  br label %553

553:                                              ; preds = %547, %544
  br label %554

554:                                              ; preds = %553, %534
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr %6, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %6, align 4
  br label %13, !llvm.loop !6

558:                                              ; preds = %521, %487, %453, %419, %385, %351, %317, %283, %249, %215, %181, %147, %113, %79, %45, %13
  %559 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %560 = call i64 @strlen(ptr noundef %559) #5
  %561 = trunc i64 %560 to i32
  store i32 %561, ptr %4, align 4
  store i32 0, ptr %7, align 4
  br label %562

562:                                              ; preds = %573, %558
  %563 = load i32, ptr %7, align 4
  %564 = load i32, ptr %4, align 4
  %565 = icmp slt i32 %563, %564
  br i1 %565, label %566, label %576

566:                                              ; preds = %562
  %567 = load i32, ptr %7, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %568
  %570 = load i8, ptr %569, align 1
  %571 = sext i8 %570 to i32
  %572 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %571)
  br label %573

573:                                              ; preds = %566
  %574 = load i32, ptr %7, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %7, align 4
  br label %562, !llvm.loop !8

576:                                              ; preds = %562
  %577 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
