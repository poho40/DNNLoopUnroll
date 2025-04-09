; ModuleID = 's462590550.ls.bc'
source_filename = "s462590550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sort(ptr noundef %0, ptr noundef %1) #0 {
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
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [200000 x i32], align 16
  %8 = alloca [200000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %9, align 4
  store i32 59, ptr %6, align 4
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %282, %2
  %13 = load i32, ptr %10, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %285

16:                                               ; preds = %12
  %17 = load i32, ptr %10, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %18
  store i32 98, ptr %19, align 4
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %25
  store i32 %23, ptr %26, align 4
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %10, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %285

33:                                               ; preds = %27
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %35
  store i32 98, ptr %36, align 4
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %42
  store i32 %40, ptr %43, align 4
  br label %44

44:                                               ; preds = %33
  %45 = load i32, ptr %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %285

50:                                               ; preds = %44
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %52
  store i32 98, ptr %53, align 4
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %59
  store i32 %57, ptr %60, align 4
  br label %61

61:                                               ; preds = %50
  %62 = load i32, ptr %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %6, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %285

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %69
  store i32 98, ptr %70, align 4
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %76
  store i32 %74, ptr %77, align 4
  br label %78

78:                                               ; preds = %67
  %79 = load i32, ptr %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %6, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %285

84:                                               ; preds = %78
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %86
  store i32 98, ptr %87, align 4
  %88 = load i32, ptr %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %93
  store i32 %91, ptr %94, align 4
  br label %95

95:                                               ; preds = %84
  %96 = load i32, ptr %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %10, align 4
  %98 = load i32, ptr %10, align 4
  %99 = load i32, ptr %6, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %285

101:                                              ; preds = %95
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %103
  store i32 98, ptr %104, align 4
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %110
  store i32 %108, ptr %111, align 4
  br label %112

112:                                              ; preds = %101
  %113 = load i32, ptr %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4
  %115 = load i32, ptr %10, align 4
  %116 = load i32, ptr %6, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %285

118:                                              ; preds = %112
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %120
  store i32 98, ptr %121, align 4
  %122 = load i32, ptr %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %127
  store i32 %125, ptr %128, align 4
  br label %129

129:                                              ; preds = %118
  %130 = load i32, ptr %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4
  %132 = load i32, ptr %10, align 4
  %133 = load i32, ptr %6, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %285

135:                                              ; preds = %129
  %136 = load i32, ptr %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %137
  store i32 98, ptr %138, align 4
  %139 = load i32, ptr %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %144
  store i32 %142, ptr %145, align 4
  br label %146

146:                                              ; preds = %135
  %147 = load i32, ptr %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %10, align 4
  %149 = load i32, ptr %10, align 4
  %150 = load i32, ptr %6, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %285

152:                                              ; preds = %146
  %153 = load i32, ptr %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %154
  store i32 98, ptr %155, align 4
  %156 = load i32, ptr %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %161
  store i32 %159, ptr %162, align 4
  br label %163

163:                                              ; preds = %152
  %164 = load i32, ptr %10, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %10, align 4
  %166 = load i32, ptr %10, align 4
  %167 = load i32, ptr %6, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %285

169:                                              ; preds = %163
  %170 = load i32, ptr %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %171
  store i32 98, ptr %172, align 4
  %173 = load i32, ptr %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %178
  store i32 %176, ptr %179, align 4
  br label %180

180:                                              ; preds = %169
  %181 = load i32, ptr %10, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %10, align 4
  %183 = load i32, ptr %10, align 4
  %184 = load i32, ptr %6, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %285

186:                                              ; preds = %180
  %187 = load i32, ptr %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %188
  store i32 98, ptr %189, align 4
  %190 = load i32, ptr %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = load i32, ptr %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %195
  store i32 %193, ptr %196, align 4
  br label %197

197:                                              ; preds = %186
  %198 = load i32, ptr %10, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %10, align 4
  %200 = load i32, ptr %10, align 4
  %201 = load i32, ptr %6, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %285

203:                                              ; preds = %197
  %204 = load i32, ptr %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %205
  store i32 98, ptr %206, align 4
  %207 = load i32, ptr %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %212
  store i32 %210, ptr %213, align 4
  br label %214

214:                                              ; preds = %203
  %215 = load i32, ptr %10, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %10, align 4
  %217 = load i32, ptr %10, align 4
  %218 = load i32, ptr %6, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %285

220:                                              ; preds = %214
  %221 = load i32, ptr %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %222
  store i32 98, ptr %223, align 4
  %224 = load i32, ptr %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %229
  store i32 %227, ptr %230, align 4
  br label %231

231:                                              ; preds = %220
  %232 = load i32, ptr %10, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %10, align 4
  %234 = load i32, ptr %10, align 4
  %235 = load i32, ptr %6, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %285

237:                                              ; preds = %231
  %238 = load i32, ptr %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %239
  store i32 98, ptr %240, align 4
  %241 = load i32, ptr %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %246
  store i32 %244, ptr %247, align 4
  br label %248

248:                                              ; preds = %237
  %249 = load i32, ptr %10, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %10, align 4
  %251 = load i32, ptr %10, align 4
  %252 = load i32, ptr %6, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %285

254:                                              ; preds = %248
  %255 = load i32, ptr %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %256
  store i32 98, ptr %257, align 4
  %258 = load i32, ptr %10, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = load i32, ptr %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %263
  store i32 %261, ptr %264, align 4
  br label %265

265:                                              ; preds = %254
  %266 = load i32, ptr %10, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %10, align 4
  %268 = load i32, ptr %10, align 4
  %269 = load i32, ptr %6, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %285

271:                                              ; preds = %265
  %272 = load i32, ptr %10, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %273
  store i32 98, ptr %274, align 4
  %275 = load i32, ptr %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = load i32, ptr %10, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %280
  store i32 %278, ptr %281, align 4
  br label %282

282:                                              ; preds = %271
  %283 = load i32, ptr %10, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %10, align 4
  br label %12, !llvm.loop !6

285:                                              ; preds = %265, %248, %231, %214, %197, %180, %163, %146, %129, %112, %95, %78, %61, %44, %27, %12
  %286 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 0
  %287 = load i32, ptr %6, align 4
  %288 = sext i32 %287 to i64
  call void @qsort(ptr noundef %286, i64 noundef %288, i64 noundef 4, ptr noundef @sort)
  store i32 0, ptr %11, align 4
  br label %289

289:                                              ; preds = %623, %285
  %290 = load i32, ptr %11, align 4
  %291 = load i32, ptr %6, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %626

293:                                              ; preds = %289
  %294 = load i32, ptr %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = load i32, ptr %8, align 16
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %300, label %304

300:                                              ; preds = %293
  %301 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 1
  %302 = load i32, ptr %301, align 4
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %302)
  br label %307

304:                                              ; preds = %293
  %305 = load i32, ptr %8, align 16
  %306 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %305)
  br label %307

307:                                              ; preds = %304, %300
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %11, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %11, align 4
  %311 = load i32, ptr %11, align 4
  %312 = load i32, ptr %6, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %626

314:                                              ; preds = %308
  %315 = load i32, ptr %11, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = load i32, ptr %8, align 16
  %320 = icmp eq i32 %318, %319
  br i1 %320, label %324, label %321

321:                                              ; preds = %314
  %322 = load i32, ptr %8, align 16
  %323 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %322)
  br label %328

324:                                              ; preds = %314
  %325 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 1
  %326 = load i32, ptr %325, align 4
  %327 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %326)
  br label %328

328:                                              ; preds = %324, %321
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %11, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %11, align 4
  %332 = load i32, ptr %11, align 4
  %333 = load i32, ptr %6, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %626

335:                                              ; preds = %329
  %336 = load i32, ptr %11, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = load i32, ptr %8, align 16
  %341 = icmp eq i32 %339, %340
  br i1 %341, label %345, label %342

342:                                              ; preds = %335
  %343 = load i32, ptr %8, align 16
  %344 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %343)
  br label %349

345:                                              ; preds = %335
  %346 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 1
  %347 = load i32, ptr %346, align 4
  %348 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %347)
  br label %349

349:                                              ; preds = %345, %342
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %11, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %11, align 4
  %353 = load i32, ptr %11, align 4
  %354 = load i32, ptr %6, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %626

356:                                              ; preds = %350
  %357 = load i32, ptr %11, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = load i32, ptr %8, align 16
  %362 = icmp eq i32 %360, %361
  br i1 %362, label %366, label %363

363:                                              ; preds = %356
  %364 = load i32, ptr %8, align 16
  %365 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %364)
  br label %370

366:                                              ; preds = %356
  %367 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 1
  %368 = load i32, ptr %367, align 4
  %369 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %368)
  br label %370

370:                                              ; preds = %366, %363
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %11, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %11, align 4
  %374 = load i32, ptr %11, align 4
  %375 = load i32, ptr %6, align 4
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %626

377:                                              ; preds = %371
  %378 = load i32, ptr %11, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = load i32, ptr %8, align 16
  %383 = icmp eq i32 %381, %382
  br i1 %383, label %387, label %384

384:                                              ; preds = %377
  %385 = load i32, ptr %8, align 16
  %386 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %385)
  br label %391

387:                                              ; preds = %377
  %388 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 1
  %389 = load i32, ptr %388, align 4
  %390 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %389)
  br label %391

391:                                              ; preds = %387, %384
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %11, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %11, align 4
  %395 = load i32, ptr %11, align 4
  %396 = load i32, ptr %6, align 4
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %626

398:                                              ; preds = %392
  %399 = load i32, ptr %11, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %400
  %402 = load i32, ptr %401, align 4
  %403 = load i32, ptr %8, align 16
  %404 = icmp eq i32 %402, %403
  br i1 %404, label %408, label %405

405:                                              ; preds = %398
  %406 = load i32, ptr %8, align 16
  %407 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %406)
  br label %412

408:                                              ; preds = %398
  %409 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 1
  %410 = load i32, ptr %409, align 4
  %411 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %410)
  br label %412

412:                                              ; preds = %408, %405
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %11, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %11, align 4
  %416 = load i32, ptr %11, align 4
  %417 = load i32, ptr %6, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %626

419:                                              ; preds = %413
  %420 = load i32, ptr %11, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = load i32, ptr %8, align 16
  %425 = icmp eq i32 %423, %424
  br i1 %425, label %429, label %426

426:                                              ; preds = %419
  %427 = load i32, ptr %8, align 16
  %428 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %427)
  br label %433

429:                                              ; preds = %419
  %430 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 1
  %431 = load i32, ptr %430, align 4
  %432 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %431)
  br label %433

433:                                              ; preds = %429, %426
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %11, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %11, align 4
  %437 = load i32, ptr %11, align 4
  %438 = load i32, ptr %6, align 4
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %440, label %626

440:                                              ; preds = %434
  %441 = load i32, ptr %11, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %442
  %444 = load i32, ptr %443, align 4
  %445 = load i32, ptr %8, align 16
  %446 = icmp eq i32 %444, %445
  br i1 %446, label %450, label %447

447:                                              ; preds = %440
  %448 = load i32, ptr %8, align 16
  %449 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %448)
  br label %454

450:                                              ; preds = %440
  %451 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 1
  %452 = load i32, ptr %451, align 4
  %453 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %452)
  br label %454

454:                                              ; preds = %450, %447
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %11, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %11, align 4
  %458 = load i32, ptr %11, align 4
  %459 = load i32, ptr %6, align 4
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %461, label %626

461:                                              ; preds = %455
  %462 = load i32, ptr %11, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4
  %466 = load i32, ptr %8, align 16
  %467 = icmp eq i32 %465, %466
  br i1 %467, label %471, label %468

468:                                              ; preds = %461
  %469 = load i32, ptr %8, align 16
  %470 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %469)
  br label %475

471:                                              ; preds = %461
  %472 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 1
  %473 = load i32, ptr %472, align 4
  %474 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %473)
  br label %475

475:                                              ; preds = %471, %468
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %11, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %11, align 4
  %479 = load i32, ptr %11, align 4
  %480 = load i32, ptr %6, align 4
  %481 = icmp slt i32 %479, %480
  br i1 %481, label %482, label %626

482:                                              ; preds = %476
  %483 = load i32, ptr %11, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = load i32, ptr %8, align 16
  %488 = icmp eq i32 %486, %487
  br i1 %488, label %492, label %489

489:                                              ; preds = %482
  %490 = load i32, ptr %8, align 16
  %491 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %490)
  br label %496

492:                                              ; preds = %482
  %493 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 1
  %494 = load i32, ptr %493, align 4
  %495 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %494)
  br label %496

496:                                              ; preds = %492, %489
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %11, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %11, align 4
  %500 = load i32, ptr %11, align 4
  %501 = load i32, ptr %6, align 4
  %502 = icmp slt i32 %500, %501
  br i1 %502, label %503, label %626

503:                                              ; preds = %497
  %504 = load i32, ptr %11, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %505
  %507 = load i32, ptr %506, align 4
  %508 = load i32, ptr %8, align 16
  %509 = icmp eq i32 %507, %508
  br i1 %509, label %513, label %510

510:                                              ; preds = %503
  %511 = load i32, ptr %8, align 16
  %512 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %511)
  br label %517

513:                                              ; preds = %503
  %514 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 1
  %515 = load i32, ptr %514, align 4
  %516 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %515)
  br label %517

517:                                              ; preds = %513, %510
  br label %518

518:                                              ; preds = %517
  %519 = load i32, ptr %11, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %11, align 4
  %521 = load i32, ptr %11, align 4
  %522 = load i32, ptr %6, align 4
  %523 = icmp slt i32 %521, %522
  br i1 %523, label %524, label %626

524:                                              ; preds = %518
  %525 = load i32, ptr %11, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %526
  %528 = load i32, ptr %527, align 4
  %529 = load i32, ptr %8, align 16
  %530 = icmp eq i32 %528, %529
  br i1 %530, label %534, label %531

531:                                              ; preds = %524
  %532 = load i32, ptr %8, align 16
  %533 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %532)
  br label %538

534:                                              ; preds = %524
  %535 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 1
  %536 = load i32, ptr %535, align 4
  %537 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %536)
  br label %538

538:                                              ; preds = %534, %531
  br label %539

539:                                              ; preds = %538
  %540 = load i32, ptr %11, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %11, align 4
  %542 = load i32, ptr %11, align 4
  %543 = load i32, ptr %6, align 4
  %544 = icmp slt i32 %542, %543
  br i1 %544, label %545, label %626

545:                                              ; preds = %539
  %546 = load i32, ptr %11, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %547
  %549 = load i32, ptr %548, align 4
  %550 = load i32, ptr %8, align 16
  %551 = icmp eq i32 %549, %550
  br i1 %551, label %555, label %552

552:                                              ; preds = %545
  %553 = load i32, ptr %8, align 16
  %554 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %553)
  br label %559

555:                                              ; preds = %545
  %556 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 1
  %557 = load i32, ptr %556, align 4
  %558 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %557)
  br label %559

559:                                              ; preds = %555, %552
  br label %560

560:                                              ; preds = %559
  %561 = load i32, ptr %11, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %11, align 4
  %563 = load i32, ptr %11, align 4
  %564 = load i32, ptr %6, align 4
  %565 = icmp slt i32 %563, %564
  br i1 %565, label %566, label %626

566:                                              ; preds = %560
  %567 = load i32, ptr %11, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %568
  %570 = load i32, ptr %569, align 4
  %571 = load i32, ptr %8, align 16
  %572 = icmp eq i32 %570, %571
  br i1 %572, label %576, label %573

573:                                              ; preds = %566
  %574 = load i32, ptr %8, align 16
  %575 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %574)
  br label %580

576:                                              ; preds = %566
  %577 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 1
  %578 = load i32, ptr %577, align 4
  %579 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %578)
  br label %580

580:                                              ; preds = %576, %573
  br label %581

581:                                              ; preds = %580
  %582 = load i32, ptr %11, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %11, align 4
  %584 = load i32, ptr %11, align 4
  %585 = load i32, ptr %6, align 4
  %586 = icmp slt i32 %584, %585
  br i1 %586, label %587, label %626

587:                                              ; preds = %581
  %588 = load i32, ptr %11, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %589
  %591 = load i32, ptr %590, align 4
  %592 = load i32, ptr %8, align 16
  %593 = icmp eq i32 %591, %592
  br i1 %593, label %597, label %594

594:                                              ; preds = %587
  %595 = load i32, ptr %8, align 16
  %596 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %595)
  br label %601

597:                                              ; preds = %587
  %598 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 1
  %599 = load i32, ptr %598, align 4
  %600 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %599)
  br label %601

601:                                              ; preds = %597, %594
  br label %602

602:                                              ; preds = %601
  %603 = load i32, ptr %11, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %11, align 4
  %605 = load i32, ptr %11, align 4
  %606 = load i32, ptr %6, align 4
  %607 = icmp slt i32 %605, %606
  br i1 %607, label %608, label %626

608:                                              ; preds = %602
  %609 = load i32, ptr %11, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %610
  %612 = load i32, ptr %611, align 4
  %613 = load i32, ptr %8, align 16
  %614 = icmp eq i32 %612, %613
  br i1 %614, label %618, label %615

615:                                              ; preds = %608
  %616 = load i32, ptr %8, align 16
  %617 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %616)
  br label %622

618:                                              ; preds = %608
  %619 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 1
  %620 = load i32, ptr %619, align 4
  %621 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %620)
  br label %622

622:                                              ; preds = %618, %615
  br label %623

623:                                              ; preds = %622
  %624 = load i32, ptr %11, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %11, align 4
  br label %289, !llvm.loop !8

626:                                              ; preds = %602, %581, %560, %539, %518, %497, %476, %455, %434, %413, %392, %371, %350, %329, %308, %289
  ret i32 0
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

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
