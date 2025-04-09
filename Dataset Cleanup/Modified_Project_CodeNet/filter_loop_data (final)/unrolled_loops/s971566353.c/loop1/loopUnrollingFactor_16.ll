; ModuleID = 's971566353.ls.bc'
source_filename = "s971566353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %572, %0
  %7 = load ptr, ptr @stdin, align 8
  %8 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %7, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = icmp sge i32 %14, 0
  br label %16

16:                                               ; preds = %13, %10, %6
  %17 = phi i1 [ false, %10 ], [ false, %6 ], [ %15, %13 ]
  br i1 %17, label %18, label %575

18:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %19, %20
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %149, %18
  %23 = load i32, ptr %2, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %141, %133, %125, %117, %109, %101, %93, %85, %77, %69, %61, %53, %45, %37, %29, %22
  br label %152

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %2, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, ptr %2, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %27, label %36

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %2, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, ptr %2, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %27, label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %2, align 4
  %49 = sdiv i32 %48, 10
  store i32 %49, ptr %2, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %27, label %52

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  %56 = load i32, ptr %2, align 4
  %57 = sdiv i32 %56, 10
  store i32 %57, ptr %2, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %27, label %60

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %2, align 4
  %65 = sdiv i32 %64, 10
  store i32 %65, ptr %2, align 4
  %66 = load i32, ptr %2, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %27, label %68

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  %72 = load i32, ptr %2, align 4
  %73 = sdiv i32 %72, 10
  store i32 %73, ptr %2, align 4
  %74 = load i32, ptr %2, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %27, label %76

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4
  %80 = load i32, ptr %2, align 4
  %81 = sdiv i32 %80, 10
  store i32 %81, ptr %2, align 4
  %82 = load i32, ptr %2, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %27, label %84

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4
  %88 = load i32, ptr %2, align 4
  %89 = sdiv i32 %88, 10
  store i32 %89, ptr %2, align 4
  %90 = load i32, ptr %2, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %27, label %92

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %5, align 4
  %96 = load i32, ptr %2, align 4
  %97 = sdiv i32 %96, 10
  store i32 %97, ptr %2, align 4
  %98 = load i32, ptr %2, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %27, label %100

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %5, align 4
  %104 = load i32, ptr %2, align 4
  %105 = sdiv i32 %104, 10
  store i32 %105, ptr %2, align 4
  %106 = load i32, ptr %2, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %27, label %108

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %5, align 4
  %112 = load i32, ptr %2, align 4
  %113 = sdiv i32 %112, 10
  store i32 %113, ptr %2, align 4
  %114 = load i32, ptr %2, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %27, label %116

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %5, align 4
  %120 = load i32, ptr %2, align 4
  %121 = sdiv i32 %120, 10
  store i32 %121, ptr %2, align 4
  %122 = load i32, ptr %2, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %27, label %124

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %5, align 4
  %128 = load i32, ptr %2, align 4
  %129 = sdiv i32 %128, 10
  store i32 %129, ptr %2, align 4
  %130 = load i32, ptr %2, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %27, label %132

132:                                              ; preds = %125
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %5, align 4
  %136 = load i32, ptr %2, align 4
  %137 = sdiv i32 %136, 10
  store i32 %137, ptr %2, align 4
  %138 = load i32, ptr %2, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %27, label %140

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %5, align 4
  %144 = load i32, ptr %2, align 4
  %145 = sdiv i32 %144, 10
  store i32 %145, ptr %2, align 4
  %146 = load i32, ptr %2, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %27, label %148

148:                                              ; preds = %141
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %5, align 4
  br label %22

152:                                              ; preds = %27
  %153 = load i32, ptr %5, align 4
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %153)
  %155 = load ptr, ptr @stdin, align 8
  %156 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %155, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %157 = icmp ne i32 %156, -1
  br i1 %157, label %158, label %164

158:                                              ; preds = %152
  %159 = load i32, ptr %3, align 4
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i32, ptr %4, align 4
  %163 = icmp sge i32 %162, 0
  br label %164

164:                                              ; preds = %161, %158, %152
  %165 = phi i1 [ false, %158 ], [ false, %152 ], [ %163, %161 ]
  br i1 %165, label %166, label %575

166:                                              ; preds = %164
  store i32 1, ptr %5, align 4
  %167 = load i32, ptr %3, align 4
  %168 = load i32, ptr %4, align 4
  %169 = add nsw i32 %167, %168
  store i32 %169, ptr %2, align 4
  br label %170

170:                                              ; preds = %176, %166
  %171 = load i32, ptr %2, align 4
  %172 = sdiv i32 %171, 10
  store i32 %172, ptr %2, align 4
  %173 = load i32, ptr %2, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %5, align 4
  br label %170

179:                                              ; preds = %170
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %5, align 4
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %181)
  %183 = load ptr, ptr @stdin, align 8
  %184 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %183, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %185 = icmp ne i32 %184, -1
  br i1 %185, label %186, label %192

186:                                              ; preds = %180
  %187 = load i32, ptr %3, align 4
  %188 = icmp sge i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i32, ptr %4, align 4
  %191 = icmp sge i32 %190, 0
  br label %192

192:                                              ; preds = %189, %186, %180
  %193 = phi i1 [ false, %186 ], [ false, %180 ], [ %191, %189 ]
  br i1 %193, label %194, label %575

194:                                              ; preds = %192
  store i32 1, ptr %5, align 4
  %195 = load i32, ptr %3, align 4
  %196 = load i32, ptr %4, align 4
  %197 = add nsw i32 %195, %196
  store i32 %197, ptr %2, align 4
  br label %198

198:                                              ; preds = %204, %194
  %199 = load i32, ptr %2, align 4
  %200 = sdiv i32 %199, 10
  store i32 %200, ptr %2, align 4
  %201 = load i32, ptr %2, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %5, align 4
  br label %198

207:                                              ; preds = %198
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %5, align 4
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %209)
  %211 = load ptr, ptr @stdin, align 8
  %212 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %211, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %213 = icmp ne i32 %212, -1
  br i1 %213, label %214, label %220

214:                                              ; preds = %208
  %215 = load i32, ptr %3, align 4
  %216 = icmp sge i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load i32, ptr %4, align 4
  %219 = icmp sge i32 %218, 0
  br label %220

220:                                              ; preds = %217, %214, %208
  %221 = phi i1 [ false, %214 ], [ false, %208 ], [ %219, %217 ]
  br i1 %221, label %222, label %575

222:                                              ; preds = %220
  store i32 1, ptr %5, align 4
  %223 = load i32, ptr %3, align 4
  %224 = load i32, ptr %4, align 4
  %225 = add nsw i32 %223, %224
  store i32 %225, ptr %2, align 4
  br label %226

226:                                              ; preds = %232, %222
  %227 = load i32, ptr %2, align 4
  %228 = sdiv i32 %227, 10
  store i32 %228, ptr %2, align 4
  %229 = load i32, ptr %2, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %235, label %231

231:                                              ; preds = %226
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %5, align 4
  br label %226

235:                                              ; preds = %226
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %5, align 4
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %237)
  %239 = load ptr, ptr @stdin, align 8
  %240 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %239, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %241 = icmp ne i32 %240, -1
  br i1 %241, label %242, label %248

242:                                              ; preds = %236
  %243 = load i32, ptr %3, align 4
  %244 = icmp sge i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load i32, ptr %4, align 4
  %247 = icmp sge i32 %246, 0
  br label %248

248:                                              ; preds = %245, %242, %236
  %249 = phi i1 [ false, %242 ], [ false, %236 ], [ %247, %245 ]
  br i1 %249, label %250, label %575

250:                                              ; preds = %248
  store i32 1, ptr %5, align 4
  %251 = load i32, ptr %3, align 4
  %252 = load i32, ptr %4, align 4
  %253 = add nsw i32 %251, %252
  store i32 %253, ptr %2, align 4
  br label %254

254:                                              ; preds = %260, %250
  %255 = load i32, ptr %2, align 4
  %256 = sdiv i32 %255, 10
  store i32 %256, ptr %2, align 4
  %257 = load i32, ptr %2, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %263, label %259

259:                                              ; preds = %254
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %5, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %5, align 4
  br label %254

263:                                              ; preds = %254
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %5, align 4
  %266 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %265)
  %267 = load ptr, ptr @stdin, align 8
  %268 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %267, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %269 = icmp ne i32 %268, -1
  br i1 %269, label %270, label %276

270:                                              ; preds = %264
  %271 = load i32, ptr %3, align 4
  %272 = icmp sge i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load i32, ptr %4, align 4
  %275 = icmp sge i32 %274, 0
  br label %276

276:                                              ; preds = %273, %270, %264
  %277 = phi i1 [ false, %270 ], [ false, %264 ], [ %275, %273 ]
  br i1 %277, label %278, label %575

278:                                              ; preds = %276
  store i32 1, ptr %5, align 4
  %279 = load i32, ptr %3, align 4
  %280 = load i32, ptr %4, align 4
  %281 = add nsw i32 %279, %280
  store i32 %281, ptr %2, align 4
  br label %282

282:                                              ; preds = %288, %278
  %283 = load i32, ptr %2, align 4
  %284 = sdiv i32 %283, 10
  store i32 %284, ptr %2, align 4
  %285 = load i32, ptr %2, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %291, label %287

287:                                              ; preds = %282
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %5, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %5, align 4
  br label %282

291:                                              ; preds = %282
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %5, align 4
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %293)
  %295 = load ptr, ptr @stdin, align 8
  %296 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %295, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %297 = icmp ne i32 %296, -1
  br i1 %297, label %298, label %304

298:                                              ; preds = %292
  %299 = load i32, ptr %3, align 4
  %300 = icmp sge i32 %299, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = load i32, ptr %4, align 4
  %303 = icmp sge i32 %302, 0
  br label %304

304:                                              ; preds = %301, %298, %292
  %305 = phi i1 [ false, %298 ], [ false, %292 ], [ %303, %301 ]
  br i1 %305, label %306, label %575

306:                                              ; preds = %304
  store i32 1, ptr %5, align 4
  %307 = load i32, ptr %3, align 4
  %308 = load i32, ptr %4, align 4
  %309 = add nsw i32 %307, %308
  store i32 %309, ptr %2, align 4
  br label %310

310:                                              ; preds = %316, %306
  %311 = load i32, ptr %2, align 4
  %312 = sdiv i32 %311, 10
  store i32 %312, ptr %2, align 4
  %313 = load i32, ptr %2, align 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %319, label %315

315:                                              ; preds = %310
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %5, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %5, align 4
  br label %310

319:                                              ; preds = %310
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %5, align 4
  %322 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %321)
  %323 = load ptr, ptr @stdin, align 8
  %324 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %323, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %325 = icmp ne i32 %324, -1
  br i1 %325, label %326, label %332

326:                                              ; preds = %320
  %327 = load i32, ptr %3, align 4
  %328 = icmp sge i32 %327, 0
  br i1 %328, label %329, label %332

329:                                              ; preds = %326
  %330 = load i32, ptr %4, align 4
  %331 = icmp sge i32 %330, 0
  br label %332

332:                                              ; preds = %329, %326, %320
  %333 = phi i1 [ false, %326 ], [ false, %320 ], [ %331, %329 ]
  br i1 %333, label %334, label %575

334:                                              ; preds = %332
  store i32 1, ptr %5, align 4
  %335 = load i32, ptr %3, align 4
  %336 = load i32, ptr %4, align 4
  %337 = add nsw i32 %335, %336
  store i32 %337, ptr %2, align 4
  br label %338

338:                                              ; preds = %344, %334
  %339 = load i32, ptr %2, align 4
  %340 = sdiv i32 %339, 10
  store i32 %340, ptr %2, align 4
  %341 = load i32, ptr %2, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %347, label %343

343:                                              ; preds = %338
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %5, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %5, align 4
  br label %338

347:                                              ; preds = %338
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %5, align 4
  %350 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %349)
  %351 = load ptr, ptr @stdin, align 8
  %352 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %351, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %353 = icmp ne i32 %352, -1
  br i1 %353, label %354, label %360

354:                                              ; preds = %348
  %355 = load i32, ptr %3, align 4
  %356 = icmp sge i32 %355, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %354
  %358 = load i32, ptr %4, align 4
  %359 = icmp sge i32 %358, 0
  br label %360

360:                                              ; preds = %357, %354, %348
  %361 = phi i1 [ false, %354 ], [ false, %348 ], [ %359, %357 ]
  br i1 %361, label %362, label %575

362:                                              ; preds = %360
  store i32 1, ptr %5, align 4
  %363 = load i32, ptr %3, align 4
  %364 = load i32, ptr %4, align 4
  %365 = add nsw i32 %363, %364
  store i32 %365, ptr %2, align 4
  br label %366

366:                                              ; preds = %372, %362
  %367 = load i32, ptr %2, align 4
  %368 = sdiv i32 %367, 10
  store i32 %368, ptr %2, align 4
  %369 = load i32, ptr %2, align 4
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %375, label %371

371:                                              ; preds = %366
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %5, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %5, align 4
  br label %366

375:                                              ; preds = %366
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %5, align 4
  %378 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %377)
  %379 = load ptr, ptr @stdin, align 8
  %380 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %379, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %381 = icmp ne i32 %380, -1
  br i1 %381, label %382, label %388

382:                                              ; preds = %376
  %383 = load i32, ptr %3, align 4
  %384 = icmp sge i32 %383, 0
  br i1 %384, label %385, label %388

385:                                              ; preds = %382
  %386 = load i32, ptr %4, align 4
  %387 = icmp sge i32 %386, 0
  br label %388

388:                                              ; preds = %385, %382, %376
  %389 = phi i1 [ false, %382 ], [ false, %376 ], [ %387, %385 ]
  br i1 %389, label %390, label %575

390:                                              ; preds = %388
  store i32 1, ptr %5, align 4
  %391 = load i32, ptr %3, align 4
  %392 = load i32, ptr %4, align 4
  %393 = add nsw i32 %391, %392
  store i32 %393, ptr %2, align 4
  br label %394

394:                                              ; preds = %400, %390
  %395 = load i32, ptr %2, align 4
  %396 = sdiv i32 %395, 10
  store i32 %396, ptr %2, align 4
  %397 = load i32, ptr %2, align 4
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %403, label %399

399:                                              ; preds = %394
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %5, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %5, align 4
  br label %394

403:                                              ; preds = %394
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %5, align 4
  %406 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %405)
  %407 = load ptr, ptr @stdin, align 8
  %408 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %407, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %409 = icmp ne i32 %408, -1
  br i1 %409, label %410, label %416

410:                                              ; preds = %404
  %411 = load i32, ptr %3, align 4
  %412 = icmp sge i32 %411, 0
  br i1 %412, label %413, label %416

413:                                              ; preds = %410
  %414 = load i32, ptr %4, align 4
  %415 = icmp sge i32 %414, 0
  br label %416

416:                                              ; preds = %413, %410, %404
  %417 = phi i1 [ false, %410 ], [ false, %404 ], [ %415, %413 ]
  br i1 %417, label %418, label %575

418:                                              ; preds = %416
  store i32 1, ptr %5, align 4
  %419 = load i32, ptr %3, align 4
  %420 = load i32, ptr %4, align 4
  %421 = add nsw i32 %419, %420
  store i32 %421, ptr %2, align 4
  br label %422

422:                                              ; preds = %428, %418
  %423 = load i32, ptr %2, align 4
  %424 = sdiv i32 %423, 10
  store i32 %424, ptr %2, align 4
  %425 = load i32, ptr %2, align 4
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %431, label %427

427:                                              ; preds = %422
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %5, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %5, align 4
  br label %422

431:                                              ; preds = %422
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %5, align 4
  %434 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %433)
  %435 = load ptr, ptr @stdin, align 8
  %436 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %435, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %437 = icmp ne i32 %436, -1
  br i1 %437, label %438, label %444

438:                                              ; preds = %432
  %439 = load i32, ptr %3, align 4
  %440 = icmp sge i32 %439, 0
  br i1 %440, label %441, label %444

441:                                              ; preds = %438
  %442 = load i32, ptr %4, align 4
  %443 = icmp sge i32 %442, 0
  br label %444

444:                                              ; preds = %441, %438, %432
  %445 = phi i1 [ false, %438 ], [ false, %432 ], [ %443, %441 ]
  br i1 %445, label %446, label %575

446:                                              ; preds = %444
  store i32 1, ptr %5, align 4
  %447 = load i32, ptr %3, align 4
  %448 = load i32, ptr %4, align 4
  %449 = add nsw i32 %447, %448
  store i32 %449, ptr %2, align 4
  br label %450

450:                                              ; preds = %456, %446
  %451 = load i32, ptr %2, align 4
  %452 = sdiv i32 %451, 10
  store i32 %452, ptr %2, align 4
  %453 = load i32, ptr %2, align 4
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %459, label %455

455:                                              ; preds = %450
  br label %456

456:                                              ; preds = %455
  %457 = load i32, ptr %5, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %5, align 4
  br label %450

459:                                              ; preds = %450
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %5, align 4
  %462 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %461)
  %463 = load ptr, ptr @stdin, align 8
  %464 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %463, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %465 = icmp ne i32 %464, -1
  br i1 %465, label %466, label %472

466:                                              ; preds = %460
  %467 = load i32, ptr %3, align 4
  %468 = icmp sge i32 %467, 0
  br i1 %468, label %469, label %472

469:                                              ; preds = %466
  %470 = load i32, ptr %4, align 4
  %471 = icmp sge i32 %470, 0
  br label %472

472:                                              ; preds = %469, %466, %460
  %473 = phi i1 [ false, %466 ], [ false, %460 ], [ %471, %469 ]
  br i1 %473, label %474, label %575

474:                                              ; preds = %472
  store i32 1, ptr %5, align 4
  %475 = load i32, ptr %3, align 4
  %476 = load i32, ptr %4, align 4
  %477 = add nsw i32 %475, %476
  store i32 %477, ptr %2, align 4
  br label %478

478:                                              ; preds = %484, %474
  %479 = load i32, ptr %2, align 4
  %480 = sdiv i32 %479, 10
  store i32 %480, ptr %2, align 4
  %481 = load i32, ptr %2, align 4
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %487, label %483

483:                                              ; preds = %478
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %5, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %5, align 4
  br label %478

487:                                              ; preds = %478
  br label %488

488:                                              ; preds = %487
  %489 = load i32, ptr %5, align 4
  %490 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %489)
  %491 = load ptr, ptr @stdin, align 8
  %492 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %491, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %493 = icmp ne i32 %492, -1
  br i1 %493, label %494, label %500

494:                                              ; preds = %488
  %495 = load i32, ptr %3, align 4
  %496 = icmp sge i32 %495, 0
  br i1 %496, label %497, label %500

497:                                              ; preds = %494
  %498 = load i32, ptr %4, align 4
  %499 = icmp sge i32 %498, 0
  br label %500

500:                                              ; preds = %497, %494, %488
  %501 = phi i1 [ false, %494 ], [ false, %488 ], [ %499, %497 ]
  br i1 %501, label %502, label %575

502:                                              ; preds = %500
  store i32 1, ptr %5, align 4
  %503 = load i32, ptr %3, align 4
  %504 = load i32, ptr %4, align 4
  %505 = add nsw i32 %503, %504
  store i32 %505, ptr %2, align 4
  br label %506

506:                                              ; preds = %512, %502
  %507 = load i32, ptr %2, align 4
  %508 = sdiv i32 %507, 10
  store i32 %508, ptr %2, align 4
  %509 = load i32, ptr %2, align 4
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %515, label %511

511:                                              ; preds = %506
  br label %512

512:                                              ; preds = %511
  %513 = load i32, ptr %5, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %5, align 4
  br label %506

515:                                              ; preds = %506
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %5, align 4
  %518 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %517)
  %519 = load ptr, ptr @stdin, align 8
  %520 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %519, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %521 = icmp ne i32 %520, -1
  br i1 %521, label %522, label %528

522:                                              ; preds = %516
  %523 = load i32, ptr %3, align 4
  %524 = icmp sge i32 %523, 0
  br i1 %524, label %525, label %528

525:                                              ; preds = %522
  %526 = load i32, ptr %4, align 4
  %527 = icmp sge i32 %526, 0
  br label %528

528:                                              ; preds = %525, %522, %516
  %529 = phi i1 [ false, %522 ], [ false, %516 ], [ %527, %525 ]
  br i1 %529, label %530, label %575

530:                                              ; preds = %528
  store i32 1, ptr %5, align 4
  %531 = load i32, ptr %3, align 4
  %532 = load i32, ptr %4, align 4
  %533 = add nsw i32 %531, %532
  store i32 %533, ptr %2, align 4
  br label %534

534:                                              ; preds = %540, %530
  %535 = load i32, ptr %2, align 4
  %536 = sdiv i32 %535, 10
  store i32 %536, ptr %2, align 4
  %537 = load i32, ptr %2, align 4
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %543, label %539

539:                                              ; preds = %534
  br label %540

540:                                              ; preds = %539
  %541 = load i32, ptr %5, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %5, align 4
  br label %534

543:                                              ; preds = %534
  br label %544

544:                                              ; preds = %543
  %545 = load i32, ptr %5, align 4
  %546 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %545)
  %547 = load ptr, ptr @stdin, align 8
  %548 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %547, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %549 = icmp ne i32 %548, -1
  br i1 %549, label %550, label %556

550:                                              ; preds = %544
  %551 = load i32, ptr %3, align 4
  %552 = icmp sge i32 %551, 0
  br i1 %552, label %553, label %556

553:                                              ; preds = %550
  %554 = load i32, ptr %4, align 4
  %555 = icmp sge i32 %554, 0
  br label %556

556:                                              ; preds = %553, %550, %544
  %557 = phi i1 [ false, %550 ], [ false, %544 ], [ %555, %553 ]
  br i1 %557, label %558, label %575

558:                                              ; preds = %556
  store i32 1, ptr %5, align 4
  %559 = load i32, ptr %3, align 4
  %560 = load i32, ptr %4, align 4
  %561 = add nsw i32 %559, %560
  store i32 %561, ptr %2, align 4
  br label %562

562:                                              ; preds = %568, %558
  %563 = load i32, ptr %2, align 4
  %564 = sdiv i32 %563, 10
  store i32 %564, ptr %2, align 4
  %565 = load i32, ptr %2, align 4
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %571, label %567

567:                                              ; preds = %562
  br label %568

568:                                              ; preds = %567
  %569 = load i32, ptr %5, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %5, align 4
  br label %562

571:                                              ; preds = %562
  br label %572

572:                                              ; preds = %571
  %573 = load i32, ptr %5, align 4
  %574 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %573)
  br label %6, !llvm.loop !6

575:                                              ; preds = %556, %528, %500, %472, %444, %416, %388, %360, %332, %304, %276, %248, %220, %192, %164, %16
  ret i32 0
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #1

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
