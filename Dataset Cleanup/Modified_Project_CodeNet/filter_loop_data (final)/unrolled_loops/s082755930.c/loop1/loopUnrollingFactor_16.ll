; ModuleID = 's082755930.ls.bc'
source_filename = "s082755930.c"
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
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %407, %0
  store i32 25, ptr %3, align 4
  store i32 86, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %389, %371, %353, %335, %317, %299, %281, %263, %245, %227, %209, %191, %173, %155, %143, %6
  br label %416

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %11, %12
  store i32 %13, ptr %5, align 4
  store i32 1, ptr %2, align 4
  br label %14

14:                                               ; preds = %140, %10
  %15 = load i32, ptr %5, align 4
  %16 = icmp sgt i32 %15, 10
  br i1 %16, label %17, label %143

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp sgt i32 %23, 10
  br i1 %24, label %25, label %143

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp sgt i32 %31, 10
  br i1 %32, label %33, label %143

33:                                               ; preds = %28
  %34 = load i32, ptr %5, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %2, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp sgt i32 %39, 10
  br i1 %40, label %41, label %143

41:                                               ; preds = %36
  %42 = load i32, ptr %5, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %2, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp sgt i32 %47, 10
  br i1 %48, label %49, label %143

49:                                               ; preds = %44
  %50 = load i32, ptr %5, align 4
  %51 = sdiv i32 %50, 10
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %2, align 4
  %55 = load i32, ptr %5, align 4
  %56 = icmp sgt i32 %55, 10
  br i1 %56, label %57, label %143

57:                                               ; preds = %52
  %58 = load i32, ptr %5, align 4
  %59 = sdiv i32 %58, 10
  store i32 %59, ptr %5, align 4
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %2, align 4
  %63 = load i32, ptr %5, align 4
  %64 = icmp sgt i32 %63, 10
  br i1 %64, label %65, label %143

65:                                               ; preds = %60
  %66 = load i32, ptr %5, align 4
  %67 = sdiv i32 %66, 10
  store i32 %67, ptr %5, align 4
  br label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %2, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp sgt i32 %71, 10
  br i1 %72, label %73, label %143

73:                                               ; preds = %68
  %74 = load i32, ptr %5, align 4
  %75 = sdiv i32 %74, 10
  store i32 %75, ptr %5, align 4
  br label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %2, align 4
  %79 = load i32, ptr %5, align 4
  %80 = icmp sgt i32 %79, 10
  br i1 %80, label %81, label %143

81:                                               ; preds = %76
  %82 = load i32, ptr %5, align 4
  %83 = sdiv i32 %82, 10
  store i32 %83, ptr %5, align 4
  br label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %2, align 4
  %87 = load i32, ptr %5, align 4
  %88 = icmp sgt i32 %87, 10
  br i1 %88, label %89, label %143

89:                                               ; preds = %84
  %90 = load i32, ptr %5, align 4
  %91 = sdiv i32 %90, 10
  store i32 %91, ptr %5, align 4
  br label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %2, align 4
  %95 = load i32, ptr %5, align 4
  %96 = icmp sgt i32 %95, 10
  br i1 %96, label %97, label %143

97:                                               ; preds = %92
  %98 = load i32, ptr %5, align 4
  %99 = sdiv i32 %98, 10
  store i32 %99, ptr %5, align 4
  br label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %2, align 4
  %103 = load i32, ptr %5, align 4
  %104 = icmp sgt i32 %103, 10
  br i1 %104, label %105, label %143

105:                                              ; preds = %100
  %106 = load i32, ptr %5, align 4
  %107 = sdiv i32 %106, 10
  store i32 %107, ptr %5, align 4
  br label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %2, align 4
  %111 = load i32, ptr %5, align 4
  %112 = icmp sgt i32 %111, 10
  br i1 %112, label %113, label %143

113:                                              ; preds = %108
  %114 = load i32, ptr %5, align 4
  %115 = sdiv i32 %114, 10
  store i32 %115, ptr %5, align 4
  br label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %2, align 4
  %119 = load i32, ptr %5, align 4
  %120 = icmp sgt i32 %119, 10
  br i1 %120, label %121, label %143

121:                                              ; preds = %116
  %122 = load i32, ptr %5, align 4
  %123 = sdiv i32 %122, 10
  store i32 %123, ptr %5, align 4
  br label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %2, align 4
  %127 = load i32, ptr %5, align 4
  %128 = icmp sgt i32 %127, 10
  br i1 %128, label %129, label %143

129:                                              ; preds = %124
  %130 = load i32, ptr %5, align 4
  %131 = sdiv i32 %130, 10
  store i32 %131, ptr %5, align 4
  br label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %2, align 4
  %135 = load i32, ptr %5, align 4
  %136 = icmp sgt i32 %135, 10
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = load i32, ptr %5, align 4
  %139 = sdiv i32 %138, 10
  store i32 %139, ptr %5, align 4
  br label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %2, align 4
  br label %14, !llvm.loop !6

143:                                              ; preds = %132, %124, %116, %108, %100, %92, %84, %76, %68, %60, %52, %44, %36, %28, %20, %14
  %144 = load i32, ptr %2, align 4
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %144)
  store i32 25, ptr %3, align 4
  store i32 86, ptr %4, align 4
  %146 = load i32, ptr %3, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %9, label %148

148:                                              ; preds = %143
  %149 = load i32, ptr %3, align 4
  %150 = load i32, ptr %4, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, ptr %5, align 4
  store i32 1, ptr %2, align 4
  br label %152

152:                                              ; preds = %163, %148
  %153 = load i32, ptr %5, align 4
  %154 = icmp sgt i32 %153, 10
  br i1 %154, label %160, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %2, align 4
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %156)
  store i32 25, ptr %3, align 4
  store i32 86, ptr %4, align 4
  %158 = load i32, ptr %3, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %9, label %166

160:                                              ; preds = %152
  %161 = load i32, ptr %5, align 4
  %162 = sdiv i32 %161, 10
  store i32 %162, ptr %5, align 4
  br label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %2, align 4
  br label %152, !llvm.loop !6

166:                                              ; preds = %155
  %167 = load i32, ptr %3, align 4
  %168 = load i32, ptr %4, align 4
  %169 = add nsw i32 %167, %168
  store i32 %169, ptr %5, align 4
  store i32 1, ptr %2, align 4
  br label %170

170:                                              ; preds = %181, %166
  %171 = load i32, ptr %5, align 4
  %172 = icmp sgt i32 %171, 10
  br i1 %172, label %178, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %2, align 4
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %174)
  store i32 25, ptr %3, align 4
  store i32 86, ptr %4, align 4
  %176 = load i32, ptr %3, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %9, label %184

178:                                              ; preds = %170
  %179 = load i32, ptr %5, align 4
  %180 = sdiv i32 %179, 10
  store i32 %180, ptr %5, align 4
  br label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %2, align 4
  br label %170, !llvm.loop !6

184:                                              ; preds = %173
  %185 = load i32, ptr %3, align 4
  %186 = load i32, ptr %4, align 4
  %187 = add nsw i32 %185, %186
  store i32 %187, ptr %5, align 4
  store i32 1, ptr %2, align 4
  br label %188

188:                                              ; preds = %199, %184
  %189 = load i32, ptr %5, align 4
  %190 = icmp sgt i32 %189, 10
  br i1 %190, label %196, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %2, align 4
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %192)
  store i32 25, ptr %3, align 4
  store i32 86, ptr %4, align 4
  %194 = load i32, ptr %3, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %9, label %202

196:                                              ; preds = %188
  %197 = load i32, ptr %5, align 4
  %198 = sdiv i32 %197, 10
  store i32 %198, ptr %5, align 4
  br label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %2, align 4
  br label %188, !llvm.loop !6

202:                                              ; preds = %191
  %203 = load i32, ptr %3, align 4
  %204 = load i32, ptr %4, align 4
  %205 = add nsw i32 %203, %204
  store i32 %205, ptr %5, align 4
  store i32 1, ptr %2, align 4
  br label %206

206:                                              ; preds = %217, %202
  %207 = load i32, ptr %5, align 4
  %208 = icmp sgt i32 %207, 10
  br i1 %208, label %214, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %2, align 4
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %210)
  store i32 25, ptr %3, align 4
  store i32 86, ptr %4, align 4
  %212 = load i32, ptr %3, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %9, label %220

214:                                              ; preds = %206
  %215 = load i32, ptr %5, align 4
  %216 = sdiv i32 %215, 10
  store i32 %216, ptr %5, align 4
  br label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %2, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %2, align 4
  br label %206, !llvm.loop !6

220:                                              ; preds = %209
  %221 = load i32, ptr %3, align 4
  %222 = load i32, ptr %4, align 4
  %223 = add nsw i32 %221, %222
  store i32 %223, ptr %5, align 4
  store i32 1, ptr %2, align 4
  br label %224

224:                                              ; preds = %235, %220
  %225 = load i32, ptr %5, align 4
  %226 = icmp sgt i32 %225, 10
  br i1 %226, label %232, label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %2, align 4
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %228)
  store i32 25, ptr %3, align 4
  store i32 86, ptr %4, align 4
  %230 = load i32, ptr %3, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %9, label %238

232:                                              ; preds = %224
  %233 = load i32, ptr %5, align 4
  %234 = sdiv i32 %233, 10
  store i32 %234, ptr %5, align 4
  br label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %2, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %2, align 4
  br label %224, !llvm.loop !6

238:                                              ; preds = %227
  %239 = load i32, ptr %3, align 4
  %240 = load i32, ptr %4, align 4
  %241 = add nsw i32 %239, %240
  store i32 %241, ptr %5, align 4
  store i32 1, ptr %2, align 4
  br label %242

242:                                              ; preds = %253, %238
  %243 = load i32, ptr %5, align 4
  %244 = icmp sgt i32 %243, 10
  br i1 %244, label %250, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %2, align 4
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %246)
  store i32 25, ptr %3, align 4
  store i32 86, ptr %4, align 4
  %248 = load i32, ptr %3, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %9, label %256

250:                                              ; preds = %242
  %251 = load i32, ptr %5, align 4
  %252 = sdiv i32 %251, 10
  store i32 %252, ptr %5, align 4
  br label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %2, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %2, align 4
  br label %242, !llvm.loop !6

256:                                              ; preds = %245
  %257 = load i32, ptr %3, align 4
  %258 = load i32, ptr %4, align 4
  %259 = add nsw i32 %257, %258
  store i32 %259, ptr %5, align 4
  store i32 1, ptr %2, align 4
  br label %260

260:                                              ; preds = %271, %256
  %261 = load i32, ptr %5, align 4
  %262 = icmp sgt i32 %261, 10
  br i1 %262, label %268, label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %2, align 4
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %264)
  store i32 25, ptr %3, align 4
  store i32 86, ptr %4, align 4
  %266 = load i32, ptr %3, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %9, label %274

268:                                              ; preds = %260
  %269 = load i32, ptr %5, align 4
  %270 = sdiv i32 %269, 10
  store i32 %270, ptr %5, align 4
  br label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %2, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %2, align 4
  br label %260, !llvm.loop !6

274:                                              ; preds = %263
  %275 = load i32, ptr %3, align 4
  %276 = load i32, ptr %4, align 4
  %277 = add nsw i32 %275, %276
  store i32 %277, ptr %5, align 4
  store i32 1, ptr %2, align 4
  br label %278

278:                                              ; preds = %289, %274
  %279 = load i32, ptr %5, align 4
  %280 = icmp sgt i32 %279, 10
  br i1 %280, label %286, label %281

281:                                              ; preds = %278
  %282 = load i32, ptr %2, align 4
  %283 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %282)
  store i32 25, ptr %3, align 4
  store i32 86, ptr %4, align 4
  %284 = load i32, ptr %3, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %9, label %292

286:                                              ; preds = %278
  %287 = load i32, ptr %5, align 4
  %288 = sdiv i32 %287, 10
  store i32 %288, ptr %5, align 4
  br label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %2, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %2, align 4
  br label %278, !llvm.loop !6

292:                                              ; preds = %281
  %293 = load i32, ptr %3, align 4
  %294 = load i32, ptr %4, align 4
  %295 = add nsw i32 %293, %294
  store i32 %295, ptr %5, align 4
  store i32 1, ptr %2, align 4
  br label %296

296:                                              ; preds = %307, %292
  %297 = load i32, ptr %5, align 4
  %298 = icmp sgt i32 %297, 10
  br i1 %298, label %304, label %299

299:                                              ; preds = %296
  %300 = load i32, ptr %2, align 4
  %301 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %300)
  store i32 25, ptr %3, align 4
  store i32 86, ptr %4, align 4
  %302 = load i32, ptr %3, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %9, label %310

304:                                              ; preds = %296
  %305 = load i32, ptr %5, align 4
  %306 = sdiv i32 %305, 10
  store i32 %306, ptr %5, align 4
  br label %307

307:                                              ; preds = %304
  %308 = load i32, ptr %2, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %2, align 4
  br label %296, !llvm.loop !6

310:                                              ; preds = %299
  %311 = load i32, ptr %3, align 4
  %312 = load i32, ptr %4, align 4
  %313 = add nsw i32 %311, %312
  store i32 %313, ptr %5, align 4
  store i32 1, ptr %2, align 4
  br label %314

314:                                              ; preds = %325, %310
  %315 = load i32, ptr %5, align 4
  %316 = icmp sgt i32 %315, 10
  br i1 %316, label %322, label %317

317:                                              ; preds = %314
  %318 = load i32, ptr %2, align 4
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %318)
  store i32 25, ptr %3, align 4
  store i32 86, ptr %4, align 4
  %320 = load i32, ptr %3, align 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %9, label %328

322:                                              ; preds = %314
  %323 = load i32, ptr %5, align 4
  %324 = sdiv i32 %323, 10
  store i32 %324, ptr %5, align 4
  br label %325

325:                                              ; preds = %322
  %326 = load i32, ptr %2, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %2, align 4
  br label %314, !llvm.loop !6

328:                                              ; preds = %317
  %329 = load i32, ptr %3, align 4
  %330 = load i32, ptr %4, align 4
  %331 = add nsw i32 %329, %330
  store i32 %331, ptr %5, align 4
  store i32 1, ptr %2, align 4
  br label %332

332:                                              ; preds = %343, %328
  %333 = load i32, ptr %5, align 4
  %334 = icmp sgt i32 %333, 10
  br i1 %334, label %340, label %335

335:                                              ; preds = %332
  %336 = load i32, ptr %2, align 4
  %337 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %336)
  store i32 25, ptr %3, align 4
  store i32 86, ptr %4, align 4
  %338 = load i32, ptr %3, align 4
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %9, label %346

340:                                              ; preds = %332
  %341 = load i32, ptr %5, align 4
  %342 = sdiv i32 %341, 10
  store i32 %342, ptr %5, align 4
  br label %343

343:                                              ; preds = %340
  %344 = load i32, ptr %2, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %2, align 4
  br label %332, !llvm.loop !6

346:                                              ; preds = %335
  %347 = load i32, ptr %3, align 4
  %348 = load i32, ptr %4, align 4
  %349 = add nsw i32 %347, %348
  store i32 %349, ptr %5, align 4
  store i32 1, ptr %2, align 4
  br label %350

350:                                              ; preds = %361, %346
  %351 = load i32, ptr %5, align 4
  %352 = icmp sgt i32 %351, 10
  br i1 %352, label %358, label %353

353:                                              ; preds = %350
  %354 = load i32, ptr %2, align 4
  %355 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %354)
  store i32 25, ptr %3, align 4
  store i32 86, ptr %4, align 4
  %356 = load i32, ptr %3, align 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %9, label %364

358:                                              ; preds = %350
  %359 = load i32, ptr %5, align 4
  %360 = sdiv i32 %359, 10
  store i32 %360, ptr %5, align 4
  br label %361

361:                                              ; preds = %358
  %362 = load i32, ptr %2, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %2, align 4
  br label %350, !llvm.loop !6

364:                                              ; preds = %353
  %365 = load i32, ptr %3, align 4
  %366 = load i32, ptr %4, align 4
  %367 = add nsw i32 %365, %366
  store i32 %367, ptr %5, align 4
  store i32 1, ptr %2, align 4
  br label %368

368:                                              ; preds = %379, %364
  %369 = load i32, ptr %5, align 4
  %370 = icmp sgt i32 %369, 10
  br i1 %370, label %376, label %371

371:                                              ; preds = %368
  %372 = load i32, ptr %2, align 4
  %373 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %372)
  store i32 25, ptr %3, align 4
  store i32 86, ptr %4, align 4
  %374 = load i32, ptr %3, align 4
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %9, label %382

376:                                              ; preds = %368
  %377 = load i32, ptr %5, align 4
  %378 = sdiv i32 %377, 10
  store i32 %378, ptr %5, align 4
  br label %379

379:                                              ; preds = %376
  %380 = load i32, ptr %2, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %2, align 4
  br label %368, !llvm.loop !6

382:                                              ; preds = %371
  %383 = load i32, ptr %3, align 4
  %384 = load i32, ptr %4, align 4
  %385 = add nsw i32 %383, %384
  store i32 %385, ptr %5, align 4
  store i32 1, ptr %2, align 4
  br label %386

386:                                              ; preds = %397, %382
  %387 = load i32, ptr %5, align 4
  %388 = icmp sgt i32 %387, 10
  br i1 %388, label %394, label %389

389:                                              ; preds = %386
  %390 = load i32, ptr %2, align 4
  %391 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %390)
  store i32 25, ptr %3, align 4
  store i32 86, ptr %4, align 4
  %392 = load i32, ptr %3, align 4
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %9, label %400

394:                                              ; preds = %386
  %395 = load i32, ptr %5, align 4
  %396 = sdiv i32 %395, 10
  store i32 %396, ptr %5, align 4
  br label %397

397:                                              ; preds = %394
  %398 = load i32, ptr %2, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %2, align 4
  br label %386, !llvm.loop !6

400:                                              ; preds = %389
  %401 = load i32, ptr %3, align 4
  %402 = load i32, ptr %4, align 4
  %403 = add nsw i32 %401, %402
  store i32 %403, ptr %5, align 4
  store i32 1, ptr %2, align 4
  br label %404

404:                                              ; preds = %413, %400
  %405 = load i32, ptr %5, align 4
  %406 = icmp sgt i32 %405, 10
  br i1 %406, label %410, label %407

407:                                              ; preds = %404
  %408 = load i32, ptr %2, align 4
  %409 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %408)
  br label %6

410:                                              ; preds = %404
  %411 = load i32, ptr %5, align 4
  %412 = sdiv i32 %411, 10
  store i32 %412, ptr %5, align 4
  br label %413

413:                                              ; preds = %410
  %414 = load i32, ptr %2, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %2, align 4
  br label %404, !llvm.loop !6

416:                                              ; preds = %9
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
