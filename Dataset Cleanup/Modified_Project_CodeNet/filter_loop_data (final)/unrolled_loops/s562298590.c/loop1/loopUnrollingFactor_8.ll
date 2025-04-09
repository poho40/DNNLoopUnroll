; ModuleID = 's562298590.ls.bc'
source_filename = "s562298590.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"W65\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %76, %0
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 10
  br i1 %8, label %9, label %79

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %11
  store i8 65, ptr %12, align 1
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %16, 10
  br i1 %17, label %18, label %79

18:                                               ; preds = %13
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %20
  store i8 65, ptr %21, align 1
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp slt i32 %25, 10
  br i1 %26, label %27, label %79

27:                                               ; preds = %22
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %29
  store i8 65, ptr %30, align 1
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp slt i32 %34, 10
  br i1 %35, label %36, label %79

36:                                               ; preds = %31
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %38
  store i8 65, ptr %39, align 1
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp slt i32 %43, 10
  br i1 %44, label %45, label %79

45:                                               ; preds = %40
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %47
  store i8 65, ptr %48, align 1
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp slt i32 %52, 10
  br i1 %53, label %54, label %79

54:                                               ; preds = %49
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %56
  store i8 65, ptr %57, align 1
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp slt i32 %61, 10
  br i1 %62, label %63, label %79

63:                                               ; preds = %58
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %65
  store i8 65, ptr %66, align 1
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  %70 = load i32, ptr %4, align 4
  %71 = icmp slt i32 %70, 10
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %74
  store i8 65, ptr %75, align 1
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  br label %6, !llvm.loop !6

79:                                               ; preds = %67, %58, %49, %40, %31, %22, %13, %6
  %80 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %81 = call ptr @strncpy(ptr noundef %80, ptr noundef @.str, i64 noundef 11) #3
  store i32 0, ptr %4, align 4
  br label %82

82:                                               ; preds = %419, %79
  %83 = load i32, ptr %4, align 4
  %84 = icmp slt i32 %83, 10
  br i1 %84, label %85, label %.loopexit

85:                                               ; preds = %82
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 65
  br i1 %91, label %92, label %95

92:                                               ; preds = %382, %340, %298, %256, %214, %172, %130, %85
  %93 = load i32, ptr %5, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %5, align 4
  br label %422

95:                                               ; preds = %85
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 66
  br i1 %101, label %102, label %109

102:                                              ; preds = %95
  %103 = load i32, ptr %4, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %5, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %5, align 4
  br label %108

108:                                              ; preds = %105, %102
  br label %123

109:                                              ; preds = %95
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = load i32, ptr %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %115
  store i8 %113, ptr %116, align 1
  %117 = load i32, ptr %4, align 4
  %118 = icmp slt i32 %117, 9
  br i1 %118, label %119, label %122

119:                                              ; preds = %109
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 4
  br label %122

122:                                              ; preds = %119, %109
  br label %123

123:                                              ; preds = %122, %108
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %4, align 4
  %128 = load i32, ptr %4, align 4
  %129 = icmp slt i32 %128, 10
  br i1 %129, label %130, label %.loopexit

130:                                              ; preds = %125
  %131 = load i32, ptr %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 65
  br i1 %136, label %92, label %137

137:                                              ; preds = %130
  %138 = load i32, ptr %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 66
  br i1 %143, label %158, label %144

144:                                              ; preds = %137
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = load i32, ptr %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %150
  store i8 %148, ptr %151, align 1
  %152 = load i32, ptr %4, align 4
  %153 = icmp slt i32 %152, 9
  br i1 %153, label %154, label %157

154:                                              ; preds = %144
  %155 = load i32, ptr %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %5, align 4
  br label %157

157:                                              ; preds = %154, %144
  br label %165

158:                                              ; preds = %137
  %159 = load i32, ptr %4, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i32, ptr %5, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %5, align 4
  br label %164

164:                                              ; preds = %161, %158
  br label %165

165:                                              ; preds = %164, %157
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %4, align 4
  %170 = load i32, ptr %4, align 4
  %171 = icmp slt i32 %170, 10
  br i1 %171, label %172, label %.loopexit

172:                                              ; preds = %167
  %173 = load i32, ptr %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 65
  br i1 %178, label %92, label %179

179:                                              ; preds = %172
  %180 = load i32, ptr %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 66
  br i1 %185, label %200, label %186

186:                                              ; preds = %179
  %187 = load i32, ptr %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = load i32, ptr %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %192
  store i8 %190, ptr %193, align 1
  %194 = load i32, ptr %4, align 4
  %195 = icmp slt i32 %194, 9
  br i1 %195, label %196, label %199

196:                                              ; preds = %186
  %197 = load i32, ptr %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %5, align 4
  br label %199

199:                                              ; preds = %196, %186
  br label %207

200:                                              ; preds = %179
  %201 = load i32, ptr %4, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i32, ptr %5, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %5, align 4
  br label %206

206:                                              ; preds = %203, %200
  br label %207

207:                                              ; preds = %206, %199
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %4, align 4
  %212 = load i32, ptr %4, align 4
  %213 = icmp slt i32 %212, 10
  br i1 %213, label %214, label %.loopexit

214:                                              ; preds = %209
  %215 = load i32, ptr %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 65
  br i1 %220, label %92, label %221

221:                                              ; preds = %214
  %222 = load i32, ptr %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 66
  br i1 %227, label %242, label %228

228:                                              ; preds = %221
  %229 = load i32, ptr %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = load i32, ptr %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %234
  store i8 %232, ptr %235, align 1
  %236 = load i32, ptr %4, align 4
  %237 = icmp slt i32 %236, 9
  br i1 %237, label %238, label %241

238:                                              ; preds = %228
  %239 = load i32, ptr %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %5, align 4
  br label %241

241:                                              ; preds = %238, %228
  br label %249

242:                                              ; preds = %221
  %243 = load i32, ptr %4, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load i32, ptr %5, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %5, align 4
  br label %248

248:                                              ; preds = %245, %242
  br label %249

249:                                              ; preds = %248, %241
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %4, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %4, align 4
  %254 = load i32, ptr %4, align 4
  %255 = icmp slt i32 %254, 10
  br i1 %255, label %256, label %.loopexit

256:                                              ; preds = %251
  %257 = load i32, ptr %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 65
  br i1 %262, label %92, label %263

263:                                              ; preds = %256
  %264 = load i32, ptr %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 66
  br i1 %269, label %284, label %270

270:                                              ; preds = %263
  %271 = load i32, ptr %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = load i32, ptr %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %276
  store i8 %274, ptr %277, align 1
  %278 = load i32, ptr %4, align 4
  %279 = icmp slt i32 %278, 9
  br i1 %279, label %280, label %283

280:                                              ; preds = %270
  %281 = load i32, ptr %5, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %5, align 4
  br label %283

283:                                              ; preds = %280, %270
  br label %291

284:                                              ; preds = %263
  %285 = load i32, ptr %4, align 4
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load i32, ptr %5, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %5, align 4
  br label %290

290:                                              ; preds = %287, %284
  br label %291

291:                                              ; preds = %290, %283
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %4, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %4, align 4
  %296 = load i32, ptr %4, align 4
  %297 = icmp slt i32 %296, 10
  br i1 %297, label %298, label %.loopexit

298:                                              ; preds = %293
  %299 = load i32, ptr %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %300
  %302 = load i8, ptr %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 65
  br i1 %304, label %92, label %305

305:                                              ; preds = %298
  %306 = load i32, ptr %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 66
  br i1 %311, label %326, label %312

312:                                              ; preds = %305
  %313 = load i32, ptr %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1
  %317 = load i32, ptr %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %318
  store i8 %316, ptr %319, align 1
  %320 = load i32, ptr %4, align 4
  %321 = icmp slt i32 %320, 9
  br i1 %321, label %322, label %325

322:                                              ; preds = %312
  %323 = load i32, ptr %5, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %5, align 4
  br label %325

325:                                              ; preds = %322, %312
  br label %333

326:                                              ; preds = %305
  %327 = load i32, ptr %4, align 4
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %332

329:                                              ; preds = %326
  %330 = load i32, ptr %5, align 4
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %5, align 4
  br label %332

332:                                              ; preds = %329, %326
  br label %333

333:                                              ; preds = %332, %325
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %4, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %4, align 4
  %338 = load i32, ptr %4, align 4
  %339 = icmp slt i32 %338, 10
  br i1 %339, label %340, label %.loopexit

340:                                              ; preds = %335
  %341 = load i32, ptr %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 65
  br i1 %346, label %92, label %347

347:                                              ; preds = %340
  %348 = load i32, ptr %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 66
  br i1 %353, label %368, label %354

354:                                              ; preds = %347
  %355 = load i32, ptr %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = load i32, ptr %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %360
  store i8 %358, ptr %361, align 1
  %362 = load i32, ptr %4, align 4
  %363 = icmp slt i32 %362, 9
  br i1 %363, label %364, label %367

364:                                              ; preds = %354
  %365 = load i32, ptr %5, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %5, align 4
  br label %367

367:                                              ; preds = %364, %354
  br label %375

368:                                              ; preds = %347
  %369 = load i32, ptr %4, align 4
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %371, label %374

371:                                              ; preds = %368
  %372 = load i32, ptr %5, align 4
  %373 = add nsw i32 %372, -1
  store i32 %373, ptr %5, align 4
  br label %374

374:                                              ; preds = %371, %368
  br label %375

375:                                              ; preds = %374, %367
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %4, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %4, align 4
  %380 = load i32, ptr %4, align 4
  %381 = icmp slt i32 %380, 10
  br i1 %381, label %382, label %.loopexit

382:                                              ; preds = %377
  %383 = load i32, ptr %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %384
  %386 = load i8, ptr %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 65
  br i1 %388, label %92, label %389

389:                                              ; preds = %382
  %390 = load i32, ptr %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %391
  %393 = load i8, ptr %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 66
  br i1 %395, label %410, label %396

396:                                              ; preds = %389
  %397 = load i32, ptr %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %398
  %400 = load i8, ptr %399, align 1
  %401 = load i32, ptr %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %402
  store i8 %400, ptr %403, align 1
  %404 = load i32, ptr %4, align 4
  %405 = icmp slt i32 %404, 9
  br i1 %405, label %406, label %409

406:                                              ; preds = %396
  %407 = load i32, ptr %5, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %5, align 4
  br label %409

409:                                              ; preds = %406, %396
  br label %417

410:                                              ; preds = %389
  %411 = load i32, ptr %4, align 4
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %413, label %416

413:                                              ; preds = %410
  %414 = load i32, ptr %5, align 4
  %415 = add nsw i32 %414, -1
  store i32 %415, ptr %5, align 4
  br label %416

416:                                              ; preds = %413, %410
  br label %417

417:                                              ; preds = %416, %409
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %4, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %4, align 4
  br label %82, !llvm.loop !8

.loopexit:                                        ; preds = %377, %335, %293, %251, %209, %167, %125, %82
  br label %422

422:                                              ; preds = %.loopexit, %92
  store i32 0, ptr %4, align 4
  br label %423

423:                                              ; preds = %434, %422
  %424 = load i32, ptr %4, align 4
  %425 = load i32, ptr %5, align 4
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %437

427:                                              ; preds = %423
  %428 = load i32, ptr %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %429
  %431 = load i8, ptr %430, align 1
  %432 = sext i8 %431 to i32
  %433 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %432)
  br label %434

434:                                              ; preds = %427
  %435 = load i32, ptr %4, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %4, align 4
  br label %423, !llvm.loop !9

437:                                              ; preds = %423
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
!9 = distinct !{!9, !7}
