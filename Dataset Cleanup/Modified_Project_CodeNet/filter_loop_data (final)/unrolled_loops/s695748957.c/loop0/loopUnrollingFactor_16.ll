; ModuleID = 's695748957.ls.bc'
source_filename = "s695748957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 18, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = sdiv i32 %6, 100
  %8 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %7, ptr %8, align 4
  %9 = load i32, ptr %2, align 4
  %10 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 100, %11
  %13 = sub nsw i32 %9, %12
  %14 = sdiv i32 %13, 10
  %15 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr %2, align 4
  %17 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 100, %18
  %20 = sub nsw i32 %16, %19
  %21 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %22 = load i32, ptr %21, align 4
  %23 = mul nsw i32 10, %22
  %24 = sub nsw i32 %20, %23
  %25 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  store i32 %24, ptr %25, align 4
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %584, %0
  %27 = load i32, ptr %5, align 4
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %587

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %37
  store i32 9, ptr %38, align 4
  br label %58

39:                                               ; preds = %29
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 9
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %47
  store i32 1, ptr %48, align 4
  br label %57

49:                                               ; preds = %39
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %55
  store i32 %53, ptr %56, align 4
  br label %57

57:                                               ; preds = %49, %45
  br label %58

58:                                               ; preds = %57, %35
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr %5, align 4
  %63 = icmp slt i32 %62, 3
  br i1 %63, label %64, label %587

64:                                               ; preds = %59
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %89, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 9
  br i1 %75, label %84, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %82
  store i32 %80, ptr %83, align 4
  br label %88

84:                                               ; preds = %70
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %86
  store i32 1, ptr %87, align 4
  br label %88

88:                                               ; preds = %84, %76
  br label %93

89:                                               ; preds = %64
  %90 = load i32, ptr %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %91
  store i32 9, ptr %92, align 4
  br label %93

93:                                               ; preds = %89, %88
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4
  %97 = load i32, ptr %5, align 4
  %98 = icmp slt i32 %97, 3
  br i1 %98, label %99, label %587

99:                                               ; preds = %94
  %100 = load i32, ptr %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %124, label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 9
  br i1 %110, label %119, label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %117
  store i32 %115, ptr %118, align 4
  br label %123

119:                                              ; preds = %105
  %120 = load i32, ptr %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %121
  store i32 1, ptr %122, align 4
  br label %123

123:                                              ; preds = %119, %111
  br label %128

124:                                              ; preds = %99
  %125 = load i32, ptr %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %126
  store i32 9, ptr %127, align 4
  br label %128

128:                                              ; preds = %124, %123
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %5, align 4
  %132 = load i32, ptr %5, align 4
  %133 = icmp slt i32 %132, 3
  br i1 %133, label %134, label %587

134:                                              ; preds = %129
  %135 = load i32, ptr %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %159, label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 9
  br i1 %145, label %154, label %146

146:                                              ; preds = %140
  %147 = load i32, ptr %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %152
  store i32 %150, ptr %153, align 4
  br label %158

154:                                              ; preds = %140
  %155 = load i32, ptr %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %156
  store i32 1, ptr %157, align 4
  br label %158

158:                                              ; preds = %154, %146
  br label %163

159:                                              ; preds = %134
  %160 = load i32, ptr %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %161
  store i32 9, ptr %162, align 4
  br label %163

163:                                              ; preds = %159, %158
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %5, align 4
  %167 = load i32, ptr %5, align 4
  %168 = icmp slt i32 %167, 3
  br i1 %168, label %169, label %587

169:                                              ; preds = %164
  %170 = load i32, ptr %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %194, label %175

175:                                              ; preds = %169
  %176 = load i32, ptr %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 9
  br i1 %180, label %189, label %181

181:                                              ; preds = %175
  %182 = load i32, ptr %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %187
  store i32 %185, ptr %188, align 4
  br label %193

189:                                              ; preds = %175
  %190 = load i32, ptr %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %191
  store i32 1, ptr %192, align 4
  br label %193

193:                                              ; preds = %189, %181
  br label %198

194:                                              ; preds = %169
  %195 = load i32, ptr %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %196
  store i32 9, ptr %197, align 4
  br label %198

198:                                              ; preds = %194, %193
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %5, align 4
  %202 = load i32, ptr %5, align 4
  %203 = icmp slt i32 %202, 3
  br i1 %203, label %204, label %587

204:                                              ; preds = %199
  %205 = load i32, ptr %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %229, label %210

210:                                              ; preds = %204
  %211 = load i32, ptr %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, 9
  br i1 %215, label %224, label %216

216:                                              ; preds = %210
  %217 = load i32, ptr %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = load i32, ptr %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %222
  store i32 %220, ptr %223, align 4
  br label %228

224:                                              ; preds = %210
  %225 = load i32, ptr %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %226
  store i32 1, ptr %227, align 4
  br label %228

228:                                              ; preds = %224, %216
  br label %233

229:                                              ; preds = %204
  %230 = load i32, ptr %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %231
  store i32 9, ptr %232, align 4
  br label %233

233:                                              ; preds = %229, %228
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %5, align 4
  %237 = load i32, ptr %5, align 4
  %238 = icmp slt i32 %237, 3
  br i1 %238, label %239, label %587

239:                                              ; preds = %234
  %240 = load i32, ptr %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %264, label %245

245:                                              ; preds = %239
  %246 = load i32, ptr %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, 9
  br i1 %250, label %259, label %251

251:                                              ; preds = %245
  %252 = load i32, ptr %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = load i32, ptr %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %257
  store i32 %255, ptr %258, align 4
  br label %263

259:                                              ; preds = %245
  %260 = load i32, ptr %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %261
  store i32 1, ptr %262, align 4
  br label %263

263:                                              ; preds = %259, %251
  br label %268

264:                                              ; preds = %239
  %265 = load i32, ptr %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %266
  store i32 9, ptr %267, align 4
  br label %268

268:                                              ; preds = %264, %263
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %5, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %5, align 4
  %272 = load i32, ptr %5, align 4
  %273 = icmp slt i32 %272, 3
  br i1 %273, label %274, label %587

274:                                              ; preds = %269
  %275 = load i32, ptr %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %299, label %280

280:                                              ; preds = %274
  %281 = load i32, ptr %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %284, 9
  br i1 %285, label %294, label %286

286:                                              ; preds = %280
  %287 = load i32, ptr %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = load i32, ptr %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %292
  store i32 %290, ptr %293, align 4
  br label %298

294:                                              ; preds = %280
  %295 = load i32, ptr %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %296
  store i32 1, ptr %297, align 4
  br label %298

298:                                              ; preds = %294, %286
  br label %303

299:                                              ; preds = %274
  %300 = load i32, ptr %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %301
  store i32 9, ptr %302, align 4
  br label %303

303:                                              ; preds = %299, %298
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %5, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %5, align 4
  %307 = load i32, ptr %5, align 4
  %308 = icmp slt i32 %307, 3
  br i1 %308, label %309, label %587

309:                                              ; preds = %304
  %310 = load i32, ptr %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %334, label %315

315:                                              ; preds = %309
  %316 = load i32, ptr %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = icmp eq i32 %319, 9
  br i1 %320, label %329, label %321

321:                                              ; preds = %315
  %322 = load i32, ptr %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = load i32, ptr %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %327
  store i32 %325, ptr %328, align 4
  br label %333

329:                                              ; preds = %315
  %330 = load i32, ptr %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %331
  store i32 1, ptr %332, align 4
  br label %333

333:                                              ; preds = %329, %321
  br label %338

334:                                              ; preds = %309
  %335 = load i32, ptr %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %336
  store i32 9, ptr %337, align 4
  br label %338

338:                                              ; preds = %334, %333
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %5, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %5, align 4
  %342 = load i32, ptr %5, align 4
  %343 = icmp slt i32 %342, 3
  br i1 %343, label %344, label %587

344:                                              ; preds = %339
  %345 = load i32, ptr %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %369, label %350

350:                                              ; preds = %344
  %351 = load i32, ptr %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = icmp eq i32 %354, 9
  br i1 %355, label %364, label %356

356:                                              ; preds = %350
  %357 = load i32, ptr %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = load i32, ptr %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %362
  store i32 %360, ptr %363, align 4
  br label %368

364:                                              ; preds = %350
  %365 = load i32, ptr %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %366
  store i32 1, ptr %367, align 4
  br label %368

368:                                              ; preds = %364, %356
  br label %373

369:                                              ; preds = %344
  %370 = load i32, ptr %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %371
  store i32 9, ptr %372, align 4
  br label %373

373:                                              ; preds = %369, %368
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %5, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %5, align 4
  %377 = load i32, ptr %5, align 4
  %378 = icmp slt i32 %377, 3
  br i1 %378, label %379, label %587

379:                                              ; preds = %374
  %380 = load i32, ptr %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %404, label %385

385:                                              ; preds = %379
  %386 = load i32, ptr %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = icmp eq i32 %389, 9
  br i1 %390, label %399, label %391

391:                                              ; preds = %385
  %392 = load i32, ptr %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4
  %396 = load i32, ptr %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %397
  store i32 %395, ptr %398, align 4
  br label %403

399:                                              ; preds = %385
  %400 = load i32, ptr %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %401
  store i32 1, ptr %402, align 4
  br label %403

403:                                              ; preds = %399, %391
  br label %408

404:                                              ; preds = %379
  %405 = load i32, ptr %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %406
  store i32 9, ptr %407, align 4
  br label %408

408:                                              ; preds = %404, %403
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %5, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %5, align 4
  %412 = load i32, ptr %5, align 4
  %413 = icmp slt i32 %412, 3
  br i1 %413, label %414, label %587

414:                                              ; preds = %409
  %415 = load i32, ptr %5, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %439, label %420

420:                                              ; preds = %414
  %421 = load i32, ptr %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = icmp eq i32 %424, 9
  br i1 %425, label %434, label %426

426:                                              ; preds = %420
  %427 = load i32, ptr %5, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = load i32, ptr %5, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %432
  store i32 %430, ptr %433, align 4
  br label %438

434:                                              ; preds = %420
  %435 = load i32, ptr %5, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %436
  store i32 1, ptr %437, align 4
  br label %438

438:                                              ; preds = %434, %426
  br label %443

439:                                              ; preds = %414
  %440 = load i32, ptr %5, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %441
  store i32 9, ptr %442, align 4
  br label %443

443:                                              ; preds = %439, %438
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %5, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %5, align 4
  %447 = load i32, ptr %5, align 4
  %448 = icmp slt i32 %447, 3
  br i1 %448, label %449, label %587

449:                                              ; preds = %444
  %450 = load i32, ptr %5, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = icmp eq i32 %453, 1
  br i1 %454, label %474, label %455

455:                                              ; preds = %449
  %456 = load i32, ptr %5, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %457
  %459 = load i32, ptr %458, align 4
  %460 = icmp eq i32 %459, 9
  br i1 %460, label %469, label %461

461:                                              ; preds = %455
  %462 = load i32, ptr %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4
  %466 = load i32, ptr %5, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %467
  store i32 %465, ptr %468, align 4
  br label %473

469:                                              ; preds = %455
  %470 = load i32, ptr %5, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %471
  store i32 1, ptr %472, align 4
  br label %473

473:                                              ; preds = %469, %461
  br label %478

474:                                              ; preds = %449
  %475 = load i32, ptr %5, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %476
  store i32 9, ptr %477, align 4
  br label %478

478:                                              ; preds = %474, %473
  br label %479

479:                                              ; preds = %478
  %480 = load i32, ptr %5, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %5, align 4
  %482 = load i32, ptr %5, align 4
  %483 = icmp slt i32 %482, 3
  br i1 %483, label %484, label %587

484:                                              ; preds = %479
  %485 = load i32, ptr %5, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %486
  %488 = load i32, ptr %487, align 4
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %509, label %490

490:                                              ; preds = %484
  %491 = load i32, ptr %5, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %492
  %494 = load i32, ptr %493, align 4
  %495 = icmp eq i32 %494, 9
  br i1 %495, label %504, label %496

496:                                              ; preds = %490
  %497 = load i32, ptr %5, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %498
  %500 = load i32, ptr %499, align 4
  %501 = load i32, ptr %5, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %502
  store i32 %500, ptr %503, align 4
  br label %508

504:                                              ; preds = %490
  %505 = load i32, ptr %5, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %506
  store i32 1, ptr %507, align 4
  br label %508

508:                                              ; preds = %504, %496
  br label %513

509:                                              ; preds = %484
  %510 = load i32, ptr %5, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %511
  store i32 9, ptr %512, align 4
  br label %513

513:                                              ; preds = %509, %508
  br label %514

514:                                              ; preds = %513
  %515 = load i32, ptr %5, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %5, align 4
  %517 = load i32, ptr %5, align 4
  %518 = icmp slt i32 %517, 3
  br i1 %518, label %519, label %587

519:                                              ; preds = %514
  %520 = load i32, ptr %5, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %521
  %523 = load i32, ptr %522, align 4
  %524 = icmp eq i32 %523, 1
  br i1 %524, label %544, label %525

525:                                              ; preds = %519
  %526 = load i32, ptr %5, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %527
  %529 = load i32, ptr %528, align 4
  %530 = icmp eq i32 %529, 9
  br i1 %530, label %539, label %531

531:                                              ; preds = %525
  %532 = load i32, ptr %5, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %533
  %535 = load i32, ptr %534, align 4
  %536 = load i32, ptr %5, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %537
  store i32 %535, ptr %538, align 4
  br label %543

539:                                              ; preds = %525
  %540 = load i32, ptr %5, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %541
  store i32 1, ptr %542, align 4
  br label %543

543:                                              ; preds = %539, %531
  br label %548

544:                                              ; preds = %519
  %545 = load i32, ptr %5, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %546
  store i32 9, ptr %547, align 4
  br label %548

548:                                              ; preds = %544, %543
  br label %549

549:                                              ; preds = %548
  %550 = load i32, ptr %5, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %5, align 4
  %552 = load i32, ptr %5, align 4
  %553 = icmp slt i32 %552, 3
  br i1 %553, label %554, label %587

554:                                              ; preds = %549
  %555 = load i32, ptr %5, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %556
  %558 = load i32, ptr %557, align 4
  %559 = icmp eq i32 %558, 1
  br i1 %559, label %579, label %560

560:                                              ; preds = %554
  %561 = load i32, ptr %5, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %562
  %564 = load i32, ptr %563, align 4
  %565 = icmp eq i32 %564, 9
  br i1 %565, label %574, label %566

566:                                              ; preds = %560
  %567 = load i32, ptr %5, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %568
  %570 = load i32, ptr %569, align 4
  %571 = load i32, ptr %5, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %572
  store i32 %570, ptr %573, align 4
  br label %578

574:                                              ; preds = %560
  %575 = load i32, ptr %5, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %576
  store i32 1, ptr %577, align 4
  br label %578

578:                                              ; preds = %574, %566
  br label %583

579:                                              ; preds = %554
  %580 = load i32, ptr %5, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %581
  store i32 9, ptr %582, align 4
  br label %583

583:                                              ; preds = %579, %578
  br label %584

584:                                              ; preds = %583
  %585 = load i32, ptr %5, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %5, align 4
  br label %26, !llvm.loop !6

587:                                              ; preds = %549, %514, %479, %444, %409, %374, %339, %304, %269, %234, %199, %164, %129, %94, %59, %26
  store i32 0, ptr %5, align 4
  br label %588

588:                                              ; preds = %598, %587
  %589 = load i32, ptr %5, align 4
  %590 = icmp slt i32 %589, 3
  br i1 %590, label %591, label %601

591:                                              ; preds = %588
  %592 = load i32, ptr %5, align 4
  %593 = sub nsw i32 2, %592
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %594
  %596 = load i32, ptr %595, align 4
  %597 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %596)
  br label %598

598:                                              ; preds = %591
  %599 = load i32, ptr %5, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %5, align 4
  br label %588, !llvm.loop !8

601:                                              ; preds = %588
  %602 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
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
