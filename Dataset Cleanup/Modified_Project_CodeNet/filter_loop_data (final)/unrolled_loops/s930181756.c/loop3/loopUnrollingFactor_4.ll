; ModuleID = 's930181756.ls.bc'
source_filename = "s930181756.c"
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
  %6 = alloca [210000 x i32], align 16
  %7 = alloca [210000 x i32], align 16
  %8 = alloca [210000 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 41, ptr %5, align 4
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %47, %0
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %50

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %15
  store i32 17, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %17
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %25
  store i32 17, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %2, align 4
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %27
  %34 = load i32, ptr %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %35
  store i32 17, ptr %36, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %2, align 4
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load i32, ptr %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %45
  store i32 17, ptr %46, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %2, align 4
  br label %9, !llvm.loop !6

50:                                               ; preds = %37, %27, %17, %9
  %51 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 0
  %52 = load i32, ptr %51, align 16
  %53 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 0
  store i32 %52, ptr %53, align 16
  %54 = load i32, ptr %5, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %5, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %61
  store i32 %58, ptr %62, align 4
  store i32 1, ptr %2, align 4
  br label %63

63:                                               ; preds = %201, %50
  %64 = load i32, ptr %2, align 4
  %65 = load i32, ptr %5, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %204

67:                                               ; preds = %63
  %68 = load i32, ptr %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %72, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %67
  %79 = load i32, ptr %2, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %85
  store i32 %83, ptr %86, align 4
  br label %95

87:                                               ; preds = %67
  %88 = load i32, ptr %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %93
  store i32 %91, ptr %94, align 4
  br label %95

95:                                               ; preds = %87, %78
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %2, align 4
  %99 = load i32, ptr %2, align 4
  %100 = load i32, ptr %5, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %204

102:                                              ; preds = %96
  %103 = load i32, ptr %2, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %107, %111
  br i1 %112, label %121, label %113

113:                                              ; preds = %102
  %114 = load i32, ptr %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %119
  store i32 %117, ptr %120, align 4
  br label %130

121:                                              ; preds = %102
  %122 = load i32, ptr %2, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %128
  store i32 %126, ptr %129, align 4
  br label %130

130:                                              ; preds = %121, %113
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %2, align 4
  %134 = load i32, ptr %2, align 4
  %135 = load i32, ptr %5, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %204

137:                                              ; preds = %131
  %138 = load i32, ptr %2, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = icmp sgt i32 %142, %146
  br i1 %147, label %156, label %148

148:                                              ; preds = %137
  %149 = load i32, ptr %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %154
  store i32 %152, ptr %155, align 4
  br label %165

156:                                              ; preds = %137
  %157 = load i32, ptr %2, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %163
  store i32 %161, ptr %164, align 4
  br label %165

165:                                              ; preds = %156, %148
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %2, align 4
  %169 = load i32, ptr %2, align 4
  %170 = load i32, ptr %5, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %204

172:                                              ; preds = %166
  %173 = load i32, ptr %2, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = icmp sgt i32 %177, %181
  br i1 %182, label %191, label %183

183:                                              ; preds = %172
  %184 = load i32, ptr %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = load i32, ptr %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %189
  store i32 %187, ptr %190, align 4
  br label %200

191:                                              ; preds = %172
  %192 = load i32, ptr %2, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = load i32, ptr %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %198
  store i32 %196, ptr %199, align 4
  br label %200

200:                                              ; preds = %191, %183
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %2, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %2, align 4
  br label %63, !llvm.loop !8

204:                                              ; preds = %166, %131, %96, %63
  %205 = load i32, ptr %5, align 4
  %206 = sub nsw i32 %205, 2
  store i32 %206, ptr %2, align 4
  br label %207

207:                                              ; preds = %341, %204
  %208 = load i32, ptr %2, align 4
  %209 = icmp sge i32 %208, 0
  br i1 %209, label %210, label %344

210:                                              ; preds = %207
  %211 = load i32, ptr %2, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = icmp sgt i32 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %210
  %222 = load i32, ptr %2, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = load i32, ptr %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %228
  store i32 %226, ptr %229, align 4
  br label %238

230:                                              ; preds = %210
  %231 = load i32, ptr %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %236
  store i32 %234, ptr %237, align 4
  br label %238

238:                                              ; preds = %230, %221
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %2, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %2, align 4
  %242 = load i32, ptr %2, align 4
  %243 = icmp sge i32 %242, 0
  br i1 %243, label %244, label %344

244:                                              ; preds = %239
  %245 = load i32, ptr %2, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = load i32, ptr %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = icmp sgt i32 %249, %253
  br i1 %254, label %263, label %255

255:                                              ; preds = %244
  %256 = load i32, ptr %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = load i32, ptr %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %261
  store i32 %259, ptr %262, align 4
  br label %272

263:                                              ; preds = %244
  %264 = load i32, ptr %2, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = load i32, ptr %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %270
  store i32 %268, ptr %271, align 4
  br label %272

272:                                              ; preds = %263, %255
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %2, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %2, align 4
  %276 = load i32, ptr %2, align 4
  %277 = icmp sge i32 %276, 0
  br i1 %277, label %278, label %344

278:                                              ; preds = %273
  %279 = load i32, ptr %2, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = load i32, ptr %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = icmp sgt i32 %283, %287
  br i1 %288, label %297, label %289

289:                                              ; preds = %278
  %290 = load i32, ptr %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = load i32, ptr %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %295
  store i32 %293, ptr %296, align 4
  br label %306

297:                                              ; preds = %278
  %298 = load i32, ptr %2, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = load i32, ptr %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %304
  store i32 %302, ptr %305, align 4
  br label %306

306:                                              ; preds = %297, %289
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %2, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, ptr %2, align 4
  %310 = load i32, ptr %2, align 4
  %311 = icmp sge i32 %310, 0
  br i1 %311, label %312, label %344

312:                                              ; preds = %307
  %313 = load i32, ptr %2, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = load i32, ptr %2, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = icmp sgt i32 %317, %321
  br i1 %322, label %331, label %323

323:                                              ; preds = %312
  %324 = load i32, ptr %2, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = load i32, ptr %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %329
  store i32 %327, ptr %330, align 4
  br label %340

331:                                              ; preds = %312
  %332 = load i32, ptr %2, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = load i32, ptr %2, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %338
  store i32 %336, ptr %339, align 4
  br label %340

340:                                              ; preds = %331, %323
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %2, align 4
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %2, align 4
  br label %207, !llvm.loop !9

344:                                              ; preds = %307, %273, %239, %207
  store i32 0, ptr %2, align 4
  br label %345

345:                                              ; preds = %571, %344
  %346 = load i32, ptr %2, align 4
  %347 = load i32, ptr %5, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %574

349:                                              ; preds = %345
  %350 = load i32, ptr %2, align 4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %359

352:                                              ; preds = %349
  %353 = load i32, ptr %2, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %357)
  br label %399

359:                                              ; preds = %349
  %360 = load i32, ptr %2, align 4
  %361 = load i32, ptr %5, align 4
  %362 = sub nsw i32 %361, 1
  %363 = icmp eq i32 %360, %362
  br i1 %363, label %364, label %371

364:                                              ; preds = %359
  %365 = load i32, ptr %5, align 4
  %366 = sub nsw i32 %365, 2
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %369)
  br label %398

371:                                              ; preds = %359
  %372 = load i32, ptr %2, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = load i32, ptr %2, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = icmp sgt i32 %376, %381
  br i1 %382, label %383, label %390

383:                                              ; preds = %371
  %384 = load i32, ptr %2, align 4
  %385 = sub nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %388)
  br label %397

390:                                              ; preds = %371
  %391 = load i32, ptr %2, align 4
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4
  %396 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %395)
  br label %397

397:                                              ; preds = %390, %383
  br label %398

398:                                              ; preds = %397, %364
  br label %399

399:                                              ; preds = %398, %352
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %2, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %2, align 4
  %403 = load i32, ptr %2, align 4
  %404 = load i32, ptr %5, align 4
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %574

406:                                              ; preds = %400
  %407 = load i32, ptr %2, align 4
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %449, label %409

409:                                              ; preds = %406
  %410 = load i32, ptr %2, align 4
  %411 = load i32, ptr %5, align 4
  %412 = sub nsw i32 %411, 1
  %413 = icmp eq i32 %410, %412
  br i1 %413, label %441, label %414

414:                                              ; preds = %409
  %415 = load i32, ptr %2, align 4
  %416 = sub nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = load i32, ptr %2, align 4
  %421 = add nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = icmp sgt i32 %419, %424
  br i1 %425, label %433, label %426

426:                                              ; preds = %414
  %427 = load i32, ptr %2, align 4
  %428 = add nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %429
  %431 = load i32, ptr %430, align 4
  %432 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %431)
  br label %440

433:                                              ; preds = %414
  %434 = load i32, ptr %2, align 4
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %436
  %438 = load i32, ptr %437, align 4
  %439 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %438)
  br label %440

440:                                              ; preds = %433, %426
  br label %448

441:                                              ; preds = %409
  %442 = load i32, ptr %5, align 4
  %443 = sub nsw i32 %442, 2
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %444
  %446 = load i32, ptr %445, align 4
  %447 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %446)
  br label %448

448:                                              ; preds = %441, %440
  br label %456

449:                                              ; preds = %406
  %450 = load i32, ptr %2, align 4
  %451 = add nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %454)
  br label %456

456:                                              ; preds = %449, %448
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %2, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %2, align 4
  %460 = load i32, ptr %2, align 4
  %461 = load i32, ptr %5, align 4
  %462 = icmp slt i32 %460, %461
  br i1 %462, label %463, label %574

463:                                              ; preds = %457
  %464 = load i32, ptr %2, align 4
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %506, label %466

466:                                              ; preds = %463
  %467 = load i32, ptr %2, align 4
  %468 = load i32, ptr %5, align 4
  %469 = sub nsw i32 %468, 1
  %470 = icmp eq i32 %467, %469
  br i1 %470, label %498, label %471

471:                                              ; preds = %466
  %472 = load i32, ptr %2, align 4
  %473 = sub nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %474
  %476 = load i32, ptr %475, align 4
  %477 = load i32, ptr %2, align 4
  %478 = add nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %479
  %481 = load i32, ptr %480, align 4
  %482 = icmp sgt i32 %476, %481
  br i1 %482, label %490, label %483

483:                                              ; preds = %471
  %484 = load i32, ptr %2, align 4
  %485 = add nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %486
  %488 = load i32, ptr %487, align 4
  %489 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %488)
  br label %497

490:                                              ; preds = %471
  %491 = load i32, ptr %2, align 4
  %492 = sub nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %493
  %495 = load i32, ptr %494, align 4
  %496 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %495)
  br label %497

497:                                              ; preds = %490, %483
  br label %505

498:                                              ; preds = %466
  %499 = load i32, ptr %5, align 4
  %500 = sub nsw i32 %499, 2
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %503)
  br label %505

505:                                              ; preds = %498, %497
  br label %513

506:                                              ; preds = %463
  %507 = load i32, ptr %2, align 4
  %508 = add nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %509
  %511 = load i32, ptr %510, align 4
  %512 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %511)
  br label %513

513:                                              ; preds = %506, %505
  br label %514

514:                                              ; preds = %513
  %515 = load i32, ptr %2, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %2, align 4
  %517 = load i32, ptr %2, align 4
  %518 = load i32, ptr %5, align 4
  %519 = icmp slt i32 %517, %518
  br i1 %519, label %520, label %574

520:                                              ; preds = %514
  %521 = load i32, ptr %2, align 4
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %563, label %523

523:                                              ; preds = %520
  %524 = load i32, ptr %2, align 4
  %525 = load i32, ptr %5, align 4
  %526 = sub nsw i32 %525, 1
  %527 = icmp eq i32 %524, %526
  br i1 %527, label %555, label %528

528:                                              ; preds = %523
  %529 = load i32, ptr %2, align 4
  %530 = sub nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %531
  %533 = load i32, ptr %532, align 4
  %534 = load i32, ptr %2, align 4
  %535 = add nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %536
  %538 = load i32, ptr %537, align 4
  %539 = icmp sgt i32 %533, %538
  br i1 %539, label %547, label %540

540:                                              ; preds = %528
  %541 = load i32, ptr %2, align 4
  %542 = add nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %543
  %545 = load i32, ptr %544, align 4
  %546 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %545)
  br label %554

547:                                              ; preds = %528
  %548 = load i32, ptr %2, align 4
  %549 = sub nsw i32 %548, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %550
  %552 = load i32, ptr %551, align 4
  %553 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %552)
  br label %554

554:                                              ; preds = %547, %540
  br label %562

555:                                              ; preds = %523
  %556 = load i32, ptr %5, align 4
  %557 = sub nsw i32 %556, 2
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %558
  %560 = load i32, ptr %559, align 4
  %561 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %560)
  br label %562

562:                                              ; preds = %555, %554
  br label %570

563:                                              ; preds = %520
  %564 = load i32, ptr %2, align 4
  %565 = add nsw i32 %564, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %566
  %568 = load i32, ptr %567, align 4
  %569 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %568)
  br label %570

570:                                              ; preds = %563, %562
  br label %571

571:                                              ; preds = %570
  %572 = load i32, ptr %2, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %2, align 4
  br label %345, !llvm.loop !10

574:                                              ; preds = %514, %457, %400, %345
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
