; ModuleID = 's591030553.ls.bc'
source_filename = "s591030553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 56, ptr %3, align 4
  store i32 0, ptr %2, align 4
  br label %4

4:                                                ; preds = %162, %0
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %165

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %10
  store i32 73, ptr %11, align 4
  br label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %2, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %165

18:                                               ; preds = %12
  %19 = load i32, ptr %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %20
  store i32 73, ptr %21, align 4
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %165

28:                                               ; preds = %22
  %29 = load i32, ptr %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %30
  store i32 73, ptr %31, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %2, align 4
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %165

38:                                               ; preds = %32
  %39 = load i32, ptr %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %40
  store i32 73, ptr %41, align 4
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %2, align 4
  %45 = load i32, ptr %2, align 4
  %46 = load i32, ptr %3, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %165

48:                                               ; preds = %42
  %49 = load i32, ptr %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %50
  store i32 73, ptr %51, align 4
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %2, align 4
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %3, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %165

58:                                               ; preds = %52
  %59 = load i32, ptr %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %60
  store i32 73, ptr %61, align 4
  br label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %2, align 4
  %65 = load i32, ptr %2, align 4
  %66 = load i32, ptr %3, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %165

68:                                               ; preds = %62
  %69 = load i32, ptr %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %70
  store i32 73, ptr %71, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %2, align 4
  %75 = load i32, ptr %2, align 4
  %76 = load i32, ptr %3, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %165

78:                                               ; preds = %72
  %79 = load i32, ptr %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %80
  store i32 73, ptr %81, align 4
  br label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 4
  %85 = load i32, ptr %2, align 4
  %86 = load i32, ptr %3, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %165

88:                                               ; preds = %82
  %89 = load i32, ptr %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %90
  store i32 73, ptr %91, align 4
  br label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %2, align 4
  %95 = load i32, ptr %2, align 4
  %96 = load i32, ptr %3, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %165

98:                                               ; preds = %92
  %99 = load i32, ptr %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %100
  store i32 73, ptr %101, align 4
  br label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %2, align 4
  %105 = load i32, ptr %2, align 4
  %106 = load i32, ptr %3, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %165

108:                                              ; preds = %102
  %109 = load i32, ptr %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %110
  store i32 73, ptr %111, align 4
  br label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %2, align 4
  %115 = load i32, ptr %2, align 4
  %116 = load i32, ptr %3, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %165

118:                                              ; preds = %112
  %119 = load i32, ptr %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %120
  store i32 73, ptr %121, align 4
  br label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %2, align 4
  %125 = load i32, ptr %2, align 4
  %126 = load i32, ptr %3, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %165

128:                                              ; preds = %122
  %129 = load i32, ptr %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %130
  store i32 73, ptr %131, align 4
  br label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %2, align 4
  %135 = load i32, ptr %2, align 4
  %136 = load i32, ptr %3, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %165

138:                                              ; preds = %132
  %139 = load i32, ptr %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %140
  store i32 73, ptr %141, align 4
  br label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %2, align 4
  %145 = load i32, ptr %2, align 4
  %146 = load i32, ptr %3, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %165

148:                                              ; preds = %142
  %149 = load i32, ptr %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %150
  store i32 73, ptr %151, align 4
  br label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %2, align 4
  %155 = load i32, ptr %2, align 4
  %156 = load i32, ptr %3, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %152
  %159 = load i32, ptr %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %160
  store i32 73, ptr %161, align 4
  br label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %2, align 4
  br label %4, !llvm.loop !6

165:                                              ; preds = %152, %142, %132, %122, %112, %102, %92, %82, %72, %62, %52, %42, %32, %22, %12, %4
  %166 = load i32, ptr %3, align 4
  %167 = sub nsw i32 %166, 1
  store i32 %167, ptr %2, align 4
  br label %168

168:                                              ; preds = %422, %165
  %169 = load i32, ptr %2, align 4
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %425

171:                                              ; preds = %168
  %172 = load i32, ptr %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %175)
  %177 = load i32, ptr %2, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %181

181:                                              ; preds = %179, %171
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %2, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %2, align 4
  %185 = load i32, ptr %2, align 4
  %186 = icmp sge i32 %185, 0
  br i1 %186, label %187, label %425

187:                                              ; preds = %182
  %188 = load i32, ptr %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %191)
  %193 = load i32, ptr %2, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %187
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %197

197:                                              ; preds = %195, %187
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %2, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %2, align 4
  %201 = load i32, ptr %2, align 4
  %202 = icmp sge i32 %201, 0
  br i1 %202, label %203, label %425

203:                                              ; preds = %198
  %204 = load i32, ptr %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %207)
  %209 = load i32, ptr %2, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %213

213:                                              ; preds = %211, %203
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %2, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %2, align 4
  %217 = load i32, ptr %2, align 4
  %218 = icmp sge i32 %217, 0
  br i1 %218, label %219, label %425

219:                                              ; preds = %214
  %220 = load i32, ptr %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %223)
  %225 = load i32, ptr %2, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %229

229:                                              ; preds = %227, %219
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %2, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %2, align 4
  %233 = load i32, ptr %2, align 4
  %234 = icmp sge i32 %233, 0
  br i1 %234, label %235, label %425

235:                                              ; preds = %230
  %236 = load i32, ptr %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %239)
  %241 = load i32, ptr %2, align 4
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %245

245:                                              ; preds = %243, %235
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %2, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %2, align 4
  %249 = load i32, ptr %2, align 4
  %250 = icmp sge i32 %249, 0
  br i1 %250, label %251, label %425

251:                                              ; preds = %246
  %252 = load i32, ptr %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %255)
  %257 = load i32, ptr %2, align 4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %251
  %260 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %261

261:                                              ; preds = %259, %251
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %2, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %2, align 4
  %265 = load i32, ptr %2, align 4
  %266 = icmp sge i32 %265, 0
  br i1 %266, label %267, label %425

267:                                              ; preds = %262
  %268 = load i32, ptr %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %271)
  %273 = load i32, ptr %2, align 4
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %267
  %276 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %277

277:                                              ; preds = %275, %267
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %2, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %2, align 4
  %281 = load i32, ptr %2, align 4
  %282 = icmp sge i32 %281, 0
  br i1 %282, label %283, label %425

283:                                              ; preds = %278
  %284 = load i32, ptr %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %287)
  %289 = load i32, ptr %2, align 4
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %283
  %292 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %293

293:                                              ; preds = %291, %283
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %2, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %2, align 4
  %297 = load i32, ptr %2, align 4
  %298 = icmp sge i32 %297, 0
  br i1 %298, label %299, label %425

299:                                              ; preds = %294
  %300 = load i32, ptr %2, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %303)
  %305 = load i32, ptr %2, align 4
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %299
  %308 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %309

309:                                              ; preds = %307, %299
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %2, align 4
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %2, align 4
  %313 = load i32, ptr %2, align 4
  %314 = icmp sge i32 %313, 0
  br i1 %314, label %315, label %425

315:                                              ; preds = %310
  %316 = load i32, ptr %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %319)
  %321 = load i32, ptr %2, align 4
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %325

325:                                              ; preds = %323, %315
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %2, align 4
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %2, align 4
  %329 = load i32, ptr %2, align 4
  %330 = icmp sge i32 %329, 0
  br i1 %330, label %331, label %425

331:                                              ; preds = %326
  %332 = load i32, ptr %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %335)
  %337 = load i32, ptr %2, align 4
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %341

339:                                              ; preds = %331
  %340 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %341

341:                                              ; preds = %339, %331
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %2, align 4
  %344 = add nsw i32 %343, -1
  store i32 %344, ptr %2, align 4
  %345 = load i32, ptr %2, align 4
  %346 = icmp sge i32 %345, 0
  br i1 %346, label %347, label %425

347:                                              ; preds = %342
  %348 = load i32, ptr %2, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %351)
  %353 = load i32, ptr %2, align 4
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %347
  %356 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %357

357:                                              ; preds = %355, %347
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %2, align 4
  %360 = add nsw i32 %359, -1
  store i32 %360, ptr %2, align 4
  %361 = load i32, ptr %2, align 4
  %362 = icmp sge i32 %361, 0
  br i1 %362, label %363, label %425

363:                                              ; preds = %358
  %364 = load i32, ptr %2, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %367)
  %369 = load i32, ptr %2, align 4
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %363
  %372 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %373

373:                                              ; preds = %371, %363
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %2, align 4
  %376 = add nsw i32 %375, -1
  store i32 %376, ptr %2, align 4
  %377 = load i32, ptr %2, align 4
  %378 = icmp sge i32 %377, 0
  br i1 %378, label %379, label %425

379:                                              ; preds = %374
  %380 = load i32, ptr %2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %383)
  %385 = load i32, ptr %2, align 4
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %387, label %389

387:                                              ; preds = %379
  %388 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %389

389:                                              ; preds = %387, %379
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %2, align 4
  %392 = add nsw i32 %391, -1
  store i32 %392, ptr %2, align 4
  %393 = load i32, ptr %2, align 4
  %394 = icmp sge i32 %393, 0
  br i1 %394, label %395, label %425

395:                                              ; preds = %390
  %396 = load i32, ptr %2, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %399)
  %401 = load i32, ptr %2, align 4
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %403, label %405

403:                                              ; preds = %395
  %404 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %405

405:                                              ; preds = %403, %395
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %2, align 4
  %408 = add nsw i32 %407, -1
  store i32 %408, ptr %2, align 4
  %409 = load i32, ptr %2, align 4
  %410 = icmp sge i32 %409, 0
  br i1 %410, label %411, label %425

411:                                              ; preds = %406
  %412 = load i32, ptr %2, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %415)
  %417 = load i32, ptr %2, align 4
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %419, label %421

419:                                              ; preds = %411
  %420 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %421

421:                                              ; preds = %419, %411
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %2, align 4
  %424 = add nsw i32 %423, -1
  store i32 %424, ptr %2, align 4
  br label %168, !llvm.loop !8

425:                                              ; preds = %406, %390, %374, %358, %342, %326, %310, %294, %278, %262, %246, %230, %214, %198, %182, %168
  %426 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
