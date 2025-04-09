; ModuleID = 's941906463.ls.bc'
source_filename = "s941906463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  store i32 0, ptr %1, align 4
  store i32 68, ptr %2, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %93, %0
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %96

15:                                               ; preds = %11
  %16 = load i32, ptr %7, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  %21 = sdiv i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %22
  store i32 32, ptr %23, align 4
  br label %29

24:                                               ; preds = %15
  %25 = load i32, ptr %7, align 4
  %26 = sdiv i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %27
  store i32 55, ptr %28, align 4
  br label %29

29:                                               ; preds = %24, %19
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %96

36:                                               ; preds = %30
  %37 = load i32, ptr %7, align 4
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %7, align 4
  %42 = sdiv i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %43
  store i32 55, ptr %44, align 4
  br label %50

45:                                               ; preds = %36
  %46 = load i32, ptr %7, align 4
  %47 = sdiv i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %48
  store i32 32, ptr %49, align 4
  br label %50

50:                                               ; preds = %45, %40
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %96

57:                                               ; preds = %51
  %58 = load i32, ptr %7, align 4
  %59 = srem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %7, align 4
  %63 = sdiv i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %64
  store i32 55, ptr %65, align 4
  br label %71

66:                                               ; preds = %57
  %67 = load i32, ptr %7, align 4
  %68 = sdiv i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %69
  store i32 32, ptr %70, align 4
  br label %71

71:                                               ; preds = %66, %61
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %96

78:                                               ; preds = %72
  %79 = load i32, ptr %7, align 4
  %80 = srem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %7, align 4
  %84 = sdiv i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %85
  store i32 55, ptr %86, align 4
  br label %92

87:                                               ; preds = %78
  %88 = load i32, ptr %7, align 4
  %89 = sdiv i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %90
  store i32 32, ptr %91, align 4
  br label %92

92:                                               ; preds = %87, %82
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4
  br label %11, !llvm.loop !6

96:                                               ; preds = %72, %51, %30, %11
  %97 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 0, ptr %98, align 4
  store i32 0, ptr %7, align 4
  br label %99

99:                                               ; preds = %240, %96
  %100 = load i32, ptr %7, align 4
  %101 = load i32, ptr %2, align 4
  %102 = sdiv i32 %101, 2
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %272

104:                                              ; preds = %99
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %105

105:                                              ; preds = %136, %104
  %106 = load i32, ptr %8, align 4
  %107 = load i32, ptr %2, align 4
  %108 = sdiv i32 %107, 2
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %139

110:                                              ; preds = %105
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %114, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %110
  %121 = load i32, ptr %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4
  br label %123

123:                                              ; preds = %120, %110
  %124 = load i32, ptr %10, align 4
  %125 = load i32, ptr %5, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %123
  %129 = load i32, ptr %5, align 4
  %130 = sub nsw i32 %129, 1
  store i32 %130, ptr %10, align 4
  %131 = load i32, ptr %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %6, align 4
  br label %135

135:                                              ; preds = %128, %123
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %8, align 4
  br label %105, !llvm.loop !8

139:                                              ; preds = %105
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %7, align 4
  %143 = load i32, ptr %7, align 4
  %144 = load i32, ptr %2, align 4
  %145 = sdiv i32 %144, 2
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %272

147:                                              ; preds = %140
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %148

148:                                              ; preds = %187, %147
  %149 = load i32, ptr %8, align 4
  %150 = load i32, ptr %2, align 4
  %151 = sdiv i32 %150, 2
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %161, label %153

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %7, align 4
  %157 = load i32, ptr %7, align 4
  %158 = load i32, ptr %2, align 4
  %159 = sdiv i32 %158, 2
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %190, label %272

161:                                              ; preds = %148
  %162 = load i32, ptr %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %165, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %161
  %172 = load i32, ptr %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %5, align 4
  br label %174

174:                                              ; preds = %171, %161
  %175 = load i32, ptr %10, align 4
  %176 = load i32, ptr %5, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %186

179:                                              ; preds = %174
  %180 = load i32, ptr %5, align 4
  %181 = sub nsw i32 %180, 1
  store i32 %181, ptr %10, align 4
  %182 = load i32, ptr %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %6, align 4
  br label %186

186:                                              ; preds = %179, %174
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %8, align 4
  br label %148, !llvm.loop !8

190:                                              ; preds = %154
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %191

191:                                              ; preds = %230, %190
  %192 = load i32, ptr %8, align 4
  %193 = load i32, ptr %2, align 4
  %194 = sdiv i32 %193, 2
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %204, label %196

196:                                              ; preds = %191
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %7, align 4
  %200 = load i32, ptr %7, align 4
  %201 = load i32, ptr %2, align 4
  %202 = sdiv i32 %201, 2
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %233, label %272

204:                                              ; preds = %191
  %205 = load i32, ptr %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %208, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %204
  %215 = load i32, ptr %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %5, align 4
  br label %217

217:                                              ; preds = %214, %204
  %218 = load i32, ptr %10, align 4
  %219 = load i32, ptr %5, align 4
  %220 = sub nsw i32 %219, 1
  %221 = icmp slt i32 %218, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %217
  %223 = load i32, ptr %5, align 4
  %224 = sub nsw i32 %223, 1
  store i32 %224, ptr %10, align 4
  %225 = load i32, ptr %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  store i32 %228, ptr %6, align 4
  br label %229

229:                                              ; preds = %222, %217
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %8, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %8, align 4
  br label %191, !llvm.loop !8

233:                                              ; preds = %197
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %234

234:                                              ; preds = %269, %233
  %235 = load i32, ptr %8, align 4
  %236 = load i32, ptr %2, align 4
  %237 = sdiv i32 %236, 2
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %243, label %239

239:                                              ; preds = %234
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %7, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %7, align 4
  br label %99, !llvm.loop !9

243:                                              ; preds = %234
  %244 = load i32, ptr %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = icmp eq i32 %247, %251
  br i1 %252, label %253, label %256

253:                                              ; preds = %243
  %254 = load i32, ptr %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %5, align 4
  br label %256

256:                                              ; preds = %253, %243
  %257 = load i32, ptr %10, align 4
  %258 = load i32, ptr %5, align 4
  %259 = sub nsw i32 %258, 1
  %260 = icmp slt i32 %257, %259
  br i1 %260, label %261, label %268

261:                                              ; preds = %256
  %262 = load i32, ptr %5, align 4
  %263 = sub nsw i32 %262, 1
  store i32 %263, ptr %10, align 4
  %264 = load i32, ptr %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  store i32 %267, ptr %6, align 4
  br label %268

268:                                              ; preds = %261, %256
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %8, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %8, align 4
  br label %234, !llvm.loop !8

272:                                              ; preds = %197, %154, %140, %99
  store i32 0, ptr %7, align 4
  br label %273

273:                                              ; preds = %316, %272
  %274 = load i32, ptr %7, align 4
  %275 = load i32, ptr %2, align 4
  %276 = sdiv i32 %275, 2
  %277 = icmp slt i32 %274, %276
  br i1 %277, label %278, label %319

278:                                              ; preds = %273
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %279

279:                                              ; preds = %312, %278
  %280 = load i32, ptr %8, align 4
  %281 = load i32, ptr %2, align 4
  %282 = sdiv i32 %281, 2
  %283 = icmp slt i32 %280, %282
  br i1 %283, label %284, label %315

284:                                              ; preds = %279
  %285 = load i32, ptr %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = load i32, ptr %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %288, %292
  br i1 %293, label %294, label %297

294:                                              ; preds = %284
  %295 = load i32, ptr %5, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %5, align 4
  br label %297

297:                                              ; preds = %294, %284
  %298 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %299 = load i32, ptr %298, align 4
  %300 = load i32, ptr %5, align 4
  %301 = sub nsw i32 %300, 1
  %302 = icmp slt i32 %299, %301
  br i1 %302, label %303, label %311

303:                                              ; preds = %297
  %304 = load i32, ptr %5, align 4
  %305 = sub nsw i32 %304, 1
  %306 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %305, ptr %306, align 4
  %307 = load i32, ptr %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4
  store i32 %310, ptr %9, align 4
  br label %311

311:                                              ; preds = %303, %297
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %8, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %8, align 4
  br label %279, !llvm.loop !10

315:                                              ; preds = %279
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %7, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %7, align 4
  br label %273, !llvm.loop !11

319:                                              ; preds = %273
  %320 = load i32, ptr %9, align 4
  %321 = load i32, ptr %6, align 4
  %322 = icmp ne i32 %320, %321
  br i1 %322, label %323, label %332

323:                                              ; preds = %319
  %324 = load i32, ptr %2, align 4
  %325 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %326 = load i32, ptr %325, align 4
  %327 = sub nsw i32 %324, %326
  %328 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %329 = load i32, ptr %328, align 4
  %330 = sub nsw i32 %327, %329
  %331 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %330)
  br label %351

332:                                              ; preds = %319
  %333 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %334 = load i32, ptr %333, align 4
  %335 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %336 = load i32, ptr %335, align 4
  %337 = icmp slt i32 %334, %336
  br i1 %337, label %338, label %344

338:                                              ; preds = %332
  %339 = load i32, ptr %2, align 4
  %340 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %341 = load i32, ptr %340, align 4
  %342 = sub nsw i32 %339, %341
  %343 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %342)
  br label %350

344:                                              ; preds = %332
  %345 = load i32, ptr %2, align 4
  %346 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %347 = load i32, ptr %346, align 4
  %348 = sub nsw i32 %345, %347
  %349 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %348)
  br label %350

350:                                              ; preds = %344, %338
  br label %351

351:                                              ; preds = %350, %323
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
!11 = distinct !{!11, !7}
