; ModuleID = 's869843793.ls.bc'
source_filename = "s869843793.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %455, %0
  %8 = load i32, ptr %6, align 4
  %9 = icmp sle i32 %8, 200
  br i1 %9, label %10, label %464

10:                                               ; preds = %7
  store i32 52, ptr %2, align 4
  store i32 58, ptr %3, align 4
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %11, %12
  store i32 %13, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %140, %10
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %143

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %143

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %143

33:                                               ; preds = %28
  %34 = load i32, ptr %4, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %143

41:                                               ; preds = %36
  %42 = load i32, ptr %4, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, ptr %4, align 4
  br label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %143

49:                                               ; preds = %44
  %50 = load i32, ptr %4, align 4
  %51 = sdiv i32 %50, 10
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  %55 = load i32, ptr %4, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %143

57:                                               ; preds = %52
  %58 = load i32, ptr %4, align 4
  %59 = sdiv i32 %58, 10
  store i32 %59, ptr %4, align 4
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %143

65:                                               ; preds = %60
  %66 = load i32, ptr %4, align 4
  %67 = sdiv i32 %66, 10
  store i32 %67, ptr %4, align 4
  br label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4
  %71 = load i32, ptr %4, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %143

73:                                               ; preds = %68
  %74 = load i32, ptr %4, align 4
  %75 = sdiv i32 %74, 10
  store i32 %75, ptr %4, align 4
  br label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4
  %79 = load i32, ptr %4, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %143

81:                                               ; preds = %76
  %82 = load i32, ptr %4, align 4
  %83 = sdiv i32 %82, 10
  store i32 %83, ptr %4, align 4
  br label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4
  %87 = load i32, ptr %4, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %143

89:                                               ; preds = %84
  %90 = load i32, ptr %4, align 4
  %91 = sdiv i32 %90, 10
  store i32 %91, ptr %4, align 4
  br label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4
  %95 = load i32, ptr %4, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %143

97:                                               ; preds = %92
  %98 = load i32, ptr %4, align 4
  %99 = sdiv i32 %98, 10
  store i32 %99, ptr %4, align 4
  br label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4
  %103 = load i32, ptr %4, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %143

105:                                              ; preds = %100
  %106 = load i32, ptr %4, align 4
  %107 = sdiv i32 %106, 10
  store i32 %107, ptr %4, align 4
  br label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4
  %111 = load i32, ptr %4, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %143

113:                                              ; preds = %108
  %114 = load i32, ptr %4, align 4
  %115 = sdiv i32 %114, 10
  store i32 %115, ptr %4, align 4
  br label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %5, align 4
  %119 = load i32, ptr %4, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %143

121:                                              ; preds = %116
  %122 = load i32, ptr %4, align 4
  %123 = sdiv i32 %122, 10
  store i32 %123, ptr %4, align 4
  br label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %5, align 4
  %127 = load i32, ptr %4, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %143

129:                                              ; preds = %124
  %130 = load i32, ptr %4, align 4
  %131 = sdiv i32 %130, 10
  store i32 %131, ptr %4, align 4
  br label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %5, align 4
  %135 = load i32, ptr %4, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = load i32, ptr %4, align 4
  %139 = sdiv i32 %138, 10
  store i32 %139, ptr %4, align 4
  br label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %5, align 4
  br label %14, !llvm.loop !6

143:                                              ; preds = %132, %124, %116, %108, %100, %92, %84, %76, %68, %60, %52, %44, %36, %28, %20, %14
  %144 = load i32, ptr %5, align 4
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %144)
  br label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %6, align 4
  %149 = load i32, ptr %6, align 4
  %150 = icmp sle i32 %149, 200
  br i1 %150, label %151, label %464

151:                                              ; preds = %146
  store i32 52, ptr %2, align 4
  store i32 58, ptr %3, align 4
  %152 = load i32, ptr %2, align 4
  %153 = load i32, ptr %3, align 4
  %154 = add nsw i32 %152, %153
  store i32 %154, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %155

155:                                              ; preds = %169, %151
  %156 = load i32, ptr %4, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %166, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %5, align 4
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %159)
  br label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %6, align 4
  %164 = load i32, ptr %6, align 4
  %165 = icmp sle i32 %164, 200
  br i1 %165, label %172, label %464

166:                                              ; preds = %155
  %167 = load i32, ptr %4, align 4
  %168 = sdiv i32 %167, 10
  store i32 %168, ptr %4, align 4
  br label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %5, align 4
  br label %155, !llvm.loop !6

172:                                              ; preds = %161
  store i32 52, ptr %2, align 4
  store i32 58, ptr %3, align 4
  %173 = load i32, ptr %2, align 4
  %174 = load i32, ptr %3, align 4
  %175 = add nsw i32 %173, %174
  store i32 %175, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %176

176:                                              ; preds = %190, %172
  %177 = load i32, ptr %4, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %187, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %5, align 4
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %180)
  br label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %6, align 4
  %185 = load i32, ptr %6, align 4
  %186 = icmp sle i32 %185, 200
  br i1 %186, label %193, label %464

187:                                              ; preds = %176
  %188 = load i32, ptr %4, align 4
  %189 = sdiv i32 %188, 10
  store i32 %189, ptr %4, align 4
  br label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %5, align 4
  br label %176, !llvm.loop !6

193:                                              ; preds = %182
  store i32 52, ptr %2, align 4
  store i32 58, ptr %3, align 4
  %194 = load i32, ptr %2, align 4
  %195 = load i32, ptr %3, align 4
  %196 = add nsw i32 %194, %195
  store i32 %196, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %197

197:                                              ; preds = %211, %193
  %198 = load i32, ptr %4, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %208, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %5, align 4
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %201)
  br label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %6, align 4
  %206 = load i32, ptr %6, align 4
  %207 = icmp sle i32 %206, 200
  br i1 %207, label %214, label %464

208:                                              ; preds = %197
  %209 = load i32, ptr %4, align 4
  %210 = sdiv i32 %209, 10
  store i32 %210, ptr %4, align 4
  br label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %5, align 4
  br label %197, !llvm.loop !6

214:                                              ; preds = %203
  store i32 52, ptr %2, align 4
  store i32 58, ptr %3, align 4
  %215 = load i32, ptr %2, align 4
  %216 = load i32, ptr %3, align 4
  %217 = add nsw i32 %215, %216
  store i32 %217, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %218

218:                                              ; preds = %232, %214
  %219 = load i32, ptr %4, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %229, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %5, align 4
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %222)
  br label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %6, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %6, align 4
  %227 = load i32, ptr %6, align 4
  %228 = icmp sle i32 %227, 200
  br i1 %228, label %235, label %464

229:                                              ; preds = %218
  %230 = load i32, ptr %4, align 4
  %231 = sdiv i32 %230, 10
  store i32 %231, ptr %4, align 4
  br label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %5, align 4
  br label %218, !llvm.loop !6

235:                                              ; preds = %224
  store i32 52, ptr %2, align 4
  store i32 58, ptr %3, align 4
  %236 = load i32, ptr %2, align 4
  %237 = load i32, ptr %3, align 4
  %238 = add nsw i32 %236, %237
  store i32 %238, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %239

239:                                              ; preds = %253, %235
  %240 = load i32, ptr %4, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %250, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %5, align 4
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %243)
  br label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %6, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %6, align 4
  %248 = load i32, ptr %6, align 4
  %249 = icmp sle i32 %248, 200
  br i1 %249, label %256, label %464

250:                                              ; preds = %239
  %251 = load i32, ptr %4, align 4
  %252 = sdiv i32 %251, 10
  store i32 %252, ptr %4, align 4
  br label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %5, align 4
  br label %239, !llvm.loop !6

256:                                              ; preds = %245
  store i32 52, ptr %2, align 4
  store i32 58, ptr %3, align 4
  %257 = load i32, ptr %2, align 4
  %258 = load i32, ptr %3, align 4
  %259 = add nsw i32 %257, %258
  store i32 %259, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %260

260:                                              ; preds = %274, %256
  %261 = load i32, ptr %4, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %271, label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %5, align 4
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %264)
  br label %266

266:                                              ; preds = %263
  %267 = load i32, ptr %6, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %6, align 4
  %269 = load i32, ptr %6, align 4
  %270 = icmp sle i32 %269, 200
  br i1 %270, label %277, label %464

271:                                              ; preds = %260
  %272 = load i32, ptr %4, align 4
  %273 = sdiv i32 %272, 10
  store i32 %273, ptr %4, align 4
  br label %274

274:                                              ; preds = %271
  %275 = load i32, ptr %5, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %5, align 4
  br label %260, !llvm.loop !6

277:                                              ; preds = %266
  store i32 52, ptr %2, align 4
  store i32 58, ptr %3, align 4
  %278 = load i32, ptr %2, align 4
  %279 = load i32, ptr %3, align 4
  %280 = add nsw i32 %278, %279
  store i32 %280, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %281

281:                                              ; preds = %295, %277
  %282 = load i32, ptr %4, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %292, label %284

284:                                              ; preds = %281
  %285 = load i32, ptr %5, align 4
  %286 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %285)
  br label %287

287:                                              ; preds = %284
  %288 = load i32, ptr %6, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %6, align 4
  %290 = load i32, ptr %6, align 4
  %291 = icmp sle i32 %290, 200
  br i1 %291, label %298, label %464

292:                                              ; preds = %281
  %293 = load i32, ptr %4, align 4
  %294 = sdiv i32 %293, 10
  store i32 %294, ptr %4, align 4
  br label %295

295:                                              ; preds = %292
  %296 = load i32, ptr %5, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %5, align 4
  br label %281, !llvm.loop !6

298:                                              ; preds = %287
  store i32 52, ptr %2, align 4
  store i32 58, ptr %3, align 4
  %299 = load i32, ptr %2, align 4
  %300 = load i32, ptr %3, align 4
  %301 = add nsw i32 %299, %300
  store i32 %301, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %302

302:                                              ; preds = %316, %298
  %303 = load i32, ptr %4, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %313, label %305

305:                                              ; preds = %302
  %306 = load i32, ptr %5, align 4
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %306)
  br label %308

308:                                              ; preds = %305
  %309 = load i32, ptr %6, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %6, align 4
  %311 = load i32, ptr %6, align 4
  %312 = icmp sle i32 %311, 200
  br i1 %312, label %319, label %464

313:                                              ; preds = %302
  %314 = load i32, ptr %4, align 4
  %315 = sdiv i32 %314, 10
  store i32 %315, ptr %4, align 4
  br label %316

316:                                              ; preds = %313
  %317 = load i32, ptr %5, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %5, align 4
  br label %302, !llvm.loop !6

319:                                              ; preds = %308
  store i32 52, ptr %2, align 4
  store i32 58, ptr %3, align 4
  %320 = load i32, ptr %2, align 4
  %321 = load i32, ptr %3, align 4
  %322 = add nsw i32 %320, %321
  store i32 %322, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %323

323:                                              ; preds = %337, %319
  %324 = load i32, ptr %4, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %334, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr %5, align 4
  %328 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %327)
  br label %329

329:                                              ; preds = %326
  %330 = load i32, ptr %6, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %6, align 4
  %332 = load i32, ptr %6, align 4
  %333 = icmp sle i32 %332, 200
  br i1 %333, label %340, label %464

334:                                              ; preds = %323
  %335 = load i32, ptr %4, align 4
  %336 = sdiv i32 %335, 10
  store i32 %336, ptr %4, align 4
  br label %337

337:                                              ; preds = %334
  %338 = load i32, ptr %5, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %5, align 4
  br label %323, !llvm.loop !6

340:                                              ; preds = %329
  store i32 52, ptr %2, align 4
  store i32 58, ptr %3, align 4
  %341 = load i32, ptr %2, align 4
  %342 = load i32, ptr %3, align 4
  %343 = add nsw i32 %341, %342
  store i32 %343, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %344

344:                                              ; preds = %358, %340
  %345 = load i32, ptr %4, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %355, label %347

347:                                              ; preds = %344
  %348 = load i32, ptr %5, align 4
  %349 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %348)
  br label %350

350:                                              ; preds = %347
  %351 = load i32, ptr %6, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %6, align 4
  %353 = load i32, ptr %6, align 4
  %354 = icmp sle i32 %353, 200
  br i1 %354, label %361, label %464

355:                                              ; preds = %344
  %356 = load i32, ptr %4, align 4
  %357 = sdiv i32 %356, 10
  store i32 %357, ptr %4, align 4
  br label %358

358:                                              ; preds = %355
  %359 = load i32, ptr %5, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %5, align 4
  br label %344, !llvm.loop !6

361:                                              ; preds = %350
  store i32 52, ptr %2, align 4
  store i32 58, ptr %3, align 4
  %362 = load i32, ptr %2, align 4
  %363 = load i32, ptr %3, align 4
  %364 = add nsw i32 %362, %363
  store i32 %364, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %365

365:                                              ; preds = %379, %361
  %366 = load i32, ptr %4, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %376, label %368

368:                                              ; preds = %365
  %369 = load i32, ptr %5, align 4
  %370 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %369)
  br label %371

371:                                              ; preds = %368
  %372 = load i32, ptr %6, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %6, align 4
  %374 = load i32, ptr %6, align 4
  %375 = icmp sle i32 %374, 200
  br i1 %375, label %382, label %464

376:                                              ; preds = %365
  %377 = load i32, ptr %4, align 4
  %378 = sdiv i32 %377, 10
  store i32 %378, ptr %4, align 4
  br label %379

379:                                              ; preds = %376
  %380 = load i32, ptr %5, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %5, align 4
  br label %365, !llvm.loop !6

382:                                              ; preds = %371
  store i32 52, ptr %2, align 4
  store i32 58, ptr %3, align 4
  %383 = load i32, ptr %2, align 4
  %384 = load i32, ptr %3, align 4
  %385 = add nsw i32 %383, %384
  store i32 %385, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %386

386:                                              ; preds = %400, %382
  %387 = load i32, ptr %4, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %397, label %389

389:                                              ; preds = %386
  %390 = load i32, ptr %5, align 4
  %391 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %390)
  br label %392

392:                                              ; preds = %389
  %393 = load i32, ptr %6, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %6, align 4
  %395 = load i32, ptr %6, align 4
  %396 = icmp sle i32 %395, 200
  br i1 %396, label %403, label %464

397:                                              ; preds = %386
  %398 = load i32, ptr %4, align 4
  %399 = sdiv i32 %398, 10
  store i32 %399, ptr %4, align 4
  br label %400

400:                                              ; preds = %397
  %401 = load i32, ptr %5, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %5, align 4
  br label %386, !llvm.loop !6

403:                                              ; preds = %392
  store i32 52, ptr %2, align 4
  store i32 58, ptr %3, align 4
  %404 = load i32, ptr %2, align 4
  %405 = load i32, ptr %3, align 4
  %406 = add nsw i32 %404, %405
  store i32 %406, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %407

407:                                              ; preds = %421, %403
  %408 = load i32, ptr %4, align 4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %418, label %410

410:                                              ; preds = %407
  %411 = load i32, ptr %5, align 4
  %412 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %411)
  br label %413

413:                                              ; preds = %410
  %414 = load i32, ptr %6, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %6, align 4
  %416 = load i32, ptr %6, align 4
  %417 = icmp sle i32 %416, 200
  br i1 %417, label %424, label %464

418:                                              ; preds = %407
  %419 = load i32, ptr %4, align 4
  %420 = sdiv i32 %419, 10
  store i32 %420, ptr %4, align 4
  br label %421

421:                                              ; preds = %418
  %422 = load i32, ptr %5, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %5, align 4
  br label %407, !llvm.loop !6

424:                                              ; preds = %413
  store i32 52, ptr %2, align 4
  store i32 58, ptr %3, align 4
  %425 = load i32, ptr %2, align 4
  %426 = load i32, ptr %3, align 4
  %427 = add nsw i32 %425, %426
  store i32 %427, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %428

428:                                              ; preds = %442, %424
  %429 = load i32, ptr %4, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %439, label %431

431:                                              ; preds = %428
  %432 = load i32, ptr %5, align 4
  %433 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %432)
  br label %434

434:                                              ; preds = %431
  %435 = load i32, ptr %6, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %6, align 4
  %437 = load i32, ptr %6, align 4
  %438 = icmp sle i32 %437, 200
  br i1 %438, label %445, label %464

439:                                              ; preds = %428
  %440 = load i32, ptr %4, align 4
  %441 = sdiv i32 %440, 10
  store i32 %441, ptr %4, align 4
  br label %442

442:                                              ; preds = %439
  %443 = load i32, ptr %5, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %5, align 4
  br label %428, !llvm.loop !6

445:                                              ; preds = %434
  store i32 52, ptr %2, align 4
  store i32 58, ptr %3, align 4
  %446 = load i32, ptr %2, align 4
  %447 = load i32, ptr %3, align 4
  %448 = add nsw i32 %446, %447
  store i32 %448, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %449

449:                                              ; preds = %461, %445
  %450 = load i32, ptr %4, align 4
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %458, label %452

452:                                              ; preds = %449
  %453 = load i32, ptr %5, align 4
  %454 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %453)
  br label %455

455:                                              ; preds = %452
  %456 = load i32, ptr %6, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %6, align 4
  br label %7, !llvm.loop !8

458:                                              ; preds = %449
  %459 = load i32, ptr %4, align 4
  %460 = sdiv i32 %459, 10
  store i32 %460, ptr %4, align 4
  br label %461

461:                                              ; preds = %458
  %462 = load i32, ptr %5, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %5, align 4
  br label %449, !llvm.loop !6

464:                                              ; preds = %434, %413, %392, %371, %350, %329, %308, %287, %266, %245, %224, %203, %182, %161, %146, %7
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
