; ModuleID = 's379594911.ls.bc'
source_filename = "s379594911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stack = type { i32, i32, [10 x i8], ptr }

@.str = private unnamed_addr constant [4 x i8] c"J45\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Error: stack overflow.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stack, align 8
  %3 = alloca %struct.stack, align 8
  %4 = alloca [11 x i8], align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @initialize_stack(ptr noundef %2)
  call void @initialize_stack(ptr noundef %3)
  %7 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 11) #4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %360, %0
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 11
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  store i8 %16, ptr %5, align 1
  %17 = load i8, ptr %5, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %343, %321, %299, %277, %255, %233, %211, %189, %167, %145, %123, %101, %79, %57, %35, %12
  br label %363

21:                                               ; preds = %12
  %22 = load i8, ptr %5, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 66
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call signext i8 @pop(ptr noundef %2)
  br label %29

27:                                               ; preds = %21
  %28 = load i8, ptr %5, align 1
  call void @push(ptr noundef %2, i8 noundef signext %28)
  br label %29

29:                                               ; preds = %27, %25
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %33, 11
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  store i8 %39, ptr %5, align 1
  %40 = load i8, ptr %5, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %20, label %43

43:                                               ; preds = %35
  %44 = load i8, ptr %5, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 66
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = load i8, ptr %5, align 1
  call void @push(ptr noundef %2, i8 noundef signext %48)
  br label %51

49:                                               ; preds = %43
  %50 = call signext i8 @pop(ptr noundef %2)
  br label %51

51:                                               ; preds = %49, %47
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp slt i32 %55, 11
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %52
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  store i8 %61, ptr %5, align 1
  %62 = load i8, ptr %5, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %20, label %65

65:                                               ; preds = %57
  %66 = load i8, ptr %5, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 66
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = load i8, ptr %5, align 1
  call void @push(ptr noundef %2, i8 noundef signext %70)
  br label %73

71:                                               ; preds = %65
  %72 = call signext i8 @pop(ptr noundef %2)
  br label %73

73:                                               ; preds = %71, %69
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4
  %77 = load i32, ptr %6, align 4
  %78 = icmp slt i32 %77, 11
  br i1 %78, label %79, label %.loopexit

79:                                               ; preds = %74
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  store i8 %83, ptr %5, align 1
  %84 = load i8, ptr %5, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %20, label %87

87:                                               ; preds = %79
  %88 = load i8, ptr %5, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 66
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = load i8, ptr %5, align 1
  call void @push(ptr noundef %2, i8 noundef signext %92)
  br label %95

93:                                               ; preds = %87
  %94 = call signext i8 @pop(ptr noundef %2)
  br label %95

95:                                               ; preds = %93, %91
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4
  %99 = load i32, ptr %6, align 4
  %100 = icmp slt i32 %99, 11
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %96
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  store i8 %105, ptr %5, align 1
  %106 = load i8, ptr %5, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %20, label %109

109:                                              ; preds = %101
  %110 = load i8, ptr %5, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 66
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = load i8, ptr %5, align 1
  call void @push(ptr noundef %2, i8 noundef signext %114)
  br label %117

115:                                              ; preds = %109
  %116 = call signext i8 @pop(ptr noundef %2)
  br label %117

117:                                              ; preds = %115, %113
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %6, align 4
  %121 = load i32, ptr %6, align 4
  %122 = icmp slt i32 %121, 11
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %118
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  store i8 %127, ptr %5, align 1
  %128 = load i8, ptr %5, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %20, label %131

131:                                              ; preds = %123
  %132 = load i8, ptr %5, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 66
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = load i8, ptr %5, align 1
  call void @push(ptr noundef %2, i8 noundef signext %136)
  br label %139

137:                                              ; preds = %131
  %138 = call signext i8 @pop(ptr noundef %2)
  br label %139

139:                                              ; preds = %137, %135
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %6, align 4
  %143 = load i32, ptr %6, align 4
  %144 = icmp slt i32 %143, 11
  br i1 %144, label %145, label %.loopexit

145:                                              ; preds = %140
  %146 = load i32, ptr %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  store i8 %149, ptr %5, align 1
  %150 = load i8, ptr %5, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %20, label %153

153:                                              ; preds = %145
  %154 = load i8, ptr %5, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 66
  br i1 %156, label %159, label %157

157:                                              ; preds = %153
  %158 = load i8, ptr %5, align 1
  call void @push(ptr noundef %2, i8 noundef signext %158)
  br label %161

159:                                              ; preds = %153
  %160 = call signext i8 @pop(ptr noundef %2)
  br label %161

161:                                              ; preds = %159, %157
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %6, align 4
  %165 = load i32, ptr %6, align 4
  %166 = icmp slt i32 %165, 11
  br i1 %166, label %167, label %.loopexit

167:                                              ; preds = %162
  %168 = load i32, ptr %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1
  store i8 %171, ptr %5, align 1
  %172 = load i8, ptr %5, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %20, label %175

175:                                              ; preds = %167
  %176 = load i8, ptr %5, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 66
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  %180 = load i8, ptr %5, align 1
  call void @push(ptr noundef %2, i8 noundef signext %180)
  br label %183

181:                                              ; preds = %175
  %182 = call signext i8 @pop(ptr noundef %2)
  br label %183

183:                                              ; preds = %181, %179
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %6, align 4
  %187 = load i32, ptr %6, align 4
  %188 = icmp slt i32 %187, 11
  br i1 %188, label %189, label %.loopexit

189:                                              ; preds = %184
  %190 = load i32, ptr %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1
  store i8 %193, ptr %5, align 1
  %194 = load i8, ptr %5, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %20, label %197

197:                                              ; preds = %189
  %198 = load i8, ptr %5, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 66
  br i1 %200, label %203, label %201

201:                                              ; preds = %197
  %202 = load i8, ptr %5, align 1
  call void @push(ptr noundef %2, i8 noundef signext %202)
  br label %205

203:                                              ; preds = %197
  %204 = call signext i8 @pop(ptr noundef %2)
  br label %205

205:                                              ; preds = %203, %201
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %6, align 4
  %209 = load i32, ptr %6, align 4
  %210 = icmp slt i32 %209, 11
  br i1 %210, label %211, label %.loopexit

211:                                              ; preds = %206
  %212 = load i32, ptr %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1
  store i8 %215, ptr %5, align 1
  %216 = load i8, ptr %5, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %20, label %219

219:                                              ; preds = %211
  %220 = load i8, ptr %5, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 66
  br i1 %222, label %225, label %223

223:                                              ; preds = %219
  %224 = load i8, ptr %5, align 1
  call void @push(ptr noundef %2, i8 noundef signext %224)
  br label %227

225:                                              ; preds = %219
  %226 = call signext i8 @pop(ptr noundef %2)
  br label %227

227:                                              ; preds = %225, %223
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %6, align 4
  %231 = load i32, ptr %6, align 4
  %232 = icmp slt i32 %231, 11
  br i1 %232, label %233, label %.loopexit

233:                                              ; preds = %228
  %234 = load i32, ptr %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1
  store i8 %237, ptr %5, align 1
  %238 = load i8, ptr %5, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %20, label %241

241:                                              ; preds = %233
  %242 = load i8, ptr %5, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 66
  br i1 %244, label %247, label %245

245:                                              ; preds = %241
  %246 = load i8, ptr %5, align 1
  call void @push(ptr noundef %2, i8 noundef signext %246)
  br label %249

247:                                              ; preds = %241
  %248 = call signext i8 @pop(ptr noundef %2)
  br label %249

249:                                              ; preds = %247, %245
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %6, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %6, align 4
  %253 = load i32, ptr %6, align 4
  %254 = icmp slt i32 %253, 11
  br i1 %254, label %255, label %.loopexit

255:                                              ; preds = %250
  %256 = load i32, ptr %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1
  store i8 %259, ptr %5, align 1
  %260 = load i8, ptr %5, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %20, label %263

263:                                              ; preds = %255
  %264 = load i8, ptr %5, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 66
  br i1 %266, label %269, label %267

267:                                              ; preds = %263
  %268 = load i8, ptr %5, align 1
  call void @push(ptr noundef %2, i8 noundef signext %268)
  br label %271

269:                                              ; preds = %263
  %270 = call signext i8 @pop(ptr noundef %2)
  br label %271

271:                                              ; preds = %269, %267
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %6, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %6, align 4
  %275 = load i32, ptr %6, align 4
  %276 = icmp slt i32 %275, 11
  br i1 %276, label %277, label %.loopexit

277:                                              ; preds = %272
  %278 = load i32, ptr %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1
  store i8 %281, ptr %5, align 1
  %282 = load i8, ptr %5, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %20, label %285

285:                                              ; preds = %277
  %286 = load i8, ptr %5, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 66
  br i1 %288, label %291, label %289

289:                                              ; preds = %285
  %290 = load i8, ptr %5, align 1
  call void @push(ptr noundef %2, i8 noundef signext %290)
  br label %293

291:                                              ; preds = %285
  %292 = call signext i8 @pop(ptr noundef %2)
  br label %293

293:                                              ; preds = %291, %289
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %6, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %6, align 4
  %297 = load i32, ptr %6, align 4
  %298 = icmp slt i32 %297, 11
  br i1 %298, label %299, label %.loopexit

299:                                              ; preds = %294
  %300 = load i32, ptr %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %301
  %303 = load i8, ptr %302, align 1
  store i8 %303, ptr %5, align 1
  %304 = load i8, ptr %5, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %20, label %307

307:                                              ; preds = %299
  %308 = load i8, ptr %5, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 66
  br i1 %310, label %313, label %311

311:                                              ; preds = %307
  %312 = load i8, ptr %5, align 1
  call void @push(ptr noundef %2, i8 noundef signext %312)
  br label %315

313:                                              ; preds = %307
  %314 = call signext i8 @pop(ptr noundef %2)
  br label %315

315:                                              ; preds = %313, %311
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %6, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %6, align 4
  %319 = load i32, ptr %6, align 4
  %320 = icmp slt i32 %319, 11
  br i1 %320, label %321, label %.loopexit

321:                                              ; preds = %316
  %322 = load i32, ptr %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1
  store i8 %325, ptr %5, align 1
  %326 = load i8, ptr %5, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %20, label %329

329:                                              ; preds = %321
  %330 = load i8, ptr %5, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 66
  br i1 %332, label %335, label %333

333:                                              ; preds = %329
  %334 = load i8, ptr %5, align 1
  call void @push(ptr noundef %2, i8 noundef signext %334)
  br label %337

335:                                              ; preds = %329
  %336 = call signext i8 @pop(ptr noundef %2)
  br label %337

337:                                              ; preds = %335, %333
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %6, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %6, align 4
  %341 = load i32, ptr %6, align 4
  %342 = icmp slt i32 %341, 11
  br i1 %342, label %343, label %.loopexit

343:                                              ; preds = %338
  %344 = load i32, ptr %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %345
  %347 = load i8, ptr %346, align 1
  store i8 %347, ptr %5, align 1
  %348 = load i8, ptr %5, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %20, label %351

351:                                              ; preds = %343
  %352 = load i8, ptr %5, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 66
  br i1 %354, label %357, label %355

355:                                              ; preds = %351
  %356 = load i8, ptr %5, align 1
  call void @push(ptr noundef %2, i8 noundef signext %356)
  br label %359

357:                                              ; preds = %351
  %358 = call signext i8 @pop(ptr noundef %2)
  br label %359

359:                                              ; preds = %357, %355
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %6, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %6, align 4
  br label %9, !llvm.loop !6

.loopexit:                                        ; preds = %338, %316, %294, %272, %250, %228, %206, %184, %162, %140, %118, %96, %74, %52, %30, %9
  br label %363

363:                                              ; preds = %.loopexit, %20
  br label %364

364:                                              ; preds = %443, %363
  %365 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %366 = load i32, ptr %365, align 4
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %445

368:                                              ; preds = %364
  %369 = call signext i8 @pop(ptr noundef %2)
  call void @push(ptr noundef %3, i8 noundef signext %369)
  %370 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %371 = load i32, ptr %370, align 4
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %445

373:                                              ; preds = %368
  %374 = call signext i8 @pop(ptr noundef %2)
  call void @push(ptr noundef %3, i8 noundef signext %374)
  %375 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %376 = load i32, ptr %375, align 4
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %445

378:                                              ; preds = %373
  %379 = call signext i8 @pop(ptr noundef %2)
  call void @push(ptr noundef %3, i8 noundef signext %379)
  %380 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %381 = load i32, ptr %380, align 4
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %383, label %445

383:                                              ; preds = %378
  %384 = call signext i8 @pop(ptr noundef %2)
  call void @push(ptr noundef %3, i8 noundef signext %384)
  %385 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %386 = load i32, ptr %385, align 4
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %388, label %445

388:                                              ; preds = %383
  %389 = call signext i8 @pop(ptr noundef %2)
  call void @push(ptr noundef %3, i8 noundef signext %389)
  %390 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %391 = load i32, ptr %390, align 4
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %445

393:                                              ; preds = %388
  %394 = call signext i8 @pop(ptr noundef %2)
  call void @push(ptr noundef %3, i8 noundef signext %394)
  %395 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %396 = load i32, ptr %395, align 4
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %398, label %445

398:                                              ; preds = %393
  %399 = call signext i8 @pop(ptr noundef %2)
  call void @push(ptr noundef %3, i8 noundef signext %399)
  %400 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %401 = load i32, ptr %400, align 4
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %403, label %445

403:                                              ; preds = %398
  %404 = call signext i8 @pop(ptr noundef %2)
  call void @push(ptr noundef %3, i8 noundef signext %404)
  %405 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %406 = load i32, ptr %405, align 4
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %408, label %445

408:                                              ; preds = %403
  %409 = call signext i8 @pop(ptr noundef %2)
  call void @push(ptr noundef %3, i8 noundef signext %409)
  %410 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %411 = load i32, ptr %410, align 4
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %413, label %445

413:                                              ; preds = %408
  %414 = call signext i8 @pop(ptr noundef %2)
  call void @push(ptr noundef %3, i8 noundef signext %414)
  %415 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %416 = load i32, ptr %415, align 4
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %445

418:                                              ; preds = %413
  %419 = call signext i8 @pop(ptr noundef %2)
  call void @push(ptr noundef %3, i8 noundef signext %419)
  %420 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %421 = load i32, ptr %420, align 4
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %423, label %445

423:                                              ; preds = %418
  %424 = call signext i8 @pop(ptr noundef %2)
  call void @push(ptr noundef %3, i8 noundef signext %424)
  %425 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %426 = load i32, ptr %425, align 4
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %428, label %445

428:                                              ; preds = %423
  %429 = call signext i8 @pop(ptr noundef %2)
  call void @push(ptr noundef %3, i8 noundef signext %429)
  %430 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %431 = load i32, ptr %430, align 4
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %445

433:                                              ; preds = %428
  %434 = call signext i8 @pop(ptr noundef %2)
  call void @push(ptr noundef %3, i8 noundef signext %434)
  %435 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %436 = load i32, ptr %435, align 4
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %445

438:                                              ; preds = %433
  %439 = call signext i8 @pop(ptr noundef %2)
  call void @push(ptr noundef %3, i8 noundef signext %439)
  %440 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %441 = load i32, ptr %440, align 4
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %443, label %445

443:                                              ; preds = %438
  %444 = call signext i8 @pop(ptr noundef %2)
  call void @push(ptr noundef %3, i8 noundef signext %444)
  br label %364, !llvm.loop !8

445:                                              ; preds = %438, %433, %428, %423, %418, %413, %408, %403, %398, %393, %388, %383, %378, %373, %368, %364
  br label %446

446:                                              ; preds = %555, %445
  %447 = getelementptr inbounds %struct.stack, ptr %3, i32 0, i32 1
  %448 = load i32, ptr %447, align 4
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %450, label %559

450:                                              ; preds = %446
  %451 = call signext i8 @pop(ptr noundef %3)
  %452 = sext i8 %451 to i32
  %453 = call i32 @putchar(i32 noundef %452)
  %454 = getelementptr inbounds %struct.stack, ptr %3, i32 0, i32 1
  %455 = load i32, ptr %454, align 4
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %457, label %559

457:                                              ; preds = %450
  %458 = call signext i8 @pop(ptr noundef %3)
  %459 = sext i8 %458 to i32
  %460 = call i32 @putchar(i32 noundef %459)
  %461 = getelementptr inbounds %struct.stack, ptr %3, i32 0, i32 1
  %462 = load i32, ptr %461, align 4
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %464, label %559

464:                                              ; preds = %457
  %465 = call signext i8 @pop(ptr noundef %3)
  %466 = sext i8 %465 to i32
  %467 = call i32 @putchar(i32 noundef %466)
  %468 = getelementptr inbounds %struct.stack, ptr %3, i32 0, i32 1
  %469 = load i32, ptr %468, align 4
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %471, label %559

471:                                              ; preds = %464
  %472 = call signext i8 @pop(ptr noundef %3)
  %473 = sext i8 %472 to i32
  %474 = call i32 @putchar(i32 noundef %473)
  %475 = getelementptr inbounds %struct.stack, ptr %3, i32 0, i32 1
  %476 = load i32, ptr %475, align 4
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %478, label %559

478:                                              ; preds = %471
  %479 = call signext i8 @pop(ptr noundef %3)
  %480 = sext i8 %479 to i32
  %481 = call i32 @putchar(i32 noundef %480)
  %482 = getelementptr inbounds %struct.stack, ptr %3, i32 0, i32 1
  %483 = load i32, ptr %482, align 4
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %485, label %559

485:                                              ; preds = %478
  %486 = call signext i8 @pop(ptr noundef %3)
  %487 = sext i8 %486 to i32
  %488 = call i32 @putchar(i32 noundef %487)
  %489 = getelementptr inbounds %struct.stack, ptr %3, i32 0, i32 1
  %490 = load i32, ptr %489, align 4
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %492, label %559

492:                                              ; preds = %485
  %493 = call signext i8 @pop(ptr noundef %3)
  %494 = sext i8 %493 to i32
  %495 = call i32 @putchar(i32 noundef %494)
  %496 = getelementptr inbounds %struct.stack, ptr %3, i32 0, i32 1
  %497 = load i32, ptr %496, align 4
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %499, label %559

499:                                              ; preds = %492
  %500 = call signext i8 @pop(ptr noundef %3)
  %501 = sext i8 %500 to i32
  %502 = call i32 @putchar(i32 noundef %501)
  %503 = getelementptr inbounds %struct.stack, ptr %3, i32 0, i32 1
  %504 = load i32, ptr %503, align 4
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %506, label %559

506:                                              ; preds = %499
  %507 = call signext i8 @pop(ptr noundef %3)
  %508 = sext i8 %507 to i32
  %509 = call i32 @putchar(i32 noundef %508)
  %510 = getelementptr inbounds %struct.stack, ptr %3, i32 0, i32 1
  %511 = load i32, ptr %510, align 4
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %513, label %559

513:                                              ; preds = %506
  %514 = call signext i8 @pop(ptr noundef %3)
  %515 = sext i8 %514 to i32
  %516 = call i32 @putchar(i32 noundef %515)
  %517 = getelementptr inbounds %struct.stack, ptr %3, i32 0, i32 1
  %518 = load i32, ptr %517, align 4
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %520, label %559

520:                                              ; preds = %513
  %521 = call signext i8 @pop(ptr noundef %3)
  %522 = sext i8 %521 to i32
  %523 = call i32 @putchar(i32 noundef %522)
  %524 = getelementptr inbounds %struct.stack, ptr %3, i32 0, i32 1
  %525 = load i32, ptr %524, align 4
  %526 = icmp sgt i32 %525, 0
  br i1 %526, label %527, label %559

527:                                              ; preds = %520
  %528 = call signext i8 @pop(ptr noundef %3)
  %529 = sext i8 %528 to i32
  %530 = call i32 @putchar(i32 noundef %529)
  %531 = getelementptr inbounds %struct.stack, ptr %3, i32 0, i32 1
  %532 = load i32, ptr %531, align 4
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %534, label %559

534:                                              ; preds = %527
  %535 = call signext i8 @pop(ptr noundef %3)
  %536 = sext i8 %535 to i32
  %537 = call i32 @putchar(i32 noundef %536)
  %538 = getelementptr inbounds %struct.stack, ptr %3, i32 0, i32 1
  %539 = load i32, ptr %538, align 4
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %541, label %559

541:                                              ; preds = %534
  %542 = call signext i8 @pop(ptr noundef %3)
  %543 = sext i8 %542 to i32
  %544 = call i32 @putchar(i32 noundef %543)
  %545 = getelementptr inbounds %struct.stack, ptr %3, i32 0, i32 1
  %546 = load i32, ptr %545, align 4
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %548, label %559

548:                                              ; preds = %541
  %549 = call signext i8 @pop(ptr noundef %3)
  %550 = sext i8 %549 to i32
  %551 = call i32 @putchar(i32 noundef %550)
  %552 = getelementptr inbounds %struct.stack, ptr %3, i32 0, i32 1
  %553 = load i32, ptr %552, align 4
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %555, label %559

555:                                              ; preds = %548
  %556 = call signext i8 @pop(ptr noundef %3)
  %557 = sext i8 %556 to i32
  %558 = call i32 @putchar(i32 noundef %557)
  br label %446, !llvm.loop !9

559:                                              ; preds = %548, %541, %534, %527, %520, %513, %506, %499, %492, %485, %478, %471, %464, %457, %450, %446
  %560 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @initialize_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.stack, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.stack, ptr %5, i32 0, i32 0
  store i32 10, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.stack, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 10
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.stack, ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @pop(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.stack, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i8 66, ptr %2, align 1
  br label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.stack, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %4, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.stack, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.stack, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  %23 = load i8, ptr %4, align 1
  store i8 %23, ptr %2, align 1
  br label %24

24:                                               ; preds = %10, %9
  %25 = load i8, ptr %2, align 1
  ret i8 %25
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @push(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.stack, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.stack, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.2)
  call void @exit(i32 noundef 1) #5
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.stack, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 -1
  store ptr %19, ptr %17, align 8
  %20 = load i8, ptr %4, align 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.stack, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store i8 %20, ptr %23, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.stack, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %15
  ret void
}

declare i32 @putchar(i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
