; ModuleID = 's633440299.ls.bc'
source_filename = "s633440299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 91, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %165, %0
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %168

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %13
  store i32 73, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %168

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %23
  store i32 73, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %168

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %33
  store i32 73, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %3, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %168

41:                                               ; preds = %35
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %43
  store i32 73, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %168

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %53
  store i32 73, ptr %54, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %168

61:                                               ; preds = %55
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %63
  store i32 73, ptr %64, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %168

71:                                               ; preds = %65
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %73
  store i32 73, ptr %74, align 4
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %4, align 4
  %79 = load i32, ptr %3, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %168

81:                                               ; preds = %75
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %83
  store i32 73, ptr %84, align 4
  br label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  %88 = load i32, ptr %4, align 4
  %89 = load i32, ptr %3, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %168

91:                                               ; preds = %85
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %93
  store i32 73, ptr %94, align 4
  br label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %4, align 4
  %98 = load i32, ptr %4, align 4
  %99 = load i32, ptr %3, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %168

101:                                              ; preds = %95
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %103
  store i32 73, ptr %104, align 4
  br label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %4, align 4
  %108 = load i32, ptr %4, align 4
  %109 = load i32, ptr %3, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %168

111:                                              ; preds = %105
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %113
  store i32 73, ptr %114, align 4
  br label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %4, align 4
  %118 = load i32, ptr %4, align 4
  %119 = load i32, ptr %3, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %168

121:                                              ; preds = %115
  %122 = load i32, ptr %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %123
  store i32 73, ptr %124, align 4
  br label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %4, align 4
  %128 = load i32, ptr %4, align 4
  %129 = load i32, ptr %3, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %168

131:                                              ; preds = %125
  %132 = load i32, ptr %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %133
  store i32 73, ptr %134, align 4
  br label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %4, align 4
  %138 = load i32, ptr %4, align 4
  %139 = load i32, ptr %3, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %168

141:                                              ; preds = %135
  %142 = load i32, ptr %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %143
  store i32 73, ptr %144, align 4
  br label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %4, align 4
  %148 = load i32, ptr %4, align 4
  %149 = load i32, ptr %3, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %168

151:                                              ; preds = %145
  %152 = load i32, ptr %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %153
  store i32 73, ptr %154, align 4
  br label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %4, align 4
  %158 = load i32, ptr %4, align 4
  %159 = load i32, ptr %3, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %168

161:                                              ; preds = %155
  %162 = load i32, ptr %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %163
  store i32 73, ptr %164, align 4
  br label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %4, align 4
  br label %7, !llvm.loop !6

168:                                              ; preds = %155, %145, %135, %125, %115, %105, %95, %85, %75, %65, %55, %45, %35, %25, %15, %7
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %169

169:                                              ; preds = %1036, %168
  %170 = load i32, ptr %6, align 4
  %171 = load i32, ptr %3, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %1059

173:                                              ; preds = %169
  store i32 0, ptr %4, align 4
  br label %174

174:                                              ; preds = %540, %173
  %175 = load i32, ptr %4, align 4
  %176 = load i32, ptr %3, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %543

178:                                              ; preds = %174
  %179 = load i32, ptr %6, align 4
  %180 = load i32, ptr %4, align 4
  %181 = icmp ne i32 %179, %180
  br i1 %181, label %182, label %194

182:                                              ; preds = %178
  %183 = load i32, ptr %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %5, align 4
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %189, label %194

189:                                              ; preds = %182
  %190 = load i32, ptr %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %5, align 4
  br label %194

194:                                              ; preds = %189, %182, %178
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %4, align 4
  %198 = load i32, ptr %4, align 4
  %199 = load i32, ptr %3, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %543

201:                                              ; preds = %195
  %202 = load i32, ptr %6, align 4
  %203 = load i32, ptr %4, align 4
  %204 = icmp ne i32 %202, %203
  br i1 %204, label %205, label %217

205:                                              ; preds = %201
  %206 = load i32, ptr %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %5, align 4
  %211 = icmp sgt i32 %209, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %205
  %213 = load i32, ptr %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %5, align 4
  br label %217

217:                                              ; preds = %212, %205, %201
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %4, align 4
  %221 = load i32, ptr %4, align 4
  %222 = load i32, ptr %3, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %543

224:                                              ; preds = %218
  %225 = load i32, ptr %6, align 4
  %226 = load i32, ptr %4, align 4
  %227 = icmp ne i32 %225, %226
  br i1 %227, label %228, label %240

228:                                              ; preds = %224
  %229 = load i32, ptr %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %5, align 4
  %234 = icmp sgt i32 %232, %233
  br i1 %234, label %235, label %240

235:                                              ; preds = %228
  %236 = load i32, ptr %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  store i32 %239, ptr %5, align 4
  br label %240

240:                                              ; preds = %235, %228, %224
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %4, align 4
  %244 = load i32, ptr %4, align 4
  %245 = load i32, ptr %3, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %543

247:                                              ; preds = %241
  %248 = load i32, ptr %6, align 4
  %249 = load i32, ptr %4, align 4
  %250 = icmp ne i32 %248, %249
  br i1 %250, label %251, label %263

251:                                              ; preds = %247
  %252 = load i32, ptr %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = load i32, ptr %5, align 4
  %257 = icmp sgt i32 %255, %256
  br i1 %257, label %258, label %263

258:                                              ; preds = %251
  %259 = load i32, ptr %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  store i32 %262, ptr %5, align 4
  br label %263

263:                                              ; preds = %258, %251, %247
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %4, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %4, align 4
  %267 = load i32, ptr %4, align 4
  %268 = load i32, ptr %3, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %543

270:                                              ; preds = %264
  %271 = load i32, ptr %6, align 4
  %272 = load i32, ptr %4, align 4
  %273 = icmp ne i32 %271, %272
  br i1 %273, label %274, label %286

274:                                              ; preds = %270
  %275 = load i32, ptr %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = load i32, ptr %5, align 4
  %280 = icmp sgt i32 %278, %279
  br i1 %280, label %281, label %286

281:                                              ; preds = %274
  %282 = load i32, ptr %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4
  store i32 %285, ptr %5, align 4
  br label %286

286:                                              ; preds = %281, %274, %270
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %4, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %4, align 4
  %290 = load i32, ptr %4, align 4
  %291 = load i32, ptr %3, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %543

293:                                              ; preds = %287
  %294 = load i32, ptr %6, align 4
  %295 = load i32, ptr %4, align 4
  %296 = icmp ne i32 %294, %295
  br i1 %296, label %297, label %309

297:                                              ; preds = %293
  %298 = load i32, ptr %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = load i32, ptr %5, align 4
  %303 = icmp sgt i32 %301, %302
  br i1 %303, label %304, label %309

304:                                              ; preds = %297
  %305 = load i32, ptr %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4
  store i32 %308, ptr %5, align 4
  br label %309

309:                                              ; preds = %304, %297, %293
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %4, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %4, align 4
  %313 = load i32, ptr %4, align 4
  %314 = load i32, ptr %3, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %543

316:                                              ; preds = %310
  %317 = load i32, ptr %6, align 4
  %318 = load i32, ptr %4, align 4
  %319 = icmp ne i32 %317, %318
  br i1 %319, label %320, label %332

320:                                              ; preds = %316
  %321 = load i32, ptr %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = load i32, ptr %5, align 4
  %326 = icmp sgt i32 %324, %325
  br i1 %326, label %327, label %332

327:                                              ; preds = %320
  %328 = load i32, ptr %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4
  store i32 %331, ptr %5, align 4
  br label %332

332:                                              ; preds = %327, %320, %316
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %4, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %4, align 4
  %336 = load i32, ptr %4, align 4
  %337 = load i32, ptr %3, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %543

339:                                              ; preds = %333
  %340 = load i32, ptr %6, align 4
  %341 = load i32, ptr %4, align 4
  %342 = icmp ne i32 %340, %341
  br i1 %342, label %343, label %355

343:                                              ; preds = %339
  %344 = load i32, ptr %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = load i32, ptr %5, align 4
  %349 = icmp sgt i32 %347, %348
  br i1 %349, label %350, label %355

350:                                              ; preds = %343
  %351 = load i32, ptr %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4
  store i32 %354, ptr %5, align 4
  br label %355

355:                                              ; preds = %350, %343, %339
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %4, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %4, align 4
  %359 = load i32, ptr %4, align 4
  %360 = load i32, ptr %3, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %543

362:                                              ; preds = %356
  %363 = load i32, ptr %6, align 4
  %364 = load i32, ptr %4, align 4
  %365 = icmp ne i32 %363, %364
  br i1 %365, label %366, label %378

366:                                              ; preds = %362
  %367 = load i32, ptr %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = load i32, ptr %5, align 4
  %372 = icmp sgt i32 %370, %371
  br i1 %372, label %373, label %378

373:                                              ; preds = %366
  %374 = load i32, ptr %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %375
  %377 = load i32, ptr %376, align 4
  store i32 %377, ptr %5, align 4
  br label %378

378:                                              ; preds = %373, %366, %362
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %4, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %4, align 4
  %382 = load i32, ptr %4, align 4
  %383 = load i32, ptr %3, align 4
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %543

385:                                              ; preds = %379
  %386 = load i32, ptr %6, align 4
  %387 = load i32, ptr %4, align 4
  %388 = icmp ne i32 %386, %387
  br i1 %388, label %389, label %401

389:                                              ; preds = %385
  %390 = load i32, ptr %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = load i32, ptr %5, align 4
  %395 = icmp sgt i32 %393, %394
  br i1 %395, label %396, label %401

396:                                              ; preds = %389
  %397 = load i32, ptr %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4
  store i32 %400, ptr %5, align 4
  br label %401

401:                                              ; preds = %396, %389, %385
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %4, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %4, align 4
  %405 = load i32, ptr %4, align 4
  %406 = load i32, ptr %3, align 4
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %543

408:                                              ; preds = %402
  %409 = load i32, ptr %6, align 4
  %410 = load i32, ptr %4, align 4
  %411 = icmp ne i32 %409, %410
  br i1 %411, label %412, label %424

412:                                              ; preds = %408
  %413 = load i32, ptr %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = load i32, ptr %5, align 4
  %418 = icmp sgt i32 %416, %417
  br i1 %418, label %419, label %424

419:                                              ; preds = %412
  %420 = load i32, ptr %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %421
  %423 = load i32, ptr %422, align 4
  store i32 %423, ptr %5, align 4
  br label %424

424:                                              ; preds = %419, %412, %408
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %4, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %4, align 4
  %428 = load i32, ptr %4, align 4
  %429 = load i32, ptr %3, align 4
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %431, label %543

431:                                              ; preds = %425
  %432 = load i32, ptr %6, align 4
  %433 = load i32, ptr %4, align 4
  %434 = icmp ne i32 %432, %433
  br i1 %434, label %435, label %447

435:                                              ; preds = %431
  %436 = load i32, ptr %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %437
  %439 = load i32, ptr %438, align 4
  %440 = load i32, ptr %5, align 4
  %441 = icmp sgt i32 %439, %440
  br i1 %441, label %442, label %447

442:                                              ; preds = %435
  %443 = load i32, ptr %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %444
  %446 = load i32, ptr %445, align 4
  store i32 %446, ptr %5, align 4
  br label %447

447:                                              ; preds = %442, %435, %431
  br label %448

448:                                              ; preds = %447
  %449 = load i32, ptr %4, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %4, align 4
  %451 = load i32, ptr %4, align 4
  %452 = load i32, ptr %3, align 4
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %454, label %543

454:                                              ; preds = %448
  %455 = load i32, ptr %6, align 4
  %456 = load i32, ptr %4, align 4
  %457 = icmp ne i32 %455, %456
  br i1 %457, label %458, label %470

458:                                              ; preds = %454
  %459 = load i32, ptr %4, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %460
  %462 = load i32, ptr %461, align 4
  %463 = load i32, ptr %5, align 4
  %464 = icmp sgt i32 %462, %463
  br i1 %464, label %465, label %470

465:                                              ; preds = %458
  %466 = load i32, ptr %4, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %467
  %469 = load i32, ptr %468, align 4
  store i32 %469, ptr %5, align 4
  br label %470

470:                                              ; preds = %465, %458, %454
  br label %471

471:                                              ; preds = %470
  %472 = load i32, ptr %4, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %4, align 4
  %474 = load i32, ptr %4, align 4
  %475 = load i32, ptr %3, align 4
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %477, label %543

477:                                              ; preds = %471
  %478 = load i32, ptr %6, align 4
  %479 = load i32, ptr %4, align 4
  %480 = icmp ne i32 %478, %479
  br i1 %480, label %481, label %493

481:                                              ; preds = %477
  %482 = load i32, ptr %4, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %483
  %485 = load i32, ptr %484, align 4
  %486 = load i32, ptr %5, align 4
  %487 = icmp sgt i32 %485, %486
  br i1 %487, label %488, label %493

488:                                              ; preds = %481
  %489 = load i32, ptr %4, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %490
  %492 = load i32, ptr %491, align 4
  store i32 %492, ptr %5, align 4
  br label %493

493:                                              ; preds = %488, %481, %477
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %4, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %4, align 4
  %497 = load i32, ptr %4, align 4
  %498 = load i32, ptr %3, align 4
  %499 = icmp slt i32 %497, %498
  br i1 %499, label %500, label %543

500:                                              ; preds = %494
  %501 = load i32, ptr %6, align 4
  %502 = load i32, ptr %4, align 4
  %503 = icmp ne i32 %501, %502
  br i1 %503, label %504, label %516

504:                                              ; preds = %500
  %505 = load i32, ptr %4, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %506
  %508 = load i32, ptr %507, align 4
  %509 = load i32, ptr %5, align 4
  %510 = icmp sgt i32 %508, %509
  br i1 %510, label %511, label %516

511:                                              ; preds = %504
  %512 = load i32, ptr %4, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %513
  %515 = load i32, ptr %514, align 4
  store i32 %515, ptr %5, align 4
  br label %516

516:                                              ; preds = %511, %504, %500
  br label %517

517:                                              ; preds = %516
  %518 = load i32, ptr %4, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %4, align 4
  %520 = load i32, ptr %4, align 4
  %521 = load i32, ptr %3, align 4
  %522 = icmp slt i32 %520, %521
  br i1 %522, label %523, label %543

523:                                              ; preds = %517
  %524 = load i32, ptr %6, align 4
  %525 = load i32, ptr %4, align 4
  %526 = icmp ne i32 %524, %525
  br i1 %526, label %527, label %539

527:                                              ; preds = %523
  %528 = load i32, ptr %4, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %529
  %531 = load i32, ptr %530, align 4
  %532 = load i32, ptr %5, align 4
  %533 = icmp sgt i32 %531, %532
  br i1 %533, label %534, label %539

534:                                              ; preds = %527
  %535 = load i32, ptr %4, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %536
  %538 = load i32, ptr %537, align 4
  store i32 %538, ptr %5, align 4
  br label %539

539:                                              ; preds = %534, %527, %523
  br label %540

540:                                              ; preds = %539
  %541 = load i32, ptr %4, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %4, align 4
  br label %174, !llvm.loop !8

543:                                              ; preds = %517, %494, %471, %448, %425, %402, %379, %356, %333, %310, %287, %264, %241, %218, %195, %174
  %544 = load i32, ptr %5, align 4
  %545 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %544)
  store i32 0, ptr %5, align 4
  br label %546

546:                                              ; preds = %543
  %547 = load i32, ptr %6, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %6, align 4
  %549 = load i32, ptr %6, align 4
  %550 = load i32, ptr %3, align 4
  %551 = icmp slt i32 %549, %550
  br i1 %551, label %552, label %1059

552:                                              ; preds = %546
  store i32 0, ptr %4, align 4
  br label %553

553:                                              ; preds = %583, %552
  %554 = load i32, ptr %4, align 4
  %555 = load i32, ptr %3, align 4
  %556 = icmp slt i32 %554, %555
  br i1 %556, label %566, label %557

557:                                              ; preds = %553
  %558 = load i32, ptr %5, align 4
  %559 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %558)
  store i32 0, ptr %5, align 4
  br label %560

560:                                              ; preds = %557
  %561 = load i32, ptr %6, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %6, align 4
  %563 = load i32, ptr %6, align 4
  %564 = load i32, ptr %3, align 4
  %565 = icmp slt i32 %563, %564
  br i1 %565, label %586, label %1059

566:                                              ; preds = %553
  %567 = load i32, ptr %6, align 4
  %568 = load i32, ptr %4, align 4
  %569 = icmp ne i32 %567, %568
  br i1 %569, label %570, label %582

570:                                              ; preds = %566
  %571 = load i32, ptr %4, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %572
  %574 = load i32, ptr %573, align 4
  %575 = load i32, ptr %5, align 4
  %576 = icmp sgt i32 %574, %575
  br i1 %576, label %577, label %582

577:                                              ; preds = %570
  %578 = load i32, ptr %4, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %579
  %581 = load i32, ptr %580, align 4
  store i32 %581, ptr %5, align 4
  br label %582

582:                                              ; preds = %577, %570, %566
  br label %583

583:                                              ; preds = %582
  %584 = load i32, ptr %4, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %4, align 4
  br label %553, !llvm.loop !8

586:                                              ; preds = %560
  store i32 0, ptr %4, align 4
  br label %587

587:                                              ; preds = %617, %586
  %588 = load i32, ptr %4, align 4
  %589 = load i32, ptr %3, align 4
  %590 = icmp slt i32 %588, %589
  br i1 %590, label %600, label %591

591:                                              ; preds = %587
  %592 = load i32, ptr %5, align 4
  %593 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %592)
  store i32 0, ptr %5, align 4
  br label %594

594:                                              ; preds = %591
  %595 = load i32, ptr %6, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %6, align 4
  %597 = load i32, ptr %6, align 4
  %598 = load i32, ptr %3, align 4
  %599 = icmp slt i32 %597, %598
  br i1 %599, label %620, label %1059

600:                                              ; preds = %587
  %601 = load i32, ptr %6, align 4
  %602 = load i32, ptr %4, align 4
  %603 = icmp ne i32 %601, %602
  br i1 %603, label %604, label %616

604:                                              ; preds = %600
  %605 = load i32, ptr %4, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %606
  %608 = load i32, ptr %607, align 4
  %609 = load i32, ptr %5, align 4
  %610 = icmp sgt i32 %608, %609
  br i1 %610, label %611, label %616

611:                                              ; preds = %604
  %612 = load i32, ptr %4, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %613
  %615 = load i32, ptr %614, align 4
  store i32 %615, ptr %5, align 4
  br label %616

616:                                              ; preds = %611, %604, %600
  br label %617

617:                                              ; preds = %616
  %618 = load i32, ptr %4, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %4, align 4
  br label %587, !llvm.loop !8

620:                                              ; preds = %594
  store i32 0, ptr %4, align 4
  br label %621

621:                                              ; preds = %651, %620
  %622 = load i32, ptr %4, align 4
  %623 = load i32, ptr %3, align 4
  %624 = icmp slt i32 %622, %623
  br i1 %624, label %634, label %625

625:                                              ; preds = %621
  %626 = load i32, ptr %5, align 4
  %627 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %626)
  store i32 0, ptr %5, align 4
  br label %628

628:                                              ; preds = %625
  %629 = load i32, ptr %6, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %6, align 4
  %631 = load i32, ptr %6, align 4
  %632 = load i32, ptr %3, align 4
  %633 = icmp slt i32 %631, %632
  br i1 %633, label %654, label %1059

634:                                              ; preds = %621
  %635 = load i32, ptr %6, align 4
  %636 = load i32, ptr %4, align 4
  %637 = icmp ne i32 %635, %636
  br i1 %637, label %638, label %650

638:                                              ; preds = %634
  %639 = load i32, ptr %4, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %640
  %642 = load i32, ptr %641, align 4
  %643 = load i32, ptr %5, align 4
  %644 = icmp sgt i32 %642, %643
  br i1 %644, label %645, label %650

645:                                              ; preds = %638
  %646 = load i32, ptr %4, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %647
  %649 = load i32, ptr %648, align 4
  store i32 %649, ptr %5, align 4
  br label %650

650:                                              ; preds = %645, %638, %634
  br label %651

651:                                              ; preds = %650
  %652 = load i32, ptr %4, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %4, align 4
  br label %621, !llvm.loop !8

654:                                              ; preds = %628
  store i32 0, ptr %4, align 4
  br label %655

655:                                              ; preds = %685, %654
  %656 = load i32, ptr %4, align 4
  %657 = load i32, ptr %3, align 4
  %658 = icmp slt i32 %656, %657
  br i1 %658, label %668, label %659

659:                                              ; preds = %655
  %660 = load i32, ptr %5, align 4
  %661 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %660)
  store i32 0, ptr %5, align 4
  br label %662

662:                                              ; preds = %659
  %663 = load i32, ptr %6, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %6, align 4
  %665 = load i32, ptr %6, align 4
  %666 = load i32, ptr %3, align 4
  %667 = icmp slt i32 %665, %666
  br i1 %667, label %688, label %1059

668:                                              ; preds = %655
  %669 = load i32, ptr %6, align 4
  %670 = load i32, ptr %4, align 4
  %671 = icmp ne i32 %669, %670
  br i1 %671, label %672, label %684

672:                                              ; preds = %668
  %673 = load i32, ptr %4, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %674
  %676 = load i32, ptr %675, align 4
  %677 = load i32, ptr %5, align 4
  %678 = icmp sgt i32 %676, %677
  br i1 %678, label %679, label %684

679:                                              ; preds = %672
  %680 = load i32, ptr %4, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %681
  %683 = load i32, ptr %682, align 4
  store i32 %683, ptr %5, align 4
  br label %684

684:                                              ; preds = %679, %672, %668
  br label %685

685:                                              ; preds = %684
  %686 = load i32, ptr %4, align 4
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr %4, align 4
  br label %655, !llvm.loop !8

688:                                              ; preds = %662
  store i32 0, ptr %4, align 4
  br label %689

689:                                              ; preds = %719, %688
  %690 = load i32, ptr %4, align 4
  %691 = load i32, ptr %3, align 4
  %692 = icmp slt i32 %690, %691
  br i1 %692, label %702, label %693

693:                                              ; preds = %689
  %694 = load i32, ptr %5, align 4
  %695 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %694)
  store i32 0, ptr %5, align 4
  br label %696

696:                                              ; preds = %693
  %697 = load i32, ptr %6, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %6, align 4
  %699 = load i32, ptr %6, align 4
  %700 = load i32, ptr %3, align 4
  %701 = icmp slt i32 %699, %700
  br i1 %701, label %722, label %1059

702:                                              ; preds = %689
  %703 = load i32, ptr %6, align 4
  %704 = load i32, ptr %4, align 4
  %705 = icmp ne i32 %703, %704
  br i1 %705, label %706, label %718

706:                                              ; preds = %702
  %707 = load i32, ptr %4, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %708
  %710 = load i32, ptr %709, align 4
  %711 = load i32, ptr %5, align 4
  %712 = icmp sgt i32 %710, %711
  br i1 %712, label %713, label %718

713:                                              ; preds = %706
  %714 = load i32, ptr %4, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %715
  %717 = load i32, ptr %716, align 4
  store i32 %717, ptr %5, align 4
  br label %718

718:                                              ; preds = %713, %706, %702
  br label %719

719:                                              ; preds = %718
  %720 = load i32, ptr %4, align 4
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %4, align 4
  br label %689, !llvm.loop !8

722:                                              ; preds = %696
  store i32 0, ptr %4, align 4
  br label %723

723:                                              ; preds = %753, %722
  %724 = load i32, ptr %4, align 4
  %725 = load i32, ptr %3, align 4
  %726 = icmp slt i32 %724, %725
  br i1 %726, label %736, label %727

727:                                              ; preds = %723
  %728 = load i32, ptr %5, align 4
  %729 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %728)
  store i32 0, ptr %5, align 4
  br label %730

730:                                              ; preds = %727
  %731 = load i32, ptr %6, align 4
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr %6, align 4
  %733 = load i32, ptr %6, align 4
  %734 = load i32, ptr %3, align 4
  %735 = icmp slt i32 %733, %734
  br i1 %735, label %756, label %1059

736:                                              ; preds = %723
  %737 = load i32, ptr %6, align 4
  %738 = load i32, ptr %4, align 4
  %739 = icmp ne i32 %737, %738
  br i1 %739, label %740, label %752

740:                                              ; preds = %736
  %741 = load i32, ptr %4, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %742
  %744 = load i32, ptr %743, align 4
  %745 = load i32, ptr %5, align 4
  %746 = icmp sgt i32 %744, %745
  br i1 %746, label %747, label %752

747:                                              ; preds = %740
  %748 = load i32, ptr %4, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %749
  %751 = load i32, ptr %750, align 4
  store i32 %751, ptr %5, align 4
  br label %752

752:                                              ; preds = %747, %740, %736
  br label %753

753:                                              ; preds = %752
  %754 = load i32, ptr %4, align 4
  %755 = add nsw i32 %754, 1
  store i32 %755, ptr %4, align 4
  br label %723, !llvm.loop !8

756:                                              ; preds = %730
  store i32 0, ptr %4, align 4
  br label %757

757:                                              ; preds = %787, %756
  %758 = load i32, ptr %4, align 4
  %759 = load i32, ptr %3, align 4
  %760 = icmp slt i32 %758, %759
  br i1 %760, label %770, label %761

761:                                              ; preds = %757
  %762 = load i32, ptr %5, align 4
  %763 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %762)
  store i32 0, ptr %5, align 4
  br label %764

764:                                              ; preds = %761
  %765 = load i32, ptr %6, align 4
  %766 = add nsw i32 %765, 1
  store i32 %766, ptr %6, align 4
  %767 = load i32, ptr %6, align 4
  %768 = load i32, ptr %3, align 4
  %769 = icmp slt i32 %767, %768
  br i1 %769, label %790, label %1059

770:                                              ; preds = %757
  %771 = load i32, ptr %6, align 4
  %772 = load i32, ptr %4, align 4
  %773 = icmp ne i32 %771, %772
  br i1 %773, label %774, label %786

774:                                              ; preds = %770
  %775 = load i32, ptr %4, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %776
  %778 = load i32, ptr %777, align 4
  %779 = load i32, ptr %5, align 4
  %780 = icmp sgt i32 %778, %779
  br i1 %780, label %781, label %786

781:                                              ; preds = %774
  %782 = load i32, ptr %4, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %783
  %785 = load i32, ptr %784, align 4
  store i32 %785, ptr %5, align 4
  br label %786

786:                                              ; preds = %781, %774, %770
  br label %787

787:                                              ; preds = %786
  %788 = load i32, ptr %4, align 4
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %4, align 4
  br label %757, !llvm.loop !8

790:                                              ; preds = %764
  store i32 0, ptr %4, align 4
  br label %791

791:                                              ; preds = %821, %790
  %792 = load i32, ptr %4, align 4
  %793 = load i32, ptr %3, align 4
  %794 = icmp slt i32 %792, %793
  br i1 %794, label %804, label %795

795:                                              ; preds = %791
  %796 = load i32, ptr %5, align 4
  %797 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %796)
  store i32 0, ptr %5, align 4
  br label %798

798:                                              ; preds = %795
  %799 = load i32, ptr %6, align 4
  %800 = add nsw i32 %799, 1
  store i32 %800, ptr %6, align 4
  %801 = load i32, ptr %6, align 4
  %802 = load i32, ptr %3, align 4
  %803 = icmp slt i32 %801, %802
  br i1 %803, label %824, label %1059

804:                                              ; preds = %791
  %805 = load i32, ptr %6, align 4
  %806 = load i32, ptr %4, align 4
  %807 = icmp ne i32 %805, %806
  br i1 %807, label %808, label %820

808:                                              ; preds = %804
  %809 = load i32, ptr %4, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %810
  %812 = load i32, ptr %811, align 4
  %813 = load i32, ptr %5, align 4
  %814 = icmp sgt i32 %812, %813
  br i1 %814, label %815, label %820

815:                                              ; preds = %808
  %816 = load i32, ptr %4, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %817
  %819 = load i32, ptr %818, align 4
  store i32 %819, ptr %5, align 4
  br label %820

820:                                              ; preds = %815, %808, %804
  br label %821

821:                                              ; preds = %820
  %822 = load i32, ptr %4, align 4
  %823 = add nsw i32 %822, 1
  store i32 %823, ptr %4, align 4
  br label %791, !llvm.loop !8

824:                                              ; preds = %798
  store i32 0, ptr %4, align 4
  br label %825

825:                                              ; preds = %855, %824
  %826 = load i32, ptr %4, align 4
  %827 = load i32, ptr %3, align 4
  %828 = icmp slt i32 %826, %827
  br i1 %828, label %838, label %829

829:                                              ; preds = %825
  %830 = load i32, ptr %5, align 4
  %831 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %830)
  store i32 0, ptr %5, align 4
  br label %832

832:                                              ; preds = %829
  %833 = load i32, ptr %6, align 4
  %834 = add nsw i32 %833, 1
  store i32 %834, ptr %6, align 4
  %835 = load i32, ptr %6, align 4
  %836 = load i32, ptr %3, align 4
  %837 = icmp slt i32 %835, %836
  br i1 %837, label %858, label %1059

838:                                              ; preds = %825
  %839 = load i32, ptr %6, align 4
  %840 = load i32, ptr %4, align 4
  %841 = icmp ne i32 %839, %840
  br i1 %841, label %842, label %854

842:                                              ; preds = %838
  %843 = load i32, ptr %4, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %844
  %846 = load i32, ptr %845, align 4
  %847 = load i32, ptr %5, align 4
  %848 = icmp sgt i32 %846, %847
  br i1 %848, label %849, label %854

849:                                              ; preds = %842
  %850 = load i32, ptr %4, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %851
  %853 = load i32, ptr %852, align 4
  store i32 %853, ptr %5, align 4
  br label %854

854:                                              ; preds = %849, %842, %838
  br label %855

855:                                              ; preds = %854
  %856 = load i32, ptr %4, align 4
  %857 = add nsw i32 %856, 1
  store i32 %857, ptr %4, align 4
  br label %825, !llvm.loop !8

858:                                              ; preds = %832
  store i32 0, ptr %4, align 4
  br label %859

859:                                              ; preds = %889, %858
  %860 = load i32, ptr %4, align 4
  %861 = load i32, ptr %3, align 4
  %862 = icmp slt i32 %860, %861
  br i1 %862, label %872, label %863

863:                                              ; preds = %859
  %864 = load i32, ptr %5, align 4
  %865 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %864)
  store i32 0, ptr %5, align 4
  br label %866

866:                                              ; preds = %863
  %867 = load i32, ptr %6, align 4
  %868 = add nsw i32 %867, 1
  store i32 %868, ptr %6, align 4
  %869 = load i32, ptr %6, align 4
  %870 = load i32, ptr %3, align 4
  %871 = icmp slt i32 %869, %870
  br i1 %871, label %892, label %1059

872:                                              ; preds = %859
  %873 = load i32, ptr %6, align 4
  %874 = load i32, ptr %4, align 4
  %875 = icmp ne i32 %873, %874
  br i1 %875, label %876, label %888

876:                                              ; preds = %872
  %877 = load i32, ptr %4, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %878
  %880 = load i32, ptr %879, align 4
  %881 = load i32, ptr %5, align 4
  %882 = icmp sgt i32 %880, %881
  br i1 %882, label %883, label %888

883:                                              ; preds = %876
  %884 = load i32, ptr %4, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %885
  %887 = load i32, ptr %886, align 4
  store i32 %887, ptr %5, align 4
  br label %888

888:                                              ; preds = %883, %876, %872
  br label %889

889:                                              ; preds = %888
  %890 = load i32, ptr %4, align 4
  %891 = add nsw i32 %890, 1
  store i32 %891, ptr %4, align 4
  br label %859, !llvm.loop !8

892:                                              ; preds = %866
  store i32 0, ptr %4, align 4
  br label %893

893:                                              ; preds = %923, %892
  %894 = load i32, ptr %4, align 4
  %895 = load i32, ptr %3, align 4
  %896 = icmp slt i32 %894, %895
  br i1 %896, label %906, label %897

897:                                              ; preds = %893
  %898 = load i32, ptr %5, align 4
  %899 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %898)
  store i32 0, ptr %5, align 4
  br label %900

900:                                              ; preds = %897
  %901 = load i32, ptr %6, align 4
  %902 = add nsw i32 %901, 1
  store i32 %902, ptr %6, align 4
  %903 = load i32, ptr %6, align 4
  %904 = load i32, ptr %3, align 4
  %905 = icmp slt i32 %903, %904
  br i1 %905, label %926, label %1059

906:                                              ; preds = %893
  %907 = load i32, ptr %6, align 4
  %908 = load i32, ptr %4, align 4
  %909 = icmp ne i32 %907, %908
  br i1 %909, label %910, label %922

910:                                              ; preds = %906
  %911 = load i32, ptr %4, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %912
  %914 = load i32, ptr %913, align 4
  %915 = load i32, ptr %5, align 4
  %916 = icmp sgt i32 %914, %915
  br i1 %916, label %917, label %922

917:                                              ; preds = %910
  %918 = load i32, ptr %4, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %919
  %921 = load i32, ptr %920, align 4
  store i32 %921, ptr %5, align 4
  br label %922

922:                                              ; preds = %917, %910, %906
  br label %923

923:                                              ; preds = %922
  %924 = load i32, ptr %4, align 4
  %925 = add nsw i32 %924, 1
  store i32 %925, ptr %4, align 4
  br label %893, !llvm.loop !8

926:                                              ; preds = %900
  store i32 0, ptr %4, align 4
  br label %927

927:                                              ; preds = %957, %926
  %928 = load i32, ptr %4, align 4
  %929 = load i32, ptr %3, align 4
  %930 = icmp slt i32 %928, %929
  br i1 %930, label %940, label %931

931:                                              ; preds = %927
  %932 = load i32, ptr %5, align 4
  %933 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %932)
  store i32 0, ptr %5, align 4
  br label %934

934:                                              ; preds = %931
  %935 = load i32, ptr %6, align 4
  %936 = add nsw i32 %935, 1
  store i32 %936, ptr %6, align 4
  %937 = load i32, ptr %6, align 4
  %938 = load i32, ptr %3, align 4
  %939 = icmp slt i32 %937, %938
  br i1 %939, label %960, label %1059

940:                                              ; preds = %927
  %941 = load i32, ptr %6, align 4
  %942 = load i32, ptr %4, align 4
  %943 = icmp ne i32 %941, %942
  br i1 %943, label %944, label %956

944:                                              ; preds = %940
  %945 = load i32, ptr %4, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %946
  %948 = load i32, ptr %947, align 4
  %949 = load i32, ptr %5, align 4
  %950 = icmp sgt i32 %948, %949
  br i1 %950, label %951, label %956

951:                                              ; preds = %944
  %952 = load i32, ptr %4, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %953
  %955 = load i32, ptr %954, align 4
  store i32 %955, ptr %5, align 4
  br label %956

956:                                              ; preds = %951, %944, %940
  br label %957

957:                                              ; preds = %956
  %958 = load i32, ptr %4, align 4
  %959 = add nsw i32 %958, 1
  store i32 %959, ptr %4, align 4
  br label %927, !llvm.loop !8

960:                                              ; preds = %934
  store i32 0, ptr %4, align 4
  br label %961

961:                                              ; preds = %991, %960
  %962 = load i32, ptr %4, align 4
  %963 = load i32, ptr %3, align 4
  %964 = icmp slt i32 %962, %963
  br i1 %964, label %974, label %965

965:                                              ; preds = %961
  %966 = load i32, ptr %5, align 4
  %967 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %966)
  store i32 0, ptr %5, align 4
  br label %968

968:                                              ; preds = %965
  %969 = load i32, ptr %6, align 4
  %970 = add nsw i32 %969, 1
  store i32 %970, ptr %6, align 4
  %971 = load i32, ptr %6, align 4
  %972 = load i32, ptr %3, align 4
  %973 = icmp slt i32 %971, %972
  br i1 %973, label %994, label %1059

974:                                              ; preds = %961
  %975 = load i32, ptr %6, align 4
  %976 = load i32, ptr %4, align 4
  %977 = icmp ne i32 %975, %976
  br i1 %977, label %978, label %990

978:                                              ; preds = %974
  %979 = load i32, ptr %4, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %980
  %982 = load i32, ptr %981, align 4
  %983 = load i32, ptr %5, align 4
  %984 = icmp sgt i32 %982, %983
  br i1 %984, label %985, label %990

985:                                              ; preds = %978
  %986 = load i32, ptr %4, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %987
  %989 = load i32, ptr %988, align 4
  store i32 %989, ptr %5, align 4
  br label %990

990:                                              ; preds = %985, %978, %974
  br label %991

991:                                              ; preds = %990
  %992 = load i32, ptr %4, align 4
  %993 = add nsw i32 %992, 1
  store i32 %993, ptr %4, align 4
  br label %961, !llvm.loop !8

994:                                              ; preds = %968
  store i32 0, ptr %4, align 4
  br label %995

995:                                              ; preds = %1025, %994
  %996 = load i32, ptr %4, align 4
  %997 = load i32, ptr %3, align 4
  %998 = icmp slt i32 %996, %997
  br i1 %998, label %1008, label %999

999:                                              ; preds = %995
  %1000 = load i32, ptr %5, align 4
  %1001 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1000)
  store i32 0, ptr %5, align 4
  br label %1002

1002:                                             ; preds = %999
  %1003 = load i32, ptr %6, align 4
  %1004 = add nsw i32 %1003, 1
  store i32 %1004, ptr %6, align 4
  %1005 = load i32, ptr %6, align 4
  %1006 = load i32, ptr %3, align 4
  %1007 = icmp slt i32 %1005, %1006
  br i1 %1007, label %1028, label %1059

1008:                                             ; preds = %995
  %1009 = load i32, ptr %6, align 4
  %1010 = load i32, ptr %4, align 4
  %1011 = icmp ne i32 %1009, %1010
  br i1 %1011, label %1012, label %1024

1012:                                             ; preds = %1008
  %1013 = load i32, ptr %4, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %1014
  %1016 = load i32, ptr %1015, align 4
  %1017 = load i32, ptr %5, align 4
  %1018 = icmp sgt i32 %1016, %1017
  br i1 %1018, label %1019, label %1024

1019:                                             ; preds = %1012
  %1020 = load i32, ptr %4, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %1021
  %1023 = load i32, ptr %1022, align 4
  store i32 %1023, ptr %5, align 4
  br label %1024

1024:                                             ; preds = %1019, %1012, %1008
  br label %1025

1025:                                             ; preds = %1024
  %1026 = load i32, ptr %4, align 4
  %1027 = add nsw i32 %1026, 1
  store i32 %1027, ptr %4, align 4
  br label %995, !llvm.loop !8

1028:                                             ; preds = %1002
  store i32 0, ptr %4, align 4
  br label %1029

1029:                                             ; preds = %1056, %1028
  %1030 = load i32, ptr %4, align 4
  %1031 = load i32, ptr %3, align 4
  %1032 = icmp slt i32 %1030, %1031
  br i1 %1032, label %1039, label %1033

1033:                                             ; preds = %1029
  %1034 = load i32, ptr %5, align 4
  %1035 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1034)
  store i32 0, ptr %5, align 4
  br label %1036

1036:                                             ; preds = %1033
  %1037 = load i32, ptr %6, align 4
  %1038 = add nsw i32 %1037, 1
  store i32 %1038, ptr %6, align 4
  br label %169, !llvm.loop !9

1039:                                             ; preds = %1029
  %1040 = load i32, ptr %6, align 4
  %1041 = load i32, ptr %4, align 4
  %1042 = icmp ne i32 %1040, %1041
  br i1 %1042, label %1043, label %1055

1043:                                             ; preds = %1039
  %1044 = load i32, ptr %4, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %1045
  %1047 = load i32, ptr %1046, align 4
  %1048 = load i32, ptr %5, align 4
  %1049 = icmp sgt i32 %1047, %1048
  br i1 %1049, label %1050, label %1055

1050:                                             ; preds = %1043
  %1051 = load i32, ptr %4, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %1052
  %1054 = load i32, ptr %1053, align 4
  store i32 %1054, ptr %5, align 4
  br label %1055

1055:                                             ; preds = %1050, %1043, %1039
  br label %1056

1056:                                             ; preds = %1055
  %1057 = load i32, ptr %4, align 4
  %1058 = add nsw i32 %1057, 1
  store i32 %1058, ptr %4, align 4
  br label %1029, !llvm.loop !8

1059:                                             ; preds = %1002, %968, %934, %900, %866, %832, %798, %764, %730, %696, %662, %628, %594, %560, %546, %169
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
