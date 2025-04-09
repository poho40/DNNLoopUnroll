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

7:                                                ; preds = %175, %0
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %184

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
  br i1 %20, label %21, label %184

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
  br i1 %31, label %32, label %184

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
  br i1 %42, label %43, label %184

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
  br i1 %53, label %54, label %184

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
  br i1 %64, label %65, label %184

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
  br i1 %75, label %76, label %184

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
  br i1 %86, label %87, label %184

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
  %96 = load i32, ptr %3, align 4
  %97 = icmp slt i32 %96, 3
  br i1 %97, label %98, label %184

98:                                               ; preds = %87
  store i32 84, ptr %5, align 4
  store i32 96, ptr %6, align 4
  %99 = load i32, ptr %5, align 4
  %100 = load i32, ptr %6, align 4
  %101 = add nsw i32 %99, %100
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %103
  store i32 %101, ptr %104, align 4
  %105 = load i32, ptr %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %3, align 4
  %107 = load i32, ptr %3, align 4
  %108 = icmp slt i32 %107, 3
  br i1 %108, label %109, label %184

109:                                              ; preds = %98
  store i32 84, ptr %5, align 4
  store i32 96, ptr %6, align 4
  %110 = load i32, ptr %5, align 4
  %111 = load i32, ptr %6, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, ptr %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %114
  store i32 %112, ptr %115, align 4
  %116 = load i32, ptr %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %3, align 4
  %118 = load i32, ptr %3, align 4
  %119 = icmp slt i32 %118, 3
  br i1 %119, label %120, label %184

120:                                              ; preds = %109
  store i32 84, ptr %5, align 4
  store i32 96, ptr %6, align 4
  %121 = load i32, ptr %5, align 4
  %122 = load i32, ptr %6, align 4
  %123 = add nsw i32 %121, %122
  %124 = load i32, ptr %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %125
  store i32 %123, ptr %126, align 4
  %127 = load i32, ptr %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %3, align 4
  %129 = load i32, ptr %3, align 4
  %130 = icmp slt i32 %129, 3
  br i1 %130, label %131, label %184

131:                                              ; preds = %120
  store i32 84, ptr %5, align 4
  store i32 96, ptr %6, align 4
  %132 = load i32, ptr %5, align 4
  %133 = load i32, ptr %6, align 4
  %134 = add nsw i32 %132, %133
  %135 = load i32, ptr %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %136
  store i32 %134, ptr %137, align 4
  %138 = load i32, ptr %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %3, align 4
  %140 = load i32, ptr %3, align 4
  %141 = icmp slt i32 %140, 3
  br i1 %141, label %142, label %184

142:                                              ; preds = %131
  store i32 84, ptr %5, align 4
  store i32 96, ptr %6, align 4
  %143 = load i32, ptr %5, align 4
  %144 = load i32, ptr %6, align 4
  %145 = add nsw i32 %143, %144
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %147
  store i32 %145, ptr %148, align 4
  %149 = load i32, ptr %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %3, align 4
  %151 = load i32, ptr %3, align 4
  %152 = icmp slt i32 %151, 3
  br i1 %152, label %153, label %184

153:                                              ; preds = %142
  store i32 84, ptr %5, align 4
  store i32 96, ptr %6, align 4
  %154 = load i32, ptr %5, align 4
  %155 = load i32, ptr %6, align 4
  %156 = add nsw i32 %154, %155
  %157 = load i32, ptr %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %158
  store i32 %156, ptr %159, align 4
  %160 = load i32, ptr %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %3, align 4
  %162 = load i32, ptr %3, align 4
  %163 = icmp slt i32 %162, 3
  br i1 %163, label %164, label %184

164:                                              ; preds = %153
  store i32 84, ptr %5, align 4
  store i32 96, ptr %6, align 4
  %165 = load i32, ptr %5, align 4
  %166 = load i32, ptr %6, align 4
  %167 = add nsw i32 %165, %166
  %168 = load i32, ptr %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %169
  store i32 %167, ptr %170, align 4
  %171 = load i32, ptr %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %3, align 4
  %173 = load i32, ptr %3, align 4
  %174 = icmp slt i32 %173, 3
  br i1 %174, label %175, label %184

175:                                              ; preds = %164
  store i32 84, ptr %5, align 4
  store i32 96, ptr %6, align 4
  %176 = load i32, ptr %5, align 4
  %177 = load i32, ptr %6, align 4
  %178 = add nsw i32 %176, %177
  %179 = load i32, ptr %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %180
  store i32 %178, ptr %181, align 4
  %182 = load i32, ptr %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %3, align 4
  br label %7, !llvm.loop !6

184:                                              ; preds = %164, %153, %142, %131, %120, %109, %98, %87, %76, %65, %54, %43, %32, %21, %10, %7
  store i32 0, ptr %3, align 4
  br label %185

185:                                              ; preds = %615, %184
  %186 = load i32, ptr %3, align 4
  %187 = icmp slt i32 %186, 3
  br i1 %187, label %188, label %618

188:                                              ; preds = %185
  store i32 1, ptr %4, align 4
  br label %189

189:                                              ; preds = %204, %188
  %190 = load i32, ptr %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = sdiv i32 %193, 10
  %195 = load i32, ptr %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %196
  store i32 %194, ptr %197, align 4
  %198 = load i32, ptr %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp slt i32 %201, 1
  br i1 %202, label %203, label %204

203:                                              ; preds = %189
  br label %207

204:                                              ; preds = %189
  %205 = load i32, ptr %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %4, align 4
  br label %189

207:                                              ; preds = %203
  %208 = load i32, ptr %4, align 4
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %208)
  br label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %3, align 4
  %213 = load i32, ptr %3, align 4
  %214 = icmp slt i32 %213, 3
  br i1 %214, label %215, label %618

215:                                              ; preds = %210
  store i32 1, ptr %4, align 4
  br label %216

216:                                              ; preds = %230, %215
  %217 = load i32, ptr %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = sdiv i32 %220, 10
  %222 = load i32, ptr %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %223
  store i32 %221, ptr %224, align 4
  %225 = load i32, ptr %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = icmp slt i32 %228, 1
  br i1 %229, label %233, label %230

230:                                              ; preds = %216
  %231 = load i32, ptr %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %4, align 4
  br label %216

233:                                              ; preds = %216
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %4, align 4
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %235)
  br label %237

237:                                              ; preds = %234
  %238 = load i32, ptr %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %3, align 4
  %240 = load i32, ptr %3, align 4
  %241 = icmp slt i32 %240, 3
  br i1 %241, label %242, label %618

242:                                              ; preds = %237
  store i32 1, ptr %4, align 4
  br label %243

243:                                              ; preds = %257, %242
  %244 = load i32, ptr %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = sdiv i32 %247, 10
  %249 = load i32, ptr %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %250
  store i32 %248, ptr %251, align 4
  %252 = load i32, ptr %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = icmp slt i32 %255, 1
  br i1 %256, label %260, label %257

257:                                              ; preds = %243
  %258 = load i32, ptr %4, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %4, align 4
  br label %243

260:                                              ; preds = %243
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %4, align 4
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %262)
  br label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %3, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %3, align 4
  %267 = load i32, ptr %3, align 4
  %268 = icmp slt i32 %267, 3
  br i1 %268, label %269, label %618

269:                                              ; preds = %264
  store i32 1, ptr %4, align 4
  br label %270

270:                                              ; preds = %284, %269
  %271 = load i32, ptr %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = sdiv i32 %274, 10
  %276 = load i32, ptr %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %277
  store i32 %275, ptr %278, align 4
  %279 = load i32, ptr %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = icmp slt i32 %282, 1
  br i1 %283, label %287, label %284

284:                                              ; preds = %270
  %285 = load i32, ptr %4, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %4, align 4
  br label %270

287:                                              ; preds = %270
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %4, align 4
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %289)
  br label %291

291:                                              ; preds = %288
  %292 = load i32, ptr %3, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %3, align 4
  %294 = load i32, ptr %3, align 4
  %295 = icmp slt i32 %294, 3
  br i1 %295, label %296, label %618

296:                                              ; preds = %291
  store i32 1, ptr %4, align 4
  br label %297

297:                                              ; preds = %311, %296
  %298 = load i32, ptr %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = sdiv i32 %301, 10
  %303 = load i32, ptr %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %304
  store i32 %302, ptr %305, align 4
  %306 = load i32, ptr %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = icmp slt i32 %309, 1
  br i1 %310, label %314, label %311

311:                                              ; preds = %297
  %312 = load i32, ptr %4, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %4, align 4
  br label %297

314:                                              ; preds = %297
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %4, align 4
  %317 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %316)
  br label %318

318:                                              ; preds = %315
  %319 = load i32, ptr %3, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %3, align 4
  %321 = load i32, ptr %3, align 4
  %322 = icmp slt i32 %321, 3
  br i1 %322, label %323, label %618

323:                                              ; preds = %318
  store i32 1, ptr %4, align 4
  br label %324

324:                                              ; preds = %338, %323
  %325 = load i32, ptr %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = sdiv i32 %328, 10
  %330 = load i32, ptr %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %331
  store i32 %329, ptr %332, align 4
  %333 = load i32, ptr %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = icmp slt i32 %336, 1
  br i1 %337, label %341, label %338

338:                                              ; preds = %324
  %339 = load i32, ptr %4, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %4, align 4
  br label %324

341:                                              ; preds = %324
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %4, align 4
  %344 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %343)
  br label %345

345:                                              ; preds = %342
  %346 = load i32, ptr %3, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %3, align 4
  %348 = load i32, ptr %3, align 4
  %349 = icmp slt i32 %348, 3
  br i1 %349, label %350, label %618

350:                                              ; preds = %345
  store i32 1, ptr %4, align 4
  br label %351

351:                                              ; preds = %365, %350
  %352 = load i32, ptr %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = sdiv i32 %355, 10
  %357 = load i32, ptr %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %358
  store i32 %356, ptr %359, align 4
  %360 = load i32, ptr %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = icmp slt i32 %363, 1
  br i1 %364, label %368, label %365

365:                                              ; preds = %351
  %366 = load i32, ptr %4, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %4, align 4
  br label %351

368:                                              ; preds = %351
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %4, align 4
  %371 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %370)
  br label %372

372:                                              ; preds = %369
  %373 = load i32, ptr %3, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %3, align 4
  %375 = load i32, ptr %3, align 4
  %376 = icmp slt i32 %375, 3
  br i1 %376, label %377, label %618

377:                                              ; preds = %372
  store i32 1, ptr %4, align 4
  br label %378

378:                                              ; preds = %392, %377
  %379 = load i32, ptr %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = sdiv i32 %382, 10
  %384 = load i32, ptr %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %385
  store i32 %383, ptr %386, align 4
  %387 = load i32, ptr %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = icmp slt i32 %390, 1
  br i1 %391, label %395, label %392

392:                                              ; preds = %378
  %393 = load i32, ptr %4, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %4, align 4
  br label %378

395:                                              ; preds = %378
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %4, align 4
  %398 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %397)
  br label %399

399:                                              ; preds = %396
  %400 = load i32, ptr %3, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %3, align 4
  %402 = load i32, ptr %3, align 4
  %403 = icmp slt i32 %402, 3
  br i1 %403, label %404, label %618

404:                                              ; preds = %399
  store i32 1, ptr %4, align 4
  br label %405

405:                                              ; preds = %419, %404
  %406 = load i32, ptr %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = sdiv i32 %409, 10
  %411 = load i32, ptr %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %412
  store i32 %410, ptr %413, align 4
  %414 = load i32, ptr %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = icmp slt i32 %417, 1
  br i1 %418, label %422, label %419

419:                                              ; preds = %405
  %420 = load i32, ptr %4, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %4, align 4
  br label %405

422:                                              ; preds = %405
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %4, align 4
  %425 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %424)
  br label %426

426:                                              ; preds = %423
  %427 = load i32, ptr %3, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %3, align 4
  %429 = load i32, ptr %3, align 4
  %430 = icmp slt i32 %429, 3
  br i1 %430, label %431, label %618

431:                                              ; preds = %426
  store i32 1, ptr %4, align 4
  br label %432

432:                                              ; preds = %446, %431
  %433 = load i32, ptr %3, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %434
  %436 = load i32, ptr %435, align 4
  %437 = sdiv i32 %436, 10
  %438 = load i32, ptr %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %439
  store i32 %437, ptr %440, align 4
  %441 = load i32, ptr %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %442
  %444 = load i32, ptr %443, align 4
  %445 = icmp slt i32 %444, 1
  br i1 %445, label %449, label %446

446:                                              ; preds = %432
  %447 = load i32, ptr %4, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %4, align 4
  br label %432

449:                                              ; preds = %432
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %4, align 4
  %452 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %451)
  br label %453

453:                                              ; preds = %450
  %454 = load i32, ptr %3, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %3, align 4
  %456 = load i32, ptr %3, align 4
  %457 = icmp slt i32 %456, 3
  br i1 %457, label %458, label %618

458:                                              ; preds = %453
  store i32 1, ptr %4, align 4
  br label %459

459:                                              ; preds = %473, %458
  %460 = load i32, ptr %3, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %461
  %463 = load i32, ptr %462, align 4
  %464 = sdiv i32 %463, 10
  %465 = load i32, ptr %3, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %466
  store i32 %464, ptr %467, align 4
  %468 = load i32, ptr %3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = icmp slt i32 %471, 1
  br i1 %472, label %476, label %473

473:                                              ; preds = %459
  %474 = load i32, ptr %4, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %4, align 4
  br label %459

476:                                              ; preds = %459
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %4, align 4
  %479 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %478)
  br label %480

480:                                              ; preds = %477
  %481 = load i32, ptr %3, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %3, align 4
  %483 = load i32, ptr %3, align 4
  %484 = icmp slt i32 %483, 3
  br i1 %484, label %485, label %618

485:                                              ; preds = %480
  store i32 1, ptr %4, align 4
  br label %486

486:                                              ; preds = %500, %485
  %487 = load i32, ptr %3, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = sdiv i32 %490, 10
  %492 = load i32, ptr %3, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %493
  store i32 %491, ptr %494, align 4
  %495 = load i32, ptr %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %496
  %498 = load i32, ptr %497, align 4
  %499 = icmp slt i32 %498, 1
  br i1 %499, label %503, label %500

500:                                              ; preds = %486
  %501 = load i32, ptr %4, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %4, align 4
  br label %486

503:                                              ; preds = %486
  br label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %4, align 4
  %506 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %505)
  br label %507

507:                                              ; preds = %504
  %508 = load i32, ptr %3, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %3, align 4
  %510 = load i32, ptr %3, align 4
  %511 = icmp slt i32 %510, 3
  br i1 %511, label %512, label %618

512:                                              ; preds = %507
  store i32 1, ptr %4, align 4
  br label %513

513:                                              ; preds = %527, %512
  %514 = load i32, ptr %3, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4
  %518 = sdiv i32 %517, 10
  %519 = load i32, ptr %3, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %520
  store i32 %518, ptr %521, align 4
  %522 = load i32, ptr %3, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %523
  %525 = load i32, ptr %524, align 4
  %526 = icmp slt i32 %525, 1
  br i1 %526, label %530, label %527

527:                                              ; preds = %513
  %528 = load i32, ptr %4, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %4, align 4
  br label %513

530:                                              ; preds = %513
  br label %531

531:                                              ; preds = %530
  %532 = load i32, ptr %4, align 4
  %533 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %532)
  br label %534

534:                                              ; preds = %531
  %535 = load i32, ptr %3, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %3, align 4
  %537 = load i32, ptr %3, align 4
  %538 = icmp slt i32 %537, 3
  br i1 %538, label %539, label %618

539:                                              ; preds = %534
  store i32 1, ptr %4, align 4
  br label %540

540:                                              ; preds = %554, %539
  %541 = load i32, ptr %3, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %542
  %544 = load i32, ptr %543, align 4
  %545 = sdiv i32 %544, 10
  %546 = load i32, ptr %3, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %547
  store i32 %545, ptr %548, align 4
  %549 = load i32, ptr %3, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %550
  %552 = load i32, ptr %551, align 4
  %553 = icmp slt i32 %552, 1
  br i1 %553, label %557, label %554

554:                                              ; preds = %540
  %555 = load i32, ptr %4, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %4, align 4
  br label %540

557:                                              ; preds = %540
  br label %558

558:                                              ; preds = %557
  %559 = load i32, ptr %4, align 4
  %560 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %559)
  br label %561

561:                                              ; preds = %558
  %562 = load i32, ptr %3, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %3, align 4
  %564 = load i32, ptr %3, align 4
  %565 = icmp slt i32 %564, 3
  br i1 %565, label %566, label %618

566:                                              ; preds = %561
  store i32 1, ptr %4, align 4
  br label %567

567:                                              ; preds = %581, %566
  %568 = load i32, ptr %3, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %569
  %571 = load i32, ptr %570, align 4
  %572 = sdiv i32 %571, 10
  %573 = load i32, ptr %3, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %574
  store i32 %572, ptr %575, align 4
  %576 = load i32, ptr %3, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %577
  %579 = load i32, ptr %578, align 4
  %580 = icmp slt i32 %579, 1
  br i1 %580, label %584, label %581

581:                                              ; preds = %567
  %582 = load i32, ptr %4, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %4, align 4
  br label %567

584:                                              ; preds = %567
  br label %585

585:                                              ; preds = %584
  %586 = load i32, ptr %4, align 4
  %587 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %586)
  br label %588

588:                                              ; preds = %585
  %589 = load i32, ptr %3, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %3, align 4
  %591 = load i32, ptr %3, align 4
  %592 = icmp slt i32 %591, 3
  br i1 %592, label %593, label %618

593:                                              ; preds = %588
  store i32 1, ptr %4, align 4
  br label %594

594:                                              ; preds = %608, %593
  %595 = load i32, ptr %3, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %596
  %598 = load i32, ptr %597, align 4
  %599 = sdiv i32 %598, 10
  %600 = load i32, ptr %3, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %601
  store i32 %599, ptr %602, align 4
  %603 = load i32, ptr %3, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %604
  %606 = load i32, ptr %605, align 4
  %607 = icmp slt i32 %606, 1
  br i1 %607, label %611, label %608

608:                                              ; preds = %594
  %609 = load i32, ptr %4, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %4, align 4
  br label %594

611:                                              ; preds = %594
  br label %612

612:                                              ; preds = %611
  %613 = load i32, ptr %4, align 4
  %614 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %613)
  br label %615

615:                                              ; preds = %612
  %616 = load i32, ptr %3, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %3, align 4
  br label %185, !llvm.loop !8

618:                                              ; preds = %588, %561, %534, %507, %480, %453, %426, %399, %372, %345, %318, %291, %264, %237, %210, %185
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
