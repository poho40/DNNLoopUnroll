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

13:                                               ; preds = %283, %0
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %286

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
  br i1 %50, label %51, label %286

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
  br i1 %84, label %85, label %286

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
  br i1 %118, label %119, label %286

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
  br i1 %152, label %153, label %286

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
  br i1 %186, label %187, label %286

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
  br i1 %220, label %221, label %286

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
  br i1 %254, label %255, label %286

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
  br label %13, !llvm.loop !6

286:                                              ; preds = %249, %215, %181, %147, %113, %79, %45, %13
  %287 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %288 = call i64 @strlen(ptr noundef %287) #5
  %289 = trunc i64 %288 to i32
  store i32 %289, ptr %4, align 4
  store i32 0, ptr %7, align 4
  br label %290

290:                                              ; preds = %392, %286
  %291 = load i32, ptr %7, align 4
  %292 = load i32, ptr %4, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %395

294:                                              ; preds = %290
  %295 = load i32, ptr %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = sext i8 %298 to i32
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %299)
  br label %301

301:                                              ; preds = %294
  %302 = load i32, ptr %7, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %7, align 4
  %304 = load i32, ptr %7, align 4
  %305 = load i32, ptr %4, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %395

307:                                              ; preds = %301
  %308 = load i32, ptr %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = sext i8 %311 to i32
  %313 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %312)
  br label %314

314:                                              ; preds = %307
  %315 = load i32, ptr %7, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %7, align 4
  %317 = load i32, ptr %7, align 4
  %318 = load i32, ptr %4, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %395

320:                                              ; preds = %314
  %321 = load i32, ptr %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %322
  %324 = load i8, ptr %323, align 1
  %325 = sext i8 %324 to i32
  %326 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %325)
  br label %327

327:                                              ; preds = %320
  %328 = load i32, ptr %7, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %7, align 4
  %330 = load i32, ptr %7, align 4
  %331 = load i32, ptr %4, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %395

333:                                              ; preds = %327
  %334 = load i32, ptr %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = sext i8 %337 to i32
  %339 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %338)
  br label %340

340:                                              ; preds = %333
  %341 = load i32, ptr %7, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %7, align 4
  %343 = load i32, ptr %7, align 4
  %344 = load i32, ptr %4, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %395

346:                                              ; preds = %340
  %347 = load i32, ptr %7, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %348
  %350 = load i8, ptr %349, align 1
  %351 = sext i8 %350 to i32
  %352 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %351)
  br label %353

353:                                              ; preds = %346
  %354 = load i32, ptr %7, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %7, align 4
  %356 = load i32, ptr %7, align 4
  %357 = load i32, ptr %4, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %395

359:                                              ; preds = %353
  %360 = load i32, ptr %7, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = sext i8 %363 to i32
  %365 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %364)
  br label %366

366:                                              ; preds = %359
  %367 = load i32, ptr %7, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %7, align 4
  %369 = load i32, ptr %7, align 4
  %370 = load i32, ptr %4, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %395

372:                                              ; preds = %366
  %373 = load i32, ptr %7, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %374
  %376 = load i8, ptr %375, align 1
  %377 = sext i8 %376 to i32
  %378 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %377)
  br label %379

379:                                              ; preds = %372
  %380 = load i32, ptr %7, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %7, align 4
  %382 = load i32, ptr %7, align 4
  %383 = load i32, ptr %4, align 4
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %395

385:                                              ; preds = %379
  %386 = load i32, ptr %7, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %387
  %389 = load i8, ptr %388, align 1
  %390 = sext i8 %389 to i32
  %391 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %390)
  br label %392

392:                                              ; preds = %385
  %393 = load i32, ptr %7, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %7, align 4
  br label %290, !llvm.loop !8

395:                                              ; preds = %379, %366, %353, %340, %327, %314, %301, %290
  %396 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
