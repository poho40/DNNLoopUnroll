; ModuleID = 's207889438.ls.bc'
source_filename = "s207889438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200001 x i32], align 16
  %7 = alloca [200001 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 2, ptr %8, align 4
  store i32 88, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %488, %0
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %491

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %16
  store i32 33, ptr %17, align 4
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %23
  store i32 %21, ptr %24, align 4
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp sge i32 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %14
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %3, align 4
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %31, %14
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %491

44:                                               ; preds = %38
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %46
  store i32 33, ptr %47, align 4
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %53
  store i32 %51, ptr %54, align 4
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp sge i32 %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %44
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %3, align 4
  store i32 %66, ptr %9, align 4
  br label %67

67:                                               ; preds = %61, %44
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %491

74:                                               ; preds = %68
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %76
  store i32 33, ptr %77, align 4
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %83
  store i32 %81, ptr %84, align 4
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %8, align 4
  %90 = icmp sge i32 %88, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %74
  %92 = load i32, ptr %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %8, align 4
  %96 = load i32, ptr %3, align 4
  store i32 %96, ptr %9, align 4
  br label %97

97:                                               ; preds = %91, %74
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4
  %101 = load i32, ptr %3, align 4
  %102 = load i32, ptr %2, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %491

104:                                              ; preds = %98
  %105 = load i32, ptr %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %106
  store i32 33, ptr %107, align 4
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %113
  store i32 %111, ptr %114, align 4
  %115 = load i32, ptr %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %8, align 4
  %120 = icmp sge i32 %118, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %104
  %122 = load i32, ptr %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %8, align 4
  %126 = load i32, ptr %3, align 4
  store i32 %126, ptr %9, align 4
  br label %127

127:                                              ; preds = %121, %104
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %3, align 4
  %131 = load i32, ptr %3, align 4
  %132 = load i32, ptr %2, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %491

134:                                              ; preds = %128
  %135 = load i32, ptr %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %136
  store i32 33, ptr %137, align 4
  %138 = load i32, ptr %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %143
  store i32 %141, ptr %144, align 4
  %145 = load i32, ptr %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %8, align 4
  %150 = icmp sge i32 %148, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %134
  %152 = load i32, ptr %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %8, align 4
  %156 = load i32, ptr %3, align 4
  store i32 %156, ptr %9, align 4
  br label %157

157:                                              ; preds = %151, %134
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %3, align 4
  %161 = load i32, ptr %3, align 4
  %162 = load i32, ptr %2, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %491

164:                                              ; preds = %158
  %165 = load i32, ptr %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %166
  store i32 33, ptr %167, align 4
  %168 = load i32, ptr %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %173
  store i32 %171, ptr %174, align 4
  %175 = load i32, ptr %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %8, align 4
  %180 = icmp sge i32 %178, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %164
  %182 = load i32, ptr %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %8, align 4
  %186 = load i32, ptr %3, align 4
  store i32 %186, ptr %9, align 4
  br label %187

187:                                              ; preds = %181, %164
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %3, align 4
  %191 = load i32, ptr %3, align 4
  %192 = load i32, ptr %2, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %491

194:                                              ; preds = %188
  %195 = load i32, ptr %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %196
  store i32 33, ptr %197, align 4
  %198 = load i32, ptr %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %203
  store i32 %201, ptr %204, align 4
  %205 = load i32, ptr %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %8, align 4
  %210 = icmp sge i32 %208, %209
  br i1 %210, label %211, label %217

211:                                              ; preds = %194
  %212 = load i32, ptr %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  store i32 %215, ptr %8, align 4
  %216 = load i32, ptr %3, align 4
  store i32 %216, ptr %9, align 4
  br label %217

217:                                              ; preds = %211, %194
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %3, align 4
  %221 = load i32, ptr %3, align 4
  %222 = load i32, ptr %2, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %491

224:                                              ; preds = %218
  %225 = load i32, ptr %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %226
  store i32 33, ptr %227, align 4
  %228 = load i32, ptr %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = load i32, ptr %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %233
  store i32 %231, ptr %234, align 4
  %235 = load i32, ptr %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = load i32, ptr %8, align 4
  %240 = icmp sge i32 %238, %239
  br i1 %240, label %241, label %247

241:                                              ; preds = %224
  %242 = load i32, ptr %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  store i32 %245, ptr %8, align 4
  %246 = load i32, ptr %3, align 4
  store i32 %246, ptr %9, align 4
  br label %247

247:                                              ; preds = %241, %224
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %3, align 4
  %251 = load i32, ptr %3, align 4
  %252 = load i32, ptr %2, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %491

254:                                              ; preds = %248
  %255 = load i32, ptr %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %256
  store i32 33, ptr %257, align 4
  %258 = load i32, ptr %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = load i32, ptr %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %263
  store i32 %261, ptr %264, align 4
  %265 = load i32, ptr %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = load i32, ptr %8, align 4
  %270 = icmp sge i32 %268, %269
  br i1 %270, label %271, label %277

271:                                              ; preds = %254
  %272 = load i32, ptr %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  store i32 %275, ptr %8, align 4
  %276 = load i32, ptr %3, align 4
  store i32 %276, ptr %9, align 4
  br label %277

277:                                              ; preds = %271, %254
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %3, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %3, align 4
  %281 = load i32, ptr %3, align 4
  %282 = load i32, ptr %2, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %491

284:                                              ; preds = %278
  %285 = load i32, ptr %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %286
  store i32 33, ptr %287, align 4
  %288 = load i32, ptr %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = load i32, ptr %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %293
  store i32 %291, ptr %294, align 4
  %295 = load i32, ptr %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = load i32, ptr %8, align 4
  %300 = icmp sge i32 %298, %299
  br i1 %300, label %301, label %307

301:                                              ; preds = %284
  %302 = load i32, ptr %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  store i32 %305, ptr %8, align 4
  %306 = load i32, ptr %3, align 4
  store i32 %306, ptr %9, align 4
  br label %307

307:                                              ; preds = %301, %284
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %3, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %3, align 4
  %311 = load i32, ptr %3, align 4
  %312 = load i32, ptr %2, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %491

314:                                              ; preds = %308
  %315 = load i32, ptr %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %316
  store i32 33, ptr %317, align 4
  %318 = load i32, ptr %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = load i32, ptr %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %323
  store i32 %321, ptr %324, align 4
  %325 = load i32, ptr %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = load i32, ptr %8, align 4
  %330 = icmp sge i32 %328, %329
  br i1 %330, label %331, label %337

331:                                              ; preds = %314
  %332 = load i32, ptr %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4
  store i32 %335, ptr %8, align 4
  %336 = load i32, ptr %3, align 4
  store i32 %336, ptr %9, align 4
  br label %337

337:                                              ; preds = %331, %314
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %3, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %3, align 4
  %341 = load i32, ptr %3, align 4
  %342 = load i32, ptr %2, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %491

344:                                              ; preds = %338
  %345 = load i32, ptr %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %346
  store i32 33, ptr %347, align 4
  %348 = load i32, ptr %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = load i32, ptr %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %353
  store i32 %351, ptr %354, align 4
  %355 = load i32, ptr %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = load i32, ptr %8, align 4
  %360 = icmp sge i32 %358, %359
  br i1 %360, label %361, label %367

361:                                              ; preds = %344
  %362 = load i32, ptr %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4
  store i32 %365, ptr %8, align 4
  %366 = load i32, ptr %3, align 4
  store i32 %366, ptr %9, align 4
  br label %367

367:                                              ; preds = %361, %344
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %3, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %3, align 4
  %371 = load i32, ptr %3, align 4
  %372 = load i32, ptr %2, align 4
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %491

374:                                              ; preds = %368
  %375 = load i32, ptr %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %376
  store i32 33, ptr %377, align 4
  %378 = load i32, ptr %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = load i32, ptr %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %383
  store i32 %381, ptr %384, align 4
  %385 = load i32, ptr %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = load i32, ptr %8, align 4
  %390 = icmp sge i32 %388, %389
  br i1 %390, label %391, label %397

391:                                              ; preds = %374
  %392 = load i32, ptr %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4
  store i32 %395, ptr %8, align 4
  %396 = load i32, ptr %3, align 4
  store i32 %396, ptr %9, align 4
  br label %397

397:                                              ; preds = %391, %374
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %3, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %3, align 4
  %401 = load i32, ptr %3, align 4
  %402 = load i32, ptr %2, align 4
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %404, label %491

404:                                              ; preds = %398
  %405 = load i32, ptr %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %406
  store i32 33, ptr %407, align 4
  %408 = load i32, ptr %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = load i32, ptr %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %413
  store i32 %411, ptr %414, align 4
  %415 = load i32, ptr %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4
  %419 = load i32, ptr %8, align 4
  %420 = icmp sge i32 %418, %419
  br i1 %420, label %421, label %427

421:                                              ; preds = %404
  %422 = load i32, ptr %3, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4
  store i32 %425, ptr %8, align 4
  %426 = load i32, ptr %3, align 4
  store i32 %426, ptr %9, align 4
  br label %427

427:                                              ; preds = %421, %404
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %3, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %3, align 4
  %431 = load i32, ptr %3, align 4
  %432 = load i32, ptr %2, align 4
  %433 = icmp slt i32 %431, %432
  br i1 %433, label %434, label %491

434:                                              ; preds = %428
  %435 = load i32, ptr %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %436
  store i32 33, ptr %437, align 4
  %438 = load i32, ptr %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4
  %442 = load i32, ptr %3, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %443
  store i32 %441, ptr %444, align 4
  %445 = load i32, ptr %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4
  %449 = load i32, ptr %8, align 4
  %450 = icmp sge i32 %448, %449
  br i1 %450, label %451, label %457

451:                                              ; preds = %434
  %452 = load i32, ptr %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %453
  %455 = load i32, ptr %454, align 4
  store i32 %455, ptr %8, align 4
  %456 = load i32, ptr %3, align 4
  store i32 %456, ptr %9, align 4
  br label %457

457:                                              ; preds = %451, %434
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %3, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %3, align 4
  %461 = load i32, ptr %3, align 4
  %462 = load i32, ptr %2, align 4
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %464, label %491

464:                                              ; preds = %458
  %465 = load i32, ptr %3, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %466
  store i32 33, ptr %467, align 4
  %468 = load i32, ptr %3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = load i32, ptr %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %473
  store i32 %471, ptr %474, align 4
  %475 = load i32, ptr %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %476
  %478 = load i32, ptr %477, align 4
  %479 = load i32, ptr %8, align 4
  %480 = icmp sge i32 %478, %479
  br i1 %480, label %481, label %487

481:                                              ; preds = %464
  %482 = load i32, ptr %3, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %483
  %485 = load i32, ptr %484, align 4
  store i32 %485, ptr %8, align 4
  %486 = load i32, ptr %3, align 4
  store i32 %486, ptr %9, align 4
  br label %487

487:                                              ; preds = %481, %464
  br label %488

488:                                              ; preds = %487
  %489 = load i32, ptr %3, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %3, align 4
  br label %10, !llvm.loop !6

491:                                              ; preds = %458, %428, %398, %368, %338, %308, %278, %248, %218, %188, %158, %128, %98, %68, %38, %10
  store i32 0, ptr %3, align 4
  br label %492

492:                                              ; preds = %534, %491
  %493 = load i32, ptr %3, align 4
  %494 = load i32, ptr %2, align 4
  %495 = icmp slt i32 %493, %494
  br i1 %495, label %496, label %537

496:                                              ; preds = %492
  %497 = load i32, ptr %3, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %4, align 4
  br label %499

499:                                              ; preds = %530, %496
  %500 = load i32, ptr %4, align 4
  %501 = load i32, ptr %2, align 4
  %502 = icmp slt i32 %500, %501
  br i1 %502, label %503, label %533

503:                                              ; preds = %499
  %504 = load i32, ptr %3, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %505
  %507 = load i32, ptr %506, align 4
  %508 = load i32, ptr %4, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %509
  %511 = load i32, ptr %510, align 4
  %512 = icmp sgt i32 %507, %511
  br i1 %512, label %513, label %529

513:                                              ; preds = %503
  %514 = load i32, ptr %3, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4
  store i32 %517, ptr %5, align 4
  %518 = load i32, ptr %4, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %519
  %521 = load i32, ptr %520, align 4
  %522 = load i32, ptr %3, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %523
  store i32 %521, ptr %524, align 4
  %525 = load i32, ptr %5, align 4
  %526 = load i32, ptr %4, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %527
  store i32 %525, ptr %528, align 4
  br label %529

529:                                              ; preds = %513, %503
  br label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %4, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %4, align 4
  br label %499, !llvm.loop !8

533:                                              ; preds = %499
  br label %534

534:                                              ; preds = %533
  %535 = load i32, ptr %3, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %3, align 4
  br label %492, !llvm.loop !9

537:                                              ; preds = %492
  store i32 0, ptr %3, align 4
  br label %538

538:                                              ; preds = %561, %537
  %539 = load i32, ptr %3, align 4
  %540 = load i32, ptr %2, align 4
  %541 = icmp slt i32 %539, %540
  br i1 %541, label %542, label %564

542:                                              ; preds = %538
  %543 = load i32, ptr %9, align 4
  %544 = load i32, ptr %3, align 4
  %545 = icmp ne i32 %543, %544
  br i1 %545, label %546, label %553

546:                                              ; preds = %542
  %547 = load i32, ptr %2, align 4
  %548 = sub nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %549
  %551 = load i32, ptr %550, align 4
  %552 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %551)
  br label %560

553:                                              ; preds = %542
  %554 = load i32, ptr %2, align 4
  %555 = sub nsw i32 %554, 2
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %556
  %558 = load i32, ptr %557, align 4
  %559 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %558)
  br label %560

560:                                              ; preds = %553, %546
  br label %561

561:                                              ; preds = %560
  %562 = load i32, ptr %3, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %3, align 4
  br label %538, !llvm.loop !10

564:                                              ; preds = %538
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
!10 = distinct !{!10, !7}
