; ModuleID = 's962309406.ls.bc'
source_filename = "s962309406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.aa = internal global [200000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 36, ptr %2, align 4
  store i32 -1, ptr %5, align 4
  store i32 -1, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %676, %0
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %679

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %12
  store i32 1, ptr %13, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %26, label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %16, %10
  %27 = load i32, ptr %4, align 4
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %3, align 4
  store i32 %28, ptr %4, align 4
  br label %45

29:                                               ; preds = %16
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %32, %29
  %43 = load i32, ptr %3, align 4
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %42, %32
  br label %45

45:                                               ; preds = %44, %26
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4
  %49 = load i32, ptr %3, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %679

52:                                               ; preds = %46
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %54
  store i32 1, ptr %55, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %84, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %84, label %68

68:                                               ; preds = %58
  %69 = load i32, ptr %5, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %81, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %71, %68
  %82 = load i32, ptr %3, align 4
  store i32 %82, ptr %5, align 4
  br label %83

83:                                               ; preds = %81, %71
  br label %87

84:                                               ; preds = %58, %52
  %85 = load i32, ptr %4, align 4
  store i32 %85, ptr %5, align 4
  %86 = load i32, ptr %3, align 4
  store i32 %86, ptr %4, align 4
  br label %87

87:                                               ; preds = %84, %83
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %3, align 4
  %91 = load i32, ptr %3, align 4
  %92 = load i32, ptr %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %679

94:                                               ; preds = %88
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %96
  store i32 1, ptr %97, align 4
  %98 = load i32, ptr %4, align 4
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %126, label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %126, label %110

110:                                              ; preds = %100
  %111 = load i32, ptr %5, align 4
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %123, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %113, %110
  %124 = load i32, ptr %3, align 4
  store i32 %124, ptr %5, align 4
  br label %125

125:                                              ; preds = %123, %113
  br label %129

126:                                              ; preds = %100, %94
  %127 = load i32, ptr %4, align 4
  store i32 %127, ptr %5, align 4
  %128 = load i32, ptr %3, align 4
  store i32 %128, ptr %4, align 4
  br label %129

129:                                              ; preds = %126, %125
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %3, align 4
  %133 = load i32, ptr %3, align 4
  %134 = load i32, ptr %2, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %679

136:                                              ; preds = %130
  %137 = load i32, ptr %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %138
  store i32 1, ptr %139, align 4
  %140 = load i32, ptr %4, align 4
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %168, label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %168, label %152

152:                                              ; preds = %142
  %153 = load i32, ptr %5, align 4
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %165, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %155, %152
  %166 = load i32, ptr %3, align 4
  store i32 %166, ptr %5, align 4
  br label %167

167:                                              ; preds = %165, %155
  br label %171

168:                                              ; preds = %142, %136
  %169 = load i32, ptr %4, align 4
  store i32 %169, ptr %5, align 4
  %170 = load i32, ptr %3, align 4
  store i32 %170, ptr %4, align 4
  br label %171

171:                                              ; preds = %168, %167
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %3, align 4
  %175 = load i32, ptr %3, align 4
  %176 = load i32, ptr %2, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %679

178:                                              ; preds = %172
  %179 = load i32, ptr %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %180
  store i32 1, ptr %181, align 4
  %182 = load i32, ptr %4, align 4
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %210, label %184

184:                                              ; preds = %178
  %185 = load i32, ptr %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = icmp slt i32 %188, %192
  br i1 %193, label %210, label %194

194:                                              ; preds = %184
  %195 = load i32, ptr %5, align 4
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %207, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = icmp slt i32 %201, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %197, %194
  %208 = load i32, ptr %3, align 4
  store i32 %208, ptr %5, align 4
  br label %209

209:                                              ; preds = %207, %197
  br label %213

210:                                              ; preds = %184, %178
  %211 = load i32, ptr %4, align 4
  store i32 %211, ptr %5, align 4
  %212 = load i32, ptr %3, align 4
  store i32 %212, ptr %4, align 4
  br label %213

213:                                              ; preds = %210, %209
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %3, align 4
  %217 = load i32, ptr %3, align 4
  %218 = load i32, ptr %2, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %679

220:                                              ; preds = %214
  %221 = load i32, ptr %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %222
  store i32 1, ptr %223, align 4
  %224 = load i32, ptr %4, align 4
  %225 = icmp eq i32 %224, -1
  br i1 %225, label %252, label %226

226:                                              ; preds = %220
  %227 = load i32, ptr %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = load i32, ptr %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = icmp slt i32 %230, %234
  br i1 %235, label %252, label %236

236:                                              ; preds = %226
  %237 = load i32, ptr %5, align 4
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %249, label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = load i32, ptr %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = icmp slt i32 %243, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %239, %236
  %250 = load i32, ptr %3, align 4
  store i32 %250, ptr %5, align 4
  br label %251

251:                                              ; preds = %249, %239
  br label %255

252:                                              ; preds = %226, %220
  %253 = load i32, ptr %4, align 4
  store i32 %253, ptr %5, align 4
  %254 = load i32, ptr %3, align 4
  store i32 %254, ptr %4, align 4
  br label %255

255:                                              ; preds = %252, %251
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %3, align 4
  %259 = load i32, ptr %3, align 4
  %260 = load i32, ptr %2, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %679

262:                                              ; preds = %256
  %263 = load i32, ptr %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %264
  store i32 1, ptr %265, align 4
  %266 = load i32, ptr %4, align 4
  %267 = icmp eq i32 %266, -1
  br i1 %267, label %294, label %268

268:                                              ; preds = %262
  %269 = load i32, ptr %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = load i32, ptr %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = icmp slt i32 %272, %276
  br i1 %277, label %294, label %278

278:                                              ; preds = %268
  %279 = load i32, ptr %5, align 4
  %280 = icmp eq i32 %279, -1
  br i1 %280, label %291, label %281

281:                                              ; preds = %278
  %282 = load i32, ptr %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = load i32, ptr %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = icmp slt i32 %285, %289
  br i1 %290, label %291, label %293

291:                                              ; preds = %281, %278
  %292 = load i32, ptr %3, align 4
  store i32 %292, ptr %5, align 4
  br label %293

293:                                              ; preds = %291, %281
  br label %297

294:                                              ; preds = %268, %262
  %295 = load i32, ptr %4, align 4
  store i32 %295, ptr %5, align 4
  %296 = load i32, ptr %3, align 4
  store i32 %296, ptr %4, align 4
  br label %297

297:                                              ; preds = %294, %293
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %3, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %3, align 4
  %301 = load i32, ptr %3, align 4
  %302 = load i32, ptr %2, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %679

304:                                              ; preds = %298
  %305 = load i32, ptr %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %306
  store i32 1, ptr %307, align 4
  %308 = load i32, ptr %4, align 4
  %309 = icmp eq i32 %308, -1
  br i1 %309, label %336, label %310

310:                                              ; preds = %304
  %311 = load i32, ptr %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = load i32, ptr %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = icmp slt i32 %314, %318
  br i1 %319, label %336, label %320

320:                                              ; preds = %310
  %321 = load i32, ptr %5, align 4
  %322 = icmp eq i32 %321, -1
  br i1 %322, label %333, label %323

323:                                              ; preds = %320
  %324 = load i32, ptr %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = load i32, ptr %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4
  %332 = icmp slt i32 %327, %331
  br i1 %332, label %333, label %335

333:                                              ; preds = %323, %320
  %334 = load i32, ptr %3, align 4
  store i32 %334, ptr %5, align 4
  br label %335

335:                                              ; preds = %333, %323
  br label %339

336:                                              ; preds = %310, %304
  %337 = load i32, ptr %4, align 4
  store i32 %337, ptr %5, align 4
  %338 = load i32, ptr %3, align 4
  store i32 %338, ptr %4, align 4
  br label %339

339:                                              ; preds = %336, %335
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %3, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %3, align 4
  %343 = load i32, ptr %3, align 4
  %344 = load i32, ptr %2, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %679

346:                                              ; preds = %340
  %347 = load i32, ptr %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %348
  store i32 1, ptr %349, align 4
  %350 = load i32, ptr %4, align 4
  %351 = icmp eq i32 %350, -1
  br i1 %351, label %378, label %352

352:                                              ; preds = %346
  %353 = load i32, ptr %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = load i32, ptr %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = icmp slt i32 %356, %360
  br i1 %361, label %378, label %362

362:                                              ; preds = %352
  %363 = load i32, ptr %5, align 4
  %364 = icmp eq i32 %363, -1
  br i1 %364, label %375, label %365

365:                                              ; preds = %362
  %366 = load i32, ptr %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = load i32, ptr %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = icmp slt i32 %369, %373
  br i1 %374, label %375, label %377

375:                                              ; preds = %365, %362
  %376 = load i32, ptr %3, align 4
  store i32 %376, ptr %5, align 4
  br label %377

377:                                              ; preds = %375, %365
  br label %381

378:                                              ; preds = %352, %346
  %379 = load i32, ptr %4, align 4
  store i32 %379, ptr %5, align 4
  %380 = load i32, ptr %3, align 4
  store i32 %380, ptr %4, align 4
  br label %381

381:                                              ; preds = %378, %377
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %3, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %3, align 4
  %385 = load i32, ptr %3, align 4
  %386 = load i32, ptr %2, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %679

388:                                              ; preds = %382
  %389 = load i32, ptr %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %390
  store i32 1, ptr %391, align 4
  %392 = load i32, ptr %4, align 4
  %393 = icmp eq i32 %392, -1
  br i1 %393, label %420, label %394

394:                                              ; preds = %388
  %395 = load i32, ptr %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = load i32, ptr %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %400
  %402 = load i32, ptr %401, align 4
  %403 = icmp slt i32 %398, %402
  br i1 %403, label %420, label %404

404:                                              ; preds = %394
  %405 = load i32, ptr %5, align 4
  %406 = icmp eq i32 %405, -1
  br i1 %406, label %417, label %407

407:                                              ; preds = %404
  %408 = load i32, ptr %5, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = load i32, ptr %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = icmp slt i32 %411, %415
  br i1 %416, label %417, label %419

417:                                              ; preds = %407, %404
  %418 = load i32, ptr %3, align 4
  store i32 %418, ptr %5, align 4
  br label %419

419:                                              ; preds = %417, %407
  br label %423

420:                                              ; preds = %394, %388
  %421 = load i32, ptr %4, align 4
  store i32 %421, ptr %5, align 4
  %422 = load i32, ptr %3, align 4
  store i32 %422, ptr %4, align 4
  br label %423

423:                                              ; preds = %420, %419
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %3, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %3, align 4
  %427 = load i32, ptr %3, align 4
  %428 = load i32, ptr %2, align 4
  %429 = icmp slt i32 %427, %428
  br i1 %429, label %430, label %679

430:                                              ; preds = %424
  %431 = load i32, ptr %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %432
  store i32 1, ptr %433, align 4
  %434 = load i32, ptr %4, align 4
  %435 = icmp eq i32 %434, -1
  br i1 %435, label %462, label %436

436:                                              ; preds = %430
  %437 = load i32, ptr %4, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = load i32, ptr %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %442
  %444 = load i32, ptr %443, align 4
  %445 = icmp slt i32 %440, %444
  br i1 %445, label %462, label %446

446:                                              ; preds = %436
  %447 = load i32, ptr %5, align 4
  %448 = icmp eq i32 %447, -1
  br i1 %448, label %459, label %449

449:                                              ; preds = %446
  %450 = load i32, ptr %5, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = load i32, ptr %3, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = icmp slt i32 %453, %457
  br i1 %458, label %459, label %461

459:                                              ; preds = %449, %446
  %460 = load i32, ptr %3, align 4
  store i32 %460, ptr %5, align 4
  br label %461

461:                                              ; preds = %459, %449
  br label %465

462:                                              ; preds = %436, %430
  %463 = load i32, ptr %4, align 4
  store i32 %463, ptr %5, align 4
  %464 = load i32, ptr %3, align 4
  store i32 %464, ptr %4, align 4
  br label %465

465:                                              ; preds = %462, %461
  br label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %3, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %3, align 4
  %469 = load i32, ptr %3, align 4
  %470 = load i32, ptr %2, align 4
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %472, label %679

472:                                              ; preds = %466
  %473 = load i32, ptr %3, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %474
  store i32 1, ptr %475, align 4
  %476 = load i32, ptr %4, align 4
  %477 = icmp eq i32 %476, -1
  br i1 %477, label %504, label %478

478:                                              ; preds = %472
  %479 = load i32, ptr %4, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %480
  %482 = load i32, ptr %481, align 4
  %483 = load i32, ptr %3, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = icmp slt i32 %482, %486
  br i1 %487, label %504, label %488

488:                                              ; preds = %478
  %489 = load i32, ptr %5, align 4
  %490 = icmp eq i32 %489, -1
  br i1 %490, label %501, label %491

491:                                              ; preds = %488
  %492 = load i32, ptr %5, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %493
  %495 = load i32, ptr %494, align 4
  %496 = load i32, ptr %3, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %497
  %499 = load i32, ptr %498, align 4
  %500 = icmp slt i32 %495, %499
  br i1 %500, label %501, label %503

501:                                              ; preds = %491, %488
  %502 = load i32, ptr %3, align 4
  store i32 %502, ptr %5, align 4
  br label %503

503:                                              ; preds = %501, %491
  br label %507

504:                                              ; preds = %478, %472
  %505 = load i32, ptr %4, align 4
  store i32 %505, ptr %5, align 4
  %506 = load i32, ptr %3, align 4
  store i32 %506, ptr %4, align 4
  br label %507

507:                                              ; preds = %504, %503
  br label %508

508:                                              ; preds = %507
  %509 = load i32, ptr %3, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %3, align 4
  %511 = load i32, ptr %3, align 4
  %512 = load i32, ptr %2, align 4
  %513 = icmp slt i32 %511, %512
  br i1 %513, label %514, label %679

514:                                              ; preds = %508
  %515 = load i32, ptr %3, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %516
  store i32 1, ptr %517, align 4
  %518 = load i32, ptr %4, align 4
  %519 = icmp eq i32 %518, -1
  br i1 %519, label %546, label %520

520:                                              ; preds = %514
  %521 = load i32, ptr %4, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %522
  %524 = load i32, ptr %523, align 4
  %525 = load i32, ptr %3, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %526
  %528 = load i32, ptr %527, align 4
  %529 = icmp slt i32 %524, %528
  br i1 %529, label %546, label %530

530:                                              ; preds = %520
  %531 = load i32, ptr %5, align 4
  %532 = icmp eq i32 %531, -1
  br i1 %532, label %543, label %533

533:                                              ; preds = %530
  %534 = load i32, ptr %5, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %535
  %537 = load i32, ptr %536, align 4
  %538 = load i32, ptr %3, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %539
  %541 = load i32, ptr %540, align 4
  %542 = icmp slt i32 %537, %541
  br i1 %542, label %543, label %545

543:                                              ; preds = %533, %530
  %544 = load i32, ptr %3, align 4
  store i32 %544, ptr %5, align 4
  br label %545

545:                                              ; preds = %543, %533
  br label %549

546:                                              ; preds = %520, %514
  %547 = load i32, ptr %4, align 4
  store i32 %547, ptr %5, align 4
  %548 = load i32, ptr %3, align 4
  store i32 %548, ptr %4, align 4
  br label %549

549:                                              ; preds = %546, %545
  br label %550

550:                                              ; preds = %549
  %551 = load i32, ptr %3, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %3, align 4
  %553 = load i32, ptr %3, align 4
  %554 = load i32, ptr %2, align 4
  %555 = icmp slt i32 %553, %554
  br i1 %555, label %556, label %679

556:                                              ; preds = %550
  %557 = load i32, ptr %3, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %558
  store i32 1, ptr %559, align 4
  %560 = load i32, ptr %4, align 4
  %561 = icmp eq i32 %560, -1
  br i1 %561, label %588, label %562

562:                                              ; preds = %556
  %563 = load i32, ptr %4, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %564
  %566 = load i32, ptr %565, align 4
  %567 = load i32, ptr %3, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %568
  %570 = load i32, ptr %569, align 4
  %571 = icmp slt i32 %566, %570
  br i1 %571, label %588, label %572

572:                                              ; preds = %562
  %573 = load i32, ptr %5, align 4
  %574 = icmp eq i32 %573, -1
  br i1 %574, label %585, label %575

575:                                              ; preds = %572
  %576 = load i32, ptr %5, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %577
  %579 = load i32, ptr %578, align 4
  %580 = load i32, ptr %3, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %581
  %583 = load i32, ptr %582, align 4
  %584 = icmp slt i32 %579, %583
  br i1 %584, label %585, label %587

585:                                              ; preds = %575, %572
  %586 = load i32, ptr %3, align 4
  store i32 %586, ptr %5, align 4
  br label %587

587:                                              ; preds = %585, %575
  br label %591

588:                                              ; preds = %562, %556
  %589 = load i32, ptr %4, align 4
  store i32 %589, ptr %5, align 4
  %590 = load i32, ptr %3, align 4
  store i32 %590, ptr %4, align 4
  br label %591

591:                                              ; preds = %588, %587
  br label %592

592:                                              ; preds = %591
  %593 = load i32, ptr %3, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %3, align 4
  %595 = load i32, ptr %3, align 4
  %596 = load i32, ptr %2, align 4
  %597 = icmp slt i32 %595, %596
  br i1 %597, label %598, label %679

598:                                              ; preds = %592
  %599 = load i32, ptr %3, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %600
  store i32 1, ptr %601, align 4
  %602 = load i32, ptr %4, align 4
  %603 = icmp eq i32 %602, -1
  br i1 %603, label %630, label %604

604:                                              ; preds = %598
  %605 = load i32, ptr %4, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %606
  %608 = load i32, ptr %607, align 4
  %609 = load i32, ptr %3, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %610
  %612 = load i32, ptr %611, align 4
  %613 = icmp slt i32 %608, %612
  br i1 %613, label %630, label %614

614:                                              ; preds = %604
  %615 = load i32, ptr %5, align 4
  %616 = icmp eq i32 %615, -1
  br i1 %616, label %627, label %617

617:                                              ; preds = %614
  %618 = load i32, ptr %5, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %619
  %621 = load i32, ptr %620, align 4
  %622 = load i32, ptr %3, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %623
  %625 = load i32, ptr %624, align 4
  %626 = icmp slt i32 %621, %625
  br i1 %626, label %627, label %629

627:                                              ; preds = %617, %614
  %628 = load i32, ptr %3, align 4
  store i32 %628, ptr %5, align 4
  br label %629

629:                                              ; preds = %627, %617
  br label %633

630:                                              ; preds = %604, %598
  %631 = load i32, ptr %4, align 4
  store i32 %631, ptr %5, align 4
  %632 = load i32, ptr %3, align 4
  store i32 %632, ptr %4, align 4
  br label %633

633:                                              ; preds = %630, %629
  br label %634

634:                                              ; preds = %633
  %635 = load i32, ptr %3, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %3, align 4
  %637 = load i32, ptr %3, align 4
  %638 = load i32, ptr %2, align 4
  %639 = icmp slt i32 %637, %638
  br i1 %639, label %640, label %679

640:                                              ; preds = %634
  %641 = load i32, ptr %3, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %642
  store i32 1, ptr %643, align 4
  %644 = load i32, ptr %4, align 4
  %645 = icmp eq i32 %644, -1
  br i1 %645, label %672, label %646

646:                                              ; preds = %640
  %647 = load i32, ptr %4, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %648
  %650 = load i32, ptr %649, align 4
  %651 = load i32, ptr %3, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %652
  %654 = load i32, ptr %653, align 4
  %655 = icmp slt i32 %650, %654
  br i1 %655, label %672, label %656

656:                                              ; preds = %646
  %657 = load i32, ptr %5, align 4
  %658 = icmp eq i32 %657, -1
  br i1 %658, label %669, label %659

659:                                              ; preds = %656
  %660 = load i32, ptr %5, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %661
  %663 = load i32, ptr %662, align 4
  %664 = load i32, ptr %3, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %665
  %667 = load i32, ptr %666, align 4
  %668 = icmp slt i32 %663, %667
  br i1 %668, label %669, label %671

669:                                              ; preds = %659, %656
  %670 = load i32, ptr %3, align 4
  store i32 %670, ptr %5, align 4
  br label %671

671:                                              ; preds = %669, %659
  br label %675

672:                                              ; preds = %646, %640
  %673 = load i32, ptr %4, align 4
  store i32 %673, ptr %5, align 4
  %674 = load i32, ptr %3, align 4
  store i32 %674, ptr %4, align 4
  br label %675

675:                                              ; preds = %672, %671
  br label %676

676:                                              ; preds = %675
  %677 = load i32, ptr %3, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %3, align 4
  br label %6, !llvm.loop !6

679:                                              ; preds = %634, %592, %550, %508, %466, %424, %382, %340, %298, %256, %214, %172, %130, %88, %46, %6
  store i32 0, ptr %3, align 4
  br label %680

680:                                              ; preds = %701, %679
  %681 = load i32, ptr %3, align 4
  %682 = load i32, ptr %2, align 4
  %683 = icmp slt i32 %681, %682
  br i1 %683, label %684, label %704

684:                                              ; preds = %680
  %685 = load i32, ptr %3, align 4
  %686 = load i32, ptr %4, align 4
  %687 = icmp eq i32 %685, %686
  br i1 %687, label %688, label %693

688:                                              ; preds = %684
  %689 = load i32, ptr %5, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %690
  %692 = load i32, ptr %691, align 4
  br label %698

693:                                              ; preds = %684
  %694 = load i32, ptr %4, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %695
  %697 = load i32, ptr %696, align 4
  br label %698

698:                                              ; preds = %693, %688
  %699 = phi i32 [ %692, %688 ], [ %697, %693 ]
  %700 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %699)
  br label %701

701:                                              ; preds = %698
  %702 = load i32, ptr %3, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %3, align 4
  br label %680, !llvm.loop !8

704:                                              ; preds = %680
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
