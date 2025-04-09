; ModuleID = 's214817698.ls.bc'
source_filename = "s214817698.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 93, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %6

6:                                                ; preds = %266, %0
  %7 = load i32, ptr %2, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %271

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  %11 = srem i32 %10, 10
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %13
  store i32 %11, ptr %14, align 4
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %9
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %22
  store i32 9, ptr %23, align 4
  br label %35

24:                                               ; preds = %9
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 9
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %32
  store i32 1, ptr %33, align 4
  br label %34

34:                                               ; preds = %30, %24
  br label %35

35:                                               ; preds = %34, %20
  %36 = load i32, ptr %2, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %271

42:                                               ; preds = %35
  %43 = load i32, ptr %2, align 4
  %44 = srem i32 %43, 10
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %46
  store i32 %44, ptr %47, align 4
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %64, label %53

53:                                               ; preds = %42
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 9
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %61
  store i32 1, ptr %62, align 4
  br label %63

63:                                               ; preds = %59, %53
  br label %68

64:                                               ; preds = %42
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %66
  store i32 9, ptr %67, align 4
  br label %68

68:                                               ; preds = %64, %63
  %69 = load i32, ptr %2, align 4
  %70 = sdiv i32 %69, 10
  store i32 %70, ptr %2, align 4
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4
  %73 = load i32, ptr %2, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %271

75:                                               ; preds = %68
  %76 = load i32, ptr %2, align 4
  %77 = srem i32 %76, 10
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %79
  store i32 %77, ptr %80, align 4
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %97, label %86

86:                                               ; preds = %75
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 9
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %94
  store i32 1, ptr %95, align 4
  br label %96

96:                                               ; preds = %92, %86
  br label %101

97:                                               ; preds = %75
  %98 = load i32, ptr %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %99
  store i32 9, ptr %100, align 4
  br label %101

101:                                              ; preds = %97, %96
  %102 = load i32, ptr %2, align 4
  %103 = sdiv i32 %102, 10
  store i32 %103, ptr %2, align 4
  %104 = load i32, ptr %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %3, align 4
  %106 = load i32, ptr %2, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %271

108:                                              ; preds = %101
  %109 = load i32, ptr %2, align 4
  %110 = srem i32 %109, 10
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %112
  store i32 %110, ptr %113, align 4
  %114 = load i32, ptr %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %130, label %119

119:                                              ; preds = %108
  %120 = load i32, ptr %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 9
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = load i32, ptr %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %127
  store i32 1, ptr %128, align 4
  br label %129

129:                                              ; preds = %125, %119
  br label %134

130:                                              ; preds = %108
  %131 = load i32, ptr %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %132
  store i32 9, ptr %133, align 4
  br label %134

134:                                              ; preds = %130, %129
  %135 = load i32, ptr %2, align 4
  %136 = sdiv i32 %135, 10
  store i32 %136, ptr %2, align 4
  %137 = load i32, ptr %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %3, align 4
  %139 = load i32, ptr %2, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %271

141:                                              ; preds = %134
  %142 = load i32, ptr %2, align 4
  %143 = srem i32 %142, 10
  %144 = load i32, ptr %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %145
  store i32 %143, ptr %146, align 4
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %163, label %152

152:                                              ; preds = %141
  %153 = load i32, ptr %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 9
  br i1 %157, label %158, label %162

158:                                              ; preds = %152
  %159 = load i32, ptr %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %160
  store i32 1, ptr %161, align 4
  br label %162

162:                                              ; preds = %158, %152
  br label %167

163:                                              ; preds = %141
  %164 = load i32, ptr %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %165
  store i32 9, ptr %166, align 4
  br label %167

167:                                              ; preds = %163, %162
  %168 = load i32, ptr %2, align 4
  %169 = sdiv i32 %168, 10
  store i32 %169, ptr %2, align 4
  %170 = load i32, ptr %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %3, align 4
  %172 = load i32, ptr %2, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %271

174:                                              ; preds = %167
  %175 = load i32, ptr %2, align 4
  %176 = srem i32 %175, 10
  %177 = load i32, ptr %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %178
  store i32 %176, ptr %179, align 4
  %180 = load i32, ptr %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %196, label %185

185:                                              ; preds = %174
  %186 = load i32, ptr %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 9
  br i1 %190, label %191, label %195

191:                                              ; preds = %185
  %192 = load i32, ptr %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %193
  store i32 1, ptr %194, align 4
  br label %195

195:                                              ; preds = %191, %185
  br label %200

196:                                              ; preds = %174
  %197 = load i32, ptr %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %198
  store i32 9, ptr %199, align 4
  br label %200

200:                                              ; preds = %196, %195
  %201 = load i32, ptr %2, align 4
  %202 = sdiv i32 %201, 10
  store i32 %202, ptr %2, align 4
  %203 = load i32, ptr %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %3, align 4
  %205 = load i32, ptr %2, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %271

207:                                              ; preds = %200
  %208 = load i32, ptr %2, align 4
  %209 = srem i32 %208, 10
  %210 = load i32, ptr %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %211
  store i32 %209, ptr %212, align 4
  %213 = load i32, ptr %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %229, label %218

218:                                              ; preds = %207
  %219 = load i32, ptr %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, 9
  br i1 %223, label %224, label %228

224:                                              ; preds = %218
  %225 = load i32, ptr %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %226
  store i32 1, ptr %227, align 4
  br label %228

228:                                              ; preds = %224, %218
  br label %233

229:                                              ; preds = %207
  %230 = load i32, ptr %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %231
  store i32 9, ptr %232, align 4
  br label %233

233:                                              ; preds = %229, %228
  %234 = load i32, ptr %2, align 4
  %235 = sdiv i32 %234, 10
  store i32 %235, ptr %2, align 4
  %236 = load i32, ptr %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %3, align 4
  %238 = load i32, ptr %2, align 4
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %271

240:                                              ; preds = %233
  %241 = load i32, ptr %2, align 4
  %242 = srem i32 %241, 10
  %243 = load i32, ptr %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %244
  store i32 %242, ptr %245, align 4
  %246 = load i32, ptr %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %262, label %251

251:                                              ; preds = %240
  %252 = load i32, ptr %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, 9
  br i1 %256, label %257, label %261

257:                                              ; preds = %251
  %258 = load i32, ptr %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %259
  store i32 1, ptr %260, align 4
  br label %261

261:                                              ; preds = %257, %251
  br label %266

262:                                              ; preds = %240
  %263 = load i32, ptr %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %264
  store i32 9, ptr %265, align 4
  br label %266

266:                                              ; preds = %262, %261
  %267 = load i32, ptr %2, align 4
  %268 = sdiv i32 %267, 10
  store i32 %268, ptr %2, align 4
  %269 = load i32, ptr %3, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %3, align 4
  br label %6, !llvm.loop !6

271:                                              ; preds = %233, %200, %167, %134, %101, %68, %35, %6
  %272 = load i32, ptr %3, align 4
  %273 = sub nsw i32 %272, 1
  store i32 %273, ptr %4, align 4
  br label %274

274:                                              ; preds = %360, %271
  %275 = load i32, ptr %4, align 4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %363

277:                                              ; preds = %274
  %278 = load i32, ptr %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %281)
  br label %283

283:                                              ; preds = %277
  %284 = load i32, ptr %4, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %4, align 4
  %286 = load i32, ptr %4, align 4
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %363

288:                                              ; preds = %283
  %289 = load i32, ptr %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %292)
  br label %294

294:                                              ; preds = %288
  %295 = load i32, ptr %4, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %4, align 4
  %297 = load i32, ptr %4, align 4
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %363

299:                                              ; preds = %294
  %300 = load i32, ptr %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %303)
  br label %305

305:                                              ; preds = %299
  %306 = load i32, ptr %4, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, ptr %4, align 4
  %308 = load i32, ptr %4, align 4
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %363

310:                                              ; preds = %305
  %311 = load i32, ptr %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %314)
  br label %316

316:                                              ; preds = %310
  %317 = load i32, ptr %4, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %4, align 4
  %319 = load i32, ptr %4, align 4
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %363

321:                                              ; preds = %316
  %322 = load i32, ptr %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %325)
  br label %327

327:                                              ; preds = %321
  %328 = load i32, ptr %4, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %4, align 4
  %330 = load i32, ptr %4, align 4
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %332, label %363

332:                                              ; preds = %327
  %333 = load i32, ptr %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %336)
  br label %338

338:                                              ; preds = %332
  %339 = load i32, ptr %4, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %4, align 4
  %341 = load i32, ptr %4, align 4
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %363

343:                                              ; preds = %338
  %344 = load i32, ptr %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %347)
  br label %349

349:                                              ; preds = %343
  %350 = load i32, ptr %4, align 4
  %351 = add nsw i32 %350, -1
  store i32 %351, ptr %4, align 4
  %352 = load i32, ptr %4, align 4
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %363

354:                                              ; preds = %349
  %355 = load i32, ptr %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %358)
  br label %360

360:                                              ; preds = %354
  %361 = load i32, ptr %4, align 4
  %362 = add nsw i32 %361, -1
  store i32 %362, ptr %4, align 4
  br label %274, !llvm.loop !8

363:                                              ; preds = %349, %338, %327, %316, %305, %294, %283, %274
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
