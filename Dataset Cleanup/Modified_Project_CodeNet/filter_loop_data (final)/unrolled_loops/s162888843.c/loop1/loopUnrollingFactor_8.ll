; ModuleID = 's162888843.ls.bc'
source_filename = "s162888843.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"M96\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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

82:                                               ; preds = %385, %79
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
  br i1 %91, label %92, label %93

92:                                               ; preds = %352, %314, %276, %238, %200, %162, %124, %85
  br label %388

93:                                               ; preds = %85
  %94 = load i32, ptr %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 66
  br i1 %99, label %100, label %107

100:                                              ; preds = %93
  %101 = load i32, ptr %4, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %5, align 4
  br label %106

106:                                              ; preds = %103, %100
  br label %117

107:                                              ; preds = %93
  %108 = load i32, ptr %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = load i32, ptr %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %113
  store i8 %111, ptr %114, align 1
  %115 = load i32, ptr %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %5, align 4
  br label %117

117:                                              ; preds = %107, %106
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %4, align 4
  %122 = load i32, ptr %4, align 4
  %123 = icmp slt i32 %122, 10
  br i1 %123, label %124, label %.loopexit

124:                                              ; preds = %119
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 65
  br i1 %130, label %92, label %131

131:                                              ; preds = %124
  %132 = load i32, ptr %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 66
  br i1 %137, label %148, label %138

138:                                              ; preds = %131
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = load i32, ptr %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %144
  store i8 %142, ptr %145, align 1
  %146 = load i32, ptr %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %5, align 4
  br label %155

148:                                              ; preds = %131
  %149 = load i32, ptr %4, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i32, ptr %5, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %5, align 4
  br label %154

154:                                              ; preds = %151, %148
  br label %155

155:                                              ; preds = %154, %138
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %4, align 4
  %160 = load i32, ptr %4, align 4
  %161 = icmp slt i32 %160, 10
  br i1 %161, label %162, label %.loopexit

162:                                              ; preds = %157
  %163 = load i32, ptr %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 65
  br i1 %168, label %92, label %169

169:                                              ; preds = %162
  %170 = load i32, ptr %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 66
  br i1 %175, label %186, label %176

176:                                              ; preds = %169
  %177 = load i32, ptr %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = load i32, ptr %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %182
  store i8 %180, ptr %183, align 1
  %184 = load i32, ptr %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %5, align 4
  br label %193

186:                                              ; preds = %169
  %187 = load i32, ptr %4, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i32, ptr %5, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %5, align 4
  br label %192

192:                                              ; preds = %189, %186
  br label %193

193:                                              ; preds = %192, %176
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %4, align 4
  %198 = load i32, ptr %4, align 4
  %199 = icmp slt i32 %198, 10
  br i1 %199, label %200, label %.loopexit

200:                                              ; preds = %195
  %201 = load i32, ptr %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 65
  br i1 %206, label %92, label %207

207:                                              ; preds = %200
  %208 = load i32, ptr %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 66
  br i1 %213, label %224, label %214

214:                                              ; preds = %207
  %215 = load i32, ptr %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = load i32, ptr %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %220
  store i8 %218, ptr %221, align 1
  %222 = load i32, ptr %5, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %5, align 4
  br label %231

224:                                              ; preds = %207
  %225 = load i32, ptr %4, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i32, ptr %5, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %5, align 4
  br label %230

230:                                              ; preds = %227, %224
  br label %231

231:                                              ; preds = %230, %214
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %4, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %4, align 4
  %236 = load i32, ptr %4, align 4
  %237 = icmp slt i32 %236, 10
  br i1 %237, label %238, label %.loopexit

238:                                              ; preds = %233
  %239 = load i32, ptr %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 65
  br i1 %244, label %92, label %245

245:                                              ; preds = %238
  %246 = load i32, ptr %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 66
  br i1 %251, label %262, label %252

252:                                              ; preds = %245
  %253 = load i32, ptr %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = load i32, ptr %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %258
  store i8 %256, ptr %259, align 1
  %260 = load i32, ptr %5, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %5, align 4
  br label %269

262:                                              ; preds = %245
  %263 = load i32, ptr %4, align 4
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %262
  %266 = load i32, ptr %5, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %5, align 4
  br label %268

268:                                              ; preds = %265, %262
  br label %269

269:                                              ; preds = %268, %252
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %4, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %4, align 4
  %274 = load i32, ptr %4, align 4
  %275 = icmp slt i32 %274, 10
  br i1 %275, label %276, label %.loopexit

276:                                              ; preds = %271
  %277 = load i32, ptr %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 65
  br i1 %282, label %92, label %283

283:                                              ; preds = %276
  %284 = load i32, ptr %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 66
  br i1 %289, label %300, label %290

290:                                              ; preds = %283
  %291 = load i32, ptr %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = load i32, ptr %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %296
  store i8 %294, ptr %297, align 1
  %298 = load i32, ptr %5, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %5, align 4
  br label %307

300:                                              ; preds = %283
  %301 = load i32, ptr %4, align 4
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = load i32, ptr %5, align 4
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %5, align 4
  br label %306

306:                                              ; preds = %303, %300
  br label %307

307:                                              ; preds = %306, %290
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %4, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %4, align 4
  %312 = load i32, ptr %4, align 4
  %313 = icmp slt i32 %312, 10
  br i1 %313, label %314, label %.loopexit

314:                                              ; preds = %309
  %315 = load i32, ptr %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 65
  br i1 %320, label %92, label %321

321:                                              ; preds = %314
  %322 = load i32, ptr %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 66
  br i1 %327, label %338, label %328

328:                                              ; preds = %321
  %329 = load i32, ptr %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = load i32, ptr %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %334
  store i8 %332, ptr %335, align 1
  %336 = load i32, ptr %5, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %5, align 4
  br label %345

338:                                              ; preds = %321
  %339 = load i32, ptr %4, align 4
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %338
  %342 = load i32, ptr %5, align 4
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %5, align 4
  br label %344

344:                                              ; preds = %341, %338
  br label %345

345:                                              ; preds = %344, %328
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %4, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %4, align 4
  %350 = load i32, ptr %4, align 4
  %351 = icmp slt i32 %350, 10
  br i1 %351, label %352, label %.loopexit

352:                                              ; preds = %347
  %353 = load i32, ptr %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 65
  br i1 %358, label %92, label %359

359:                                              ; preds = %352
  %360 = load i32, ptr %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 66
  br i1 %365, label %376, label %366

366:                                              ; preds = %359
  %367 = load i32, ptr %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %368
  %370 = load i8, ptr %369, align 1
  %371 = load i32, ptr %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %372
  store i8 %370, ptr %373, align 1
  %374 = load i32, ptr %5, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %5, align 4
  br label %383

376:                                              ; preds = %359
  %377 = load i32, ptr %4, align 4
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %379, label %382

379:                                              ; preds = %376
  %380 = load i32, ptr %5, align 4
  %381 = add nsw i32 %380, -1
  store i32 %381, ptr %5, align 4
  br label %382

382:                                              ; preds = %379, %376
  br label %383

383:                                              ; preds = %382, %366
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %4, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %4, align 4
  br label %82, !llvm.loop !8

.loopexit:                                        ; preds = %347, %309, %271, %233, %195, %157, %119, %82
  br label %388

388:                                              ; preds = %.loopexit, %92
  store i32 0, ptr %4, align 4
  br label %389

389:                                              ; preds = %400, %388
  %390 = load i32, ptr %4, align 4
  %391 = load i32, ptr %5, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %403

393:                                              ; preds = %389
  %394 = load i32, ptr %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %395
  %397 = load i8, ptr %396, align 1
  %398 = sext i8 %397 to i32
  %399 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %398)
  br label %400

400:                                              ; preds = %393
  %401 = load i32, ptr %4, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %4, align 4
  br label %389, !llvm.loop !9

403:                                              ; preds = %389
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
