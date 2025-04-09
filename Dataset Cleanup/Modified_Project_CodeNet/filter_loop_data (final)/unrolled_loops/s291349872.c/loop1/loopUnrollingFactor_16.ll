; ModuleID = 's291349872.ls.bc'
source_filename = "s291349872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
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
  %5 = alloca i32, align 4
  %6 = alloca [200001 x i32], align 16
  %7 = alloca [200001 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %4, align 4
  store i32 61, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %278, %0
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %281

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %14
  store i32 7, ptr %15, align 4
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %21
  store i32 %19, ptr %22, align 4
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %281

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %31
  store i32 7, ptr %32, align 4
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %38
  store i32 %36, ptr %39, align 4
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %281

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %48
  store i32 7, ptr %49, align 4
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %55
  store i32 %53, ptr %56, align 4
  br label %57

57:                                               ; preds = %46
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %281

63:                                               ; preds = %57
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %65
  store i32 7, ptr %66, align 4
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %72
  store i32 %70, ptr %73, align 4
  br label %74

74:                                               ; preds = %63
  %75 = load i32, ptr %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4
  %77 = load i32, ptr %5, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %281

80:                                               ; preds = %74
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %82
  store i32 7, ptr %83, align 4
  %84 = load i32, ptr %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %89
  store i32 %87, ptr %90, align 4
  br label %91

91:                                               ; preds = %80
  %92 = load i32, ptr %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %5, align 4
  %94 = load i32, ptr %5, align 4
  %95 = load i32, ptr %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %281

97:                                               ; preds = %91
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %99
  store i32 7, ptr %100, align 4
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %106
  store i32 %104, ptr %107, align 4
  br label %108

108:                                              ; preds = %97
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4
  %111 = load i32, ptr %5, align 4
  %112 = load i32, ptr %2, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %281

114:                                              ; preds = %108
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %116
  store i32 7, ptr %117, align 4
  %118 = load i32, ptr %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %123
  store i32 %121, ptr %124, align 4
  br label %125

125:                                              ; preds = %114
  %126 = load i32, ptr %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %5, align 4
  %128 = load i32, ptr %5, align 4
  %129 = load i32, ptr %2, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %281

131:                                              ; preds = %125
  %132 = load i32, ptr %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %133
  store i32 7, ptr %134, align 4
  %135 = load i32, ptr %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %140
  store i32 %138, ptr %141, align 4
  br label %142

142:                                              ; preds = %131
  %143 = load i32, ptr %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %5, align 4
  %145 = load i32, ptr %5, align 4
  %146 = load i32, ptr %2, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %281

148:                                              ; preds = %142
  %149 = load i32, ptr %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %150
  store i32 7, ptr %151, align 4
  %152 = load i32, ptr %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %157
  store i32 %155, ptr %158, align 4
  br label %159

159:                                              ; preds = %148
  %160 = load i32, ptr %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %5, align 4
  %162 = load i32, ptr %5, align 4
  %163 = load i32, ptr %2, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %281

165:                                              ; preds = %159
  %166 = load i32, ptr %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %167
  store i32 7, ptr %168, align 4
  %169 = load i32, ptr %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %174
  store i32 %172, ptr %175, align 4
  br label %176

176:                                              ; preds = %165
  %177 = load i32, ptr %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %5, align 4
  %179 = load i32, ptr %5, align 4
  %180 = load i32, ptr %2, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %281

182:                                              ; preds = %176
  %183 = load i32, ptr %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %184
  store i32 7, ptr %185, align 4
  %186 = load i32, ptr %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = load i32, ptr %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %191
  store i32 %189, ptr %192, align 4
  br label %193

193:                                              ; preds = %182
  %194 = load i32, ptr %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %5, align 4
  %196 = load i32, ptr %5, align 4
  %197 = load i32, ptr %2, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %281

199:                                              ; preds = %193
  %200 = load i32, ptr %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %201
  store i32 7, ptr %202, align 4
  %203 = load i32, ptr %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = load i32, ptr %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %208
  store i32 %206, ptr %209, align 4
  br label %210

210:                                              ; preds = %199
  %211 = load i32, ptr %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %5, align 4
  %213 = load i32, ptr %5, align 4
  %214 = load i32, ptr %2, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %281

216:                                              ; preds = %210
  %217 = load i32, ptr %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %218
  store i32 7, ptr %219, align 4
  %220 = load i32, ptr %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = load i32, ptr %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %225
  store i32 %223, ptr %226, align 4
  br label %227

227:                                              ; preds = %216
  %228 = load i32, ptr %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %5, align 4
  %230 = load i32, ptr %5, align 4
  %231 = load i32, ptr %2, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %281

233:                                              ; preds = %227
  %234 = load i32, ptr %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %235
  store i32 7, ptr %236, align 4
  %237 = load i32, ptr %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = load i32, ptr %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %242
  store i32 %240, ptr %243, align 4
  br label %244

244:                                              ; preds = %233
  %245 = load i32, ptr %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %5, align 4
  %247 = load i32, ptr %5, align 4
  %248 = load i32, ptr %2, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %281

250:                                              ; preds = %244
  %251 = load i32, ptr %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %252
  store i32 7, ptr %253, align 4
  %254 = load i32, ptr %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %259
  store i32 %257, ptr %260, align 4
  br label %261

261:                                              ; preds = %250
  %262 = load i32, ptr %5, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %5, align 4
  %264 = load i32, ptr %5, align 4
  %265 = load i32, ptr %2, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %281

267:                                              ; preds = %261
  %268 = load i32, ptr %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %269
  store i32 7, ptr %270, align 4
  %271 = load i32, ptr %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = load i32, ptr %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %276
  store i32 %274, ptr %277, align 4
  br label %278

278:                                              ; preds = %267
  %279 = load i32, ptr %5, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %5, align 4
  br label %8, !llvm.loop !6

281:                                              ; preds = %261, %244, %227, %210, %193, %176, %159, %142, %125, %108, %91, %74, %57, %40, %23, %8
  %282 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 0
  %283 = load i32, ptr %2, align 4
  %284 = sext i32 %283 to i64
  call void @qsort(ptr noundef %282, i64 noundef %284, i64 noundef 4, ptr noundef @compare_int)
  %285 = load i32, ptr %2, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  store i32 %289, ptr %3, align 4
  %290 = load i32, ptr %2, align 4
  %291 = sub nsw i32 %290, 2
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  store i32 %294, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %295

295:                                              ; preds = %613, %281
  %296 = load i32, ptr %5, align 4
  %297 = load i32, ptr %2, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %616

299:                                              ; preds = %295
  %300 = load i32, ptr %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = load i32, ptr %3, align 4
  %305 = icmp eq i32 %303, %304
  br i1 %305, label %306, label %309

306:                                              ; preds = %299
  %307 = load i32, ptr %4, align 4
  %308 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %307)
  br label %312

309:                                              ; preds = %299
  %310 = load i32, ptr %3, align 4
  %311 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %310)
  br label %312

312:                                              ; preds = %309, %306
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %5, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %5, align 4
  %316 = load i32, ptr %5, align 4
  %317 = load i32, ptr %2, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %616

319:                                              ; preds = %313
  %320 = load i32, ptr %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = load i32, ptr %3, align 4
  %325 = icmp eq i32 %323, %324
  br i1 %325, label %329, label %326

326:                                              ; preds = %319
  %327 = load i32, ptr %3, align 4
  %328 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %327)
  br label %332

329:                                              ; preds = %319
  %330 = load i32, ptr %4, align 4
  %331 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %330)
  br label %332

332:                                              ; preds = %329, %326
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %5, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %5, align 4
  %336 = load i32, ptr %5, align 4
  %337 = load i32, ptr %2, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %616

339:                                              ; preds = %333
  %340 = load i32, ptr %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = load i32, ptr %3, align 4
  %345 = icmp eq i32 %343, %344
  br i1 %345, label %349, label %346

346:                                              ; preds = %339
  %347 = load i32, ptr %3, align 4
  %348 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %347)
  br label %352

349:                                              ; preds = %339
  %350 = load i32, ptr %4, align 4
  %351 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %350)
  br label %352

352:                                              ; preds = %349, %346
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %5, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %5, align 4
  %356 = load i32, ptr %5, align 4
  %357 = load i32, ptr %2, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %616

359:                                              ; preds = %353
  %360 = load i32, ptr %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = load i32, ptr %3, align 4
  %365 = icmp eq i32 %363, %364
  br i1 %365, label %369, label %366

366:                                              ; preds = %359
  %367 = load i32, ptr %3, align 4
  %368 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %367)
  br label %372

369:                                              ; preds = %359
  %370 = load i32, ptr %4, align 4
  %371 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %370)
  br label %372

372:                                              ; preds = %369, %366
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %5, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %5, align 4
  %376 = load i32, ptr %5, align 4
  %377 = load i32, ptr %2, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %616

379:                                              ; preds = %373
  %380 = load i32, ptr %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = load i32, ptr %3, align 4
  %385 = icmp eq i32 %383, %384
  br i1 %385, label %389, label %386

386:                                              ; preds = %379
  %387 = load i32, ptr %3, align 4
  %388 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %387)
  br label %392

389:                                              ; preds = %379
  %390 = load i32, ptr %4, align 4
  %391 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %390)
  br label %392

392:                                              ; preds = %389, %386
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %5, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %5, align 4
  %396 = load i32, ptr %5, align 4
  %397 = load i32, ptr %2, align 4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %616

399:                                              ; preds = %393
  %400 = load i32, ptr %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = load i32, ptr %3, align 4
  %405 = icmp eq i32 %403, %404
  br i1 %405, label %409, label %406

406:                                              ; preds = %399
  %407 = load i32, ptr %3, align 4
  %408 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %407)
  br label %412

409:                                              ; preds = %399
  %410 = load i32, ptr %4, align 4
  %411 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %410)
  br label %412

412:                                              ; preds = %409, %406
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %5, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %5, align 4
  %416 = load i32, ptr %5, align 4
  %417 = load i32, ptr %2, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %616

419:                                              ; preds = %413
  %420 = load i32, ptr %5, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = load i32, ptr %3, align 4
  %425 = icmp eq i32 %423, %424
  br i1 %425, label %429, label %426

426:                                              ; preds = %419
  %427 = load i32, ptr %3, align 4
  %428 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %427)
  br label %432

429:                                              ; preds = %419
  %430 = load i32, ptr %4, align 4
  %431 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %430)
  br label %432

432:                                              ; preds = %429, %426
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %5, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %5, align 4
  %436 = load i32, ptr %5, align 4
  %437 = load i32, ptr %2, align 4
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %439, label %616

439:                                              ; preds = %433
  %440 = load i32, ptr %5, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %441
  %443 = load i32, ptr %442, align 4
  %444 = load i32, ptr %3, align 4
  %445 = icmp eq i32 %443, %444
  br i1 %445, label %449, label %446

446:                                              ; preds = %439
  %447 = load i32, ptr %3, align 4
  %448 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %447)
  br label %452

449:                                              ; preds = %439
  %450 = load i32, ptr %4, align 4
  %451 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %450)
  br label %452

452:                                              ; preds = %449, %446
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %5, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %5, align 4
  %456 = load i32, ptr %5, align 4
  %457 = load i32, ptr %2, align 4
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %616

459:                                              ; preds = %453
  %460 = load i32, ptr %5, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %461
  %463 = load i32, ptr %462, align 4
  %464 = load i32, ptr %3, align 4
  %465 = icmp eq i32 %463, %464
  br i1 %465, label %469, label %466

466:                                              ; preds = %459
  %467 = load i32, ptr %3, align 4
  %468 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %467)
  br label %472

469:                                              ; preds = %459
  %470 = load i32, ptr %4, align 4
  %471 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %470)
  br label %472

472:                                              ; preds = %469, %466
  br label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %5, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %5, align 4
  %476 = load i32, ptr %5, align 4
  %477 = load i32, ptr %2, align 4
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %479, label %616

479:                                              ; preds = %473
  %480 = load i32, ptr %5, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %481
  %483 = load i32, ptr %482, align 4
  %484 = load i32, ptr %3, align 4
  %485 = icmp eq i32 %483, %484
  br i1 %485, label %489, label %486

486:                                              ; preds = %479
  %487 = load i32, ptr %3, align 4
  %488 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %487)
  br label %492

489:                                              ; preds = %479
  %490 = load i32, ptr %4, align 4
  %491 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %490)
  br label %492

492:                                              ; preds = %489, %486
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %5, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %5, align 4
  %496 = load i32, ptr %5, align 4
  %497 = load i32, ptr %2, align 4
  %498 = icmp slt i32 %496, %497
  br i1 %498, label %499, label %616

499:                                              ; preds = %493
  %500 = load i32, ptr %5, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = load i32, ptr %3, align 4
  %505 = icmp eq i32 %503, %504
  br i1 %505, label %509, label %506

506:                                              ; preds = %499
  %507 = load i32, ptr %3, align 4
  %508 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %507)
  br label %512

509:                                              ; preds = %499
  %510 = load i32, ptr %4, align 4
  %511 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %510)
  br label %512

512:                                              ; preds = %509, %506
  br label %513

513:                                              ; preds = %512
  %514 = load i32, ptr %5, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %5, align 4
  %516 = load i32, ptr %5, align 4
  %517 = load i32, ptr %2, align 4
  %518 = icmp slt i32 %516, %517
  br i1 %518, label %519, label %616

519:                                              ; preds = %513
  %520 = load i32, ptr %5, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %521
  %523 = load i32, ptr %522, align 4
  %524 = load i32, ptr %3, align 4
  %525 = icmp eq i32 %523, %524
  br i1 %525, label %529, label %526

526:                                              ; preds = %519
  %527 = load i32, ptr %3, align 4
  %528 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %527)
  br label %532

529:                                              ; preds = %519
  %530 = load i32, ptr %4, align 4
  %531 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %530)
  br label %532

532:                                              ; preds = %529, %526
  br label %533

533:                                              ; preds = %532
  %534 = load i32, ptr %5, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %5, align 4
  %536 = load i32, ptr %5, align 4
  %537 = load i32, ptr %2, align 4
  %538 = icmp slt i32 %536, %537
  br i1 %538, label %539, label %616

539:                                              ; preds = %533
  %540 = load i32, ptr %5, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %541
  %543 = load i32, ptr %542, align 4
  %544 = load i32, ptr %3, align 4
  %545 = icmp eq i32 %543, %544
  br i1 %545, label %549, label %546

546:                                              ; preds = %539
  %547 = load i32, ptr %3, align 4
  %548 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %547)
  br label %552

549:                                              ; preds = %539
  %550 = load i32, ptr %4, align 4
  %551 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %550)
  br label %552

552:                                              ; preds = %549, %546
  br label %553

553:                                              ; preds = %552
  %554 = load i32, ptr %5, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %5, align 4
  %556 = load i32, ptr %5, align 4
  %557 = load i32, ptr %2, align 4
  %558 = icmp slt i32 %556, %557
  br i1 %558, label %559, label %616

559:                                              ; preds = %553
  %560 = load i32, ptr %5, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %561
  %563 = load i32, ptr %562, align 4
  %564 = load i32, ptr %3, align 4
  %565 = icmp eq i32 %563, %564
  br i1 %565, label %569, label %566

566:                                              ; preds = %559
  %567 = load i32, ptr %3, align 4
  %568 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %567)
  br label %572

569:                                              ; preds = %559
  %570 = load i32, ptr %4, align 4
  %571 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %570)
  br label %572

572:                                              ; preds = %569, %566
  br label %573

573:                                              ; preds = %572
  %574 = load i32, ptr %5, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %5, align 4
  %576 = load i32, ptr %5, align 4
  %577 = load i32, ptr %2, align 4
  %578 = icmp slt i32 %576, %577
  br i1 %578, label %579, label %616

579:                                              ; preds = %573
  %580 = load i32, ptr %5, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %581
  %583 = load i32, ptr %582, align 4
  %584 = load i32, ptr %3, align 4
  %585 = icmp eq i32 %583, %584
  br i1 %585, label %589, label %586

586:                                              ; preds = %579
  %587 = load i32, ptr %3, align 4
  %588 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %587)
  br label %592

589:                                              ; preds = %579
  %590 = load i32, ptr %4, align 4
  %591 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %590)
  br label %592

592:                                              ; preds = %589, %586
  br label %593

593:                                              ; preds = %592
  %594 = load i32, ptr %5, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %5, align 4
  %596 = load i32, ptr %5, align 4
  %597 = load i32, ptr %2, align 4
  %598 = icmp slt i32 %596, %597
  br i1 %598, label %599, label %616

599:                                              ; preds = %593
  %600 = load i32, ptr %5, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %601
  %603 = load i32, ptr %602, align 4
  %604 = load i32, ptr %3, align 4
  %605 = icmp eq i32 %603, %604
  br i1 %605, label %609, label %606

606:                                              ; preds = %599
  %607 = load i32, ptr %3, align 4
  %608 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %607)
  br label %612

609:                                              ; preds = %599
  %610 = load i32, ptr %4, align 4
  %611 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %610)
  br label %612

612:                                              ; preds = %609, %606
  br label %613

613:                                              ; preds = %612
  %614 = load i32, ptr %5, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %5, align 4
  br label %295, !llvm.loop !8

616:                                              ; preds = %593, %573, %553, %533, %513, %493, %473, %453, %433, %413, %393, %373, %353, %333, %313, %295
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
