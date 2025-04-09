; ModuleID = 's329525912.ls.bc'
source_filename = "s329525912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"N86\00", align 1
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

82:                                               ; preds = %475, %79
  %83 = load i32, ptr %4, align 4
  %84 = icmp slt i32 %83, 10
  br i1 %84, label %85, label %.loopexit

85:                                               ; preds = %82
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 48
  br i1 %91, label %99, label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 49
  br i1 %98, label %99, label %113

99:                                               ; preds = %92, %85
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = load i32, ptr %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %105
  store i8 %103, ptr %106, align 1
  %107 = load i32, ptr %4, align 4
  %108 = icmp slt i32 %107, 9
  br i1 %108, label %109, label %112

109:                                              ; preds = %99
  %110 = load i32, ptr %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %5, align 4
  br label %112

112:                                              ; preds = %109, %99
  br label %131

113:                                              ; preds = %92
  %114 = load i32, ptr %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 66
  br i1 %119, label %120, label %127

120:                                              ; preds = %113
  %121 = load i32, ptr %4, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, ptr %5, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %5, align 4
  br label %126

126:                                              ; preds = %123, %120
  br label %130

127:                                              ; preds = %445, %396, %347, %298, %249, %200, %151, %113
  %128 = load i32, ptr %5, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %5, align 4
  br label %478

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130, %112
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %4, align 4
  %135 = load i32, ptr %4, align 4
  %136 = icmp slt i32 %135, 10
  br i1 %136, label %137, label %.loopexit

137:                                              ; preds = %132
  %138 = load i32, ptr %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 48
  br i1 %143, label %166, label %144

144:                                              ; preds = %137
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 49
  br i1 %150, label %166, label %151

151:                                              ; preds = %144
  %152 = load i32, ptr %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 66
  br i1 %157, label %158, label %127

158:                                              ; preds = %151
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

165:                                              ; preds = %164
  br label %180

166:                                              ; preds = %144, %137
  %167 = load i32, ptr %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = load i32, ptr %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %172
  store i8 %170, ptr %173, align 1
  %174 = load i32, ptr %4, align 4
  %175 = icmp slt i32 %174, 9
  br i1 %175, label %176, label %179

176:                                              ; preds = %166
  %177 = load i32, ptr %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %5, align 4
  br label %179

179:                                              ; preds = %176, %166
  br label %180

180:                                              ; preds = %179, %165
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %4, align 4
  %184 = load i32, ptr %4, align 4
  %185 = icmp slt i32 %184, 10
  br i1 %185, label %186, label %.loopexit

186:                                              ; preds = %181
  %187 = load i32, ptr %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 48
  br i1 %192, label %215, label %193

193:                                              ; preds = %186
  %194 = load i32, ptr %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 49
  br i1 %199, label %215, label %200

200:                                              ; preds = %193
  %201 = load i32, ptr %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 66
  br i1 %206, label %207, label %127

207:                                              ; preds = %200
  %208 = load i32, ptr %4, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load i32, ptr %5, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %5, align 4
  br label %213

213:                                              ; preds = %210, %207
  br label %214

214:                                              ; preds = %213
  br label %229

215:                                              ; preds = %193, %186
  %216 = load i32, ptr %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = load i32, ptr %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %221
  store i8 %219, ptr %222, align 1
  %223 = load i32, ptr %4, align 4
  %224 = icmp slt i32 %223, 9
  br i1 %224, label %225, label %228

225:                                              ; preds = %215
  %226 = load i32, ptr %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %5, align 4
  br label %228

228:                                              ; preds = %225, %215
  br label %229

229:                                              ; preds = %228, %214
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %4, align 4
  %233 = load i32, ptr %4, align 4
  %234 = icmp slt i32 %233, 10
  br i1 %234, label %235, label %.loopexit

235:                                              ; preds = %230
  %236 = load i32, ptr %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 48
  br i1 %241, label %264, label %242

242:                                              ; preds = %235
  %243 = load i32, ptr %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 49
  br i1 %248, label %264, label %249

249:                                              ; preds = %242
  %250 = load i32, ptr %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 66
  br i1 %255, label %256, label %127

256:                                              ; preds = %249
  %257 = load i32, ptr %4, align 4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %256
  %260 = load i32, ptr %5, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, ptr %5, align 4
  br label %262

262:                                              ; preds = %259, %256
  br label %263

263:                                              ; preds = %262
  br label %278

264:                                              ; preds = %242, %235
  %265 = load i32, ptr %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = load i32, ptr %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %270
  store i8 %268, ptr %271, align 1
  %272 = load i32, ptr %4, align 4
  %273 = icmp slt i32 %272, 9
  br i1 %273, label %274, label %277

274:                                              ; preds = %264
  %275 = load i32, ptr %5, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %5, align 4
  br label %277

277:                                              ; preds = %274, %264
  br label %278

278:                                              ; preds = %277, %263
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %4, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %4, align 4
  %282 = load i32, ptr %4, align 4
  %283 = icmp slt i32 %282, 10
  br i1 %283, label %284, label %.loopexit

284:                                              ; preds = %279
  %285 = load i32, ptr %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 48
  br i1 %290, label %313, label %291

291:                                              ; preds = %284
  %292 = load i32, ptr %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %293
  %295 = load i8, ptr %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 49
  br i1 %297, label %313, label %298

298:                                              ; preds = %291
  %299 = load i32, ptr %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %300
  %302 = load i8, ptr %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 66
  br i1 %304, label %305, label %127

305:                                              ; preds = %298
  %306 = load i32, ptr %4, align 4
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load i32, ptr %5, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %5, align 4
  br label %311

311:                                              ; preds = %308, %305
  br label %312

312:                                              ; preds = %311
  br label %327

313:                                              ; preds = %291, %284
  %314 = load i32, ptr %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = load i32, ptr %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %319
  store i8 %317, ptr %320, align 1
  %321 = load i32, ptr %4, align 4
  %322 = icmp slt i32 %321, 9
  br i1 %322, label %323, label %326

323:                                              ; preds = %313
  %324 = load i32, ptr %5, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %5, align 4
  br label %326

326:                                              ; preds = %323, %313
  br label %327

327:                                              ; preds = %326, %312
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %4, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %4, align 4
  %331 = load i32, ptr %4, align 4
  %332 = icmp slt i32 %331, 10
  br i1 %332, label %333, label %.loopexit

333:                                              ; preds = %328
  %334 = load i32, ptr %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 48
  br i1 %339, label %362, label %340

340:                                              ; preds = %333
  %341 = load i32, ptr %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 49
  br i1 %346, label %362, label %347

347:                                              ; preds = %340
  %348 = load i32, ptr %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 66
  br i1 %353, label %354, label %127

354:                                              ; preds = %347
  %355 = load i32, ptr %4, align 4
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %354
  %358 = load i32, ptr %5, align 4
  %359 = add nsw i32 %358, -1
  store i32 %359, ptr %5, align 4
  br label %360

360:                                              ; preds = %357, %354
  br label %361

361:                                              ; preds = %360
  br label %376

362:                                              ; preds = %340, %333
  %363 = load i32, ptr %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %364
  %366 = load i8, ptr %365, align 1
  %367 = load i32, ptr %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %368
  store i8 %366, ptr %369, align 1
  %370 = load i32, ptr %4, align 4
  %371 = icmp slt i32 %370, 9
  br i1 %371, label %372, label %375

372:                                              ; preds = %362
  %373 = load i32, ptr %5, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %5, align 4
  br label %375

375:                                              ; preds = %372, %362
  br label %376

376:                                              ; preds = %375, %361
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
  %388 = icmp eq i32 %387, 48
  br i1 %388, label %411, label %389

389:                                              ; preds = %382
  %390 = load i32, ptr %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %391
  %393 = load i8, ptr %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 49
  br i1 %395, label %411, label %396

396:                                              ; preds = %389
  %397 = load i32, ptr %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %398
  %400 = load i8, ptr %399, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp eq i32 %401, 66
  br i1 %402, label %403, label %127

403:                                              ; preds = %396
  %404 = load i32, ptr %4, align 4
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %406, label %409

406:                                              ; preds = %403
  %407 = load i32, ptr %5, align 4
  %408 = add nsw i32 %407, -1
  store i32 %408, ptr %5, align 4
  br label %409

409:                                              ; preds = %406, %403
  br label %410

410:                                              ; preds = %409
  br label %425

411:                                              ; preds = %389, %382
  %412 = load i32, ptr %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %413
  %415 = load i8, ptr %414, align 1
  %416 = load i32, ptr %5, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %417
  store i8 %415, ptr %418, align 1
  %419 = load i32, ptr %4, align 4
  %420 = icmp slt i32 %419, 9
  br i1 %420, label %421, label %424

421:                                              ; preds = %411
  %422 = load i32, ptr %5, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %5, align 4
  br label %424

424:                                              ; preds = %421, %411
  br label %425

425:                                              ; preds = %424, %410
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %4, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %4, align 4
  %429 = load i32, ptr %4, align 4
  %430 = icmp slt i32 %429, 10
  br i1 %430, label %431, label %.loopexit

431:                                              ; preds = %426
  %432 = load i32, ptr %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %433
  %435 = load i8, ptr %434, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 %436, 48
  br i1 %437, label %460, label %438

438:                                              ; preds = %431
  %439 = load i32, ptr %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %440
  %442 = load i8, ptr %441, align 1
  %443 = sext i8 %442 to i32
  %444 = icmp eq i32 %443, 49
  br i1 %444, label %460, label %445

445:                                              ; preds = %438
  %446 = load i32, ptr %4, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp eq i32 %450, 66
  br i1 %451, label %452, label %127

452:                                              ; preds = %445
  %453 = load i32, ptr %4, align 4
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %455, label %458

455:                                              ; preds = %452
  %456 = load i32, ptr %5, align 4
  %457 = add nsw i32 %456, -1
  store i32 %457, ptr %5, align 4
  br label %458

458:                                              ; preds = %455, %452
  br label %459

459:                                              ; preds = %458
  br label %474

460:                                              ; preds = %438, %431
  %461 = load i32, ptr %4, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %462
  %464 = load i8, ptr %463, align 1
  %465 = load i32, ptr %5, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %466
  store i8 %464, ptr %467, align 1
  %468 = load i32, ptr %4, align 4
  %469 = icmp slt i32 %468, 9
  br i1 %469, label %470, label %473

470:                                              ; preds = %460
  %471 = load i32, ptr %5, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %5, align 4
  br label %473

473:                                              ; preds = %470, %460
  br label %474

474:                                              ; preds = %473, %459
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %4, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %4, align 4
  br label %82, !llvm.loop !8

.loopexit:                                        ; preds = %426, %377, %328, %279, %230, %181, %132, %82
  br label %478

478:                                              ; preds = %.loopexit, %127
  store i32 0, ptr %4, align 4
  br label %479

479:                                              ; preds = %490, %478
  %480 = load i32, ptr %4, align 4
  %481 = load i32, ptr %5, align 4
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %483, label %493

483:                                              ; preds = %479
  %484 = load i32, ptr %4, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %485
  %487 = load i8, ptr %486, align 1
  %488 = sext i8 %487 to i32
  %489 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %488)
  br label %490

490:                                              ; preds = %483
  %491 = load i32, ptr %4, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %4, align 4
  br label %479, !llvm.loop !9

493:                                              ; preds = %479
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
