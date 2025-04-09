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

11:                                               ; preds = %649, %0
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %652

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
  br i1 %54, label %55, label %652

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
  br i1 %94, label %95, label %652

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
  br i1 %134, label %135, label %652

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
  br i1 %174, label %175, label %652

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
  br i1 %214, label %215, label %652

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
  br i1 %254, label %255, label %652

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
  br i1 %294, label %295, label %652

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
  %332 = load i32, ptr %3, align 4
  %333 = load i32, ptr %5, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %652

335:                                              ; preds = %329
  %336 = load i32, ptr %3, align 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %345

338:                                              ; preds = %335
  %339 = load i32, ptr %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %340
  %342 = load i8, ptr %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %343, 66
  br i1 %344, label %363, label %345

345:                                              ; preds = %338, %335
  %346 = load i32, ptr %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %347
  %349 = load i8, ptr %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 66
  br i1 %351, label %352, label %362

352:                                              ; preds = %345
  %353 = load i32, ptr %3, align 4
  %354 = sub nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %355
  store i8 0, ptr %356, align 1
  %357 = load i32, ptr %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %358
  store i8 0, ptr %359, align 1
  %360 = load i32, ptr %4, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %4, align 4
  br label %362

362:                                              ; preds = %352, %345
  br label %369

363:                                              ; preds = %338
  %364 = load i32, ptr %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %365
  store i8 0, ptr %366, align 1
  %367 = load i32, ptr %4, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %4, align 4
  br label %369

369:                                              ; preds = %363, %362
  %370 = load i32, ptr %3, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %3, align 4
  %372 = load i32, ptr %3, align 4
  %373 = load i32, ptr %5, align 4
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %652

375:                                              ; preds = %369
  %376 = load i32, ptr %3, align 4
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %385

378:                                              ; preds = %375
  %379 = load i32, ptr %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %380
  %382 = load i8, ptr %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 66
  br i1 %384, label %403, label %385

385:                                              ; preds = %378, %375
  %386 = load i32, ptr %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %387
  %389 = load i8, ptr %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 66
  br i1 %391, label %392, label %402

392:                                              ; preds = %385
  %393 = load i32, ptr %3, align 4
  %394 = sub nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %395
  store i8 0, ptr %396, align 1
  %397 = load i32, ptr %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %398
  store i8 0, ptr %399, align 1
  %400 = load i32, ptr %4, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %4, align 4
  br label %402

402:                                              ; preds = %392, %385
  br label %409

403:                                              ; preds = %378
  %404 = load i32, ptr %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %405
  store i8 0, ptr %406, align 1
  %407 = load i32, ptr %4, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %4, align 4
  br label %409

409:                                              ; preds = %403, %402
  %410 = load i32, ptr %3, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %3, align 4
  %412 = load i32, ptr %3, align 4
  %413 = load i32, ptr %5, align 4
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %652

415:                                              ; preds = %409
  %416 = load i32, ptr %3, align 4
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %425

418:                                              ; preds = %415
  %419 = load i32, ptr %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %420
  %422 = load i8, ptr %421, align 1
  %423 = sext i8 %422 to i32
  %424 = icmp eq i32 %423, 66
  br i1 %424, label %443, label %425

425:                                              ; preds = %418, %415
  %426 = load i32, ptr %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %427
  %429 = load i8, ptr %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 66
  br i1 %431, label %432, label %442

432:                                              ; preds = %425
  %433 = load i32, ptr %3, align 4
  %434 = sub nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %435
  store i8 0, ptr %436, align 1
  %437 = load i32, ptr %3, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %438
  store i8 0, ptr %439, align 1
  %440 = load i32, ptr %4, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %4, align 4
  br label %442

442:                                              ; preds = %432, %425
  br label %449

443:                                              ; preds = %418
  %444 = load i32, ptr %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %445
  store i8 0, ptr %446, align 1
  %447 = load i32, ptr %4, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %4, align 4
  br label %449

449:                                              ; preds = %443, %442
  %450 = load i32, ptr %3, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %3, align 4
  %452 = load i32, ptr %3, align 4
  %453 = load i32, ptr %5, align 4
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %652

455:                                              ; preds = %449
  %456 = load i32, ptr %3, align 4
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %465

458:                                              ; preds = %455
  %459 = load i32, ptr %3, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %460
  %462 = load i8, ptr %461, align 1
  %463 = sext i8 %462 to i32
  %464 = icmp eq i32 %463, 66
  br i1 %464, label %483, label %465

465:                                              ; preds = %458, %455
  %466 = load i32, ptr %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %467
  %469 = load i8, ptr %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 66
  br i1 %471, label %472, label %482

472:                                              ; preds = %465
  %473 = load i32, ptr %3, align 4
  %474 = sub nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %475
  store i8 0, ptr %476, align 1
  %477 = load i32, ptr %3, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %478
  store i8 0, ptr %479, align 1
  %480 = load i32, ptr %4, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %4, align 4
  br label %482

482:                                              ; preds = %472, %465
  br label %489

483:                                              ; preds = %458
  %484 = load i32, ptr %3, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %485
  store i8 0, ptr %486, align 1
  %487 = load i32, ptr %4, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %4, align 4
  br label %489

489:                                              ; preds = %483, %482
  %490 = load i32, ptr %3, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %3, align 4
  %492 = load i32, ptr %3, align 4
  %493 = load i32, ptr %5, align 4
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %495, label %652

495:                                              ; preds = %489
  %496 = load i32, ptr %3, align 4
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %505

498:                                              ; preds = %495
  %499 = load i32, ptr %3, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %500
  %502 = load i8, ptr %501, align 1
  %503 = sext i8 %502 to i32
  %504 = icmp eq i32 %503, 66
  br i1 %504, label %523, label %505

505:                                              ; preds = %498, %495
  %506 = load i32, ptr %3, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %507
  %509 = load i8, ptr %508, align 1
  %510 = sext i8 %509 to i32
  %511 = icmp eq i32 %510, 66
  br i1 %511, label %512, label %522

512:                                              ; preds = %505
  %513 = load i32, ptr %3, align 4
  %514 = sub nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %515
  store i8 0, ptr %516, align 1
  %517 = load i32, ptr %3, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %518
  store i8 0, ptr %519, align 1
  %520 = load i32, ptr %4, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %4, align 4
  br label %522

522:                                              ; preds = %512, %505
  br label %529

523:                                              ; preds = %498
  %524 = load i32, ptr %3, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %525
  store i8 0, ptr %526, align 1
  %527 = load i32, ptr %4, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %4, align 4
  br label %529

529:                                              ; preds = %523, %522
  %530 = load i32, ptr %3, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %3, align 4
  %532 = load i32, ptr %3, align 4
  %533 = load i32, ptr %5, align 4
  %534 = icmp slt i32 %532, %533
  br i1 %534, label %535, label %652

535:                                              ; preds = %529
  %536 = load i32, ptr %3, align 4
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %545

538:                                              ; preds = %535
  %539 = load i32, ptr %3, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %540
  %542 = load i8, ptr %541, align 1
  %543 = sext i8 %542 to i32
  %544 = icmp eq i32 %543, 66
  br i1 %544, label %563, label %545

545:                                              ; preds = %538, %535
  %546 = load i32, ptr %3, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %547
  %549 = load i8, ptr %548, align 1
  %550 = sext i8 %549 to i32
  %551 = icmp eq i32 %550, 66
  br i1 %551, label %552, label %562

552:                                              ; preds = %545
  %553 = load i32, ptr %3, align 4
  %554 = sub nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %555
  store i8 0, ptr %556, align 1
  %557 = load i32, ptr %3, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %558
  store i8 0, ptr %559, align 1
  %560 = load i32, ptr %4, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %4, align 4
  br label %562

562:                                              ; preds = %552, %545
  br label %569

563:                                              ; preds = %538
  %564 = load i32, ptr %3, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %565
  store i8 0, ptr %566, align 1
  %567 = load i32, ptr %4, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %4, align 4
  br label %569

569:                                              ; preds = %563, %562
  %570 = load i32, ptr %3, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %3, align 4
  %572 = load i32, ptr %3, align 4
  %573 = load i32, ptr %5, align 4
  %574 = icmp slt i32 %572, %573
  br i1 %574, label %575, label %652

575:                                              ; preds = %569
  %576 = load i32, ptr %3, align 4
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %585

578:                                              ; preds = %575
  %579 = load i32, ptr %3, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %580
  %582 = load i8, ptr %581, align 1
  %583 = sext i8 %582 to i32
  %584 = icmp eq i32 %583, 66
  br i1 %584, label %603, label %585

585:                                              ; preds = %578, %575
  %586 = load i32, ptr %3, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %587
  %589 = load i8, ptr %588, align 1
  %590 = sext i8 %589 to i32
  %591 = icmp eq i32 %590, 66
  br i1 %591, label %592, label %602

592:                                              ; preds = %585
  %593 = load i32, ptr %3, align 4
  %594 = sub nsw i32 %593, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %595
  store i8 0, ptr %596, align 1
  %597 = load i32, ptr %3, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %598
  store i8 0, ptr %599, align 1
  %600 = load i32, ptr %4, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %4, align 4
  br label %602

602:                                              ; preds = %592, %585
  br label %609

603:                                              ; preds = %578
  %604 = load i32, ptr %3, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %605
  store i8 0, ptr %606, align 1
  %607 = load i32, ptr %4, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %4, align 4
  br label %609

609:                                              ; preds = %603, %602
  %610 = load i32, ptr %3, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %3, align 4
  %612 = load i32, ptr %3, align 4
  %613 = load i32, ptr %5, align 4
  %614 = icmp slt i32 %612, %613
  br i1 %614, label %615, label %652

615:                                              ; preds = %609
  %616 = load i32, ptr %3, align 4
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %625

618:                                              ; preds = %615
  %619 = load i32, ptr %3, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %620
  %622 = load i8, ptr %621, align 1
  %623 = sext i8 %622 to i32
  %624 = icmp eq i32 %623, 66
  br i1 %624, label %643, label %625

625:                                              ; preds = %618, %615
  %626 = load i32, ptr %3, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %627
  %629 = load i8, ptr %628, align 1
  %630 = sext i8 %629 to i32
  %631 = icmp eq i32 %630, 66
  br i1 %631, label %632, label %642

632:                                              ; preds = %625
  %633 = load i32, ptr %3, align 4
  %634 = sub nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %635
  store i8 0, ptr %636, align 1
  %637 = load i32, ptr %3, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %638
  store i8 0, ptr %639, align 1
  %640 = load i32, ptr %4, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %4, align 4
  br label %642

642:                                              ; preds = %632, %625
  br label %649

643:                                              ; preds = %618
  %644 = load i32, ptr %3, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %645
  store i8 0, ptr %646, align 1
  %647 = load i32, ptr %4, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %4, align 4
  br label %649

649:                                              ; preds = %643, %642
  %650 = load i32, ptr %3, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %3, align 4
  br label %11, !llvm.loop !6

652:                                              ; preds = %609, %569, %529, %489, %449, %409, %369, %329, %289, %249, %209, %169, %129, %89, %49, %11
  store i32 0, ptr %3, align 4
  br label %653

653:                                              ; preds = %1032, %652
  %654 = load i32, ptr %3, align 4
  %655 = load i32, ptr %5, align 4
  %656 = icmp slt i32 %654, %655
  br i1 %656, label %657, label %1038

657:                                              ; preds = %653
  br label %658

658:                                              ; preds = %665, %657
  %659 = load i32, ptr %3, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %660
  %662 = load i8, ptr %661, align 1
  %663 = sext i8 %662 to i32
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %668

665:                                              ; preds = %658
  %666 = load i32, ptr %3, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %3, align 4
  br label %658, !llvm.loop !8

668:                                              ; preds = %658
  %669 = load i32, ptr %3, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %670
  %672 = load i8, ptr %671, align 1
  %673 = sext i8 %672 to i32
  %674 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %673)
  br label %675

675:                                              ; preds = %668
  %676 = load i32, ptr %3, align 4
  %677 = add nsw i32 %676, 1
  store i32 %677, ptr %3, align 4
  %678 = load i32, ptr %3, align 4
  %679 = load i32, ptr %5, align 4
  %680 = icmp slt i32 %678, %679
  br i1 %680, label %681, label %1038

681:                                              ; preds = %675
  br label %682

682:                                              ; preds = %702, %681
  %683 = load i32, ptr %3, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %684
  %686 = load i8, ptr %685, align 1
  %687 = sext i8 %686 to i32
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %702, label %689

689:                                              ; preds = %682
  %690 = load i32, ptr %3, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %691
  %693 = load i8, ptr %692, align 1
  %694 = sext i8 %693 to i32
  %695 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %694)
  br label %696

696:                                              ; preds = %689
  %697 = load i32, ptr %3, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %3, align 4
  %699 = load i32, ptr %3, align 4
  %700 = load i32, ptr %5, align 4
  %701 = icmp slt i32 %699, %700
  br i1 %701, label %705, label %1038

702:                                              ; preds = %682
  %703 = load i32, ptr %3, align 4
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr %3, align 4
  br label %682, !llvm.loop !8

705:                                              ; preds = %696
  br label %706

706:                                              ; preds = %726, %705
  %707 = load i32, ptr %3, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %708
  %710 = load i8, ptr %709, align 1
  %711 = sext i8 %710 to i32
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %726, label %713

713:                                              ; preds = %706
  %714 = load i32, ptr %3, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %715
  %717 = load i8, ptr %716, align 1
  %718 = sext i8 %717 to i32
  %719 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %718)
  br label %720

720:                                              ; preds = %713
  %721 = load i32, ptr %3, align 4
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %3, align 4
  %723 = load i32, ptr %3, align 4
  %724 = load i32, ptr %5, align 4
  %725 = icmp slt i32 %723, %724
  br i1 %725, label %729, label %1038

726:                                              ; preds = %706
  %727 = load i32, ptr %3, align 4
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %3, align 4
  br label %706, !llvm.loop !8

729:                                              ; preds = %720
  br label %730

730:                                              ; preds = %750, %729
  %731 = load i32, ptr %3, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %732
  %734 = load i8, ptr %733, align 1
  %735 = sext i8 %734 to i32
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %750, label %737

737:                                              ; preds = %730
  %738 = load i32, ptr %3, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %739
  %741 = load i8, ptr %740, align 1
  %742 = sext i8 %741 to i32
  %743 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %742)
  br label %744

744:                                              ; preds = %737
  %745 = load i32, ptr %3, align 4
  %746 = add nsw i32 %745, 1
  store i32 %746, ptr %3, align 4
  %747 = load i32, ptr %3, align 4
  %748 = load i32, ptr %5, align 4
  %749 = icmp slt i32 %747, %748
  br i1 %749, label %753, label %1038

750:                                              ; preds = %730
  %751 = load i32, ptr %3, align 4
  %752 = add nsw i32 %751, 1
  store i32 %752, ptr %3, align 4
  br label %730, !llvm.loop !8

753:                                              ; preds = %744
  br label %754

754:                                              ; preds = %774, %753
  %755 = load i32, ptr %3, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %756
  %758 = load i8, ptr %757, align 1
  %759 = sext i8 %758 to i32
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %774, label %761

761:                                              ; preds = %754
  %762 = load i32, ptr %3, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %763
  %765 = load i8, ptr %764, align 1
  %766 = sext i8 %765 to i32
  %767 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %766)
  br label %768

768:                                              ; preds = %761
  %769 = load i32, ptr %3, align 4
  %770 = add nsw i32 %769, 1
  store i32 %770, ptr %3, align 4
  %771 = load i32, ptr %3, align 4
  %772 = load i32, ptr %5, align 4
  %773 = icmp slt i32 %771, %772
  br i1 %773, label %777, label %1038

774:                                              ; preds = %754
  %775 = load i32, ptr %3, align 4
  %776 = add nsw i32 %775, 1
  store i32 %776, ptr %3, align 4
  br label %754, !llvm.loop !8

777:                                              ; preds = %768
  br label %778

778:                                              ; preds = %798, %777
  %779 = load i32, ptr %3, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %780
  %782 = load i8, ptr %781, align 1
  %783 = sext i8 %782 to i32
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %798, label %785

785:                                              ; preds = %778
  %786 = load i32, ptr %3, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %787
  %789 = load i8, ptr %788, align 1
  %790 = sext i8 %789 to i32
  %791 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %790)
  br label %792

792:                                              ; preds = %785
  %793 = load i32, ptr %3, align 4
  %794 = add nsw i32 %793, 1
  store i32 %794, ptr %3, align 4
  %795 = load i32, ptr %3, align 4
  %796 = load i32, ptr %5, align 4
  %797 = icmp slt i32 %795, %796
  br i1 %797, label %801, label %1038

798:                                              ; preds = %778
  %799 = load i32, ptr %3, align 4
  %800 = add nsw i32 %799, 1
  store i32 %800, ptr %3, align 4
  br label %778, !llvm.loop !8

801:                                              ; preds = %792
  br label %802

802:                                              ; preds = %822, %801
  %803 = load i32, ptr %3, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %804
  %806 = load i8, ptr %805, align 1
  %807 = sext i8 %806 to i32
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %822, label %809

809:                                              ; preds = %802
  %810 = load i32, ptr %3, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %811
  %813 = load i8, ptr %812, align 1
  %814 = sext i8 %813 to i32
  %815 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %814)
  br label %816

816:                                              ; preds = %809
  %817 = load i32, ptr %3, align 4
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %3, align 4
  %819 = load i32, ptr %3, align 4
  %820 = load i32, ptr %5, align 4
  %821 = icmp slt i32 %819, %820
  br i1 %821, label %825, label %1038

822:                                              ; preds = %802
  %823 = load i32, ptr %3, align 4
  %824 = add nsw i32 %823, 1
  store i32 %824, ptr %3, align 4
  br label %802, !llvm.loop !8

825:                                              ; preds = %816
  br label %826

826:                                              ; preds = %846, %825
  %827 = load i32, ptr %3, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %828
  %830 = load i8, ptr %829, align 1
  %831 = sext i8 %830 to i32
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %846, label %833

833:                                              ; preds = %826
  %834 = load i32, ptr %3, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %835
  %837 = load i8, ptr %836, align 1
  %838 = sext i8 %837 to i32
  %839 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %838)
  br label %840

840:                                              ; preds = %833
  %841 = load i32, ptr %3, align 4
  %842 = add nsw i32 %841, 1
  store i32 %842, ptr %3, align 4
  %843 = load i32, ptr %3, align 4
  %844 = load i32, ptr %5, align 4
  %845 = icmp slt i32 %843, %844
  br i1 %845, label %849, label %1038

846:                                              ; preds = %826
  %847 = load i32, ptr %3, align 4
  %848 = add nsw i32 %847, 1
  store i32 %848, ptr %3, align 4
  br label %826, !llvm.loop !8

849:                                              ; preds = %840
  br label %850

850:                                              ; preds = %870, %849
  %851 = load i32, ptr %3, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %852
  %854 = load i8, ptr %853, align 1
  %855 = sext i8 %854 to i32
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %870, label %857

857:                                              ; preds = %850
  %858 = load i32, ptr %3, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %859
  %861 = load i8, ptr %860, align 1
  %862 = sext i8 %861 to i32
  %863 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %862)
  br label %864

864:                                              ; preds = %857
  %865 = load i32, ptr %3, align 4
  %866 = add nsw i32 %865, 1
  store i32 %866, ptr %3, align 4
  %867 = load i32, ptr %3, align 4
  %868 = load i32, ptr %5, align 4
  %869 = icmp slt i32 %867, %868
  br i1 %869, label %873, label %1038

870:                                              ; preds = %850
  %871 = load i32, ptr %3, align 4
  %872 = add nsw i32 %871, 1
  store i32 %872, ptr %3, align 4
  br label %850, !llvm.loop !8

873:                                              ; preds = %864
  br label %874

874:                                              ; preds = %894, %873
  %875 = load i32, ptr %3, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %876
  %878 = load i8, ptr %877, align 1
  %879 = sext i8 %878 to i32
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %894, label %881

881:                                              ; preds = %874
  %882 = load i32, ptr %3, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %883
  %885 = load i8, ptr %884, align 1
  %886 = sext i8 %885 to i32
  %887 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %886)
  br label %888

888:                                              ; preds = %881
  %889 = load i32, ptr %3, align 4
  %890 = add nsw i32 %889, 1
  store i32 %890, ptr %3, align 4
  %891 = load i32, ptr %3, align 4
  %892 = load i32, ptr %5, align 4
  %893 = icmp slt i32 %891, %892
  br i1 %893, label %897, label %1038

894:                                              ; preds = %874
  %895 = load i32, ptr %3, align 4
  %896 = add nsw i32 %895, 1
  store i32 %896, ptr %3, align 4
  br label %874, !llvm.loop !8

897:                                              ; preds = %888
  br label %898

898:                                              ; preds = %918, %897
  %899 = load i32, ptr %3, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %900
  %902 = load i8, ptr %901, align 1
  %903 = sext i8 %902 to i32
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %918, label %905

905:                                              ; preds = %898
  %906 = load i32, ptr %3, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %907
  %909 = load i8, ptr %908, align 1
  %910 = sext i8 %909 to i32
  %911 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %910)
  br label %912

912:                                              ; preds = %905
  %913 = load i32, ptr %3, align 4
  %914 = add nsw i32 %913, 1
  store i32 %914, ptr %3, align 4
  %915 = load i32, ptr %3, align 4
  %916 = load i32, ptr %5, align 4
  %917 = icmp slt i32 %915, %916
  br i1 %917, label %921, label %1038

918:                                              ; preds = %898
  %919 = load i32, ptr %3, align 4
  %920 = add nsw i32 %919, 1
  store i32 %920, ptr %3, align 4
  br label %898, !llvm.loop !8

921:                                              ; preds = %912
  br label %922

922:                                              ; preds = %942, %921
  %923 = load i32, ptr %3, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %924
  %926 = load i8, ptr %925, align 1
  %927 = sext i8 %926 to i32
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %942, label %929

929:                                              ; preds = %922
  %930 = load i32, ptr %3, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %931
  %933 = load i8, ptr %932, align 1
  %934 = sext i8 %933 to i32
  %935 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %934)
  br label %936

936:                                              ; preds = %929
  %937 = load i32, ptr %3, align 4
  %938 = add nsw i32 %937, 1
  store i32 %938, ptr %3, align 4
  %939 = load i32, ptr %3, align 4
  %940 = load i32, ptr %5, align 4
  %941 = icmp slt i32 %939, %940
  br i1 %941, label %945, label %1038

942:                                              ; preds = %922
  %943 = load i32, ptr %3, align 4
  %944 = add nsw i32 %943, 1
  store i32 %944, ptr %3, align 4
  br label %922, !llvm.loop !8

945:                                              ; preds = %936
  br label %946

946:                                              ; preds = %966, %945
  %947 = load i32, ptr %3, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %948
  %950 = load i8, ptr %949, align 1
  %951 = sext i8 %950 to i32
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %966, label %953

953:                                              ; preds = %946
  %954 = load i32, ptr %3, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %955
  %957 = load i8, ptr %956, align 1
  %958 = sext i8 %957 to i32
  %959 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %958)
  br label %960

960:                                              ; preds = %953
  %961 = load i32, ptr %3, align 4
  %962 = add nsw i32 %961, 1
  store i32 %962, ptr %3, align 4
  %963 = load i32, ptr %3, align 4
  %964 = load i32, ptr %5, align 4
  %965 = icmp slt i32 %963, %964
  br i1 %965, label %969, label %1038

966:                                              ; preds = %946
  %967 = load i32, ptr %3, align 4
  %968 = add nsw i32 %967, 1
  store i32 %968, ptr %3, align 4
  br label %946, !llvm.loop !8

969:                                              ; preds = %960
  br label %970

970:                                              ; preds = %990, %969
  %971 = load i32, ptr %3, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %972
  %974 = load i8, ptr %973, align 1
  %975 = sext i8 %974 to i32
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %990, label %977

977:                                              ; preds = %970
  %978 = load i32, ptr %3, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %979
  %981 = load i8, ptr %980, align 1
  %982 = sext i8 %981 to i32
  %983 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %982)
  br label %984

984:                                              ; preds = %977
  %985 = load i32, ptr %3, align 4
  %986 = add nsw i32 %985, 1
  store i32 %986, ptr %3, align 4
  %987 = load i32, ptr %3, align 4
  %988 = load i32, ptr %5, align 4
  %989 = icmp slt i32 %987, %988
  br i1 %989, label %993, label %1038

990:                                              ; preds = %970
  %991 = load i32, ptr %3, align 4
  %992 = add nsw i32 %991, 1
  store i32 %992, ptr %3, align 4
  br label %970, !llvm.loop !8

993:                                              ; preds = %984
  br label %994

994:                                              ; preds = %1014, %993
  %995 = load i32, ptr %3, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %996
  %998 = load i8, ptr %997, align 1
  %999 = sext i8 %998 to i32
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %1014, label %1001

1001:                                             ; preds = %994
  %1002 = load i32, ptr %3, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1003
  %1005 = load i8, ptr %1004, align 1
  %1006 = sext i8 %1005 to i32
  %1007 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1006)
  br label %1008

1008:                                             ; preds = %1001
  %1009 = load i32, ptr %3, align 4
  %1010 = add nsw i32 %1009, 1
  store i32 %1010, ptr %3, align 4
  %1011 = load i32, ptr %3, align 4
  %1012 = load i32, ptr %5, align 4
  %1013 = icmp slt i32 %1011, %1012
  br i1 %1013, label %1017, label %1038

1014:                                             ; preds = %994
  %1015 = load i32, ptr %3, align 4
  %1016 = add nsw i32 %1015, 1
  store i32 %1016, ptr %3, align 4
  br label %994, !llvm.loop !8

1017:                                             ; preds = %1008
  br label %1018

1018:                                             ; preds = %1035, %1017
  %1019 = load i32, ptr %3, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1020
  %1022 = load i8, ptr %1021, align 1
  %1023 = sext i8 %1022 to i32
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %1035, label %1025

1025:                                             ; preds = %1018
  %1026 = load i32, ptr %3, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1027
  %1029 = load i8, ptr %1028, align 1
  %1030 = sext i8 %1029 to i32
  %1031 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1030)
  br label %1032

1032:                                             ; preds = %1025
  %1033 = load i32, ptr %3, align 4
  %1034 = add nsw i32 %1033, 1
  store i32 %1034, ptr %3, align 4
  br label %653, !llvm.loop !9

1035:                                             ; preds = %1018
  %1036 = load i32, ptr %3, align 4
  %1037 = add nsw i32 %1036, 1
  store i32 %1037, ptr %3, align 4
  br label %1018, !llvm.loop !8

1038:                                             ; preds = %1008, %984, %960, %936, %912, %888, %864, %840, %816, %792, %768, %744, %720, %696, %675, %653
  %1039 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
