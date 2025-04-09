; ModuleID = 's227387393.ls.bc'
source_filename = "s227387393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %7

7:                                                ; preds = %87, %0
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %96

10:                                               ; preds = %7
  store i32 84, ptr %5, align 4
  store i32 96, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = add nsw i32 %11, %12
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %15
  store i32 %13, ptr %16, align 4
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %96

21:                                               ; preds = %10
  store i32 84, ptr %5, align 4
  store i32 96, ptr %6, align 4
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %26
  store i32 %24, ptr %27, align 4
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp slt i32 %30, 3
  br i1 %31, label %32, label %96

32:                                               ; preds = %21
  store i32 84, ptr %5, align 4
  store i32 96, ptr %6, align 4
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %33, %34
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %37
  store i32 %35, ptr %38, align 4
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %43, label %96

43:                                               ; preds = %32
  store i32 84, ptr %5, align 4
  store i32 96, ptr %6, align 4
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %48
  store i32 %46, ptr %49, align 4
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4
  %52 = load i32, ptr %3, align 4
  %53 = icmp slt i32 %52, 3
  br i1 %53, label %54, label %96

54:                                               ; preds = %43
  store i32 84, ptr %5, align 4
  store i32 96, ptr %6, align 4
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %59
  store i32 %57, ptr %60, align 4
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %3, align 4
  %63 = load i32, ptr %3, align 4
  %64 = icmp slt i32 %63, 3
  br i1 %64, label %65, label %96

65:                                               ; preds = %54
  store i32 84, ptr %5, align 4
  store i32 96, ptr %6, align 4
  %66 = load i32, ptr %5, align 4
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %70
  store i32 %68, ptr %71, align 4
  %72 = load i32, ptr %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %3, align 4
  %74 = load i32, ptr %3, align 4
  %75 = icmp slt i32 %74, 3
  br i1 %75, label %76, label %96

76:                                               ; preds = %65
  store i32 84, ptr %5, align 4
  store i32 96, ptr %6, align 4
  %77 = load i32, ptr %5, align 4
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %81
  store i32 %79, ptr %82, align 4
  %83 = load i32, ptr %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %3, align 4
  %85 = load i32, ptr %3, align 4
  %86 = icmp slt i32 %85, 3
  br i1 %86, label %87, label %96

87:                                               ; preds = %76
  store i32 84, ptr %5, align 4
  store i32 96, ptr %6, align 4
  %88 = load i32, ptr %5, align 4
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %92
  store i32 %90, ptr %93, align 4
  %94 = load i32, ptr %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %3, align 4
  br label %7, !llvm.loop !6

96:                                               ; preds = %76, %65, %54, %43, %32, %21, %10, %7
  store i32 0, ptr %3, align 4
  br label %97

97:                                               ; preds = %423, %96
  %98 = load i32, ptr %3, align 4
  %99 = icmp slt i32 %98, 3
  br i1 %99, label %100, label %426

100:                                              ; preds = %97
  store i32 1, ptr %4, align 4
  br label %101

101:                                              ; preds = %228, %100
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = sdiv i32 %105, 10
  %107 = load i32, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %108
  store i32 %106, ptr %109, align 4
  %110 = load i32, ptr %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %212, %196, %180, %164, %148, %132, %116, %101
  br label %231

116:                                              ; preds = %101
  %117 = load i32, ptr %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %4, align 4
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = sdiv i32 %122, 10
  %124 = load i32, ptr %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %125
  store i32 %123, ptr %126, align 4
  %127 = load i32, ptr %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %115, label %132

132:                                              ; preds = %116
  %133 = load i32, ptr %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %4, align 4
  %135 = load i32, ptr %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = sdiv i32 %138, 10
  %140 = load i32, ptr %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %141
  store i32 %139, ptr %142, align 4
  %143 = load i32, ptr %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = icmp slt i32 %146, 1
  br i1 %147, label %115, label %148

148:                                              ; preds = %132
  %149 = load i32, ptr %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %4, align 4
  %151 = load i32, ptr %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = sdiv i32 %154, 10
  %156 = load i32, ptr %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %157
  store i32 %155, ptr %158, align 4
  %159 = load i32, ptr %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = icmp slt i32 %162, 1
  br i1 %163, label %115, label %164

164:                                              ; preds = %148
  %165 = load i32, ptr %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %4, align 4
  %167 = load i32, ptr %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = sdiv i32 %170, 10
  %172 = load i32, ptr %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %173
  store i32 %171, ptr %174, align 4
  %175 = load i32, ptr %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = icmp slt i32 %178, 1
  br i1 %179, label %115, label %180

180:                                              ; preds = %164
  %181 = load i32, ptr %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %4, align 4
  %183 = load i32, ptr %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = sdiv i32 %186, 10
  %188 = load i32, ptr %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %189
  store i32 %187, ptr %190, align 4
  %191 = load i32, ptr %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = icmp slt i32 %194, 1
  br i1 %195, label %115, label %196

196:                                              ; preds = %180
  %197 = load i32, ptr %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %4, align 4
  %199 = load i32, ptr %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = sdiv i32 %202, 10
  %204 = load i32, ptr %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %205
  store i32 %203, ptr %206, align 4
  %207 = load i32, ptr %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = icmp slt i32 %210, 1
  br i1 %211, label %115, label %212

212:                                              ; preds = %196
  %213 = load i32, ptr %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %4, align 4
  %215 = load i32, ptr %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = sdiv i32 %218, 10
  %220 = load i32, ptr %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %221
  store i32 %219, ptr %222, align 4
  %223 = load i32, ptr %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = icmp slt i32 %226, 1
  br i1 %227, label %115, label %228

228:                                              ; preds = %212
  %229 = load i32, ptr %4, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %4, align 4
  br label %101

231:                                              ; preds = %115
  %232 = load i32, ptr %4, align 4
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %232)
  br label %234

234:                                              ; preds = %231
  %235 = load i32, ptr %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %3, align 4
  %237 = load i32, ptr %3, align 4
  %238 = icmp slt i32 %237, 3
  br i1 %238, label %239, label %426

239:                                              ; preds = %234
  store i32 1, ptr %4, align 4
  br label %240

240:                                              ; preds = %254, %239
  %241 = load i32, ptr %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = sdiv i32 %244, 10
  %246 = load i32, ptr %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %247
  store i32 %245, ptr %248, align 4
  %249 = load i32, ptr %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = icmp slt i32 %252, 1
  br i1 %253, label %257, label %254

254:                                              ; preds = %240
  %255 = load i32, ptr %4, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %4, align 4
  br label %240

257:                                              ; preds = %240
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %4, align 4
  %260 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %259)
  br label %261

261:                                              ; preds = %258
  %262 = load i32, ptr %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %3, align 4
  %264 = load i32, ptr %3, align 4
  %265 = icmp slt i32 %264, 3
  br i1 %265, label %266, label %426

266:                                              ; preds = %261
  store i32 1, ptr %4, align 4
  br label %267

267:                                              ; preds = %281, %266
  %268 = load i32, ptr %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = sdiv i32 %271, 10
  %273 = load i32, ptr %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %274
  store i32 %272, ptr %275, align 4
  %276 = load i32, ptr %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = icmp slt i32 %279, 1
  br i1 %280, label %284, label %281

281:                                              ; preds = %267
  %282 = load i32, ptr %4, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %4, align 4
  br label %267

284:                                              ; preds = %267
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %4, align 4
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %286)
  br label %288

288:                                              ; preds = %285
  %289 = load i32, ptr %3, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %3, align 4
  %291 = load i32, ptr %3, align 4
  %292 = icmp slt i32 %291, 3
  br i1 %292, label %293, label %426

293:                                              ; preds = %288
  store i32 1, ptr %4, align 4
  br label %294

294:                                              ; preds = %308, %293
  %295 = load i32, ptr %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = sdiv i32 %298, 10
  %300 = load i32, ptr %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %301
  store i32 %299, ptr %302, align 4
  %303 = load i32, ptr %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = icmp slt i32 %306, 1
  br i1 %307, label %311, label %308

308:                                              ; preds = %294
  %309 = load i32, ptr %4, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %4, align 4
  br label %294

311:                                              ; preds = %294
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %4, align 4
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %313)
  br label %315

315:                                              ; preds = %312
  %316 = load i32, ptr %3, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %3, align 4
  %318 = load i32, ptr %3, align 4
  %319 = icmp slt i32 %318, 3
  br i1 %319, label %320, label %426

320:                                              ; preds = %315
  store i32 1, ptr %4, align 4
  br label %321

321:                                              ; preds = %335, %320
  %322 = load i32, ptr %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = sdiv i32 %325, 10
  %327 = load i32, ptr %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %328
  store i32 %326, ptr %329, align 4
  %330 = load i32, ptr %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = icmp slt i32 %333, 1
  br i1 %334, label %338, label %335

335:                                              ; preds = %321
  %336 = load i32, ptr %4, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %4, align 4
  br label %321

338:                                              ; preds = %321
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %4, align 4
  %341 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %340)
  br label %342

342:                                              ; preds = %339
  %343 = load i32, ptr %3, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %3, align 4
  %345 = load i32, ptr %3, align 4
  %346 = icmp slt i32 %345, 3
  br i1 %346, label %347, label %426

347:                                              ; preds = %342
  store i32 1, ptr %4, align 4
  br label %348

348:                                              ; preds = %362, %347
  %349 = load i32, ptr %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = sdiv i32 %352, 10
  %354 = load i32, ptr %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %355
  store i32 %353, ptr %356, align 4
  %357 = load i32, ptr %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = icmp slt i32 %360, 1
  br i1 %361, label %365, label %362

362:                                              ; preds = %348
  %363 = load i32, ptr %4, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %4, align 4
  br label %348

365:                                              ; preds = %348
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %4, align 4
  %368 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %367)
  br label %369

369:                                              ; preds = %366
  %370 = load i32, ptr %3, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %3, align 4
  %372 = load i32, ptr %3, align 4
  %373 = icmp slt i32 %372, 3
  br i1 %373, label %374, label %426

374:                                              ; preds = %369
  store i32 1, ptr %4, align 4
  br label %375

375:                                              ; preds = %389, %374
  %376 = load i32, ptr %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = sdiv i32 %379, 10
  %381 = load i32, ptr %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %382
  store i32 %380, ptr %383, align 4
  %384 = load i32, ptr %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = icmp slt i32 %387, 1
  br i1 %388, label %392, label %389

389:                                              ; preds = %375
  %390 = load i32, ptr %4, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %4, align 4
  br label %375

392:                                              ; preds = %375
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %4, align 4
  %395 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %394)
  br label %396

396:                                              ; preds = %393
  %397 = load i32, ptr %3, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %3, align 4
  %399 = load i32, ptr %3, align 4
  %400 = icmp slt i32 %399, 3
  br i1 %400, label %401, label %426

401:                                              ; preds = %396
  store i32 1, ptr %4, align 4
  br label %402

402:                                              ; preds = %416, %401
  %403 = load i32, ptr %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = sdiv i32 %406, 10
  %408 = load i32, ptr %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %409
  store i32 %407, ptr %410, align 4
  %411 = load i32, ptr %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = icmp slt i32 %414, 1
  br i1 %415, label %419, label %416

416:                                              ; preds = %402
  %417 = load i32, ptr %4, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %4, align 4
  br label %402

419:                                              ; preds = %402
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %4, align 4
  %422 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %421)
  br label %423

423:                                              ; preds = %420
  %424 = load i32, ptr %3, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %3, align 4
  br label %97, !llvm.loop !8

426:                                              ; preds = %396, %369, %342, %315, %288, %261, %234, %97
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
