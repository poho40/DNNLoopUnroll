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

653:                                              ; preds = %1167, %652
  %654 = load i32, ptr %3, align 4
  %655 = load i32, ptr %5, align 4
  %656 = icmp slt i32 %654, %655
  br i1 %656, label %657, label %1173

657:                                              ; preds = %653
  br label %658

658:                                              ; preds = %800, %657
  %659 = load i32, ptr %3, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %660
  %662 = load i8, ptr %661, align 1
  %663 = sext i8 %662 to i32
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %803

665:                                              ; preds = %658
  %666 = load i32, ptr %3, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %3, align 4
  %668 = load i32, ptr %3, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %669
  %671 = load i8, ptr %670, align 1
  %672 = sext i8 %671 to i32
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %803

674:                                              ; preds = %665
  %675 = load i32, ptr %3, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %3, align 4
  %677 = load i32, ptr %3, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %678
  %680 = load i8, ptr %679, align 1
  %681 = sext i8 %680 to i32
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %803

683:                                              ; preds = %674
  %684 = load i32, ptr %3, align 4
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %3, align 4
  %686 = load i32, ptr %3, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %687
  %689 = load i8, ptr %688, align 1
  %690 = sext i8 %689 to i32
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %803

692:                                              ; preds = %683
  %693 = load i32, ptr %3, align 4
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %3, align 4
  %695 = load i32, ptr %3, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %696
  %698 = load i8, ptr %697, align 1
  %699 = sext i8 %698 to i32
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %803

701:                                              ; preds = %692
  %702 = load i32, ptr %3, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %3, align 4
  %704 = load i32, ptr %3, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %705
  %707 = load i8, ptr %706, align 1
  %708 = sext i8 %707 to i32
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %803

710:                                              ; preds = %701
  %711 = load i32, ptr %3, align 4
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %3, align 4
  %713 = load i32, ptr %3, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %714
  %716 = load i8, ptr %715, align 1
  %717 = sext i8 %716 to i32
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %719, label %803

719:                                              ; preds = %710
  %720 = load i32, ptr %3, align 4
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %3, align 4
  %722 = load i32, ptr %3, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %723
  %725 = load i8, ptr %724, align 1
  %726 = sext i8 %725 to i32
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %803

728:                                              ; preds = %719
  %729 = load i32, ptr %3, align 4
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %3, align 4
  %731 = load i32, ptr %3, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %732
  %734 = load i8, ptr %733, align 1
  %735 = sext i8 %734 to i32
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %803

737:                                              ; preds = %728
  %738 = load i32, ptr %3, align 4
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %3, align 4
  %740 = load i32, ptr %3, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %741
  %743 = load i8, ptr %742, align 1
  %744 = sext i8 %743 to i32
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %803

746:                                              ; preds = %737
  %747 = load i32, ptr %3, align 4
  %748 = add nsw i32 %747, 1
  store i32 %748, ptr %3, align 4
  %749 = load i32, ptr %3, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %750
  %752 = load i8, ptr %751, align 1
  %753 = sext i8 %752 to i32
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %755, label %803

755:                                              ; preds = %746
  %756 = load i32, ptr %3, align 4
  %757 = add nsw i32 %756, 1
  store i32 %757, ptr %3, align 4
  %758 = load i32, ptr %3, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %759
  %761 = load i8, ptr %760, align 1
  %762 = sext i8 %761 to i32
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %803

764:                                              ; preds = %755
  %765 = load i32, ptr %3, align 4
  %766 = add nsw i32 %765, 1
  store i32 %766, ptr %3, align 4
  %767 = load i32, ptr %3, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %768
  %770 = load i8, ptr %769, align 1
  %771 = sext i8 %770 to i32
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %803

773:                                              ; preds = %764
  %774 = load i32, ptr %3, align 4
  %775 = add nsw i32 %774, 1
  store i32 %775, ptr %3, align 4
  %776 = load i32, ptr %3, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %777
  %779 = load i8, ptr %778, align 1
  %780 = sext i8 %779 to i32
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %782, label %803

782:                                              ; preds = %773
  %783 = load i32, ptr %3, align 4
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %3, align 4
  %785 = load i32, ptr %3, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %786
  %788 = load i8, ptr %787, align 1
  %789 = sext i8 %788 to i32
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %803

791:                                              ; preds = %782
  %792 = load i32, ptr %3, align 4
  %793 = add nsw i32 %792, 1
  store i32 %793, ptr %3, align 4
  %794 = load i32, ptr %3, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %795
  %797 = load i8, ptr %796, align 1
  %798 = sext i8 %797 to i32
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %803

800:                                              ; preds = %791
  %801 = load i32, ptr %3, align 4
  %802 = add nsw i32 %801, 1
  store i32 %802, ptr %3, align 4
  br label %658, !llvm.loop !8

803:                                              ; preds = %791, %782, %773, %764, %755, %746, %737, %728, %719, %710, %701, %692, %683, %674, %665, %658
  %804 = load i32, ptr %3, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %805
  %807 = load i8, ptr %806, align 1
  %808 = sext i8 %807 to i32
  %809 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %808)
  br label %810

810:                                              ; preds = %803
  %811 = load i32, ptr %3, align 4
  %812 = add nsw i32 %811, 1
  store i32 %812, ptr %3, align 4
  %813 = load i32, ptr %3, align 4
  %814 = load i32, ptr %5, align 4
  %815 = icmp slt i32 %813, %814
  br i1 %815, label %816, label %1173

816:                                              ; preds = %810
  br label %817

817:                                              ; preds = %837, %816
  %818 = load i32, ptr %3, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %819
  %821 = load i8, ptr %820, align 1
  %822 = sext i8 %821 to i32
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %837, label %824

824:                                              ; preds = %817
  %825 = load i32, ptr %3, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %826
  %828 = load i8, ptr %827, align 1
  %829 = sext i8 %828 to i32
  %830 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %829)
  br label %831

831:                                              ; preds = %824
  %832 = load i32, ptr %3, align 4
  %833 = add nsw i32 %832, 1
  store i32 %833, ptr %3, align 4
  %834 = load i32, ptr %3, align 4
  %835 = load i32, ptr %5, align 4
  %836 = icmp slt i32 %834, %835
  br i1 %836, label %840, label %1173

837:                                              ; preds = %817
  %838 = load i32, ptr %3, align 4
  %839 = add nsw i32 %838, 1
  store i32 %839, ptr %3, align 4
  br label %817, !llvm.loop !8

840:                                              ; preds = %831
  br label %841

841:                                              ; preds = %861, %840
  %842 = load i32, ptr %3, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %843
  %845 = load i8, ptr %844, align 1
  %846 = sext i8 %845 to i32
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %861, label %848

848:                                              ; preds = %841
  %849 = load i32, ptr %3, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %850
  %852 = load i8, ptr %851, align 1
  %853 = sext i8 %852 to i32
  %854 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %853)
  br label %855

855:                                              ; preds = %848
  %856 = load i32, ptr %3, align 4
  %857 = add nsw i32 %856, 1
  store i32 %857, ptr %3, align 4
  %858 = load i32, ptr %3, align 4
  %859 = load i32, ptr %5, align 4
  %860 = icmp slt i32 %858, %859
  br i1 %860, label %864, label %1173

861:                                              ; preds = %841
  %862 = load i32, ptr %3, align 4
  %863 = add nsw i32 %862, 1
  store i32 %863, ptr %3, align 4
  br label %841, !llvm.loop !8

864:                                              ; preds = %855
  br label %865

865:                                              ; preds = %885, %864
  %866 = load i32, ptr %3, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %867
  %869 = load i8, ptr %868, align 1
  %870 = sext i8 %869 to i32
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %885, label %872

872:                                              ; preds = %865
  %873 = load i32, ptr %3, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %874
  %876 = load i8, ptr %875, align 1
  %877 = sext i8 %876 to i32
  %878 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %877)
  br label %879

879:                                              ; preds = %872
  %880 = load i32, ptr %3, align 4
  %881 = add nsw i32 %880, 1
  store i32 %881, ptr %3, align 4
  %882 = load i32, ptr %3, align 4
  %883 = load i32, ptr %5, align 4
  %884 = icmp slt i32 %882, %883
  br i1 %884, label %888, label %1173

885:                                              ; preds = %865
  %886 = load i32, ptr %3, align 4
  %887 = add nsw i32 %886, 1
  store i32 %887, ptr %3, align 4
  br label %865, !llvm.loop !8

888:                                              ; preds = %879
  br label %889

889:                                              ; preds = %909, %888
  %890 = load i32, ptr %3, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %891
  %893 = load i8, ptr %892, align 1
  %894 = sext i8 %893 to i32
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %909, label %896

896:                                              ; preds = %889
  %897 = load i32, ptr %3, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %898
  %900 = load i8, ptr %899, align 1
  %901 = sext i8 %900 to i32
  %902 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %901)
  br label %903

903:                                              ; preds = %896
  %904 = load i32, ptr %3, align 4
  %905 = add nsw i32 %904, 1
  store i32 %905, ptr %3, align 4
  %906 = load i32, ptr %3, align 4
  %907 = load i32, ptr %5, align 4
  %908 = icmp slt i32 %906, %907
  br i1 %908, label %912, label %1173

909:                                              ; preds = %889
  %910 = load i32, ptr %3, align 4
  %911 = add nsw i32 %910, 1
  store i32 %911, ptr %3, align 4
  br label %889, !llvm.loop !8

912:                                              ; preds = %903
  br label %913

913:                                              ; preds = %933, %912
  %914 = load i32, ptr %3, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %915
  %917 = load i8, ptr %916, align 1
  %918 = sext i8 %917 to i32
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %933, label %920

920:                                              ; preds = %913
  %921 = load i32, ptr %3, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %922
  %924 = load i8, ptr %923, align 1
  %925 = sext i8 %924 to i32
  %926 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %925)
  br label %927

927:                                              ; preds = %920
  %928 = load i32, ptr %3, align 4
  %929 = add nsw i32 %928, 1
  store i32 %929, ptr %3, align 4
  %930 = load i32, ptr %3, align 4
  %931 = load i32, ptr %5, align 4
  %932 = icmp slt i32 %930, %931
  br i1 %932, label %936, label %1173

933:                                              ; preds = %913
  %934 = load i32, ptr %3, align 4
  %935 = add nsw i32 %934, 1
  store i32 %935, ptr %3, align 4
  br label %913, !llvm.loop !8

936:                                              ; preds = %927
  br label %937

937:                                              ; preds = %957, %936
  %938 = load i32, ptr %3, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %939
  %941 = load i8, ptr %940, align 1
  %942 = sext i8 %941 to i32
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %957, label %944

944:                                              ; preds = %937
  %945 = load i32, ptr %3, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %946
  %948 = load i8, ptr %947, align 1
  %949 = sext i8 %948 to i32
  %950 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %949)
  br label %951

951:                                              ; preds = %944
  %952 = load i32, ptr %3, align 4
  %953 = add nsw i32 %952, 1
  store i32 %953, ptr %3, align 4
  %954 = load i32, ptr %3, align 4
  %955 = load i32, ptr %5, align 4
  %956 = icmp slt i32 %954, %955
  br i1 %956, label %960, label %1173

957:                                              ; preds = %937
  %958 = load i32, ptr %3, align 4
  %959 = add nsw i32 %958, 1
  store i32 %959, ptr %3, align 4
  br label %937, !llvm.loop !8

960:                                              ; preds = %951
  br label %961

961:                                              ; preds = %981, %960
  %962 = load i32, ptr %3, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %963
  %965 = load i8, ptr %964, align 1
  %966 = sext i8 %965 to i32
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %981, label %968

968:                                              ; preds = %961
  %969 = load i32, ptr %3, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %970
  %972 = load i8, ptr %971, align 1
  %973 = sext i8 %972 to i32
  %974 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %973)
  br label %975

975:                                              ; preds = %968
  %976 = load i32, ptr %3, align 4
  %977 = add nsw i32 %976, 1
  store i32 %977, ptr %3, align 4
  %978 = load i32, ptr %3, align 4
  %979 = load i32, ptr %5, align 4
  %980 = icmp slt i32 %978, %979
  br i1 %980, label %984, label %1173

981:                                              ; preds = %961
  %982 = load i32, ptr %3, align 4
  %983 = add nsw i32 %982, 1
  store i32 %983, ptr %3, align 4
  br label %961, !llvm.loop !8

984:                                              ; preds = %975
  br label %985

985:                                              ; preds = %1005, %984
  %986 = load i32, ptr %3, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %987
  %989 = load i8, ptr %988, align 1
  %990 = sext i8 %989 to i32
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %1005, label %992

992:                                              ; preds = %985
  %993 = load i32, ptr %3, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %994
  %996 = load i8, ptr %995, align 1
  %997 = sext i8 %996 to i32
  %998 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %997)
  br label %999

999:                                              ; preds = %992
  %1000 = load i32, ptr %3, align 4
  %1001 = add nsw i32 %1000, 1
  store i32 %1001, ptr %3, align 4
  %1002 = load i32, ptr %3, align 4
  %1003 = load i32, ptr %5, align 4
  %1004 = icmp slt i32 %1002, %1003
  br i1 %1004, label %1008, label %1173

1005:                                             ; preds = %985
  %1006 = load i32, ptr %3, align 4
  %1007 = add nsw i32 %1006, 1
  store i32 %1007, ptr %3, align 4
  br label %985, !llvm.loop !8

1008:                                             ; preds = %999
  br label %1009

1009:                                             ; preds = %1029, %1008
  %1010 = load i32, ptr %3, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1011
  %1013 = load i8, ptr %1012, align 1
  %1014 = sext i8 %1013 to i32
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1029, label %1016

1016:                                             ; preds = %1009
  %1017 = load i32, ptr %3, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1018
  %1020 = load i8, ptr %1019, align 1
  %1021 = sext i8 %1020 to i32
  %1022 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1021)
  br label %1023

1023:                                             ; preds = %1016
  %1024 = load i32, ptr %3, align 4
  %1025 = add nsw i32 %1024, 1
  store i32 %1025, ptr %3, align 4
  %1026 = load i32, ptr %3, align 4
  %1027 = load i32, ptr %5, align 4
  %1028 = icmp slt i32 %1026, %1027
  br i1 %1028, label %1032, label %1173

1029:                                             ; preds = %1009
  %1030 = load i32, ptr %3, align 4
  %1031 = add nsw i32 %1030, 1
  store i32 %1031, ptr %3, align 4
  br label %1009, !llvm.loop !8

1032:                                             ; preds = %1023
  br label %1033

1033:                                             ; preds = %1053, %1032
  %1034 = load i32, ptr %3, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1035
  %1037 = load i8, ptr %1036, align 1
  %1038 = sext i8 %1037 to i32
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %1053, label %1040

1040:                                             ; preds = %1033
  %1041 = load i32, ptr %3, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1042
  %1044 = load i8, ptr %1043, align 1
  %1045 = sext i8 %1044 to i32
  %1046 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1045)
  br label %1047

1047:                                             ; preds = %1040
  %1048 = load i32, ptr %3, align 4
  %1049 = add nsw i32 %1048, 1
  store i32 %1049, ptr %3, align 4
  %1050 = load i32, ptr %3, align 4
  %1051 = load i32, ptr %5, align 4
  %1052 = icmp slt i32 %1050, %1051
  br i1 %1052, label %1056, label %1173

1053:                                             ; preds = %1033
  %1054 = load i32, ptr %3, align 4
  %1055 = add nsw i32 %1054, 1
  store i32 %1055, ptr %3, align 4
  br label %1033, !llvm.loop !8

1056:                                             ; preds = %1047
  br label %1057

1057:                                             ; preds = %1077, %1056
  %1058 = load i32, ptr %3, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1059
  %1061 = load i8, ptr %1060, align 1
  %1062 = sext i8 %1061 to i32
  %1063 = icmp eq i32 %1062, 0
  br i1 %1063, label %1077, label %1064

1064:                                             ; preds = %1057
  %1065 = load i32, ptr %3, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1066
  %1068 = load i8, ptr %1067, align 1
  %1069 = sext i8 %1068 to i32
  %1070 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1069)
  br label %1071

1071:                                             ; preds = %1064
  %1072 = load i32, ptr %3, align 4
  %1073 = add nsw i32 %1072, 1
  store i32 %1073, ptr %3, align 4
  %1074 = load i32, ptr %3, align 4
  %1075 = load i32, ptr %5, align 4
  %1076 = icmp slt i32 %1074, %1075
  br i1 %1076, label %1080, label %1173

1077:                                             ; preds = %1057
  %1078 = load i32, ptr %3, align 4
  %1079 = add nsw i32 %1078, 1
  store i32 %1079, ptr %3, align 4
  br label %1057, !llvm.loop !8

1080:                                             ; preds = %1071
  br label %1081

1081:                                             ; preds = %1101, %1080
  %1082 = load i32, ptr %3, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1083
  %1085 = load i8, ptr %1084, align 1
  %1086 = sext i8 %1085 to i32
  %1087 = icmp eq i32 %1086, 0
  br i1 %1087, label %1101, label %1088

1088:                                             ; preds = %1081
  %1089 = load i32, ptr %3, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1090
  %1092 = load i8, ptr %1091, align 1
  %1093 = sext i8 %1092 to i32
  %1094 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1093)
  br label %1095

1095:                                             ; preds = %1088
  %1096 = load i32, ptr %3, align 4
  %1097 = add nsw i32 %1096, 1
  store i32 %1097, ptr %3, align 4
  %1098 = load i32, ptr %3, align 4
  %1099 = load i32, ptr %5, align 4
  %1100 = icmp slt i32 %1098, %1099
  br i1 %1100, label %1104, label %1173

1101:                                             ; preds = %1081
  %1102 = load i32, ptr %3, align 4
  %1103 = add nsw i32 %1102, 1
  store i32 %1103, ptr %3, align 4
  br label %1081, !llvm.loop !8

1104:                                             ; preds = %1095
  br label %1105

1105:                                             ; preds = %1125, %1104
  %1106 = load i32, ptr %3, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1107
  %1109 = load i8, ptr %1108, align 1
  %1110 = sext i8 %1109 to i32
  %1111 = icmp eq i32 %1110, 0
  br i1 %1111, label %1125, label %1112

1112:                                             ; preds = %1105
  %1113 = load i32, ptr %3, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1114
  %1116 = load i8, ptr %1115, align 1
  %1117 = sext i8 %1116 to i32
  %1118 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1117)
  br label %1119

1119:                                             ; preds = %1112
  %1120 = load i32, ptr %3, align 4
  %1121 = add nsw i32 %1120, 1
  store i32 %1121, ptr %3, align 4
  %1122 = load i32, ptr %3, align 4
  %1123 = load i32, ptr %5, align 4
  %1124 = icmp slt i32 %1122, %1123
  br i1 %1124, label %1128, label %1173

1125:                                             ; preds = %1105
  %1126 = load i32, ptr %3, align 4
  %1127 = add nsw i32 %1126, 1
  store i32 %1127, ptr %3, align 4
  br label %1105, !llvm.loop !8

1128:                                             ; preds = %1119
  br label %1129

1129:                                             ; preds = %1149, %1128
  %1130 = load i32, ptr %3, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1131
  %1133 = load i8, ptr %1132, align 1
  %1134 = sext i8 %1133 to i32
  %1135 = icmp eq i32 %1134, 0
  br i1 %1135, label %1149, label %1136

1136:                                             ; preds = %1129
  %1137 = load i32, ptr %3, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1138
  %1140 = load i8, ptr %1139, align 1
  %1141 = sext i8 %1140 to i32
  %1142 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1141)
  br label %1143

1143:                                             ; preds = %1136
  %1144 = load i32, ptr %3, align 4
  %1145 = add nsw i32 %1144, 1
  store i32 %1145, ptr %3, align 4
  %1146 = load i32, ptr %3, align 4
  %1147 = load i32, ptr %5, align 4
  %1148 = icmp slt i32 %1146, %1147
  br i1 %1148, label %1152, label %1173

1149:                                             ; preds = %1129
  %1150 = load i32, ptr %3, align 4
  %1151 = add nsw i32 %1150, 1
  store i32 %1151, ptr %3, align 4
  br label %1129, !llvm.loop !8

1152:                                             ; preds = %1143
  br label %1153

1153:                                             ; preds = %1170, %1152
  %1154 = load i32, ptr %3, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1155
  %1157 = load i8, ptr %1156, align 1
  %1158 = sext i8 %1157 to i32
  %1159 = icmp eq i32 %1158, 0
  br i1 %1159, label %1170, label %1160

1160:                                             ; preds = %1153
  %1161 = load i32, ptr %3, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1162
  %1164 = load i8, ptr %1163, align 1
  %1165 = sext i8 %1164 to i32
  %1166 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1165)
  br label %1167

1167:                                             ; preds = %1160
  %1168 = load i32, ptr %3, align 4
  %1169 = add nsw i32 %1168, 1
  store i32 %1169, ptr %3, align 4
  br label %653, !llvm.loop !9

1170:                                             ; preds = %1153
  %1171 = load i32, ptr %3, align 4
  %1172 = add nsw i32 %1171, 1
  store i32 %1172, ptr %3, align 4
  br label %1153, !llvm.loop !8

1173:                                             ; preds = %1143, %1119, %1095, %1071, %1047, %1023, %999, %975, %951, %927, %903, %879, %855, %831, %810, %653
  %1174 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
