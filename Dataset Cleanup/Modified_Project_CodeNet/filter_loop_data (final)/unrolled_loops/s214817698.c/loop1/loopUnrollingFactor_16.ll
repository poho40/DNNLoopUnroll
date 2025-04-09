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

6:                                                ; preds = %530, %0
  %7 = load i32, ptr %2, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %535

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
  br i1 %41, label %42, label %535

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
  br i1 %74, label %75, label %535

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
  br i1 %107, label %108, label %535

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
  br i1 %140, label %141, label %535

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
  br i1 %173, label %174, label %535

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
  br i1 %206, label %207, label %535

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
  br i1 %239, label %240, label %535

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
  %271 = load i32, ptr %2, align 4
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %535

273:                                              ; preds = %266
  %274 = load i32, ptr %2, align 4
  %275 = srem i32 %274, 10
  %276 = load i32, ptr %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %277
  store i32 %275, ptr %278, align 4
  %279 = load i32, ptr %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %295, label %284

284:                                              ; preds = %273
  %285 = load i32, ptr %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = icmp eq i32 %288, 9
  br i1 %289, label %290, label %294

290:                                              ; preds = %284
  %291 = load i32, ptr %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %292
  store i32 1, ptr %293, align 4
  br label %294

294:                                              ; preds = %290, %284
  br label %299

295:                                              ; preds = %273
  %296 = load i32, ptr %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %297
  store i32 9, ptr %298, align 4
  br label %299

299:                                              ; preds = %295, %294
  %300 = load i32, ptr %2, align 4
  %301 = sdiv i32 %300, 10
  store i32 %301, ptr %2, align 4
  %302 = load i32, ptr %3, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %3, align 4
  %304 = load i32, ptr %2, align 4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %535

306:                                              ; preds = %299
  %307 = load i32, ptr %2, align 4
  %308 = srem i32 %307, 10
  %309 = load i32, ptr %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %310
  store i32 %308, ptr %311, align 4
  %312 = load i32, ptr %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %328, label %317

317:                                              ; preds = %306
  %318 = load i32, ptr %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %321, 9
  br i1 %322, label %323, label %327

323:                                              ; preds = %317
  %324 = load i32, ptr %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %325
  store i32 1, ptr %326, align 4
  br label %327

327:                                              ; preds = %323, %317
  br label %332

328:                                              ; preds = %306
  %329 = load i32, ptr %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %330
  store i32 9, ptr %331, align 4
  br label %332

332:                                              ; preds = %328, %327
  %333 = load i32, ptr %2, align 4
  %334 = sdiv i32 %333, 10
  store i32 %334, ptr %2, align 4
  %335 = load i32, ptr %3, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %3, align 4
  %337 = load i32, ptr %2, align 4
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %535

339:                                              ; preds = %332
  %340 = load i32, ptr %2, align 4
  %341 = srem i32 %340, 10
  %342 = load i32, ptr %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %343
  store i32 %341, ptr %344, align 4
  %345 = load i32, ptr %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %361, label %350

350:                                              ; preds = %339
  %351 = load i32, ptr %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = icmp eq i32 %354, 9
  br i1 %355, label %356, label %360

356:                                              ; preds = %350
  %357 = load i32, ptr %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %358
  store i32 1, ptr %359, align 4
  br label %360

360:                                              ; preds = %356, %350
  br label %365

361:                                              ; preds = %339
  %362 = load i32, ptr %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %363
  store i32 9, ptr %364, align 4
  br label %365

365:                                              ; preds = %361, %360
  %366 = load i32, ptr %2, align 4
  %367 = sdiv i32 %366, 10
  store i32 %367, ptr %2, align 4
  %368 = load i32, ptr %3, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %3, align 4
  %370 = load i32, ptr %2, align 4
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %535

372:                                              ; preds = %365
  %373 = load i32, ptr %2, align 4
  %374 = srem i32 %373, 10
  %375 = load i32, ptr %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %376
  store i32 %374, ptr %377, align 4
  %378 = load i32, ptr %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = icmp eq i32 %381, 1
  br i1 %382, label %394, label %383

383:                                              ; preds = %372
  %384 = load i32, ptr %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = icmp eq i32 %387, 9
  br i1 %388, label %389, label %393

389:                                              ; preds = %383
  %390 = load i32, ptr %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %391
  store i32 1, ptr %392, align 4
  br label %393

393:                                              ; preds = %389, %383
  br label %398

394:                                              ; preds = %372
  %395 = load i32, ptr %3, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %396
  store i32 9, ptr %397, align 4
  br label %398

398:                                              ; preds = %394, %393
  %399 = load i32, ptr %2, align 4
  %400 = sdiv i32 %399, 10
  store i32 %400, ptr %2, align 4
  %401 = load i32, ptr %3, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %3, align 4
  %403 = load i32, ptr %2, align 4
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %535

405:                                              ; preds = %398
  %406 = load i32, ptr %2, align 4
  %407 = srem i32 %406, 10
  %408 = load i32, ptr %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %409
  store i32 %407, ptr %410, align 4
  %411 = load i32, ptr %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %427, label %416

416:                                              ; preds = %405
  %417 = load i32, ptr %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = icmp eq i32 %420, 9
  br i1 %421, label %422, label %426

422:                                              ; preds = %416
  %423 = load i32, ptr %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %424
  store i32 1, ptr %425, align 4
  br label %426

426:                                              ; preds = %422, %416
  br label %431

427:                                              ; preds = %405
  %428 = load i32, ptr %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %429
  store i32 9, ptr %430, align 4
  br label %431

431:                                              ; preds = %427, %426
  %432 = load i32, ptr %2, align 4
  %433 = sdiv i32 %432, 10
  store i32 %433, ptr %2, align 4
  %434 = load i32, ptr %3, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %3, align 4
  %436 = load i32, ptr %2, align 4
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %535

438:                                              ; preds = %431
  %439 = load i32, ptr %2, align 4
  %440 = srem i32 %439, 10
  %441 = load i32, ptr %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %442
  store i32 %440, ptr %443, align 4
  %444 = load i32, ptr %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %445
  %447 = load i32, ptr %446, align 4
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %460, label %449

449:                                              ; preds = %438
  %450 = load i32, ptr %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = icmp eq i32 %453, 9
  br i1 %454, label %455, label %459

455:                                              ; preds = %449
  %456 = load i32, ptr %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %457
  store i32 1, ptr %458, align 4
  br label %459

459:                                              ; preds = %455, %449
  br label %464

460:                                              ; preds = %438
  %461 = load i32, ptr %3, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %462
  store i32 9, ptr %463, align 4
  br label %464

464:                                              ; preds = %460, %459
  %465 = load i32, ptr %2, align 4
  %466 = sdiv i32 %465, 10
  store i32 %466, ptr %2, align 4
  %467 = load i32, ptr %3, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %3, align 4
  %469 = load i32, ptr %2, align 4
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %471, label %535

471:                                              ; preds = %464
  %472 = load i32, ptr %2, align 4
  %473 = srem i32 %472, 10
  %474 = load i32, ptr %3, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %475
  store i32 %473, ptr %476, align 4
  %477 = load i32, ptr %3, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %493, label %482

482:                                              ; preds = %471
  %483 = load i32, ptr %3, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = icmp eq i32 %486, 9
  br i1 %487, label %488, label %492

488:                                              ; preds = %482
  %489 = load i32, ptr %3, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %490
  store i32 1, ptr %491, align 4
  br label %492

492:                                              ; preds = %488, %482
  br label %497

493:                                              ; preds = %471
  %494 = load i32, ptr %3, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %495
  store i32 9, ptr %496, align 4
  br label %497

497:                                              ; preds = %493, %492
  %498 = load i32, ptr %2, align 4
  %499 = sdiv i32 %498, 10
  store i32 %499, ptr %2, align 4
  %500 = load i32, ptr %3, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %3, align 4
  %502 = load i32, ptr %2, align 4
  %503 = icmp sgt i32 %502, 0
  br i1 %503, label %504, label %535

504:                                              ; preds = %497
  %505 = load i32, ptr %2, align 4
  %506 = srem i32 %505, 10
  %507 = load i32, ptr %3, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %508
  store i32 %506, ptr %509, align 4
  %510 = load i32, ptr %3, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %511
  %513 = load i32, ptr %512, align 4
  %514 = icmp eq i32 %513, 1
  br i1 %514, label %526, label %515

515:                                              ; preds = %504
  %516 = load i32, ptr %3, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %517
  %519 = load i32, ptr %518, align 4
  %520 = icmp eq i32 %519, 9
  br i1 %520, label %521, label %525

521:                                              ; preds = %515
  %522 = load i32, ptr %3, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %523
  store i32 1, ptr %524, align 4
  br label %525

525:                                              ; preds = %521, %515
  br label %530

526:                                              ; preds = %504
  %527 = load i32, ptr %3, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %528
  store i32 9, ptr %529, align 4
  br label %530

530:                                              ; preds = %526, %525
  %531 = load i32, ptr %2, align 4
  %532 = sdiv i32 %531, 10
  store i32 %532, ptr %2, align 4
  %533 = load i32, ptr %3, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %3, align 4
  br label %6, !llvm.loop !6

535:                                              ; preds = %497, %464, %431, %398, %365, %332, %299, %266, %233, %200, %167, %134, %101, %68, %35, %6
  %536 = load i32, ptr %3, align 4
  %537 = sub nsw i32 %536, 1
  store i32 %537, ptr %4, align 4
  br label %538

538:                                              ; preds = %712, %535
  %539 = load i32, ptr %4, align 4
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %541, label %715

541:                                              ; preds = %538
  %542 = load i32, ptr %4, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %543
  %545 = load i32, ptr %544, align 4
  %546 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %545)
  br label %547

547:                                              ; preds = %541
  %548 = load i32, ptr %4, align 4
  %549 = add nsw i32 %548, -1
  store i32 %549, ptr %4, align 4
  %550 = load i32, ptr %4, align 4
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %552, label %715

552:                                              ; preds = %547
  %553 = load i32, ptr %4, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %554
  %556 = load i32, ptr %555, align 4
  %557 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %556)
  br label %558

558:                                              ; preds = %552
  %559 = load i32, ptr %4, align 4
  %560 = add nsw i32 %559, -1
  store i32 %560, ptr %4, align 4
  %561 = load i32, ptr %4, align 4
  %562 = icmp sgt i32 %561, 0
  br i1 %562, label %563, label %715

563:                                              ; preds = %558
  %564 = load i32, ptr %4, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %565
  %567 = load i32, ptr %566, align 4
  %568 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %567)
  br label %569

569:                                              ; preds = %563
  %570 = load i32, ptr %4, align 4
  %571 = add nsw i32 %570, -1
  store i32 %571, ptr %4, align 4
  %572 = load i32, ptr %4, align 4
  %573 = icmp sgt i32 %572, 0
  br i1 %573, label %574, label %715

574:                                              ; preds = %569
  %575 = load i32, ptr %4, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %576
  %578 = load i32, ptr %577, align 4
  %579 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %578)
  br label %580

580:                                              ; preds = %574
  %581 = load i32, ptr %4, align 4
  %582 = add nsw i32 %581, -1
  store i32 %582, ptr %4, align 4
  %583 = load i32, ptr %4, align 4
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %585, label %715

585:                                              ; preds = %580
  %586 = load i32, ptr %4, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %587
  %589 = load i32, ptr %588, align 4
  %590 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %589)
  br label %591

591:                                              ; preds = %585
  %592 = load i32, ptr %4, align 4
  %593 = add nsw i32 %592, -1
  store i32 %593, ptr %4, align 4
  %594 = load i32, ptr %4, align 4
  %595 = icmp sgt i32 %594, 0
  br i1 %595, label %596, label %715

596:                                              ; preds = %591
  %597 = load i32, ptr %4, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %598
  %600 = load i32, ptr %599, align 4
  %601 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %600)
  br label %602

602:                                              ; preds = %596
  %603 = load i32, ptr %4, align 4
  %604 = add nsw i32 %603, -1
  store i32 %604, ptr %4, align 4
  %605 = load i32, ptr %4, align 4
  %606 = icmp sgt i32 %605, 0
  br i1 %606, label %607, label %715

607:                                              ; preds = %602
  %608 = load i32, ptr %4, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %609
  %611 = load i32, ptr %610, align 4
  %612 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %611)
  br label %613

613:                                              ; preds = %607
  %614 = load i32, ptr %4, align 4
  %615 = add nsw i32 %614, -1
  store i32 %615, ptr %4, align 4
  %616 = load i32, ptr %4, align 4
  %617 = icmp sgt i32 %616, 0
  br i1 %617, label %618, label %715

618:                                              ; preds = %613
  %619 = load i32, ptr %4, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %620
  %622 = load i32, ptr %621, align 4
  %623 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %622)
  br label %624

624:                                              ; preds = %618
  %625 = load i32, ptr %4, align 4
  %626 = add nsw i32 %625, -1
  store i32 %626, ptr %4, align 4
  %627 = load i32, ptr %4, align 4
  %628 = icmp sgt i32 %627, 0
  br i1 %628, label %629, label %715

629:                                              ; preds = %624
  %630 = load i32, ptr %4, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %631
  %633 = load i32, ptr %632, align 4
  %634 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %633)
  br label %635

635:                                              ; preds = %629
  %636 = load i32, ptr %4, align 4
  %637 = add nsw i32 %636, -1
  store i32 %637, ptr %4, align 4
  %638 = load i32, ptr %4, align 4
  %639 = icmp sgt i32 %638, 0
  br i1 %639, label %640, label %715

640:                                              ; preds = %635
  %641 = load i32, ptr %4, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %642
  %644 = load i32, ptr %643, align 4
  %645 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %644)
  br label %646

646:                                              ; preds = %640
  %647 = load i32, ptr %4, align 4
  %648 = add nsw i32 %647, -1
  store i32 %648, ptr %4, align 4
  %649 = load i32, ptr %4, align 4
  %650 = icmp sgt i32 %649, 0
  br i1 %650, label %651, label %715

651:                                              ; preds = %646
  %652 = load i32, ptr %4, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %653
  %655 = load i32, ptr %654, align 4
  %656 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %655)
  br label %657

657:                                              ; preds = %651
  %658 = load i32, ptr %4, align 4
  %659 = add nsw i32 %658, -1
  store i32 %659, ptr %4, align 4
  %660 = load i32, ptr %4, align 4
  %661 = icmp sgt i32 %660, 0
  br i1 %661, label %662, label %715

662:                                              ; preds = %657
  %663 = load i32, ptr %4, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %664
  %666 = load i32, ptr %665, align 4
  %667 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %666)
  br label %668

668:                                              ; preds = %662
  %669 = load i32, ptr %4, align 4
  %670 = add nsw i32 %669, -1
  store i32 %670, ptr %4, align 4
  %671 = load i32, ptr %4, align 4
  %672 = icmp sgt i32 %671, 0
  br i1 %672, label %673, label %715

673:                                              ; preds = %668
  %674 = load i32, ptr %4, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %675
  %677 = load i32, ptr %676, align 4
  %678 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %677)
  br label %679

679:                                              ; preds = %673
  %680 = load i32, ptr %4, align 4
  %681 = add nsw i32 %680, -1
  store i32 %681, ptr %4, align 4
  %682 = load i32, ptr %4, align 4
  %683 = icmp sgt i32 %682, 0
  br i1 %683, label %684, label %715

684:                                              ; preds = %679
  %685 = load i32, ptr %4, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %686
  %688 = load i32, ptr %687, align 4
  %689 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %688)
  br label %690

690:                                              ; preds = %684
  %691 = load i32, ptr %4, align 4
  %692 = add nsw i32 %691, -1
  store i32 %692, ptr %4, align 4
  %693 = load i32, ptr %4, align 4
  %694 = icmp sgt i32 %693, 0
  br i1 %694, label %695, label %715

695:                                              ; preds = %690
  %696 = load i32, ptr %4, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %697
  %699 = load i32, ptr %698, align 4
  %700 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %699)
  br label %701

701:                                              ; preds = %695
  %702 = load i32, ptr %4, align 4
  %703 = add nsw i32 %702, -1
  store i32 %703, ptr %4, align 4
  %704 = load i32, ptr %4, align 4
  %705 = icmp sgt i32 %704, 0
  br i1 %705, label %706, label %715

706:                                              ; preds = %701
  %707 = load i32, ptr %4, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %708
  %710 = load i32, ptr %709, align 4
  %711 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %710)
  br label %712

712:                                              ; preds = %706
  %713 = load i32, ptr %4, align 4
  %714 = add nsw i32 %713, -1
  store i32 %714, ptr %4, align 4
  br label %538, !llvm.loop !8

715:                                              ; preds = %701, %690, %679, %668, %657, %646, %635, %624, %613, %602, %591, %580, %569, %558, %547, %538
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
