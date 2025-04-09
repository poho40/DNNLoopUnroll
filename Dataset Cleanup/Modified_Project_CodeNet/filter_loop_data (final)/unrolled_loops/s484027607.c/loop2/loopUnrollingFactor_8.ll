; ModuleID = 's484027607.ls.bc'
source_filename = "s484027607.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, ptr %1, align 4
  store i32 69, ptr %2, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %87, %0
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %90

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %15
  store i32 66, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %90

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %25
  store i32 66, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %90

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %35
  store i32 66, ptr %36, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %90

43:                                               ; preds = %37
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %45
  store i32 66, ptr %46, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %90

53:                                               ; preds = %47
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %55
  store i32 66, ptr %56, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %90

63:                                               ; preds = %57
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %65
  store i32 66, ptr %66, align 4
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %90

73:                                               ; preds = %67
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %75
  store i32 66, ptr %76, align 4
  br label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %85
  store i32 66, ptr %86, align 4
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %6, align 4
  br label %9, !llvm.loop !6

90:                                               ; preds = %77, %67, %57, %47, %37, %27, %17, %9
  store i32 0, ptr %7, align 4
  br label %91

91:                                               ; preds = %534, %90
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %553

95:                                               ; preds = %91
  %96 = load i32, ptr %5, align 16
  store i32 %96, ptr %3, align 4
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %5, align 16
  %101 = load i32, ptr %3, align 4
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %103
  store i32 %101, ptr %104, align 4
  %105 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %107

107:                                              ; preds = %257, %95
  %108 = load i32, ptr %8, align 4
  %109 = load i32, ptr %2, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %260

111:                                              ; preds = %107
  %112 = load i32, ptr %4, align 4
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  %119 = load i32, ptr %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %4, align 4
  br label %123

123:                                              ; preds = %118, %111
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %8, align 4
  %127 = load i32, ptr %8, align 4
  %128 = load i32, ptr %2, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %260

130:                                              ; preds = %124
  %131 = load i32, ptr %4, align 4
  %132 = load i32, ptr %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %130
  %138 = load i32, ptr %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %4, align 4
  br label %142

142:                                              ; preds = %137, %130
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %8, align 4
  %146 = load i32, ptr %8, align 4
  %147 = load i32, ptr %2, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %260

149:                                              ; preds = %143
  %150 = load i32, ptr %4, align 4
  %151 = load i32, ptr %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %149
  %157 = load i32, ptr %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %4, align 4
  br label %161

161:                                              ; preds = %156, %149
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %8, align 4
  %165 = load i32, ptr %8, align 4
  %166 = load i32, ptr %2, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %260

168:                                              ; preds = %162
  %169 = load i32, ptr %4, align 4
  %170 = load i32, ptr %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = icmp slt i32 %169, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %168
  %176 = load i32, ptr %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %4, align 4
  br label %180

180:                                              ; preds = %175, %168
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %8, align 4
  %184 = load i32, ptr %8, align 4
  %185 = load i32, ptr %2, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %260

187:                                              ; preds = %181
  %188 = load i32, ptr %4, align 4
  %189 = load i32, ptr %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = icmp slt i32 %188, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %187
  %195 = load i32, ptr %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %4, align 4
  br label %199

199:                                              ; preds = %194, %187
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %8, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %8, align 4
  %203 = load i32, ptr %8, align 4
  %204 = load i32, ptr %2, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %260

206:                                              ; preds = %200
  %207 = load i32, ptr %4, align 4
  %208 = load i32, ptr %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = icmp slt i32 %207, %211
  br i1 %212, label %213, label %218

213:                                              ; preds = %206
  %214 = load i32, ptr %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  store i32 %217, ptr %4, align 4
  br label %218

218:                                              ; preds = %213, %206
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %8, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %8, align 4
  %222 = load i32, ptr %8, align 4
  %223 = load i32, ptr %2, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %260

225:                                              ; preds = %219
  %226 = load i32, ptr %4, align 4
  %227 = load i32, ptr %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = icmp slt i32 %226, %230
  br i1 %231, label %232, label %237

232:                                              ; preds = %225
  %233 = load i32, ptr %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %4, align 4
  br label %237

237:                                              ; preds = %232, %225
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %8, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %8, align 4
  %241 = load i32, ptr %8, align 4
  %242 = load i32, ptr %2, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %260

244:                                              ; preds = %238
  %245 = load i32, ptr %4, align 4
  %246 = load i32, ptr %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = icmp slt i32 %245, %249
  br i1 %250, label %251, label %256

251:                                              ; preds = %244
  %252 = load i32, ptr %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  store i32 %255, ptr %4, align 4
  br label %256

256:                                              ; preds = %251, %244
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %8, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %8, align 4
  br label %107, !llvm.loop !8

260:                                              ; preds = %238, %219, %200, %181, %162, %143, %124, %107
  %261 = load i32, ptr %4, align 4
  %262 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %261)
  br label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %7, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %7, align 4
  %266 = load i32, ptr %7, align 4
  %267 = load i32, ptr %2, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %553

269:                                              ; preds = %263
  %270 = load i32, ptr %5, align 16
  store i32 %270, ptr %3, align 4
  %271 = load i32, ptr %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  store i32 %274, ptr %5, align 16
  %275 = load i32, ptr %3, align 4
  %276 = load i32, ptr %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %277
  store i32 %275, ptr %278, align 4
  %279 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %280 = load i32, ptr %279, align 4
  store i32 %280, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %281

281:                                              ; preds = %307, %269
  %282 = load i32, ptr %8, align 4
  %283 = load i32, ptr %2, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %294, label %285

285:                                              ; preds = %281
  %286 = load i32, ptr %4, align 4
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %286)
  br label %288

288:                                              ; preds = %285
  %289 = load i32, ptr %7, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %7, align 4
  %291 = load i32, ptr %7, align 4
  %292 = load i32, ptr %2, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %310, label %553

294:                                              ; preds = %281
  %295 = load i32, ptr %4, align 4
  %296 = load i32, ptr %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = icmp slt i32 %295, %299
  br i1 %300, label %301, label %306

301:                                              ; preds = %294
  %302 = load i32, ptr %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  store i32 %305, ptr %4, align 4
  br label %306

306:                                              ; preds = %301, %294
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %8, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %8, align 4
  br label %281, !llvm.loop !8

310:                                              ; preds = %288
  %311 = load i32, ptr %5, align 16
  store i32 %311, ptr %3, align 4
  %312 = load i32, ptr %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4
  store i32 %315, ptr %5, align 16
  %316 = load i32, ptr %3, align 4
  %317 = load i32, ptr %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %318
  store i32 %316, ptr %319, align 4
  %320 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %321 = load i32, ptr %320, align 4
  store i32 %321, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %322

322:                                              ; preds = %348, %310
  %323 = load i32, ptr %8, align 4
  %324 = load i32, ptr %2, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %335, label %326

326:                                              ; preds = %322
  %327 = load i32, ptr %4, align 4
  %328 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %327)
  br label %329

329:                                              ; preds = %326
  %330 = load i32, ptr %7, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %7, align 4
  %332 = load i32, ptr %7, align 4
  %333 = load i32, ptr %2, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %351, label %553

335:                                              ; preds = %322
  %336 = load i32, ptr %4, align 4
  %337 = load i32, ptr %8, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = icmp slt i32 %336, %340
  br i1 %341, label %342, label %347

342:                                              ; preds = %335
  %343 = load i32, ptr %8, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4
  store i32 %346, ptr %4, align 4
  br label %347

347:                                              ; preds = %342, %335
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %8, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %8, align 4
  br label %322, !llvm.loop !8

351:                                              ; preds = %329
  %352 = load i32, ptr %5, align 16
  store i32 %352, ptr %3, align 4
  %353 = load i32, ptr %7, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4
  store i32 %356, ptr %5, align 16
  %357 = load i32, ptr %3, align 4
  %358 = load i32, ptr %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %359
  store i32 %357, ptr %360, align 4
  %361 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %362 = load i32, ptr %361, align 4
  store i32 %362, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %363

363:                                              ; preds = %389, %351
  %364 = load i32, ptr %8, align 4
  %365 = load i32, ptr %2, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %376, label %367

367:                                              ; preds = %363
  %368 = load i32, ptr %4, align 4
  %369 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %368)
  br label %370

370:                                              ; preds = %367
  %371 = load i32, ptr %7, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %7, align 4
  %373 = load i32, ptr %7, align 4
  %374 = load i32, ptr %2, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %392, label %553

376:                                              ; preds = %363
  %377 = load i32, ptr %4, align 4
  %378 = load i32, ptr %8, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = icmp slt i32 %377, %381
  br i1 %382, label %383, label %388

383:                                              ; preds = %376
  %384 = load i32, ptr %8, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4
  store i32 %387, ptr %4, align 4
  br label %388

388:                                              ; preds = %383, %376
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %8, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %8, align 4
  br label %363, !llvm.loop !8

392:                                              ; preds = %370
  %393 = load i32, ptr %5, align 16
  store i32 %393, ptr %3, align 4
  %394 = load i32, ptr %7, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %395
  %397 = load i32, ptr %396, align 4
  store i32 %397, ptr %5, align 16
  %398 = load i32, ptr %3, align 4
  %399 = load i32, ptr %7, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %400
  store i32 %398, ptr %401, align 4
  %402 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %403 = load i32, ptr %402, align 4
  store i32 %403, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %404

404:                                              ; preds = %430, %392
  %405 = load i32, ptr %8, align 4
  %406 = load i32, ptr %2, align 4
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %417, label %408

408:                                              ; preds = %404
  %409 = load i32, ptr %4, align 4
  %410 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %409)
  br label %411

411:                                              ; preds = %408
  %412 = load i32, ptr %7, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %7, align 4
  %414 = load i32, ptr %7, align 4
  %415 = load i32, ptr %2, align 4
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %433, label %553

417:                                              ; preds = %404
  %418 = load i32, ptr %4, align 4
  %419 = load i32, ptr %8, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = icmp slt i32 %418, %422
  br i1 %423, label %424, label %429

424:                                              ; preds = %417
  %425 = load i32, ptr %8, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %426
  %428 = load i32, ptr %427, align 4
  store i32 %428, ptr %4, align 4
  br label %429

429:                                              ; preds = %424, %417
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %8, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %8, align 4
  br label %404, !llvm.loop !8

433:                                              ; preds = %411
  %434 = load i32, ptr %5, align 16
  store i32 %434, ptr %3, align 4
  %435 = load i32, ptr %7, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %436
  %438 = load i32, ptr %437, align 4
  store i32 %438, ptr %5, align 16
  %439 = load i32, ptr %3, align 4
  %440 = load i32, ptr %7, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %441
  store i32 %439, ptr %442, align 4
  %443 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %444 = load i32, ptr %443, align 4
  store i32 %444, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %445

445:                                              ; preds = %471, %433
  %446 = load i32, ptr %8, align 4
  %447 = load i32, ptr %2, align 4
  %448 = icmp slt i32 %446, %447
  br i1 %448, label %458, label %449

449:                                              ; preds = %445
  %450 = load i32, ptr %4, align 4
  %451 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %450)
  br label %452

452:                                              ; preds = %449
  %453 = load i32, ptr %7, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %7, align 4
  %455 = load i32, ptr %7, align 4
  %456 = load i32, ptr %2, align 4
  %457 = icmp slt i32 %455, %456
  br i1 %457, label %474, label %553

458:                                              ; preds = %445
  %459 = load i32, ptr %4, align 4
  %460 = load i32, ptr %8, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %461
  %463 = load i32, ptr %462, align 4
  %464 = icmp slt i32 %459, %463
  br i1 %464, label %465, label %470

465:                                              ; preds = %458
  %466 = load i32, ptr %8, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %467
  %469 = load i32, ptr %468, align 4
  store i32 %469, ptr %4, align 4
  br label %470

470:                                              ; preds = %465, %458
  br label %471

471:                                              ; preds = %470
  %472 = load i32, ptr %8, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %8, align 4
  br label %445, !llvm.loop !8

474:                                              ; preds = %452
  %475 = load i32, ptr %5, align 16
  store i32 %475, ptr %3, align 4
  %476 = load i32, ptr %7, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %477
  %479 = load i32, ptr %478, align 4
  store i32 %479, ptr %5, align 16
  %480 = load i32, ptr %3, align 4
  %481 = load i32, ptr %7, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %482
  store i32 %480, ptr %483, align 4
  %484 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %485 = load i32, ptr %484, align 4
  store i32 %485, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %486

486:                                              ; preds = %512, %474
  %487 = load i32, ptr %8, align 4
  %488 = load i32, ptr %2, align 4
  %489 = icmp slt i32 %487, %488
  br i1 %489, label %499, label %490

490:                                              ; preds = %486
  %491 = load i32, ptr %4, align 4
  %492 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %491)
  br label %493

493:                                              ; preds = %490
  %494 = load i32, ptr %7, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %7, align 4
  %496 = load i32, ptr %7, align 4
  %497 = load i32, ptr %2, align 4
  %498 = icmp slt i32 %496, %497
  br i1 %498, label %515, label %553

499:                                              ; preds = %486
  %500 = load i32, ptr %4, align 4
  %501 = load i32, ptr %8, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %502
  %504 = load i32, ptr %503, align 4
  %505 = icmp slt i32 %500, %504
  br i1 %505, label %506, label %511

506:                                              ; preds = %499
  %507 = load i32, ptr %8, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %508
  %510 = load i32, ptr %509, align 4
  store i32 %510, ptr %4, align 4
  br label %511

511:                                              ; preds = %506, %499
  br label %512

512:                                              ; preds = %511
  %513 = load i32, ptr %8, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %8, align 4
  br label %486, !llvm.loop !8

515:                                              ; preds = %493
  %516 = load i32, ptr %5, align 16
  store i32 %516, ptr %3, align 4
  %517 = load i32, ptr %7, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %518
  %520 = load i32, ptr %519, align 4
  store i32 %520, ptr %5, align 16
  %521 = load i32, ptr %3, align 4
  %522 = load i32, ptr %7, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %523
  store i32 %521, ptr %524, align 4
  %525 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %526 = load i32, ptr %525, align 4
  store i32 %526, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %527

527:                                              ; preds = %550, %515
  %528 = load i32, ptr %8, align 4
  %529 = load i32, ptr %2, align 4
  %530 = icmp slt i32 %528, %529
  br i1 %530, label %537, label %531

531:                                              ; preds = %527
  %532 = load i32, ptr %4, align 4
  %533 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %532)
  br label %534

534:                                              ; preds = %531
  %535 = load i32, ptr %7, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %7, align 4
  br label %91, !llvm.loop !9

537:                                              ; preds = %527
  %538 = load i32, ptr %4, align 4
  %539 = load i32, ptr %8, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %540
  %542 = load i32, ptr %541, align 4
  %543 = icmp slt i32 %538, %542
  br i1 %543, label %544, label %549

544:                                              ; preds = %537
  %545 = load i32, ptr %8, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %546
  %548 = load i32, ptr %547, align 4
  store i32 %548, ptr %4, align 4
  br label %549

549:                                              ; preds = %544, %537
  br label %550

550:                                              ; preds = %549
  %551 = load i32, ptr %8, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %8, align 4
  br label %527, !llvm.loop !8

553:                                              ; preds = %493, %452, %411, %370, %329, %288, %263, %91
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
