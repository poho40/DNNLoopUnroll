; ModuleID = 's671056474.ls.bc'
source_filename = "s671056474.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 35, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %89, %0
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %92

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %17
  store i32 36, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %92

25:                                               ; preds = %19
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %27
  store i32 36, ptr %28, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %92

35:                                               ; preds = %29
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %37
  store i32 36, ptr %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %3, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %92

45:                                               ; preds = %39
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %47
  store i32 36, ptr %48, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %92

55:                                               ; preds = %49
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %57
  store i32 36, ptr %58, align 4
  br label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %92

65:                                               ; preds = %59
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %67
  store i32 36, ptr %68, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %3, align 4
  %72 = load i32, ptr %3, align 4
  %73 = load i32, ptr %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %69
  %76 = load i32, ptr %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %77
  store i32 36, ptr %78, align 4
  br label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %3, align 4
  %82 = load i32, ptr %3, align 4
  %83 = load i32, ptr %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = load i32, ptr %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %87
  store i32 36, ptr %88, align 4
  br label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %3, align 4
  br label %11, !llvm.loop !6

92:                                               ; preds = %79, %69, %59, %49, %39, %29, %19, %11
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %3, align 4
  br label %93

93:                                               ; preds = %387, %92
  %94 = load i32, ptr %3, align 4
  %95 = load i32, ptr %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %390

97:                                               ; preds = %93
  %98 = load i32, ptr %6, align 4
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %97
  %105 = load i32, ptr %6, align 4
  store i32 %105, ptr %10, align 4
  %106 = load i32, ptr %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %6, align 4
  %110 = load i32, ptr %10, align 4
  store i32 %110, ptr %7, align 4
  %111 = load i32, ptr %8, align 4
  store i32 %111, ptr %10, align 4
  %112 = load i32, ptr %3, align 4
  store i32 %112, ptr %8, align 4
  %113 = load i32, ptr %10, align 4
  store i32 %113, ptr %9, align 4
  br label %127

114:                                              ; preds = %97
  %115 = load i32, ptr %7, align 4
  %116 = load i32, ptr %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %114
  %122 = load i32, ptr %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %7, align 4
  br label %126

126:                                              ; preds = %121, %114
  br label %127

127:                                              ; preds = %126, %104
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %3, align 4
  %131 = load i32, ptr %3, align 4
  %132 = load i32, ptr %2, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %390

134:                                              ; preds = %128
  %135 = load i32, ptr %6, align 4
  %136 = load i32, ptr %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %154, label %141

141:                                              ; preds = %134
  %142 = load i32, ptr %7, align 4
  %143 = load i32, ptr %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %141
  %149 = load i32, ptr %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %7, align 4
  br label %153

153:                                              ; preds = %148, %141
  br label %164

154:                                              ; preds = %134
  %155 = load i32, ptr %6, align 4
  store i32 %155, ptr %10, align 4
  %156 = load i32, ptr %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %6, align 4
  %160 = load i32, ptr %10, align 4
  store i32 %160, ptr %7, align 4
  %161 = load i32, ptr %8, align 4
  store i32 %161, ptr %10, align 4
  %162 = load i32, ptr %3, align 4
  store i32 %162, ptr %8, align 4
  %163 = load i32, ptr %10, align 4
  store i32 %163, ptr %9, align 4
  br label %164

164:                                              ; preds = %154, %153
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %3, align 4
  %168 = load i32, ptr %3, align 4
  %169 = load i32, ptr %2, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %390

171:                                              ; preds = %165
  %172 = load i32, ptr %6, align 4
  %173 = load i32, ptr %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %191, label %178

178:                                              ; preds = %171
  %179 = load i32, ptr %7, align 4
  %180 = load i32, ptr %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %190

185:                                              ; preds = %178
  %186 = load i32, ptr %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %7, align 4
  br label %190

190:                                              ; preds = %185, %178
  br label %201

191:                                              ; preds = %171
  %192 = load i32, ptr %6, align 4
  store i32 %192, ptr %10, align 4
  %193 = load i32, ptr %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  store i32 %196, ptr %6, align 4
  %197 = load i32, ptr %10, align 4
  store i32 %197, ptr %7, align 4
  %198 = load i32, ptr %8, align 4
  store i32 %198, ptr %10, align 4
  %199 = load i32, ptr %3, align 4
  store i32 %199, ptr %8, align 4
  %200 = load i32, ptr %10, align 4
  store i32 %200, ptr %9, align 4
  br label %201

201:                                              ; preds = %191, %190
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %3, align 4
  %205 = load i32, ptr %3, align 4
  %206 = load i32, ptr %2, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %390

208:                                              ; preds = %202
  %209 = load i32, ptr %6, align 4
  %210 = load i32, ptr %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = icmp slt i32 %209, %213
  br i1 %214, label %228, label %215

215:                                              ; preds = %208
  %216 = load i32, ptr %7, align 4
  %217 = load i32, ptr %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = icmp slt i32 %216, %220
  br i1 %221, label %222, label %227

222:                                              ; preds = %215
  %223 = load i32, ptr %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  store i32 %226, ptr %7, align 4
  br label %227

227:                                              ; preds = %222, %215
  br label %238

228:                                              ; preds = %208
  %229 = load i32, ptr %6, align 4
  store i32 %229, ptr %10, align 4
  %230 = load i32, ptr %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %6, align 4
  %234 = load i32, ptr %10, align 4
  store i32 %234, ptr %7, align 4
  %235 = load i32, ptr %8, align 4
  store i32 %235, ptr %10, align 4
  %236 = load i32, ptr %3, align 4
  store i32 %236, ptr %8, align 4
  %237 = load i32, ptr %10, align 4
  store i32 %237, ptr %9, align 4
  br label %238

238:                                              ; preds = %228, %227
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %3, align 4
  %242 = load i32, ptr %3, align 4
  %243 = load i32, ptr %2, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %390

245:                                              ; preds = %239
  %246 = load i32, ptr %6, align 4
  %247 = load i32, ptr %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = icmp slt i32 %246, %250
  br i1 %251, label %265, label %252

252:                                              ; preds = %245
  %253 = load i32, ptr %7, align 4
  %254 = load i32, ptr %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %264

259:                                              ; preds = %252
  %260 = load i32, ptr %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  store i32 %263, ptr %7, align 4
  br label %264

264:                                              ; preds = %259, %252
  br label %275

265:                                              ; preds = %245
  %266 = load i32, ptr %6, align 4
  store i32 %266, ptr %10, align 4
  %267 = load i32, ptr %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4
  store i32 %270, ptr %6, align 4
  %271 = load i32, ptr %10, align 4
  store i32 %271, ptr %7, align 4
  %272 = load i32, ptr %8, align 4
  store i32 %272, ptr %10, align 4
  %273 = load i32, ptr %3, align 4
  store i32 %273, ptr %8, align 4
  %274 = load i32, ptr %10, align 4
  store i32 %274, ptr %9, align 4
  br label %275

275:                                              ; preds = %265, %264
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %3, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %3, align 4
  %279 = load i32, ptr %3, align 4
  %280 = load i32, ptr %2, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %390

282:                                              ; preds = %276
  %283 = load i32, ptr %6, align 4
  %284 = load i32, ptr %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = icmp slt i32 %283, %287
  br i1 %288, label %302, label %289

289:                                              ; preds = %282
  %290 = load i32, ptr %7, align 4
  %291 = load i32, ptr %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = icmp slt i32 %290, %294
  br i1 %295, label %296, label %301

296:                                              ; preds = %289
  %297 = load i32, ptr %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4
  store i32 %300, ptr %7, align 4
  br label %301

301:                                              ; preds = %296, %289
  br label %312

302:                                              ; preds = %282
  %303 = load i32, ptr %6, align 4
  store i32 %303, ptr %10, align 4
  %304 = load i32, ptr %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4
  store i32 %307, ptr %6, align 4
  %308 = load i32, ptr %10, align 4
  store i32 %308, ptr %7, align 4
  %309 = load i32, ptr %8, align 4
  store i32 %309, ptr %10, align 4
  %310 = load i32, ptr %3, align 4
  store i32 %310, ptr %8, align 4
  %311 = load i32, ptr %10, align 4
  store i32 %311, ptr %9, align 4
  br label %312

312:                                              ; preds = %302, %301
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %3, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %3, align 4
  %316 = load i32, ptr %3, align 4
  %317 = load i32, ptr %2, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %390

319:                                              ; preds = %313
  %320 = load i32, ptr %6, align 4
  %321 = load i32, ptr %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = icmp slt i32 %320, %324
  br i1 %325, label %339, label %326

326:                                              ; preds = %319
  %327 = load i32, ptr %7, align 4
  %328 = load i32, ptr %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4
  %332 = icmp slt i32 %327, %331
  br i1 %332, label %333, label %338

333:                                              ; preds = %326
  %334 = load i32, ptr %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4
  store i32 %337, ptr %7, align 4
  br label %338

338:                                              ; preds = %333, %326
  br label %349

339:                                              ; preds = %319
  %340 = load i32, ptr %6, align 4
  store i32 %340, ptr %10, align 4
  %341 = load i32, ptr %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4
  store i32 %344, ptr %6, align 4
  %345 = load i32, ptr %10, align 4
  store i32 %345, ptr %7, align 4
  %346 = load i32, ptr %8, align 4
  store i32 %346, ptr %10, align 4
  %347 = load i32, ptr %3, align 4
  store i32 %347, ptr %8, align 4
  %348 = load i32, ptr %10, align 4
  store i32 %348, ptr %9, align 4
  br label %349

349:                                              ; preds = %339, %338
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %3, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %3, align 4
  %353 = load i32, ptr %3, align 4
  %354 = load i32, ptr %2, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %390

356:                                              ; preds = %350
  %357 = load i32, ptr %6, align 4
  %358 = load i32, ptr %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = icmp slt i32 %357, %361
  br i1 %362, label %376, label %363

363:                                              ; preds = %356
  %364 = load i32, ptr %7, align 4
  %365 = load i32, ptr %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = icmp slt i32 %364, %368
  br i1 %369, label %370, label %375

370:                                              ; preds = %363
  %371 = load i32, ptr %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %372
  %374 = load i32, ptr %373, align 4
  store i32 %374, ptr %7, align 4
  br label %375

375:                                              ; preds = %370, %363
  br label %386

376:                                              ; preds = %356
  %377 = load i32, ptr %6, align 4
  store i32 %377, ptr %10, align 4
  %378 = load i32, ptr %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4
  store i32 %381, ptr %6, align 4
  %382 = load i32, ptr %10, align 4
  store i32 %382, ptr %7, align 4
  %383 = load i32, ptr %8, align 4
  store i32 %383, ptr %10, align 4
  %384 = load i32, ptr %3, align 4
  store i32 %384, ptr %8, align 4
  %385 = load i32, ptr %10, align 4
  store i32 %385, ptr %9, align 4
  br label %386

386:                                              ; preds = %376, %375
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %3, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %3, align 4
  br label %93, !llvm.loop !8

390:                                              ; preds = %350, %313, %276, %239, %202, %165, %128, %93
  store i32 0, ptr %3, align 4
  br label %391

391:                                              ; preds = %406, %390
  %392 = load i32, ptr %3, align 4
  %393 = load i32, ptr %2, align 4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %409

395:                                              ; preds = %391
  %396 = load i32, ptr %8, align 4
  %397 = load i32, ptr %3, align 4
  %398 = icmp ne i32 %396, %397
  br i1 %398, label %399, label %402

399:                                              ; preds = %395
  %400 = load i32, ptr %6, align 4
  %401 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %400)
  br label %405

402:                                              ; preds = %395
  %403 = load i32, ptr %7, align 4
  %404 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %403)
  br label %405

405:                                              ; preds = %402, %399
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %3, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %3, align 4
  br label %391, !llvm.loop !9

409:                                              ; preds = %391
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
