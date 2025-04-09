; ModuleID = 's145774657.ls.bc'
source_filename = "s145774657.c"
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
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 60, ptr %6, align 4
  store i32 1, ptr %4, align 4
  br label %8

8:                                                ; preds = %246, %0
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %249

12:                                               ; preds = %8
  store i32 70, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %2, align 4
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %16, %12
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %249

27:                                               ; preds = %21
  store i32 70, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %7, align 4
  store i32 %32, ptr %2, align 4
  %33 = load i32, ptr %2, align 4
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %4, align 4
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %31, %27
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %249

42:                                               ; preds = %36
  store i32 70, ptr %7, align 4
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4
  store i32 %47, ptr %2, align 4
  %48 = load i32, ptr %2, align 4
  store i32 %48, ptr %3, align 4
  %49 = load i32, ptr %4, align 4
  store i32 %49, ptr %5, align 4
  br label %50

50:                                               ; preds = %46, %42
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %249

57:                                               ; preds = %51
  store i32 70, ptr %7, align 4
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i32, ptr %7, align 4
  store i32 %62, ptr %2, align 4
  %63 = load i32, ptr %2, align 4
  store i32 %63, ptr %3, align 4
  %64 = load i32, ptr %4, align 4
  store i32 %64, ptr %5, align 4
  br label %65

65:                                               ; preds = %61, %57
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %6, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %249

72:                                               ; preds = %66
  store i32 70, ptr %7, align 4
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %2, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load i32, ptr %7, align 4
  store i32 %77, ptr %2, align 4
  %78 = load i32, ptr %2, align 4
  store i32 %78, ptr %3, align 4
  %79 = load i32, ptr %4, align 4
  store i32 %79, ptr %5, align 4
  br label %80

80:                                               ; preds = %76, %72
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %4, align 4
  %84 = load i32, ptr %4, align 4
  %85 = load i32, ptr %6, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %249

87:                                               ; preds = %81
  store i32 70, ptr %7, align 4
  %88 = load i32, ptr %7, align 4
  %89 = load i32, ptr %2, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i32, ptr %7, align 4
  store i32 %92, ptr %2, align 4
  %93 = load i32, ptr %2, align 4
  store i32 %93, ptr %3, align 4
  %94 = load i32, ptr %4, align 4
  store i32 %94, ptr %5, align 4
  br label %95

95:                                               ; preds = %91, %87
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %4, align 4
  %99 = load i32, ptr %4, align 4
  %100 = load i32, ptr %6, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %249

102:                                              ; preds = %96
  store i32 70, ptr %7, align 4
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %2, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load i32, ptr %7, align 4
  store i32 %107, ptr %2, align 4
  %108 = load i32, ptr %2, align 4
  store i32 %108, ptr %3, align 4
  %109 = load i32, ptr %4, align 4
  store i32 %109, ptr %5, align 4
  br label %110

110:                                              ; preds = %106, %102
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %4, align 4
  %114 = load i32, ptr %4, align 4
  %115 = load i32, ptr %6, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %249

117:                                              ; preds = %111
  store i32 70, ptr %7, align 4
  %118 = load i32, ptr %7, align 4
  %119 = load i32, ptr %2, align 4
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = load i32, ptr %7, align 4
  store i32 %122, ptr %2, align 4
  %123 = load i32, ptr %2, align 4
  store i32 %123, ptr %3, align 4
  %124 = load i32, ptr %4, align 4
  store i32 %124, ptr %5, align 4
  br label %125

125:                                              ; preds = %121, %117
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %4, align 4
  %129 = load i32, ptr %4, align 4
  %130 = load i32, ptr %6, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %249

132:                                              ; preds = %126
  store i32 70, ptr %7, align 4
  %133 = load i32, ptr %7, align 4
  %134 = load i32, ptr %2, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load i32, ptr %7, align 4
  store i32 %137, ptr %2, align 4
  %138 = load i32, ptr %2, align 4
  store i32 %138, ptr %3, align 4
  %139 = load i32, ptr %4, align 4
  store i32 %139, ptr %5, align 4
  br label %140

140:                                              ; preds = %136, %132
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %4, align 4
  %144 = load i32, ptr %4, align 4
  %145 = load i32, ptr %6, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %249

147:                                              ; preds = %141
  store i32 70, ptr %7, align 4
  %148 = load i32, ptr %7, align 4
  %149 = load i32, ptr %2, align 4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = load i32, ptr %7, align 4
  store i32 %152, ptr %2, align 4
  %153 = load i32, ptr %2, align 4
  store i32 %153, ptr %3, align 4
  %154 = load i32, ptr %4, align 4
  store i32 %154, ptr %5, align 4
  br label %155

155:                                              ; preds = %151, %147
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %4, align 4
  %159 = load i32, ptr %4, align 4
  %160 = load i32, ptr %6, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %249

162:                                              ; preds = %156
  store i32 70, ptr %7, align 4
  %163 = load i32, ptr %7, align 4
  %164 = load i32, ptr %2, align 4
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = load i32, ptr %7, align 4
  store i32 %167, ptr %2, align 4
  %168 = load i32, ptr %2, align 4
  store i32 %168, ptr %3, align 4
  %169 = load i32, ptr %4, align 4
  store i32 %169, ptr %5, align 4
  br label %170

170:                                              ; preds = %166, %162
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %4, align 4
  %174 = load i32, ptr %4, align 4
  %175 = load i32, ptr %6, align 4
  %176 = icmp sle i32 %174, %175
  br i1 %176, label %177, label %249

177:                                              ; preds = %171
  store i32 70, ptr %7, align 4
  %178 = load i32, ptr %7, align 4
  %179 = load i32, ptr %2, align 4
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  %182 = load i32, ptr %7, align 4
  store i32 %182, ptr %2, align 4
  %183 = load i32, ptr %2, align 4
  store i32 %183, ptr %3, align 4
  %184 = load i32, ptr %4, align 4
  store i32 %184, ptr %5, align 4
  br label %185

185:                                              ; preds = %181, %177
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %4, align 4
  %189 = load i32, ptr %4, align 4
  %190 = load i32, ptr %6, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %249

192:                                              ; preds = %186
  store i32 70, ptr %7, align 4
  %193 = load i32, ptr %7, align 4
  %194 = load i32, ptr %2, align 4
  %195 = icmp sgt i32 %193, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %192
  %197 = load i32, ptr %7, align 4
  store i32 %197, ptr %2, align 4
  %198 = load i32, ptr %2, align 4
  store i32 %198, ptr %3, align 4
  %199 = load i32, ptr %4, align 4
  store i32 %199, ptr %5, align 4
  br label %200

200:                                              ; preds = %196, %192
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %4, align 4
  %204 = load i32, ptr %4, align 4
  %205 = load i32, ptr %6, align 4
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %249

207:                                              ; preds = %201
  store i32 70, ptr %7, align 4
  %208 = load i32, ptr %7, align 4
  %209 = load i32, ptr %2, align 4
  %210 = icmp sgt i32 %208, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %207
  %212 = load i32, ptr %7, align 4
  store i32 %212, ptr %2, align 4
  %213 = load i32, ptr %2, align 4
  store i32 %213, ptr %3, align 4
  %214 = load i32, ptr %4, align 4
  store i32 %214, ptr %5, align 4
  br label %215

215:                                              ; preds = %211, %207
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %4, align 4
  %219 = load i32, ptr %4, align 4
  %220 = load i32, ptr %6, align 4
  %221 = icmp sle i32 %219, %220
  br i1 %221, label %222, label %249

222:                                              ; preds = %216
  store i32 70, ptr %7, align 4
  %223 = load i32, ptr %7, align 4
  %224 = load i32, ptr %2, align 4
  %225 = icmp sgt i32 %223, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %222
  %227 = load i32, ptr %7, align 4
  store i32 %227, ptr %2, align 4
  %228 = load i32, ptr %2, align 4
  store i32 %228, ptr %3, align 4
  %229 = load i32, ptr %4, align 4
  store i32 %229, ptr %5, align 4
  br label %230

230:                                              ; preds = %226, %222
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %4, align 4
  %234 = load i32, ptr %4, align 4
  %235 = load i32, ptr %6, align 4
  %236 = icmp sle i32 %234, %235
  br i1 %236, label %237, label %249

237:                                              ; preds = %231
  store i32 70, ptr %7, align 4
  %238 = load i32, ptr %7, align 4
  %239 = load i32, ptr %2, align 4
  %240 = icmp sgt i32 %238, %239
  br i1 %240, label %241, label %245

241:                                              ; preds = %237
  %242 = load i32, ptr %7, align 4
  store i32 %242, ptr %2, align 4
  %243 = load i32, ptr %2, align 4
  store i32 %243, ptr %3, align 4
  %244 = load i32, ptr %4, align 4
  store i32 %244, ptr %5, align 4
  br label %245

245:                                              ; preds = %241, %237
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %4, align 4
  br label %8, !llvm.loop !6

249:                                              ; preds = %231, %216, %201, %186, %171, %156, %141, %126, %111, %96, %81, %66, %51, %36, %21, %8
  store i32 1, ptr %4, align 4
  br label %250

250:                                              ; preds = %520, %249
  %251 = load i32, ptr %4, align 4
  %252 = load i32, ptr %6, align 4
  %253 = icmp sle i32 %251, %252
  br i1 %253, label %254, label %523

254:                                              ; preds = %250
  %255 = load i32, ptr %4, align 4
  %256 = load i32, ptr %5, align 4
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %261

258:                                              ; preds = %254
  %259 = load i32, ptr %3, align 4
  %260 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %259)
  br label %264

261:                                              ; preds = %254
  %262 = load i32, ptr %2, align 4
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %262)
  br label %264

264:                                              ; preds = %261, %258
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %4, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %4, align 4
  %268 = load i32, ptr %4, align 4
  %269 = load i32, ptr %6, align 4
  %270 = icmp sle i32 %268, %269
  br i1 %270, label %271, label %523

271:                                              ; preds = %265
  %272 = load i32, ptr %4, align 4
  %273 = load i32, ptr %5, align 4
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = load i32, ptr %2, align 4
  %277 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %276)
  br label %281

278:                                              ; preds = %271
  %279 = load i32, ptr %3, align 4
  %280 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %279)
  br label %281

281:                                              ; preds = %278, %275
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %4, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %4, align 4
  %285 = load i32, ptr %4, align 4
  %286 = load i32, ptr %6, align 4
  %287 = icmp sle i32 %285, %286
  br i1 %287, label %288, label %523

288:                                              ; preds = %282
  %289 = load i32, ptr %4, align 4
  %290 = load i32, ptr %5, align 4
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = load i32, ptr %2, align 4
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %293)
  br label %298

295:                                              ; preds = %288
  %296 = load i32, ptr %3, align 4
  %297 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %296)
  br label %298

298:                                              ; preds = %295, %292
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %4, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %4, align 4
  %302 = load i32, ptr %4, align 4
  %303 = load i32, ptr %6, align 4
  %304 = icmp sle i32 %302, %303
  br i1 %304, label %305, label %523

305:                                              ; preds = %299
  %306 = load i32, ptr %4, align 4
  %307 = load i32, ptr %5, align 4
  %308 = icmp eq i32 %306, %307
  br i1 %308, label %312, label %309

309:                                              ; preds = %305
  %310 = load i32, ptr %2, align 4
  %311 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %310)
  br label %315

312:                                              ; preds = %305
  %313 = load i32, ptr %3, align 4
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %313)
  br label %315

315:                                              ; preds = %312, %309
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %4, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %4, align 4
  %319 = load i32, ptr %4, align 4
  %320 = load i32, ptr %6, align 4
  %321 = icmp sle i32 %319, %320
  br i1 %321, label %322, label %523

322:                                              ; preds = %316
  %323 = load i32, ptr %4, align 4
  %324 = load i32, ptr %5, align 4
  %325 = icmp eq i32 %323, %324
  br i1 %325, label %329, label %326

326:                                              ; preds = %322
  %327 = load i32, ptr %2, align 4
  %328 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %327)
  br label %332

329:                                              ; preds = %322
  %330 = load i32, ptr %3, align 4
  %331 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %330)
  br label %332

332:                                              ; preds = %329, %326
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %4, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %4, align 4
  %336 = load i32, ptr %4, align 4
  %337 = load i32, ptr %6, align 4
  %338 = icmp sle i32 %336, %337
  br i1 %338, label %339, label %523

339:                                              ; preds = %333
  %340 = load i32, ptr %4, align 4
  %341 = load i32, ptr %5, align 4
  %342 = icmp eq i32 %340, %341
  br i1 %342, label %346, label %343

343:                                              ; preds = %339
  %344 = load i32, ptr %2, align 4
  %345 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %344)
  br label %349

346:                                              ; preds = %339
  %347 = load i32, ptr %3, align 4
  %348 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %347)
  br label %349

349:                                              ; preds = %346, %343
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %4, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %4, align 4
  %353 = load i32, ptr %4, align 4
  %354 = load i32, ptr %6, align 4
  %355 = icmp sle i32 %353, %354
  br i1 %355, label %356, label %523

356:                                              ; preds = %350
  %357 = load i32, ptr %4, align 4
  %358 = load i32, ptr %5, align 4
  %359 = icmp eq i32 %357, %358
  br i1 %359, label %363, label %360

360:                                              ; preds = %356
  %361 = load i32, ptr %2, align 4
  %362 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %361)
  br label %366

363:                                              ; preds = %356
  %364 = load i32, ptr %3, align 4
  %365 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %364)
  br label %366

366:                                              ; preds = %363, %360
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %4, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %4, align 4
  %370 = load i32, ptr %4, align 4
  %371 = load i32, ptr %6, align 4
  %372 = icmp sle i32 %370, %371
  br i1 %372, label %373, label %523

373:                                              ; preds = %367
  %374 = load i32, ptr %4, align 4
  %375 = load i32, ptr %5, align 4
  %376 = icmp eq i32 %374, %375
  br i1 %376, label %380, label %377

377:                                              ; preds = %373
  %378 = load i32, ptr %2, align 4
  %379 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %378)
  br label %383

380:                                              ; preds = %373
  %381 = load i32, ptr %3, align 4
  %382 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %381)
  br label %383

383:                                              ; preds = %380, %377
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %4, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %4, align 4
  %387 = load i32, ptr %4, align 4
  %388 = load i32, ptr %6, align 4
  %389 = icmp sle i32 %387, %388
  br i1 %389, label %390, label %523

390:                                              ; preds = %384
  %391 = load i32, ptr %4, align 4
  %392 = load i32, ptr %5, align 4
  %393 = icmp eq i32 %391, %392
  br i1 %393, label %397, label %394

394:                                              ; preds = %390
  %395 = load i32, ptr %2, align 4
  %396 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %395)
  br label %400

397:                                              ; preds = %390
  %398 = load i32, ptr %3, align 4
  %399 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %398)
  br label %400

400:                                              ; preds = %397, %394
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %4, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %4, align 4
  %404 = load i32, ptr %4, align 4
  %405 = load i32, ptr %6, align 4
  %406 = icmp sle i32 %404, %405
  br i1 %406, label %407, label %523

407:                                              ; preds = %401
  %408 = load i32, ptr %4, align 4
  %409 = load i32, ptr %5, align 4
  %410 = icmp eq i32 %408, %409
  br i1 %410, label %414, label %411

411:                                              ; preds = %407
  %412 = load i32, ptr %2, align 4
  %413 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %412)
  br label %417

414:                                              ; preds = %407
  %415 = load i32, ptr %3, align 4
  %416 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %415)
  br label %417

417:                                              ; preds = %414, %411
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %4, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %4, align 4
  %421 = load i32, ptr %4, align 4
  %422 = load i32, ptr %6, align 4
  %423 = icmp sle i32 %421, %422
  br i1 %423, label %424, label %523

424:                                              ; preds = %418
  %425 = load i32, ptr %4, align 4
  %426 = load i32, ptr %5, align 4
  %427 = icmp eq i32 %425, %426
  br i1 %427, label %431, label %428

428:                                              ; preds = %424
  %429 = load i32, ptr %2, align 4
  %430 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %429)
  br label %434

431:                                              ; preds = %424
  %432 = load i32, ptr %3, align 4
  %433 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %432)
  br label %434

434:                                              ; preds = %431, %428
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %4, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %4, align 4
  %438 = load i32, ptr %4, align 4
  %439 = load i32, ptr %6, align 4
  %440 = icmp sle i32 %438, %439
  br i1 %440, label %441, label %523

441:                                              ; preds = %435
  %442 = load i32, ptr %4, align 4
  %443 = load i32, ptr %5, align 4
  %444 = icmp eq i32 %442, %443
  br i1 %444, label %448, label %445

445:                                              ; preds = %441
  %446 = load i32, ptr %2, align 4
  %447 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %446)
  br label %451

448:                                              ; preds = %441
  %449 = load i32, ptr %3, align 4
  %450 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %449)
  br label %451

451:                                              ; preds = %448, %445
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %4, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %4, align 4
  %455 = load i32, ptr %4, align 4
  %456 = load i32, ptr %6, align 4
  %457 = icmp sle i32 %455, %456
  br i1 %457, label %458, label %523

458:                                              ; preds = %452
  %459 = load i32, ptr %4, align 4
  %460 = load i32, ptr %5, align 4
  %461 = icmp eq i32 %459, %460
  br i1 %461, label %465, label %462

462:                                              ; preds = %458
  %463 = load i32, ptr %2, align 4
  %464 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %463)
  br label %468

465:                                              ; preds = %458
  %466 = load i32, ptr %3, align 4
  %467 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %466)
  br label %468

468:                                              ; preds = %465, %462
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %4, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %4, align 4
  %472 = load i32, ptr %4, align 4
  %473 = load i32, ptr %6, align 4
  %474 = icmp sle i32 %472, %473
  br i1 %474, label %475, label %523

475:                                              ; preds = %469
  %476 = load i32, ptr %4, align 4
  %477 = load i32, ptr %5, align 4
  %478 = icmp eq i32 %476, %477
  br i1 %478, label %482, label %479

479:                                              ; preds = %475
  %480 = load i32, ptr %2, align 4
  %481 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %480)
  br label %485

482:                                              ; preds = %475
  %483 = load i32, ptr %3, align 4
  %484 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %483)
  br label %485

485:                                              ; preds = %482, %479
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %4, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %4, align 4
  %489 = load i32, ptr %4, align 4
  %490 = load i32, ptr %6, align 4
  %491 = icmp sle i32 %489, %490
  br i1 %491, label %492, label %523

492:                                              ; preds = %486
  %493 = load i32, ptr %4, align 4
  %494 = load i32, ptr %5, align 4
  %495 = icmp eq i32 %493, %494
  br i1 %495, label %499, label %496

496:                                              ; preds = %492
  %497 = load i32, ptr %2, align 4
  %498 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %497)
  br label %502

499:                                              ; preds = %492
  %500 = load i32, ptr %3, align 4
  %501 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %500)
  br label %502

502:                                              ; preds = %499, %496
  br label %503

503:                                              ; preds = %502
  %504 = load i32, ptr %4, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %4, align 4
  %506 = load i32, ptr %4, align 4
  %507 = load i32, ptr %6, align 4
  %508 = icmp sle i32 %506, %507
  br i1 %508, label %509, label %523

509:                                              ; preds = %503
  %510 = load i32, ptr %4, align 4
  %511 = load i32, ptr %5, align 4
  %512 = icmp eq i32 %510, %511
  br i1 %512, label %516, label %513

513:                                              ; preds = %509
  %514 = load i32, ptr %2, align 4
  %515 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %514)
  br label %519

516:                                              ; preds = %509
  %517 = load i32, ptr %3, align 4
  %518 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %517)
  br label %519

519:                                              ; preds = %516, %513
  br label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %4, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %4, align 4
  br label %250, !llvm.loop !8

523:                                              ; preds = %503, %486, %469, %452, %435, %418, %401, %384, %367, %350, %333, %316, %299, %282, %265, %250
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
