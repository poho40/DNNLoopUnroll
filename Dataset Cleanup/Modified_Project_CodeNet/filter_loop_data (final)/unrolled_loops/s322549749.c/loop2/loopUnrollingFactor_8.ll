; ModuleID = 's322549749.ls.bc'
source_filename = "s322549749.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Y26\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 100) #4
  store i32 0, ptr %4, align 4
  %8 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0
  %9 = call i64 @strlen(ptr noundef %8) #5
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %329, %0
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %332

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 66
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %27
  store i8 0, ptr %28, align 1
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %49

31:                                               ; preds = %18, %15
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 66
  br i1 %37, label %38, label %48

38:                                               ; preds = %31
  %39 = load i32, ptr %3, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %41
  store i8 0, ptr %42, align 1
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %44
  store i8 0, ptr %45, align 1
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  br label %48

48:                                               ; preds = %38, %31
  br label %49

49:                                               ; preds = %48, %25
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %332

55:                                               ; preds = %49
  %56 = load i32, ptr %3, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 66
  br i1 %64, label %83, label %65

65:                                               ; preds = %58, %55
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 66
  br i1 %71, label %72, label %82

72:                                               ; preds = %65
  %73 = load i32, ptr %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %75
  store i8 0, ptr %76, align 1
  %77 = load i32, ptr %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %78
  store i8 0, ptr %79, align 1
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4
  br label %82

82:                                               ; preds = %72, %65
  br label %89

83:                                               ; preds = %58
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %85
  store i8 0, ptr %86, align 1
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4
  br label %89

89:                                               ; preds = %83, %82
  %90 = load i32, ptr %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %3, align 4
  %92 = load i32, ptr %3, align 4
  %93 = load i32, ptr %5, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %332

95:                                               ; preds = %89
  %96 = load i32, ptr %3, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 66
  br i1 %104, label %123, label %105

105:                                              ; preds = %98, %95
  %106 = load i32, ptr %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 66
  br i1 %111, label %112, label %122

112:                                              ; preds = %105
  %113 = load i32, ptr %3, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %115
  store i8 0, ptr %116, align 1
  %117 = load i32, ptr %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %118
  store i8 0, ptr %119, align 1
  %120 = load i32, ptr %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %4, align 4
  br label %122

122:                                              ; preds = %112, %105
  br label %129

123:                                              ; preds = %98
  %124 = load i32, ptr %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %125
  store i8 0, ptr %126, align 1
  %127 = load i32, ptr %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %4, align 4
  br label %129

129:                                              ; preds = %123, %122
  %130 = load i32, ptr %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %3, align 4
  %132 = load i32, ptr %3, align 4
  %133 = load i32, ptr %5, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %332

135:                                              ; preds = %129
  %136 = load i32, ptr %3, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = load i32, ptr %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 66
  br i1 %144, label %163, label %145

145:                                              ; preds = %138, %135
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 66
  br i1 %151, label %152, label %162

152:                                              ; preds = %145
  %153 = load i32, ptr %3, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %155
  store i8 0, ptr %156, align 1
  %157 = load i32, ptr %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %158
  store i8 0, ptr %159, align 1
  %160 = load i32, ptr %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %4, align 4
  br label %162

162:                                              ; preds = %152, %145
  br label %169

163:                                              ; preds = %138
  %164 = load i32, ptr %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %165
  store i8 0, ptr %166, align 1
  %167 = load i32, ptr %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %4, align 4
  br label %169

169:                                              ; preds = %163, %162
  %170 = load i32, ptr %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %3, align 4
  %172 = load i32, ptr %3, align 4
  %173 = load i32, ptr %5, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %332

175:                                              ; preds = %169
  %176 = load i32, ptr %3, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %185

178:                                              ; preds = %175
  %179 = load i32, ptr %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 66
  br i1 %184, label %203, label %185

185:                                              ; preds = %178, %175
  %186 = load i32, ptr %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 66
  br i1 %191, label %192, label %202

192:                                              ; preds = %185
  %193 = load i32, ptr %3, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %195
  store i8 0, ptr %196, align 1
  %197 = load i32, ptr %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %198
  store i8 0, ptr %199, align 1
  %200 = load i32, ptr %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %4, align 4
  br label %202

202:                                              ; preds = %192, %185
  br label %209

203:                                              ; preds = %178
  %204 = load i32, ptr %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %205
  store i8 0, ptr %206, align 1
  %207 = load i32, ptr %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %4, align 4
  br label %209

209:                                              ; preds = %203, %202
  %210 = load i32, ptr %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %3, align 4
  %212 = load i32, ptr %3, align 4
  %213 = load i32, ptr %5, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %332

215:                                              ; preds = %209
  %216 = load i32, ptr %3, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %225

218:                                              ; preds = %215
  %219 = load i32, ptr %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 66
  br i1 %224, label %243, label %225

225:                                              ; preds = %218, %215
  %226 = load i32, ptr %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 66
  br i1 %231, label %232, label %242

232:                                              ; preds = %225
  %233 = load i32, ptr %3, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %235
  store i8 0, ptr %236, align 1
  %237 = load i32, ptr %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %238
  store i8 0, ptr %239, align 1
  %240 = load i32, ptr %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %4, align 4
  br label %242

242:                                              ; preds = %232, %225
  br label %249

243:                                              ; preds = %218
  %244 = load i32, ptr %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %245
  store i8 0, ptr %246, align 1
  %247 = load i32, ptr %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %4, align 4
  br label %249

249:                                              ; preds = %243, %242
  %250 = load i32, ptr %3, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %3, align 4
  %252 = load i32, ptr %3, align 4
  %253 = load i32, ptr %5, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %332

255:                                              ; preds = %249
  %256 = load i32, ptr %3, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %265

258:                                              ; preds = %255
  %259 = load i32, ptr %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 66
  br i1 %264, label %283, label %265

265:                                              ; preds = %258, %255
  %266 = load i32, ptr %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 66
  br i1 %271, label %272, label %282

272:                                              ; preds = %265
  %273 = load i32, ptr %3, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %275
  store i8 0, ptr %276, align 1
  %277 = load i32, ptr %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %278
  store i8 0, ptr %279, align 1
  %280 = load i32, ptr %4, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %4, align 4
  br label %282

282:                                              ; preds = %272, %265
  br label %289

283:                                              ; preds = %258
  %284 = load i32, ptr %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %285
  store i8 0, ptr %286, align 1
  %287 = load i32, ptr %4, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %4, align 4
  br label %289

289:                                              ; preds = %283, %282
  %290 = load i32, ptr %3, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %3, align 4
  %292 = load i32, ptr %3, align 4
  %293 = load i32, ptr %5, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %332

295:                                              ; preds = %289
  %296 = load i32, ptr %3, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %305

298:                                              ; preds = %295
  %299 = load i32, ptr %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %300
  %302 = load i8, ptr %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 66
  br i1 %304, label %323, label %305

305:                                              ; preds = %298, %295
  %306 = load i32, ptr %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 66
  br i1 %311, label %312, label %322

312:                                              ; preds = %305
  %313 = load i32, ptr %3, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %315
  store i8 0, ptr %316, align 1
  %317 = load i32, ptr %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %318
  store i8 0, ptr %319, align 1
  %320 = load i32, ptr %4, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %4, align 4
  br label %322

322:                                              ; preds = %312, %305
  br label %329

323:                                              ; preds = %298
  %324 = load i32, ptr %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %325
  store i8 0, ptr %326, align 1
  %327 = load i32, ptr %4, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %4, align 4
  br label %329

329:                                              ; preds = %323, %322
  %330 = load i32, ptr %3, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %3, align 4
  br label %11, !llvm.loop !6

332:                                              ; preds = %289, %249, %209, %169, %129, %89, %49, %11
  store i32 0, ptr %3, align 4
  br label %333

333:                                              ; preds = %583, %332
  %334 = load i32, ptr %3, align 4
  %335 = load i32, ptr %5, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %589

337:                                              ; preds = %333
  br label %338

338:                                              ; preds = %408, %337
  %339 = load i32, ptr %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %340
  %342 = load i8, ptr %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %411

345:                                              ; preds = %338
  %346 = load i32, ptr %3, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %3, align 4
  %348 = load i32, ptr %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %411

354:                                              ; preds = %345
  %355 = load i32, ptr %3, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %3, align 4
  %357 = load i32, ptr %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %358
  %360 = load i8, ptr %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %411

363:                                              ; preds = %354
  %364 = load i32, ptr %3, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %3, align 4
  %366 = load i32, ptr %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %367
  %369 = load i8, ptr %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %411

372:                                              ; preds = %363
  %373 = load i32, ptr %3, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %3, align 4
  %375 = load i32, ptr %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %411

381:                                              ; preds = %372
  %382 = load i32, ptr %3, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %3, align 4
  %384 = load i32, ptr %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %385
  %387 = load i8, ptr %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %411

390:                                              ; preds = %381
  %391 = load i32, ptr %3, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %3, align 4
  %393 = load i32, ptr %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %394
  %396 = load i8, ptr %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %411

399:                                              ; preds = %390
  %400 = load i32, ptr %3, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %3, align 4
  %402 = load i32, ptr %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %403
  %405 = load i8, ptr %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %411

408:                                              ; preds = %399
  %409 = load i32, ptr %3, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %3, align 4
  br label %338, !llvm.loop !8

411:                                              ; preds = %399, %390, %381, %372, %363, %354, %345, %338
  %412 = load i32, ptr %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %413
  %415 = load i8, ptr %414, align 1
  %416 = sext i8 %415 to i32
  %417 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %416)
  br label %418

418:                                              ; preds = %411
  %419 = load i32, ptr %3, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %3, align 4
  %421 = load i32, ptr %3, align 4
  %422 = load i32, ptr %5, align 4
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %589

424:                                              ; preds = %418
  br label %425

425:                                              ; preds = %445, %424
  %426 = load i32, ptr %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %427
  %429 = load i8, ptr %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %445, label %432

432:                                              ; preds = %425
  %433 = load i32, ptr %3, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %434
  %436 = load i8, ptr %435, align 1
  %437 = sext i8 %436 to i32
  %438 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %437)
  br label %439

439:                                              ; preds = %432
  %440 = load i32, ptr %3, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %3, align 4
  %442 = load i32, ptr %3, align 4
  %443 = load i32, ptr %5, align 4
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %448, label %589

445:                                              ; preds = %425
  %446 = load i32, ptr %3, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %3, align 4
  br label %425, !llvm.loop !8

448:                                              ; preds = %439
  br label %449

449:                                              ; preds = %469, %448
  %450 = load i32, ptr %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %451
  %453 = load i8, ptr %452, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %469, label %456

456:                                              ; preds = %449
  %457 = load i32, ptr %3, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %458
  %460 = load i8, ptr %459, align 1
  %461 = sext i8 %460 to i32
  %462 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %461)
  br label %463

463:                                              ; preds = %456
  %464 = load i32, ptr %3, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %3, align 4
  %466 = load i32, ptr %3, align 4
  %467 = load i32, ptr %5, align 4
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %472, label %589

469:                                              ; preds = %449
  %470 = load i32, ptr %3, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %3, align 4
  br label %449, !llvm.loop !8

472:                                              ; preds = %463
  br label %473

473:                                              ; preds = %493, %472
  %474 = load i32, ptr %3, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %475
  %477 = load i8, ptr %476, align 1
  %478 = sext i8 %477 to i32
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %493, label %480

480:                                              ; preds = %473
  %481 = load i32, ptr %3, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %482
  %484 = load i8, ptr %483, align 1
  %485 = sext i8 %484 to i32
  %486 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %485)
  br label %487

487:                                              ; preds = %480
  %488 = load i32, ptr %3, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %3, align 4
  %490 = load i32, ptr %3, align 4
  %491 = load i32, ptr %5, align 4
  %492 = icmp slt i32 %490, %491
  br i1 %492, label %496, label %589

493:                                              ; preds = %473
  %494 = load i32, ptr %3, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %3, align 4
  br label %473, !llvm.loop !8

496:                                              ; preds = %487
  br label %497

497:                                              ; preds = %517, %496
  %498 = load i32, ptr %3, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %499
  %501 = load i8, ptr %500, align 1
  %502 = sext i8 %501 to i32
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %517, label %504

504:                                              ; preds = %497
  %505 = load i32, ptr %3, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %506
  %508 = load i8, ptr %507, align 1
  %509 = sext i8 %508 to i32
  %510 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %509)
  br label %511

511:                                              ; preds = %504
  %512 = load i32, ptr %3, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %3, align 4
  %514 = load i32, ptr %3, align 4
  %515 = load i32, ptr %5, align 4
  %516 = icmp slt i32 %514, %515
  br i1 %516, label %520, label %589

517:                                              ; preds = %497
  %518 = load i32, ptr %3, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %3, align 4
  br label %497, !llvm.loop !8

520:                                              ; preds = %511
  br label %521

521:                                              ; preds = %541, %520
  %522 = load i32, ptr %3, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %523
  %525 = load i8, ptr %524, align 1
  %526 = sext i8 %525 to i32
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %541, label %528

528:                                              ; preds = %521
  %529 = load i32, ptr %3, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %530
  %532 = load i8, ptr %531, align 1
  %533 = sext i8 %532 to i32
  %534 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %533)
  br label %535

535:                                              ; preds = %528
  %536 = load i32, ptr %3, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %3, align 4
  %538 = load i32, ptr %3, align 4
  %539 = load i32, ptr %5, align 4
  %540 = icmp slt i32 %538, %539
  br i1 %540, label %544, label %589

541:                                              ; preds = %521
  %542 = load i32, ptr %3, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %3, align 4
  br label %521, !llvm.loop !8

544:                                              ; preds = %535
  br label %545

545:                                              ; preds = %565, %544
  %546 = load i32, ptr %3, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %547
  %549 = load i8, ptr %548, align 1
  %550 = sext i8 %549 to i32
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %565, label %552

552:                                              ; preds = %545
  %553 = load i32, ptr %3, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %554
  %556 = load i8, ptr %555, align 1
  %557 = sext i8 %556 to i32
  %558 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %557)
  br label %559

559:                                              ; preds = %552
  %560 = load i32, ptr %3, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %3, align 4
  %562 = load i32, ptr %3, align 4
  %563 = load i32, ptr %5, align 4
  %564 = icmp slt i32 %562, %563
  br i1 %564, label %568, label %589

565:                                              ; preds = %545
  %566 = load i32, ptr %3, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %3, align 4
  br label %545, !llvm.loop !8

568:                                              ; preds = %559
  br label %569

569:                                              ; preds = %586, %568
  %570 = load i32, ptr %3, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %571
  %573 = load i8, ptr %572, align 1
  %574 = sext i8 %573 to i32
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %586, label %576

576:                                              ; preds = %569
  %577 = load i32, ptr %3, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %578
  %580 = load i8, ptr %579, align 1
  %581 = sext i8 %580 to i32
  %582 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %581)
  br label %583

583:                                              ; preds = %576
  %584 = load i32, ptr %3, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %3, align 4
  br label %333, !llvm.loop !9

586:                                              ; preds = %569
  %587 = load i32, ptr %3, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %3, align 4
  br label %569, !llvm.loop !8

589:                                              ; preds = %559, %535, %511, %487, %463, %439, %418, %333
  %590 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
!9 = distinct !{!9, !7}
