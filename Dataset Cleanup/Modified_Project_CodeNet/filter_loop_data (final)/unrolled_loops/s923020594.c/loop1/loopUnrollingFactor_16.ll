; ModuleID = 's923020594.ls.bc'
source_filename = "s923020594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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

7:                                                ; preds = %425, %0
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %433

10:                                               ; preds = %7
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %11, %12
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %122, %10
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 9, %15
  br i1 %16, label %17, label %127

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 9, %22
  br i1 %23, label %24, label %127

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 9, %29
  br i1 %30, label %31, label %127

31:                                               ; preds = %24
  %32 = load i32, ptr %4, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp slt i32 9, %36
  br i1 %37, label %38, label %127

38:                                               ; preds = %31
  %39 = load i32, ptr %4, align 4
  %40 = sdiv i32 %39, 10
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp slt i32 9, %43
  br i1 %44, label %45, label %127

45:                                               ; preds = %38
  %46 = load i32, ptr %4, align 4
  %47 = sdiv i32 %46, 10
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp slt i32 9, %50
  br i1 %51, label %52, label %127

52:                                               ; preds = %45
  %53 = load i32, ptr %4, align 4
  %54 = sdiv i32 %53, 10
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp slt i32 9, %57
  br i1 %58, label %59, label %127

59:                                               ; preds = %52
  %60 = load i32, ptr %4, align 4
  %61 = sdiv i32 %60, 10
  store i32 %61, ptr %4, align 4
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %4, align 4
  %65 = icmp slt i32 9, %64
  br i1 %65, label %66, label %127

66:                                               ; preds = %59
  %67 = load i32, ptr %4, align 4
  %68 = sdiv i32 %67, 10
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4
  %71 = load i32, ptr %4, align 4
  %72 = icmp slt i32 9, %71
  br i1 %72, label %73, label %127

73:                                               ; preds = %66
  %74 = load i32, ptr %4, align 4
  %75 = sdiv i32 %74, 10
  store i32 %75, ptr %4, align 4
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  %78 = load i32, ptr %4, align 4
  %79 = icmp slt i32 9, %78
  br i1 %79, label %80, label %127

80:                                               ; preds = %73
  %81 = load i32, ptr %4, align 4
  %82 = sdiv i32 %81, 10
  store i32 %82, ptr %4, align 4
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4
  %85 = load i32, ptr %4, align 4
  %86 = icmp slt i32 9, %85
  br i1 %86, label %87, label %127

87:                                               ; preds = %80
  %88 = load i32, ptr %4, align 4
  %89 = sdiv i32 %88, 10
  store i32 %89, ptr %4, align 4
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4
  %92 = load i32, ptr %4, align 4
  %93 = icmp slt i32 9, %92
  br i1 %93, label %94, label %127

94:                                               ; preds = %87
  %95 = load i32, ptr %4, align 4
  %96 = sdiv i32 %95, 10
  store i32 %96, ptr %4, align 4
  %97 = load i32, ptr %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %5, align 4
  %99 = load i32, ptr %4, align 4
  %100 = icmp slt i32 9, %99
  br i1 %100, label %101, label %127

101:                                              ; preds = %94
  %102 = load i32, ptr %4, align 4
  %103 = sdiv i32 %102, 10
  store i32 %103, ptr %4, align 4
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4
  %106 = load i32, ptr %4, align 4
  %107 = icmp slt i32 9, %106
  br i1 %107, label %108, label %127

108:                                              ; preds = %101
  %109 = load i32, ptr %4, align 4
  %110 = sdiv i32 %109, 10
  store i32 %110, ptr %4, align 4
  %111 = load i32, ptr %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %5, align 4
  %113 = load i32, ptr %4, align 4
  %114 = icmp slt i32 9, %113
  br i1 %114, label %115, label %127

115:                                              ; preds = %108
  %116 = load i32, ptr %4, align 4
  %117 = sdiv i32 %116, 10
  store i32 %117, ptr %4, align 4
  %118 = load i32, ptr %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %5, align 4
  %120 = load i32, ptr %4, align 4
  %121 = icmp slt i32 9, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  %123 = load i32, ptr %4, align 4
  %124 = sdiv i32 %123, 10
  store i32 %124, ptr %4, align 4
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %5, align 4
  br label %14, !llvm.loop !6

127:                                              ; preds = %115, %108, %101, %94, %87, %80, %73, %66, %59, %52, %45, %38, %31, %24, %17, %14
  %128 = load i32, ptr %5, align 4
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %128)
  br label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %6, align 4
  %133 = load i32, ptr %6, align 4
  %134 = icmp slt i32 %133, 3
  br i1 %134, label %135, label %433

135:                                              ; preds = %130
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %136 = load i32, ptr %2, align 4
  %137 = load i32, ptr %3, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, ptr %4, align 4
  br label %139

139:                                              ; preds = %150, %135
  %140 = load i32, ptr %4, align 4
  %141 = icmp slt i32 9, %140
  br i1 %141, label %150, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %5, align 4
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %143)
  br label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %6, align 4
  %148 = load i32, ptr %6, align 4
  %149 = icmp slt i32 %148, 3
  br i1 %149, label %155, label %433

150:                                              ; preds = %139
  %151 = load i32, ptr %4, align 4
  %152 = sdiv i32 %151, 10
  store i32 %152, ptr %4, align 4
  %153 = load i32, ptr %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %5, align 4
  br label %139, !llvm.loop !6

155:                                              ; preds = %145
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %156 = load i32, ptr %2, align 4
  %157 = load i32, ptr %3, align 4
  %158 = add nsw i32 %156, %157
  store i32 %158, ptr %4, align 4
  br label %159

159:                                              ; preds = %170, %155
  %160 = load i32, ptr %4, align 4
  %161 = icmp slt i32 9, %160
  br i1 %161, label %170, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %5, align 4
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %163)
  br label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %6, align 4
  %168 = load i32, ptr %6, align 4
  %169 = icmp slt i32 %168, 3
  br i1 %169, label %175, label %433

170:                                              ; preds = %159
  %171 = load i32, ptr %4, align 4
  %172 = sdiv i32 %171, 10
  store i32 %172, ptr %4, align 4
  %173 = load i32, ptr %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %5, align 4
  br label %159, !llvm.loop !6

175:                                              ; preds = %165
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %176 = load i32, ptr %2, align 4
  %177 = load i32, ptr %3, align 4
  %178 = add nsw i32 %176, %177
  store i32 %178, ptr %4, align 4
  br label %179

179:                                              ; preds = %190, %175
  %180 = load i32, ptr %4, align 4
  %181 = icmp slt i32 9, %180
  br i1 %181, label %190, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %5, align 4
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %183)
  br label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %6, align 4
  %188 = load i32, ptr %6, align 4
  %189 = icmp slt i32 %188, 3
  br i1 %189, label %195, label %433

190:                                              ; preds = %179
  %191 = load i32, ptr %4, align 4
  %192 = sdiv i32 %191, 10
  store i32 %192, ptr %4, align 4
  %193 = load i32, ptr %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %5, align 4
  br label %179, !llvm.loop !6

195:                                              ; preds = %185
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %196 = load i32, ptr %2, align 4
  %197 = load i32, ptr %3, align 4
  %198 = add nsw i32 %196, %197
  store i32 %198, ptr %4, align 4
  br label %199

199:                                              ; preds = %210, %195
  %200 = load i32, ptr %4, align 4
  %201 = icmp slt i32 9, %200
  br i1 %201, label %210, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %5, align 4
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %203)
  br label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %6, align 4
  %208 = load i32, ptr %6, align 4
  %209 = icmp slt i32 %208, 3
  br i1 %209, label %215, label %433

210:                                              ; preds = %199
  %211 = load i32, ptr %4, align 4
  %212 = sdiv i32 %211, 10
  store i32 %212, ptr %4, align 4
  %213 = load i32, ptr %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %5, align 4
  br label %199, !llvm.loop !6

215:                                              ; preds = %205
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %216 = load i32, ptr %2, align 4
  %217 = load i32, ptr %3, align 4
  %218 = add nsw i32 %216, %217
  store i32 %218, ptr %4, align 4
  br label %219

219:                                              ; preds = %230, %215
  %220 = load i32, ptr %4, align 4
  %221 = icmp slt i32 9, %220
  br i1 %221, label %230, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %5, align 4
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %223)
  br label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %6, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %6, align 4
  %228 = load i32, ptr %6, align 4
  %229 = icmp slt i32 %228, 3
  br i1 %229, label %235, label %433

230:                                              ; preds = %219
  %231 = load i32, ptr %4, align 4
  %232 = sdiv i32 %231, 10
  store i32 %232, ptr %4, align 4
  %233 = load i32, ptr %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %5, align 4
  br label %219, !llvm.loop !6

235:                                              ; preds = %225
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %236 = load i32, ptr %2, align 4
  %237 = load i32, ptr %3, align 4
  %238 = add nsw i32 %236, %237
  store i32 %238, ptr %4, align 4
  br label %239

239:                                              ; preds = %250, %235
  %240 = load i32, ptr %4, align 4
  %241 = icmp slt i32 9, %240
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
  %249 = icmp slt i32 %248, 3
  br i1 %249, label %255, label %433

250:                                              ; preds = %239
  %251 = load i32, ptr %4, align 4
  %252 = sdiv i32 %251, 10
  store i32 %252, ptr %4, align 4
  %253 = load i32, ptr %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %5, align 4
  br label %239, !llvm.loop !6

255:                                              ; preds = %245
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %256 = load i32, ptr %2, align 4
  %257 = load i32, ptr %3, align 4
  %258 = add nsw i32 %256, %257
  store i32 %258, ptr %4, align 4
  br label %259

259:                                              ; preds = %270, %255
  %260 = load i32, ptr %4, align 4
  %261 = icmp slt i32 9, %260
  br i1 %261, label %270, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %5, align 4
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %263)
  br label %265

265:                                              ; preds = %262
  %266 = load i32, ptr %6, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %6, align 4
  %268 = load i32, ptr %6, align 4
  %269 = icmp slt i32 %268, 3
  br i1 %269, label %275, label %433

270:                                              ; preds = %259
  %271 = load i32, ptr %4, align 4
  %272 = sdiv i32 %271, 10
  store i32 %272, ptr %4, align 4
  %273 = load i32, ptr %5, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %5, align 4
  br label %259, !llvm.loop !6

275:                                              ; preds = %265
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %276 = load i32, ptr %2, align 4
  %277 = load i32, ptr %3, align 4
  %278 = add nsw i32 %276, %277
  store i32 %278, ptr %4, align 4
  br label %279

279:                                              ; preds = %290, %275
  %280 = load i32, ptr %4, align 4
  %281 = icmp slt i32 9, %280
  br i1 %281, label %290, label %282

282:                                              ; preds = %279
  %283 = load i32, ptr %5, align 4
  %284 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %283)
  br label %285

285:                                              ; preds = %282
  %286 = load i32, ptr %6, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %6, align 4
  %288 = load i32, ptr %6, align 4
  %289 = icmp slt i32 %288, 3
  br i1 %289, label %295, label %433

290:                                              ; preds = %279
  %291 = load i32, ptr %4, align 4
  %292 = sdiv i32 %291, 10
  store i32 %292, ptr %4, align 4
  %293 = load i32, ptr %5, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %5, align 4
  br label %279, !llvm.loop !6

295:                                              ; preds = %285
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %296 = load i32, ptr %2, align 4
  %297 = load i32, ptr %3, align 4
  %298 = add nsw i32 %296, %297
  store i32 %298, ptr %4, align 4
  br label %299

299:                                              ; preds = %310, %295
  %300 = load i32, ptr %4, align 4
  %301 = icmp slt i32 9, %300
  br i1 %301, label %310, label %302

302:                                              ; preds = %299
  %303 = load i32, ptr %5, align 4
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %303)
  br label %305

305:                                              ; preds = %302
  %306 = load i32, ptr %6, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %6, align 4
  %308 = load i32, ptr %6, align 4
  %309 = icmp slt i32 %308, 3
  br i1 %309, label %315, label %433

310:                                              ; preds = %299
  %311 = load i32, ptr %4, align 4
  %312 = sdiv i32 %311, 10
  store i32 %312, ptr %4, align 4
  %313 = load i32, ptr %5, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %5, align 4
  br label %299, !llvm.loop !6

315:                                              ; preds = %305
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %316 = load i32, ptr %2, align 4
  %317 = load i32, ptr %3, align 4
  %318 = add nsw i32 %316, %317
  store i32 %318, ptr %4, align 4
  br label %319

319:                                              ; preds = %330, %315
  %320 = load i32, ptr %4, align 4
  %321 = icmp slt i32 9, %320
  br i1 %321, label %330, label %322

322:                                              ; preds = %319
  %323 = load i32, ptr %5, align 4
  %324 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %323)
  br label %325

325:                                              ; preds = %322
  %326 = load i32, ptr %6, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %6, align 4
  %328 = load i32, ptr %6, align 4
  %329 = icmp slt i32 %328, 3
  br i1 %329, label %335, label %433

330:                                              ; preds = %319
  %331 = load i32, ptr %4, align 4
  %332 = sdiv i32 %331, 10
  store i32 %332, ptr %4, align 4
  %333 = load i32, ptr %5, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %5, align 4
  br label %319, !llvm.loop !6

335:                                              ; preds = %325
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %336 = load i32, ptr %2, align 4
  %337 = load i32, ptr %3, align 4
  %338 = add nsw i32 %336, %337
  store i32 %338, ptr %4, align 4
  br label %339

339:                                              ; preds = %350, %335
  %340 = load i32, ptr %4, align 4
  %341 = icmp slt i32 9, %340
  br i1 %341, label %350, label %342

342:                                              ; preds = %339
  %343 = load i32, ptr %5, align 4
  %344 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %343)
  br label %345

345:                                              ; preds = %342
  %346 = load i32, ptr %6, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %6, align 4
  %348 = load i32, ptr %6, align 4
  %349 = icmp slt i32 %348, 3
  br i1 %349, label %355, label %433

350:                                              ; preds = %339
  %351 = load i32, ptr %4, align 4
  %352 = sdiv i32 %351, 10
  store i32 %352, ptr %4, align 4
  %353 = load i32, ptr %5, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %5, align 4
  br label %339, !llvm.loop !6

355:                                              ; preds = %345
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %356 = load i32, ptr %2, align 4
  %357 = load i32, ptr %3, align 4
  %358 = add nsw i32 %356, %357
  store i32 %358, ptr %4, align 4
  br label %359

359:                                              ; preds = %370, %355
  %360 = load i32, ptr %4, align 4
  %361 = icmp slt i32 9, %360
  br i1 %361, label %370, label %362

362:                                              ; preds = %359
  %363 = load i32, ptr %5, align 4
  %364 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %363)
  br label %365

365:                                              ; preds = %362
  %366 = load i32, ptr %6, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %6, align 4
  %368 = load i32, ptr %6, align 4
  %369 = icmp slt i32 %368, 3
  br i1 %369, label %375, label %433

370:                                              ; preds = %359
  %371 = load i32, ptr %4, align 4
  %372 = sdiv i32 %371, 10
  store i32 %372, ptr %4, align 4
  %373 = load i32, ptr %5, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %5, align 4
  br label %359, !llvm.loop !6

375:                                              ; preds = %365
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %376 = load i32, ptr %2, align 4
  %377 = load i32, ptr %3, align 4
  %378 = add nsw i32 %376, %377
  store i32 %378, ptr %4, align 4
  br label %379

379:                                              ; preds = %390, %375
  %380 = load i32, ptr %4, align 4
  %381 = icmp slt i32 9, %380
  br i1 %381, label %390, label %382

382:                                              ; preds = %379
  %383 = load i32, ptr %5, align 4
  %384 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %383)
  br label %385

385:                                              ; preds = %382
  %386 = load i32, ptr %6, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %6, align 4
  %388 = load i32, ptr %6, align 4
  %389 = icmp slt i32 %388, 3
  br i1 %389, label %395, label %433

390:                                              ; preds = %379
  %391 = load i32, ptr %4, align 4
  %392 = sdiv i32 %391, 10
  store i32 %392, ptr %4, align 4
  %393 = load i32, ptr %5, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %5, align 4
  br label %379, !llvm.loop !6

395:                                              ; preds = %385
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %396 = load i32, ptr %2, align 4
  %397 = load i32, ptr %3, align 4
  %398 = add nsw i32 %396, %397
  store i32 %398, ptr %4, align 4
  br label %399

399:                                              ; preds = %410, %395
  %400 = load i32, ptr %4, align 4
  %401 = icmp slt i32 9, %400
  br i1 %401, label %410, label %402

402:                                              ; preds = %399
  %403 = load i32, ptr %5, align 4
  %404 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %403)
  br label %405

405:                                              ; preds = %402
  %406 = load i32, ptr %6, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %6, align 4
  %408 = load i32, ptr %6, align 4
  %409 = icmp slt i32 %408, 3
  br i1 %409, label %415, label %433

410:                                              ; preds = %399
  %411 = load i32, ptr %4, align 4
  %412 = sdiv i32 %411, 10
  store i32 %412, ptr %4, align 4
  %413 = load i32, ptr %5, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %5, align 4
  br label %399, !llvm.loop !6

415:                                              ; preds = %405
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %416 = load i32, ptr %2, align 4
  %417 = load i32, ptr %3, align 4
  %418 = add nsw i32 %416, %417
  store i32 %418, ptr %4, align 4
  br label %419

419:                                              ; preds = %428, %415
  %420 = load i32, ptr %4, align 4
  %421 = icmp slt i32 9, %420
  br i1 %421, label %428, label %422

422:                                              ; preds = %419
  %423 = load i32, ptr %5, align 4
  %424 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %423)
  br label %425

425:                                              ; preds = %422
  %426 = load i32, ptr %6, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %6, align 4
  br label %7, !llvm.loop !8

428:                                              ; preds = %419
  %429 = load i32, ptr %4, align 4
  %430 = sdiv i32 %429, 10
  store i32 %430, ptr %4, align 4
  %431 = load i32, ptr %5, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %5, align 4
  br label %419, !llvm.loop !6

433:                                              ; preds = %405, %385, %365, %345, %325, %305, %285, %265, %245, %225, %205, %185, %165, %145, %130, %7
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
