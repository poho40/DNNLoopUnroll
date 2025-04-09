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

6:                                                ; preds = %340, %0
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %343

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
  br i1 %51, label %52, label %343

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
  br i1 %93, label %94, label %343

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
  br i1 %135, label %136, label %343

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
  br i1 %177, label %178, label %343

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
  br i1 %219, label %220, label %343

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
  br i1 %261, label %262, label %343

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
  br i1 %303, label %304, label %343

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
  br label %6, !llvm.loop !6

343:                                              ; preds = %298, %256, %214, %172, %130, %88, %46, %6
  store i32 0, ptr %3, align 4
  br label %344

344:                                              ; preds = %526, %343
  %345 = load i32, ptr %3, align 4
  %346 = load i32, ptr %2, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %529

348:                                              ; preds = %344
  %349 = load i32, ptr %3, align 4
  %350 = load i32, ptr %4, align 4
  %351 = icmp eq i32 %349, %350
  br i1 %351, label %352, label %357

352:                                              ; preds = %348
  %353 = load i32, ptr %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4
  br label %362

357:                                              ; preds = %348
  %358 = load i32, ptr %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4
  br label %362

362:                                              ; preds = %357, %352
  %363 = phi i32 [ %356, %352 ], [ %361, %357 ]
  %364 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %363)
  br label %365

365:                                              ; preds = %362
  %366 = load i32, ptr %3, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %3, align 4
  %368 = load i32, ptr %3, align 4
  %369 = load i32, ptr %2, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %529

371:                                              ; preds = %365
  %372 = load i32, ptr %3, align 4
  %373 = load i32, ptr %4, align 4
  %374 = icmp eq i32 %372, %373
  br i1 %374, label %380, label %375

375:                                              ; preds = %371
  %376 = load i32, ptr %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4
  br label %385

380:                                              ; preds = %371
  %381 = load i32, ptr %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4
  br label %385

385:                                              ; preds = %380, %375
  %386 = phi i32 [ %384, %380 ], [ %379, %375 ]
  %387 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %386)
  br label %388

388:                                              ; preds = %385
  %389 = load i32, ptr %3, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %3, align 4
  %391 = load i32, ptr %3, align 4
  %392 = load i32, ptr %2, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %529

394:                                              ; preds = %388
  %395 = load i32, ptr %3, align 4
  %396 = load i32, ptr %4, align 4
  %397 = icmp eq i32 %395, %396
  br i1 %397, label %403, label %398

398:                                              ; preds = %394
  %399 = load i32, ptr %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %400
  %402 = load i32, ptr %401, align 4
  br label %408

403:                                              ; preds = %394
  %404 = load i32, ptr %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4
  br label %408

408:                                              ; preds = %403, %398
  %409 = phi i32 [ %407, %403 ], [ %402, %398 ]
  %410 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %409)
  br label %411

411:                                              ; preds = %408
  %412 = load i32, ptr %3, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %3, align 4
  %414 = load i32, ptr %3, align 4
  %415 = load i32, ptr %2, align 4
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %529

417:                                              ; preds = %411
  %418 = load i32, ptr %3, align 4
  %419 = load i32, ptr %4, align 4
  %420 = icmp eq i32 %418, %419
  br i1 %420, label %426, label %421

421:                                              ; preds = %417
  %422 = load i32, ptr %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4
  br label %431

426:                                              ; preds = %417
  %427 = load i32, ptr %5, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %428
  %430 = load i32, ptr %429, align 4
  br label %431

431:                                              ; preds = %426, %421
  %432 = phi i32 [ %430, %426 ], [ %425, %421 ]
  %433 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %432)
  br label %434

434:                                              ; preds = %431
  %435 = load i32, ptr %3, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %3, align 4
  %437 = load i32, ptr %3, align 4
  %438 = load i32, ptr %2, align 4
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %440, label %529

440:                                              ; preds = %434
  %441 = load i32, ptr %3, align 4
  %442 = load i32, ptr %4, align 4
  %443 = icmp eq i32 %441, %442
  br i1 %443, label %449, label %444

444:                                              ; preds = %440
  %445 = load i32, ptr %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4
  br label %454

449:                                              ; preds = %440
  %450 = load i32, ptr %5, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4
  br label %454

454:                                              ; preds = %449, %444
  %455 = phi i32 [ %453, %449 ], [ %448, %444 ]
  %456 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %455)
  br label %457

457:                                              ; preds = %454
  %458 = load i32, ptr %3, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %3, align 4
  %460 = load i32, ptr %3, align 4
  %461 = load i32, ptr %2, align 4
  %462 = icmp slt i32 %460, %461
  br i1 %462, label %463, label %529

463:                                              ; preds = %457
  %464 = load i32, ptr %3, align 4
  %465 = load i32, ptr %4, align 4
  %466 = icmp eq i32 %464, %465
  br i1 %466, label %472, label %467

467:                                              ; preds = %463
  %468 = load i32, ptr %4, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %469
  %471 = load i32, ptr %470, align 4
  br label %477

472:                                              ; preds = %463
  %473 = load i32, ptr %5, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %474
  %476 = load i32, ptr %475, align 4
  br label %477

477:                                              ; preds = %472, %467
  %478 = phi i32 [ %476, %472 ], [ %471, %467 ]
  %479 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %478)
  br label %480

480:                                              ; preds = %477
  %481 = load i32, ptr %3, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %3, align 4
  %483 = load i32, ptr %3, align 4
  %484 = load i32, ptr %2, align 4
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %486, label %529

486:                                              ; preds = %480
  %487 = load i32, ptr %3, align 4
  %488 = load i32, ptr %4, align 4
  %489 = icmp eq i32 %487, %488
  br i1 %489, label %495, label %490

490:                                              ; preds = %486
  %491 = load i32, ptr %4, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %492
  %494 = load i32, ptr %493, align 4
  br label %500

495:                                              ; preds = %486
  %496 = load i32, ptr %5, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %497
  %499 = load i32, ptr %498, align 4
  br label %500

500:                                              ; preds = %495, %490
  %501 = phi i32 [ %499, %495 ], [ %494, %490 ]
  %502 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %501)
  br label %503

503:                                              ; preds = %500
  %504 = load i32, ptr %3, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %3, align 4
  %506 = load i32, ptr %3, align 4
  %507 = load i32, ptr %2, align 4
  %508 = icmp slt i32 %506, %507
  br i1 %508, label %509, label %529

509:                                              ; preds = %503
  %510 = load i32, ptr %3, align 4
  %511 = load i32, ptr %4, align 4
  %512 = icmp eq i32 %510, %511
  br i1 %512, label %518, label %513

513:                                              ; preds = %509
  %514 = load i32, ptr %4, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4
  br label %523

518:                                              ; preds = %509
  %519 = load i32, ptr %5, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %520
  %522 = load i32, ptr %521, align 4
  br label %523

523:                                              ; preds = %518, %513
  %524 = phi i32 [ %522, %518 ], [ %517, %513 ]
  %525 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %524)
  br label %526

526:                                              ; preds = %523
  %527 = load i32, ptr %3, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %3, align 4
  br label %344, !llvm.loop !8

529:                                              ; preds = %503, %480, %457, %434, %411, %388, %365, %344
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
