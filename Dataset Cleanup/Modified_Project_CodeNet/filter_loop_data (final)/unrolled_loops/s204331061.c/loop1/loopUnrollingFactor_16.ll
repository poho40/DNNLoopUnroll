; ModuleID = 's204331061.ls.bc'
source_filename = "s204331061.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100000000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = load i32, ptr getelementptr inbounds ([100000000 x i32], ptr @a, i64 0, i64 756), align 16
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5)
  store i32 0, ptr %4, align 4
  store i32 98, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %165, %0
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %168

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %13
  store i32 3, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %168

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %23
  store i32 3, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %168

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %33
  store i32 3, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %168

41:                                               ; preds = %35
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %43
  store i32 3, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %168

51:                                               ; preds = %45
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %53
  store i32 3, ptr %54, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 4
  %58 = load i32, ptr %3, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %168

61:                                               ; preds = %55
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %63
  store i32 3, ptr %64, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %168

71:                                               ; preds = %65
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %73
  store i32 3, ptr %74, align 4
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %3, align 4
  %78 = load i32, ptr %3, align 4
  %79 = load i32, ptr %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %168

81:                                               ; preds = %75
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %83
  store i32 3, ptr %84, align 4
  br label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %3, align 4
  %88 = load i32, ptr %3, align 4
  %89 = load i32, ptr %2, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %168

91:                                               ; preds = %85
  %92 = load i32, ptr %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %93
  store i32 3, ptr %94, align 4
  br label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %3, align 4
  %98 = load i32, ptr %3, align 4
  %99 = load i32, ptr %2, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %168

101:                                              ; preds = %95
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %103
  store i32 3, ptr %104, align 4
  br label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %3, align 4
  %108 = load i32, ptr %3, align 4
  %109 = load i32, ptr %2, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %168

111:                                              ; preds = %105
  %112 = load i32, ptr %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %113
  store i32 3, ptr %114, align 4
  br label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %3, align 4
  %118 = load i32, ptr %3, align 4
  %119 = load i32, ptr %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %168

121:                                              ; preds = %115
  %122 = load i32, ptr %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %123
  store i32 3, ptr %124, align 4
  br label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %3, align 4
  %128 = load i32, ptr %3, align 4
  %129 = load i32, ptr %2, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %168

131:                                              ; preds = %125
  %132 = load i32, ptr %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %133
  store i32 3, ptr %134, align 4
  br label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %3, align 4
  %138 = load i32, ptr %3, align 4
  %139 = load i32, ptr %2, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %168

141:                                              ; preds = %135
  %142 = load i32, ptr %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %143
  store i32 3, ptr %144, align 4
  br label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %3, align 4
  %148 = load i32, ptr %3, align 4
  %149 = load i32, ptr %2, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %168

151:                                              ; preds = %145
  %152 = load i32, ptr %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %153
  store i32 3, ptr %154, align 4
  br label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %3, align 4
  %158 = load i32, ptr %3, align 4
  %159 = load i32, ptr %2, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %168

161:                                              ; preds = %155
  %162 = load i32, ptr %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %163
  store i32 3, ptr %164, align 4
  br label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %3, align 4
  br label %7, !llvm.loop !6

168:                                              ; preds = %155, %145, %135, %125, %115, %105, %95, %85, %75, %65, %55, %45, %35, %25, %15, %7
  %169 = load i32, ptr %2, align 4
  %170 = sub nsw i32 %169, 1
  store i32 %170, ptr %3, align 4
  br label %171

171:                                              ; preds = %345, %168
  %172 = load i32, ptr %3, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %348

174:                                              ; preds = %171
  %175 = load i32, ptr %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %178)
  br label %180

180:                                              ; preds = %174
  %181 = load i32, ptr %3, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %3, align 4
  %183 = load i32, ptr %3, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %348

185:                                              ; preds = %180
  %186 = load i32, ptr %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %189)
  br label %191

191:                                              ; preds = %185
  %192 = load i32, ptr %3, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %3, align 4
  %194 = load i32, ptr %3, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %348

196:                                              ; preds = %191
  %197 = load i32, ptr %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %200)
  br label %202

202:                                              ; preds = %196
  %203 = load i32, ptr %3, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %3, align 4
  %205 = load i32, ptr %3, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %348

207:                                              ; preds = %202
  %208 = load i32, ptr %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %211)
  br label %213

213:                                              ; preds = %207
  %214 = load i32, ptr %3, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %3, align 4
  %216 = load i32, ptr %3, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %348

218:                                              ; preds = %213
  %219 = load i32, ptr %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %222)
  br label %224

224:                                              ; preds = %218
  %225 = load i32, ptr %3, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %3, align 4
  %227 = load i32, ptr %3, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %348

229:                                              ; preds = %224
  %230 = load i32, ptr %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %233)
  br label %235

235:                                              ; preds = %229
  %236 = load i32, ptr %3, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %3, align 4
  %238 = load i32, ptr %3, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %348

240:                                              ; preds = %235
  %241 = load i32, ptr %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %244)
  br label %246

246:                                              ; preds = %240
  %247 = load i32, ptr %3, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %3, align 4
  %249 = load i32, ptr %3, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %348

251:                                              ; preds = %246
  %252 = load i32, ptr %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %255)
  br label %257

257:                                              ; preds = %251
  %258 = load i32, ptr %3, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %3, align 4
  %260 = load i32, ptr %3, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %348

262:                                              ; preds = %257
  %263 = load i32, ptr %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %266)
  br label %268

268:                                              ; preds = %262
  %269 = load i32, ptr %3, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %3, align 4
  %271 = load i32, ptr %3, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %348

273:                                              ; preds = %268
  %274 = load i32, ptr %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %277)
  br label %279

279:                                              ; preds = %273
  %280 = load i32, ptr %3, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %3, align 4
  %282 = load i32, ptr %3, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %348

284:                                              ; preds = %279
  %285 = load i32, ptr %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %288)
  br label %290

290:                                              ; preds = %284
  %291 = load i32, ptr %3, align 4
  %292 = add nsw i32 %291, -1
  store i32 %292, ptr %3, align 4
  %293 = load i32, ptr %3, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %348

295:                                              ; preds = %290
  %296 = load i32, ptr %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %299)
  br label %301

301:                                              ; preds = %295
  %302 = load i32, ptr %3, align 4
  %303 = add nsw i32 %302, -1
  store i32 %303, ptr %3, align 4
  %304 = load i32, ptr %3, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %348

306:                                              ; preds = %301
  %307 = load i32, ptr %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %310)
  br label %312

312:                                              ; preds = %306
  %313 = load i32, ptr %3, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %3, align 4
  %315 = load i32, ptr %3, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %348

317:                                              ; preds = %312
  %318 = load i32, ptr %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %321)
  br label %323

323:                                              ; preds = %317
  %324 = load i32, ptr %3, align 4
  %325 = add nsw i32 %324, -1
  store i32 %325, ptr %3, align 4
  %326 = load i32, ptr %3, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %348

328:                                              ; preds = %323
  %329 = load i32, ptr %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %332)
  br label %334

334:                                              ; preds = %328
  %335 = load i32, ptr %3, align 4
  %336 = add nsw i32 %335, -1
  store i32 %336, ptr %3, align 4
  %337 = load i32, ptr %3, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %348

339:                                              ; preds = %334
  %340 = load i32, ptr %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %343)
  br label %345

345:                                              ; preds = %339
  %346 = load i32, ptr %3, align 4
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %3, align 4
  br label %171, !llvm.loop !8

348:                                              ; preds = %334, %323, %312, %301, %290, %279, %268, %257, %246, %235, %224, %213, %202, %191, %180, %171
  %349 = load i32, ptr %2, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %353)
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
