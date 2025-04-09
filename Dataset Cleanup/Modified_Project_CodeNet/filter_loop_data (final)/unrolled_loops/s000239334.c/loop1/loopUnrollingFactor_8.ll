; ModuleID = 's000239334.ls.bc'
source_filename = "s000239334.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 37, ptr %3, align 4
  store i32 0, ptr %2, align 4
  br label %6

6:                                                ; preds = %164, %0
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %167

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %12
  store i32 98, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = load i32, ptr %2, align 4
  %21 = sub nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %22
  store i32 %17, ptr %23, align 4
  br label %24

24:                                               ; preds = %10
  %25 = load i32, ptr %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %167

30:                                               ; preds = %24
  %31 = load i32, ptr %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %32
  store i32 98, ptr %33, align 4
  %34 = load i32, ptr %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = load i32, ptr %2, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %42
  store i32 %37, ptr %43, align 4
  br label %44

44:                                               ; preds = %30
  %45 = load i32, ptr %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %2, align 4
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %167

50:                                               ; preds = %44
  %51 = load i32, ptr %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %52
  store i32 98, ptr %53, align 4
  %54 = load i32, ptr %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %3, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, ptr %2, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %62
  store i32 %57, ptr %63, align 4
  br label %64

64:                                               ; preds = %50
  %65 = load i32, ptr %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %2, align 4
  %67 = load i32, ptr %2, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %167

70:                                               ; preds = %64
  %71 = load i32, ptr %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %72
  store i32 98, ptr %73, align 4
  %74 = load i32, ptr %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, ptr %2, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %82
  store i32 %77, ptr %83, align 4
  br label %84

84:                                               ; preds = %70
  %85 = load i32, ptr %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %2, align 4
  %87 = load i32, ptr %2, align 4
  %88 = load i32, ptr %3, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %167

90:                                               ; preds = %84
  %91 = load i32, ptr %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %92
  store i32 98, ptr %93, align 4
  %94 = load i32, ptr %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %3, align 4
  %99 = sub nsw i32 %98, 1
  %100 = load i32, ptr %2, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %102
  store i32 %97, ptr %103, align 4
  br label %104

104:                                              ; preds = %90
  %105 = load i32, ptr %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %2, align 4
  %107 = load i32, ptr %2, align 4
  %108 = load i32, ptr %3, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %167

110:                                              ; preds = %104
  %111 = load i32, ptr %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %112
  store i32 98, ptr %113, align 4
  %114 = load i32, ptr %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %3, align 4
  %119 = sub nsw i32 %118, 1
  %120 = load i32, ptr %2, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %122
  store i32 %117, ptr %123, align 4
  br label %124

124:                                              ; preds = %110
  %125 = load i32, ptr %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %2, align 4
  %127 = load i32, ptr %2, align 4
  %128 = load i32, ptr %3, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %167

130:                                              ; preds = %124
  %131 = load i32, ptr %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %132
  store i32 98, ptr %133, align 4
  %134 = load i32, ptr %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %3, align 4
  %139 = sub nsw i32 %138, 1
  %140 = load i32, ptr %2, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %142
  store i32 %137, ptr %143, align 4
  br label %144

144:                                              ; preds = %130
  %145 = load i32, ptr %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %2, align 4
  %147 = load i32, ptr %2, align 4
  %148 = load i32, ptr %3, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %167

150:                                              ; preds = %144
  %151 = load i32, ptr %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %152
  store i32 98, ptr %153, align 4
  %154 = load i32, ptr %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %3, align 4
  %159 = sub nsw i32 %158, 1
  %160 = load i32, ptr %2, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %162
  store i32 %157, ptr %163, align 4
  br label %164

164:                                              ; preds = %150
  %165 = load i32, ptr %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %2, align 4
  br label %6, !llvm.loop !6

167:                                              ; preds = %144, %124, %104, %84, %64, %44, %24, %6
  %168 = load i32, ptr %3, align 4
  %169 = sub nsw i32 %168, 1
  store i32 %169, ptr %2, align 4
  br label %170

170:                                              ; preds = %336, %167
  %171 = load i32, ptr %2, align 4
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %339

173:                                              ; preds = %170
  %174 = load i32, ptr %3, align 4
  %175 = sub nsw i32 %174, 1
  %176 = load i32, ptr %2, align 4
  %177 = sub nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %180)
  %182 = load i32, ptr %2, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %173
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %188

186:                                              ; preds = %173
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %188

188:                                              ; preds = %186, %184
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %2, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %2, align 4
  %192 = load i32, ptr %2, align 4
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %339

194:                                              ; preds = %189
  %195 = load i32, ptr %3, align 4
  %196 = sub nsw i32 %195, 1
  %197 = load i32, ptr %2, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %201)
  %203 = load i32, ptr %2, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %207, label %205

205:                                              ; preds = %194
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %209

207:                                              ; preds = %194
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %209

209:                                              ; preds = %207, %205
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %2, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %2, align 4
  %213 = load i32, ptr %2, align 4
  %214 = icmp sge i32 %213, 0
  br i1 %214, label %215, label %339

215:                                              ; preds = %210
  %216 = load i32, ptr %3, align 4
  %217 = sub nsw i32 %216, 1
  %218 = load i32, ptr %2, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %222)
  %224 = load i32, ptr %2, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %228, label %226

226:                                              ; preds = %215
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %230

228:                                              ; preds = %215
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %230

230:                                              ; preds = %228, %226
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %2, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %2, align 4
  %234 = load i32, ptr %2, align 4
  %235 = icmp sge i32 %234, 0
  br i1 %235, label %236, label %339

236:                                              ; preds = %231
  %237 = load i32, ptr %3, align 4
  %238 = sub nsw i32 %237, 1
  %239 = load i32, ptr %2, align 4
  %240 = sub nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %243)
  %245 = load i32, ptr %2, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %249, label %247

247:                                              ; preds = %236
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %251

249:                                              ; preds = %236
  %250 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %251

251:                                              ; preds = %249, %247
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %2, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %2, align 4
  %255 = load i32, ptr %2, align 4
  %256 = icmp sge i32 %255, 0
  br i1 %256, label %257, label %339

257:                                              ; preds = %252
  %258 = load i32, ptr %3, align 4
  %259 = sub nsw i32 %258, 1
  %260 = load i32, ptr %2, align 4
  %261 = sub nsw i32 %259, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %264)
  %266 = load i32, ptr %2, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %270, label %268

268:                                              ; preds = %257
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %272

270:                                              ; preds = %257
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %272

272:                                              ; preds = %270, %268
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %2, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %2, align 4
  %276 = load i32, ptr %2, align 4
  %277 = icmp sge i32 %276, 0
  br i1 %277, label %278, label %339

278:                                              ; preds = %273
  %279 = load i32, ptr %3, align 4
  %280 = sub nsw i32 %279, 1
  %281 = load i32, ptr %2, align 4
  %282 = sub nsw i32 %280, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %285)
  %287 = load i32, ptr %2, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %291, label %289

289:                                              ; preds = %278
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %293

291:                                              ; preds = %278
  %292 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %293

293:                                              ; preds = %291, %289
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %2, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %2, align 4
  %297 = load i32, ptr %2, align 4
  %298 = icmp sge i32 %297, 0
  br i1 %298, label %299, label %339

299:                                              ; preds = %294
  %300 = load i32, ptr %3, align 4
  %301 = sub nsw i32 %300, 1
  %302 = load i32, ptr %2, align 4
  %303 = sub nsw i32 %301, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %306)
  %308 = load i32, ptr %2, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %312, label %310

310:                                              ; preds = %299
  %311 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %314

312:                                              ; preds = %299
  %313 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %314

314:                                              ; preds = %312, %310
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %2, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %2, align 4
  %318 = load i32, ptr %2, align 4
  %319 = icmp sge i32 %318, 0
  br i1 %319, label %320, label %339

320:                                              ; preds = %315
  %321 = load i32, ptr %3, align 4
  %322 = sub nsw i32 %321, 1
  %323 = load i32, ptr %2, align 4
  %324 = sub nsw i32 %322, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %327)
  %329 = load i32, ptr %2, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %333, label %331

331:                                              ; preds = %320
  %332 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %335

333:                                              ; preds = %320
  %334 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %335

335:                                              ; preds = %333, %331
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %2, align 4
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %2, align 4
  br label %170, !llvm.loop !8

339:                                              ; preds = %315, %294, %273, %252, %231, %210, %189, %170
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
