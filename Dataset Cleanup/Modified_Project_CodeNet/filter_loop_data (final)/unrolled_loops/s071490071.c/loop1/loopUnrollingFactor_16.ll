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

8:                                                ; preds = %150, %0
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 11
  br i1 %10, label %11, label %153

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
  br i1 %19, label %20, label %153

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
  br i1 %28, label %29, label %153

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
  br i1 %37, label %38, label %153

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
  br i1 %46, label %47, label %153

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
  br i1 %55, label %56, label %153

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
  br i1 %64, label %65, label %153

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
  br i1 %73, label %74, label %153

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
  %81 = load i32, ptr %3, align 4
  %82 = icmp slt i32 %81, 11
  br i1 %82, label %83, label %153

83:                                               ; preds = %78
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %85
  store i8 0, ptr %86, align 1
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %3, align 4
  %90 = load i32, ptr %3, align 4
  %91 = icmp slt i32 %90, 11
  br i1 %91, label %92, label %153

92:                                               ; preds = %87
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %94
  store i8 0, ptr %95, align 1
  br label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %3, align 4
  %99 = load i32, ptr %3, align 4
  %100 = icmp slt i32 %99, 11
  br i1 %100, label %101, label %153

101:                                              ; preds = %96
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %103
  store i8 0, ptr %104, align 1
  br label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %3, align 4
  %108 = load i32, ptr %3, align 4
  %109 = icmp slt i32 %108, 11
  br i1 %109, label %110, label %153

110:                                              ; preds = %105
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %112
  store i8 0, ptr %113, align 1
  br label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 4
  %117 = load i32, ptr %3, align 4
  %118 = icmp slt i32 %117, 11
  br i1 %118, label %119, label %153

119:                                              ; preds = %114
  %120 = load i32, ptr %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %121
  store i8 0, ptr %122, align 1
  br label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %3, align 4
  %126 = load i32, ptr %3, align 4
  %127 = icmp slt i32 %126, 11
  br i1 %127, label %128, label %153

128:                                              ; preds = %123
  %129 = load i32, ptr %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %130
  store i8 0, ptr %131, align 1
  br label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %3, align 4
  %135 = load i32, ptr %3, align 4
  %136 = icmp slt i32 %135, 11
  br i1 %136, label %137, label %153

137:                                              ; preds = %132
  %138 = load i32, ptr %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %139
  store i8 0, ptr %140, align 1
  br label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %3, align 4
  %144 = load i32, ptr %3, align 4
  %145 = icmp slt i32 %144, 11
  br i1 %145, label %146, label %153

146:                                              ; preds = %141
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %148
  store i8 0, ptr %149, align 1
  br label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %3, align 4
  br label %8, !llvm.loop !6

153:                                              ; preds = %141, %132, %123, %114, %105, %96, %87, %78, %69, %60, %51, %42, %33, %24, %15, %8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %5, align 4
  br label %154

154:                                              ; preds = %888, %153
  %155 = load i32, ptr %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %891

161:                                              ; preds = %154
  %162 = load i32, ptr %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 49
  br i1 %167, label %168, label %174

168:                                              ; preds = %161
  %169 = load i32, ptr %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %170
  store i8 49, ptr %171, align 1
  %172 = load i32, ptr %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %5, align 4
  br label %198

174:                                              ; preds = %161
  %175 = load i32, ptr %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 48
  br i1 %180, label %181, label %187

181:                                              ; preds = %174
  %182 = load i32, ptr %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %183
  store i8 48, ptr %184, align 1
  %185 = load i32, ptr %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %5, align 4
  br label %197

187:                                              ; preds = %174
  %188 = load i32, ptr %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %189
  store i8 0, ptr %190, align 1
  %191 = load i32, ptr %5, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %187
  %194 = load i32, ptr %5, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %5, align 4
  br label %196

196:                                              ; preds = %193, %187
  br label %197

197:                                              ; preds = %196, %181
  br label %198

198:                                              ; preds = %197, %168
  %199 = load i32, ptr %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %3, align 4
  %201 = load i32, ptr %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %891

207:                                              ; preds = %198
  %208 = load i32, ptr %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 49
  br i1 %213, label %238, label %214

214:                                              ; preds = %207
  %215 = load i32, ptr %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 48
  br i1 %220, label %231, label %221

221:                                              ; preds = %214
  %222 = load i32, ptr %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %223
  store i8 0, ptr %224, align 1
  %225 = load i32, ptr %5, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %221
  %228 = load i32, ptr %5, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %5, align 4
  br label %230

230:                                              ; preds = %227, %221
  br label %237

231:                                              ; preds = %214
  %232 = load i32, ptr %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %233
  store i8 48, ptr %234, align 1
  %235 = load i32, ptr %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %5, align 4
  br label %237

237:                                              ; preds = %231, %230
  br label %244

238:                                              ; preds = %207
  %239 = load i32, ptr %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %240
  store i8 49, ptr %241, align 1
  %242 = load i32, ptr %5, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %5, align 4
  br label %244

244:                                              ; preds = %238, %237
  %245 = load i32, ptr %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %3, align 4
  %247 = load i32, ptr %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %891

253:                                              ; preds = %244
  %254 = load i32, ptr %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 49
  br i1 %259, label %284, label %260

260:                                              ; preds = %253
  %261 = load i32, ptr %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 48
  br i1 %266, label %277, label %267

267:                                              ; preds = %260
  %268 = load i32, ptr %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %269
  store i8 0, ptr %270, align 1
  %271 = load i32, ptr %5, align 4
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %267
  %274 = load i32, ptr %5, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %5, align 4
  br label %276

276:                                              ; preds = %273, %267
  br label %283

277:                                              ; preds = %260
  %278 = load i32, ptr %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %279
  store i8 48, ptr %280, align 1
  %281 = load i32, ptr %5, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %5, align 4
  br label %283

283:                                              ; preds = %277, %276
  br label %290

284:                                              ; preds = %253
  %285 = load i32, ptr %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %286
  store i8 49, ptr %287, align 1
  %288 = load i32, ptr %5, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %5, align 4
  br label %290

290:                                              ; preds = %284, %283
  %291 = load i32, ptr %3, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %3, align 4
  %293 = load i32, ptr %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %891

299:                                              ; preds = %290
  %300 = load i32, ptr %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 49
  br i1 %305, label %330, label %306

306:                                              ; preds = %299
  %307 = load i32, ptr %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 48
  br i1 %312, label %323, label %313

313:                                              ; preds = %306
  %314 = load i32, ptr %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %315
  store i8 0, ptr %316, align 1
  %317 = load i32, ptr %5, align 4
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %322

319:                                              ; preds = %313
  %320 = load i32, ptr %5, align 4
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %5, align 4
  br label %322

322:                                              ; preds = %319, %313
  br label %329

323:                                              ; preds = %306
  %324 = load i32, ptr %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %325
  store i8 48, ptr %326, align 1
  %327 = load i32, ptr %5, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %5, align 4
  br label %329

329:                                              ; preds = %323, %322
  br label %336

330:                                              ; preds = %299
  %331 = load i32, ptr %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %332
  store i8 49, ptr %333, align 1
  %334 = load i32, ptr %5, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %5, align 4
  br label %336

336:                                              ; preds = %330, %329
  %337 = load i32, ptr %3, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %3, align 4
  %339 = load i32, ptr %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %340
  %342 = load i8, ptr %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %891

345:                                              ; preds = %336
  %346 = load i32, ptr %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %347
  %349 = load i8, ptr %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 49
  br i1 %351, label %376, label %352

352:                                              ; preds = %345
  %353 = load i32, ptr %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 48
  br i1 %358, label %369, label %359

359:                                              ; preds = %352
  %360 = load i32, ptr %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %361
  store i8 0, ptr %362, align 1
  %363 = load i32, ptr %5, align 4
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %368

365:                                              ; preds = %359
  %366 = load i32, ptr %5, align 4
  %367 = add nsw i32 %366, -1
  store i32 %367, ptr %5, align 4
  br label %368

368:                                              ; preds = %365, %359
  br label %375

369:                                              ; preds = %352
  %370 = load i32, ptr %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %371
  store i8 48, ptr %372, align 1
  %373 = load i32, ptr %5, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %5, align 4
  br label %375

375:                                              ; preds = %369, %368
  br label %382

376:                                              ; preds = %345
  %377 = load i32, ptr %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %378
  store i8 49, ptr %379, align 1
  %380 = load i32, ptr %5, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %5, align 4
  br label %382

382:                                              ; preds = %376, %375
  %383 = load i32, ptr %3, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %3, align 4
  %385 = load i32, ptr %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %386
  %388 = load i8, ptr %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %891

391:                                              ; preds = %382
  %392 = load i32, ptr %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %396, 49
  br i1 %397, label %422, label %398

398:                                              ; preds = %391
  %399 = load i32, ptr %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %400
  %402 = load i8, ptr %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 %403, 48
  br i1 %404, label %415, label %405

405:                                              ; preds = %398
  %406 = load i32, ptr %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %407
  store i8 0, ptr %408, align 1
  %409 = load i32, ptr %5, align 4
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %411, label %414

411:                                              ; preds = %405
  %412 = load i32, ptr %5, align 4
  %413 = add nsw i32 %412, -1
  store i32 %413, ptr %5, align 4
  br label %414

414:                                              ; preds = %411, %405
  br label %421

415:                                              ; preds = %398
  %416 = load i32, ptr %5, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %417
  store i8 48, ptr %418, align 1
  %419 = load i32, ptr %5, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %5, align 4
  br label %421

421:                                              ; preds = %415, %414
  br label %428

422:                                              ; preds = %391
  %423 = load i32, ptr %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %424
  store i8 49, ptr %425, align 1
  %426 = load i32, ptr %5, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %5, align 4
  br label %428

428:                                              ; preds = %422, %421
  %429 = load i32, ptr %3, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %3, align 4
  %431 = load i32, ptr %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %432
  %434 = load i8, ptr %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %891

437:                                              ; preds = %428
  %438 = load i32, ptr %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1
  %442 = sext i8 %441 to i32
  %443 = icmp eq i32 %442, 49
  br i1 %443, label %468, label %444

444:                                              ; preds = %437
  %445 = load i32, ptr %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %446
  %448 = load i8, ptr %447, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %449, 48
  br i1 %450, label %461, label %451

451:                                              ; preds = %444
  %452 = load i32, ptr %5, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %453
  store i8 0, ptr %454, align 1
  %455 = load i32, ptr %5, align 4
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %457, label %460

457:                                              ; preds = %451
  %458 = load i32, ptr %5, align 4
  %459 = add nsw i32 %458, -1
  store i32 %459, ptr %5, align 4
  br label %460

460:                                              ; preds = %457, %451
  br label %467

461:                                              ; preds = %444
  %462 = load i32, ptr %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %463
  store i8 48, ptr %464, align 1
  %465 = load i32, ptr %5, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %5, align 4
  br label %467

467:                                              ; preds = %461, %460
  br label %474

468:                                              ; preds = %437
  %469 = load i32, ptr %5, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %470
  store i8 49, ptr %471, align 1
  %472 = load i32, ptr %5, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %5, align 4
  br label %474

474:                                              ; preds = %468, %467
  %475 = load i32, ptr %3, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %3, align 4
  %477 = load i32, ptr %3, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %478
  %480 = load i8, ptr %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %891

483:                                              ; preds = %474
  %484 = load i32, ptr %3, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %485
  %487 = load i8, ptr %486, align 1
  %488 = sext i8 %487 to i32
  %489 = icmp eq i32 %488, 49
  br i1 %489, label %514, label %490

490:                                              ; preds = %483
  %491 = load i32, ptr %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %492
  %494 = load i8, ptr %493, align 1
  %495 = sext i8 %494 to i32
  %496 = icmp eq i32 %495, 48
  br i1 %496, label %507, label %497

497:                                              ; preds = %490
  %498 = load i32, ptr %5, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %499
  store i8 0, ptr %500, align 1
  %501 = load i32, ptr %5, align 4
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %503, label %506

503:                                              ; preds = %497
  %504 = load i32, ptr %5, align 4
  %505 = add nsw i32 %504, -1
  store i32 %505, ptr %5, align 4
  br label %506

506:                                              ; preds = %503, %497
  br label %513

507:                                              ; preds = %490
  %508 = load i32, ptr %5, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %509
  store i8 48, ptr %510, align 1
  %511 = load i32, ptr %5, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %5, align 4
  br label %513

513:                                              ; preds = %507, %506
  br label %520

514:                                              ; preds = %483
  %515 = load i32, ptr %5, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %516
  store i8 49, ptr %517, align 1
  %518 = load i32, ptr %5, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %5, align 4
  br label %520

520:                                              ; preds = %514, %513
  %521 = load i32, ptr %3, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %3, align 4
  %523 = load i32, ptr %3, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %524
  %526 = load i8, ptr %525, align 1
  %527 = sext i8 %526 to i32
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %891

529:                                              ; preds = %520
  %530 = load i32, ptr %3, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %531
  %533 = load i8, ptr %532, align 1
  %534 = sext i8 %533 to i32
  %535 = icmp eq i32 %534, 49
  br i1 %535, label %560, label %536

536:                                              ; preds = %529
  %537 = load i32, ptr %3, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %538
  %540 = load i8, ptr %539, align 1
  %541 = sext i8 %540 to i32
  %542 = icmp eq i32 %541, 48
  br i1 %542, label %553, label %543

543:                                              ; preds = %536
  %544 = load i32, ptr %5, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %545
  store i8 0, ptr %546, align 1
  %547 = load i32, ptr %5, align 4
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %549, label %552

549:                                              ; preds = %543
  %550 = load i32, ptr %5, align 4
  %551 = add nsw i32 %550, -1
  store i32 %551, ptr %5, align 4
  br label %552

552:                                              ; preds = %549, %543
  br label %559

553:                                              ; preds = %536
  %554 = load i32, ptr %5, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %555
  store i8 48, ptr %556, align 1
  %557 = load i32, ptr %5, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %5, align 4
  br label %559

559:                                              ; preds = %553, %552
  br label %566

560:                                              ; preds = %529
  %561 = load i32, ptr %5, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %562
  store i8 49, ptr %563, align 1
  %564 = load i32, ptr %5, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %5, align 4
  br label %566

566:                                              ; preds = %560, %559
  %567 = load i32, ptr %3, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %3, align 4
  %569 = load i32, ptr %3, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %570
  %572 = load i8, ptr %571, align 1
  %573 = sext i8 %572 to i32
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %891

575:                                              ; preds = %566
  %576 = load i32, ptr %3, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %577
  %579 = load i8, ptr %578, align 1
  %580 = sext i8 %579 to i32
  %581 = icmp eq i32 %580, 49
  br i1 %581, label %606, label %582

582:                                              ; preds = %575
  %583 = load i32, ptr %3, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %584
  %586 = load i8, ptr %585, align 1
  %587 = sext i8 %586 to i32
  %588 = icmp eq i32 %587, 48
  br i1 %588, label %599, label %589

589:                                              ; preds = %582
  %590 = load i32, ptr %5, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %591
  store i8 0, ptr %592, align 1
  %593 = load i32, ptr %5, align 4
  %594 = icmp sgt i32 %593, 0
  br i1 %594, label %595, label %598

595:                                              ; preds = %589
  %596 = load i32, ptr %5, align 4
  %597 = add nsw i32 %596, -1
  store i32 %597, ptr %5, align 4
  br label %598

598:                                              ; preds = %595, %589
  br label %605

599:                                              ; preds = %582
  %600 = load i32, ptr %5, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %601
  store i8 48, ptr %602, align 1
  %603 = load i32, ptr %5, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %5, align 4
  br label %605

605:                                              ; preds = %599, %598
  br label %612

606:                                              ; preds = %575
  %607 = load i32, ptr %5, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %608
  store i8 49, ptr %609, align 1
  %610 = load i32, ptr %5, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %5, align 4
  br label %612

612:                                              ; preds = %606, %605
  %613 = load i32, ptr %3, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %3, align 4
  %615 = load i32, ptr %3, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %616
  %618 = load i8, ptr %617, align 1
  %619 = sext i8 %618 to i32
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %891

621:                                              ; preds = %612
  %622 = load i32, ptr %3, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %623
  %625 = load i8, ptr %624, align 1
  %626 = sext i8 %625 to i32
  %627 = icmp eq i32 %626, 49
  br i1 %627, label %652, label %628

628:                                              ; preds = %621
  %629 = load i32, ptr %3, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %630
  %632 = load i8, ptr %631, align 1
  %633 = sext i8 %632 to i32
  %634 = icmp eq i32 %633, 48
  br i1 %634, label %645, label %635

635:                                              ; preds = %628
  %636 = load i32, ptr %5, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %637
  store i8 0, ptr %638, align 1
  %639 = load i32, ptr %5, align 4
  %640 = icmp sgt i32 %639, 0
  br i1 %640, label %641, label %644

641:                                              ; preds = %635
  %642 = load i32, ptr %5, align 4
  %643 = add nsw i32 %642, -1
  store i32 %643, ptr %5, align 4
  br label %644

644:                                              ; preds = %641, %635
  br label %651

645:                                              ; preds = %628
  %646 = load i32, ptr %5, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %647
  store i8 48, ptr %648, align 1
  %649 = load i32, ptr %5, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %5, align 4
  br label %651

651:                                              ; preds = %645, %644
  br label %658

652:                                              ; preds = %621
  %653 = load i32, ptr %5, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %654
  store i8 49, ptr %655, align 1
  %656 = load i32, ptr %5, align 4
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %5, align 4
  br label %658

658:                                              ; preds = %652, %651
  %659 = load i32, ptr %3, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %3, align 4
  %661 = load i32, ptr %3, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %662
  %664 = load i8, ptr %663, align 1
  %665 = sext i8 %664 to i32
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %891

667:                                              ; preds = %658
  %668 = load i32, ptr %3, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %669
  %671 = load i8, ptr %670, align 1
  %672 = sext i8 %671 to i32
  %673 = icmp eq i32 %672, 49
  br i1 %673, label %698, label %674

674:                                              ; preds = %667
  %675 = load i32, ptr %3, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %676
  %678 = load i8, ptr %677, align 1
  %679 = sext i8 %678 to i32
  %680 = icmp eq i32 %679, 48
  br i1 %680, label %691, label %681

681:                                              ; preds = %674
  %682 = load i32, ptr %5, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %683
  store i8 0, ptr %684, align 1
  %685 = load i32, ptr %5, align 4
  %686 = icmp sgt i32 %685, 0
  br i1 %686, label %687, label %690

687:                                              ; preds = %681
  %688 = load i32, ptr %5, align 4
  %689 = add nsw i32 %688, -1
  store i32 %689, ptr %5, align 4
  br label %690

690:                                              ; preds = %687, %681
  br label %697

691:                                              ; preds = %674
  %692 = load i32, ptr %5, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %693
  store i8 48, ptr %694, align 1
  %695 = load i32, ptr %5, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %5, align 4
  br label %697

697:                                              ; preds = %691, %690
  br label %704

698:                                              ; preds = %667
  %699 = load i32, ptr %5, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %700
  store i8 49, ptr %701, align 1
  %702 = load i32, ptr %5, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %5, align 4
  br label %704

704:                                              ; preds = %698, %697
  %705 = load i32, ptr %3, align 4
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %3, align 4
  %707 = load i32, ptr %3, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %708
  %710 = load i8, ptr %709, align 1
  %711 = sext i8 %710 to i32
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %891

713:                                              ; preds = %704
  %714 = load i32, ptr %3, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %715
  %717 = load i8, ptr %716, align 1
  %718 = sext i8 %717 to i32
  %719 = icmp eq i32 %718, 49
  br i1 %719, label %744, label %720

720:                                              ; preds = %713
  %721 = load i32, ptr %3, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %722
  %724 = load i8, ptr %723, align 1
  %725 = sext i8 %724 to i32
  %726 = icmp eq i32 %725, 48
  br i1 %726, label %737, label %727

727:                                              ; preds = %720
  %728 = load i32, ptr %5, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %729
  store i8 0, ptr %730, align 1
  %731 = load i32, ptr %5, align 4
  %732 = icmp sgt i32 %731, 0
  br i1 %732, label %733, label %736

733:                                              ; preds = %727
  %734 = load i32, ptr %5, align 4
  %735 = add nsw i32 %734, -1
  store i32 %735, ptr %5, align 4
  br label %736

736:                                              ; preds = %733, %727
  br label %743

737:                                              ; preds = %720
  %738 = load i32, ptr %5, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %739
  store i8 48, ptr %740, align 1
  %741 = load i32, ptr %5, align 4
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %5, align 4
  br label %743

743:                                              ; preds = %737, %736
  br label %750

744:                                              ; preds = %713
  %745 = load i32, ptr %5, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %746
  store i8 49, ptr %747, align 1
  %748 = load i32, ptr %5, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %5, align 4
  br label %750

750:                                              ; preds = %744, %743
  %751 = load i32, ptr %3, align 4
  %752 = add nsw i32 %751, 1
  store i32 %752, ptr %3, align 4
  %753 = load i32, ptr %3, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %754
  %756 = load i8, ptr %755, align 1
  %757 = sext i8 %756 to i32
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %891

759:                                              ; preds = %750
  %760 = load i32, ptr %3, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %761
  %763 = load i8, ptr %762, align 1
  %764 = sext i8 %763 to i32
  %765 = icmp eq i32 %764, 49
  br i1 %765, label %790, label %766

766:                                              ; preds = %759
  %767 = load i32, ptr %3, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %768
  %770 = load i8, ptr %769, align 1
  %771 = sext i8 %770 to i32
  %772 = icmp eq i32 %771, 48
  br i1 %772, label %783, label %773

773:                                              ; preds = %766
  %774 = load i32, ptr %5, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %775
  store i8 0, ptr %776, align 1
  %777 = load i32, ptr %5, align 4
  %778 = icmp sgt i32 %777, 0
  br i1 %778, label %779, label %782

779:                                              ; preds = %773
  %780 = load i32, ptr %5, align 4
  %781 = add nsw i32 %780, -1
  store i32 %781, ptr %5, align 4
  br label %782

782:                                              ; preds = %779, %773
  br label %789

783:                                              ; preds = %766
  %784 = load i32, ptr %5, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %785
  store i8 48, ptr %786, align 1
  %787 = load i32, ptr %5, align 4
  %788 = add nsw i32 %787, 1
  store i32 %788, ptr %5, align 4
  br label %789

789:                                              ; preds = %783, %782
  br label %796

790:                                              ; preds = %759
  %791 = load i32, ptr %5, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %792
  store i8 49, ptr %793, align 1
  %794 = load i32, ptr %5, align 4
  %795 = add nsw i32 %794, 1
  store i32 %795, ptr %5, align 4
  br label %796

796:                                              ; preds = %790, %789
  %797 = load i32, ptr %3, align 4
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %3, align 4
  %799 = load i32, ptr %3, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %800
  %802 = load i8, ptr %801, align 1
  %803 = sext i8 %802 to i32
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %805, label %891

805:                                              ; preds = %796
  %806 = load i32, ptr %3, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %807
  %809 = load i8, ptr %808, align 1
  %810 = sext i8 %809 to i32
  %811 = icmp eq i32 %810, 49
  br i1 %811, label %836, label %812

812:                                              ; preds = %805
  %813 = load i32, ptr %3, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %814
  %816 = load i8, ptr %815, align 1
  %817 = sext i8 %816 to i32
  %818 = icmp eq i32 %817, 48
  br i1 %818, label %829, label %819

819:                                              ; preds = %812
  %820 = load i32, ptr %5, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %821
  store i8 0, ptr %822, align 1
  %823 = load i32, ptr %5, align 4
  %824 = icmp sgt i32 %823, 0
  br i1 %824, label %825, label %828

825:                                              ; preds = %819
  %826 = load i32, ptr %5, align 4
  %827 = add nsw i32 %826, -1
  store i32 %827, ptr %5, align 4
  br label %828

828:                                              ; preds = %825, %819
  br label %835

829:                                              ; preds = %812
  %830 = load i32, ptr %5, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %831
  store i8 48, ptr %832, align 1
  %833 = load i32, ptr %5, align 4
  %834 = add nsw i32 %833, 1
  store i32 %834, ptr %5, align 4
  br label %835

835:                                              ; preds = %829, %828
  br label %842

836:                                              ; preds = %805
  %837 = load i32, ptr %5, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %838
  store i8 49, ptr %839, align 1
  %840 = load i32, ptr %5, align 4
  %841 = add nsw i32 %840, 1
  store i32 %841, ptr %5, align 4
  br label %842

842:                                              ; preds = %836, %835
  %843 = load i32, ptr %3, align 4
  %844 = add nsw i32 %843, 1
  store i32 %844, ptr %3, align 4
  %845 = load i32, ptr %3, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %846
  %848 = load i8, ptr %847, align 1
  %849 = sext i8 %848 to i32
  %850 = icmp ne i32 %849, 0
  br i1 %850, label %851, label %891

851:                                              ; preds = %842
  %852 = load i32, ptr %3, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %853
  %855 = load i8, ptr %854, align 1
  %856 = sext i8 %855 to i32
  %857 = icmp eq i32 %856, 49
  br i1 %857, label %882, label %858

858:                                              ; preds = %851
  %859 = load i32, ptr %3, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %860
  %862 = load i8, ptr %861, align 1
  %863 = sext i8 %862 to i32
  %864 = icmp eq i32 %863, 48
  br i1 %864, label %875, label %865

865:                                              ; preds = %858
  %866 = load i32, ptr %5, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %867
  store i8 0, ptr %868, align 1
  %869 = load i32, ptr %5, align 4
  %870 = icmp sgt i32 %869, 0
  br i1 %870, label %871, label %874

871:                                              ; preds = %865
  %872 = load i32, ptr %5, align 4
  %873 = add nsw i32 %872, -1
  store i32 %873, ptr %5, align 4
  br label %874

874:                                              ; preds = %871, %865
  br label %881

875:                                              ; preds = %858
  %876 = load i32, ptr %5, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %877
  store i8 48, ptr %878, align 1
  %879 = load i32, ptr %5, align 4
  %880 = add nsw i32 %879, 1
  store i32 %880, ptr %5, align 4
  br label %881

881:                                              ; preds = %875, %874
  br label %888

882:                                              ; preds = %851
  %883 = load i32, ptr %5, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %884
  store i8 49, ptr %885, align 1
  %886 = load i32, ptr %5, align 4
  %887 = add nsw i32 %886, 1
  store i32 %887, ptr %5, align 4
  br label %888

888:                                              ; preds = %882, %881
  %889 = load i32, ptr %3, align 4
  %890 = add nsw i32 %889, 1
  store i32 %890, ptr %3, align 4
  br label %154, !llvm.loop !8

891:                                              ; preds = %842, %796, %750, %704, %658, %612, %566, %520, %474, %428, %382, %336, %290, %244, %198, %154
  %892 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 0
  %893 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %892)
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
