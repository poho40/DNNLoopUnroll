; ModuleID = 's413125943.ls.bc'
source_filename = "s413125943.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 72, ptr %2, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %165, %0
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %168

11:                                               ; preds = %7
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %13
  store i32 85, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %168

21:                                               ; preds = %15
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %23
  store i32 85, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %168

31:                                               ; preds = %25
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %33
  store i32 85, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %168

41:                                               ; preds = %35
  %42 = load i32, ptr %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %43
  store i32 85, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %168

51:                                               ; preds = %45
  %52 = load i32, ptr %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %53
  store i32 85, ptr %54, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %168

61:                                               ; preds = %55
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %63
  store i32 85, ptr %64, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4
  %68 = load i32, ptr %6, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %168

71:                                               ; preds = %65
  %72 = load i32, ptr %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %73
  store i32 85, ptr %74, align 4
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4
  %78 = load i32, ptr %6, align 4
  %79 = load i32, ptr %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %168

81:                                               ; preds = %75
  %82 = load i32, ptr %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %83
  store i32 85, ptr %84, align 4
  br label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4
  %88 = load i32, ptr %6, align 4
  %89 = load i32, ptr %2, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %168

91:                                               ; preds = %85
  %92 = load i32, ptr %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %93
  store i32 85, ptr %94, align 4
  br label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4
  %98 = load i32, ptr %6, align 4
  %99 = load i32, ptr %2, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %168

101:                                              ; preds = %95
  %102 = load i32, ptr %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %103
  store i32 85, ptr %104, align 4
  br label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4
  %108 = load i32, ptr %6, align 4
  %109 = load i32, ptr %2, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %168

111:                                              ; preds = %105
  %112 = load i32, ptr %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %113
  store i32 85, ptr %114, align 4
  br label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %6, align 4
  %118 = load i32, ptr %6, align 4
  %119 = load i32, ptr %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %168

121:                                              ; preds = %115
  %122 = load i32, ptr %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %123
  store i32 85, ptr %124, align 4
  br label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %6, align 4
  %128 = load i32, ptr %6, align 4
  %129 = load i32, ptr %2, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %168

131:                                              ; preds = %125
  %132 = load i32, ptr %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %133
  store i32 85, ptr %134, align 4
  br label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %6, align 4
  %138 = load i32, ptr %6, align 4
  %139 = load i32, ptr %2, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %168

141:                                              ; preds = %135
  %142 = load i32, ptr %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %143
  store i32 85, ptr %144, align 4
  br label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %6, align 4
  %148 = load i32, ptr %6, align 4
  %149 = load i32, ptr %2, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %168

151:                                              ; preds = %145
  %152 = load i32, ptr %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %153
  store i32 85, ptr %154, align 4
  br label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %6, align 4
  %158 = load i32, ptr %6, align 4
  %159 = load i32, ptr %2, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %168

161:                                              ; preds = %155
  %162 = load i32, ptr %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %163
  store i32 85, ptr %164, align 4
  br label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %6, align 4
  br label %7, !llvm.loop !6

168:                                              ; preds = %155, %145, %135, %125, %115, %105, %95, %85, %75, %65, %55, %45, %35, %25, %15, %7
  %169 = load i32, ptr %2, align 4
  %170 = sub nsw i32 %169, 1
  store i32 %170, ptr %6, align 4
  br label %171

171:                                              ; preds = %425, %168
  %172 = load i32, ptr %6, align 4
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %428

174:                                              ; preds = %171
  %175 = load i32, ptr %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %178)
  %180 = load i32, ptr %6, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %184

184:                                              ; preds = %182, %174
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %6, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %6, align 4
  %188 = load i32, ptr %6, align 4
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %428

190:                                              ; preds = %185
  %191 = load i32, ptr %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %194)
  %196 = load i32, ptr %6, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %200

200:                                              ; preds = %198, %190
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %6, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %6, align 4
  %204 = load i32, ptr %6, align 4
  %205 = icmp sge i32 %204, 0
  br i1 %205, label %206, label %428

206:                                              ; preds = %201
  %207 = load i32, ptr %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %210)
  %212 = load i32, ptr %6, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %216

216:                                              ; preds = %214, %206
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %6, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %6, align 4
  %220 = load i32, ptr %6, align 4
  %221 = icmp sge i32 %220, 0
  br i1 %221, label %222, label %428

222:                                              ; preds = %217
  %223 = load i32, ptr %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %226)
  %228 = load i32, ptr %6, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %232

232:                                              ; preds = %230, %222
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %6, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %6, align 4
  %236 = load i32, ptr %6, align 4
  %237 = icmp sge i32 %236, 0
  br i1 %237, label %238, label %428

238:                                              ; preds = %233
  %239 = load i32, ptr %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %242)
  %244 = load i32, ptr %6, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %248

248:                                              ; preds = %246, %238
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %6, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %6, align 4
  %252 = load i32, ptr %6, align 4
  %253 = icmp sge i32 %252, 0
  br i1 %253, label %254, label %428

254:                                              ; preds = %249
  %255 = load i32, ptr %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %258)
  %260 = load i32, ptr %6, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %264

264:                                              ; preds = %262, %254
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %6, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %6, align 4
  %268 = load i32, ptr %6, align 4
  %269 = icmp sge i32 %268, 0
  br i1 %269, label %270, label %428

270:                                              ; preds = %265
  %271 = load i32, ptr %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %274)
  %276 = load i32, ptr %6, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %270
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %280

280:                                              ; preds = %278, %270
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %6, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %6, align 4
  %284 = load i32, ptr %6, align 4
  %285 = icmp sge i32 %284, 0
  br i1 %285, label %286, label %428

286:                                              ; preds = %281
  %287 = load i32, ptr %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %290)
  %292 = load i32, ptr %6, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %286
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %296

296:                                              ; preds = %294, %286
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %6, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %6, align 4
  %300 = load i32, ptr %6, align 4
  %301 = icmp sge i32 %300, 0
  br i1 %301, label %302, label %428

302:                                              ; preds = %297
  %303 = load i32, ptr %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %306)
  %308 = load i32, ptr %6, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %312

312:                                              ; preds = %310, %302
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %6, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %6, align 4
  %316 = load i32, ptr %6, align 4
  %317 = icmp sge i32 %316, 0
  br i1 %317, label %318, label %428

318:                                              ; preds = %313
  %319 = load i32, ptr %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %322)
  %324 = load i32, ptr %6, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %328

328:                                              ; preds = %326, %318
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %6, align 4
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %6, align 4
  %332 = load i32, ptr %6, align 4
  %333 = icmp sge i32 %332, 0
  br i1 %333, label %334, label %428

334:                                              ; preds = %329
  %335 = load i32, ptr %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %338)
  %340 = load i32, ptr %6, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %344

344:                                              ; preds = %342, %334
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %6, align 4
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %6, align 4
  %348 = load i32, ptr %6, align 4
  %349 = icmp sge i32 %348, 0
  br i1 %349, label %350, label %428

350:                                              ; preds = %345
  %351 = load i32, ptr %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %354)
  %356 = load i32, ptr %6, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %360

358:                                              ; preds = %350
  %359 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %360

360:                                              ; preds = %358, %350
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %6, align 4
  %363 = add nsw i32 %362, -1
  store i32 %363, ptr %6, align 4
  %364 = load i32, ptr %6, align 4
  %365 = icmp sge i32 %364, 0
  br i1 %365, label %366, label %428

366:                                              ; preds = %361
  %367 = load i32, ptr %6, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %370)
  %372 = load i32, ptr %6, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %366
  %375 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %376

376:                                              ; preds = %374, %366
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %6, align 4
  %379 = add nsw i32 %378, -1
  store i32 %379, ptr %6, align 4
  %380 = load i32, ptr %6, align 4
  %381 = icmp sge i32 %380, 0
  br i1 %381, label %382, label %428

382:                                              ; preds = %377
  %383 = load i32, ptr %6, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %386)
  %388 = load i32, ptr %6, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %382
  %391 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %392

392:                                              ; preds = %390, %382
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %6, align 4
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %6, align 4
  %396 = load i32, ptr %6, align 4
  %397 = icmp sge i32 %396, 0
  br i1 %397, label %398, label %428

398:                                              ; preds = %393
  %399 = load i32, ptr %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %400
  %402 = load i32, ptr %401, align 4
  %403 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %402)
  %404 = load i32, ptr %6, align 4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %408

406:                                              ; preds = %398
  %407 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %408

408:                                              ; preds = %406, %398
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %6, align 4
  %411 = add nsw i32 %410, -1
  store i32 %411, ptr %6, align 4
  %412 = load i32, ptr %6, align 4
  %413 = icmp sge i32 %412, 0
  br i1 %413, label %414, label %428

414:                                              ; preds = %409
  %415 = load i32, ptr %6, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4
  %419 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %418)
  %420 = load i32, ptr %6, align 4
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %424

422:                                              ; preds = %414
  %423 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %424

424:                                              ; preds = %422, %414
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %6, align 4
  %427 = add nsw i32 %426, -1
  store i32 %427, ptr %6, align 4
  br label %171, !llvm.loop !8

428:                                              ; preds = %409, %393, %377, %361, %345, %329, %313, %297, %281, %265, %249, %233, %217, %201, %185, %171
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
