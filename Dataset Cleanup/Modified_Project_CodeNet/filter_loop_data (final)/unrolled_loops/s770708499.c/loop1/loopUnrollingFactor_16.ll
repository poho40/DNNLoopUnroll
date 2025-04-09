; ModuleID = 's770708499.ls.bc'
source_filename = "s770708499.c"
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
  store i32 1, ptr %2, align 4
  store i32 20, ptr %3, align 4
  br label %6

6:                                                ; preds = %486, %0
  %7 = load i32, ptr %2, align 4
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = icmp ne i32 %10, -1
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i1 [ false, %6 ], [ %11, %9 ]
  br i1 %13, label %14, label %495

14:                                               ; preds = %12
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %15, %16
  store i32 %17, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %144, %14
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %147

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %147

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %147

37:                                               ; preds = %32
  %38 = load i32, ptr %4, align 4
  %39 = sdiv i32 %38, 10
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %147

45:                                               ; preds = %40
  %46 = load i32, ptr %4, align 4
  %47 = sdiv i32 %46, 10
  store i32 %47, ptr %4, align 4
  br label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %147

53:                                               ; preds = %48
  %54 = load i32, ptr %4, align 4
  %55 = sdiv i32 %54, 10
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %147

61:                                               ; preds = %56
  %62 = load i32, ptr %4, align 4
  %63 = sdiv i32 %62, 10
  store i32 %63, ptr %4, align 4
  br label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  %67 = load i32, ptr %4, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %147

69:                                               ; preds = %64
  %70 = load i32, ptr %4, align 4
  %71 = sdiv i32 %70, 10
  store i32 %71, ptr %4, align 4
  br label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  %75 = load i32, ptr %4, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %147

77:                                               ; preds = %72
  %78 = load i32, ptr %4, align 4
  %79 = sdiv i32 %78, 10
  store i32 %79, ptr %4, align 4
  br label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4
  %83 = load i32, ptr %4, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %147

85:                                               ; preds = %80
  %86 = load i32, ptr %4, align 4
  %87 = sdiv i32 %86, 10
  store i32 %87, ptr %4, align 4
  br label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  %91 = load i32, ptr %4, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %147

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4
  %95 = sdiv i32 %94, 10
  store i32 %95, ptr %4, align 4
  br label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %5, align 4
  %99 = load i32, ptr %4, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %147

101:                                              ; preds = %96
  %102 = load i32, ptr %4, align 4
  %103 = sdiv i32 %102, 10
  store i32 %103, ptr %4, align 4
  br label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4
  %107 = load i32, ptr %4, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %147

109:                                              ; preds = %104
  %110 = load i32, ptr %4, align 4
  %111 = sdiv i32 %110, 10
  store i32 %111, ptr %4, align 4
  br label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %5, align 4
  %115 = load i32, ptr %4, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %147

117:                                              ; preds = %112
  %118 = load i32, ptr %4, align 4
  %119 = sdiv i32 %118, 10
  store i32 %119, ptr %4, align 4
  br label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4
  %123 = load i32, ptr %4, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %147

125:                                              ; preds = %120
  %126 = load i32, ptr %4, align 4
  %127 = sdiv i32 %126, 10
  store i32 %127, ptr %4, align 4
  br label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %5, align 4
  %131 = load i32, ptr %4, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %147

133:                                              ; preds = %128
  %134 = load i32, ptr %4, align 4
  %135 = sdiv i32 %134, 10
  store i32 %135, ptr %4, align 4
  br label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %5, align 4
  %139 = load i32, ptr %4, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = load i32, ptr %4, align 4
  %143 = sdiv i32 %142, 10
  store i32 %143, ptr %4, align 4
  br label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %5, align 4
  br label %18, !llvm.loop !6

147:                                              ; preds = %136, %128, %120, %112, %104, %96, %88, %80, %72, %64, %56, %48, %40, %32, %24, %18
  %148 = load i32, ptr %5, align 4
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %148)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %150 = load i32, ptr %2, align 4
  %151 = icmp ne i32 %150, -1
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = load i32, ptr %3, align 4
  %154 = icmp ne i32 %153, -1
  br label %155

155:                                              ; preds = %152, %147
  %156 = phi i1 [ false, %147 ], [ %154, %152 ]
  br i1 %156, label %157, label %495

157:                                              ; preds = %155
  %158 = load i32, ptr %2, align 4
  %159 = load i32, ptr %3, align 4
  %160 = add nsw i32 %158, %159
  store i32 %160, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %161

161:                                              ; preds = %172, %157
  %162 = load i32, ptr %4, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %5, align 4
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %165)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %167 = load i32, ptr %2, align 4
  %168 = icmp ne i32 %167, -1
  br i1 %168, label %175, label %178

169:                                              ; preds = %161
  %170 = load i32, ptr %4, align 4
  %171 = sdiv i32 %170, 10
  store i32 %171, ptr %4, align 4
  br label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %5, align 4
  br label %161, !llvm.loop !6

175:                                              ; preds = %164
  %176 = load i32, ptr %3, align 4
  %177 = icmp ne i32 %176, -1
  br label %178

178:                                              ; preds = %175, %164
  %179 = phi i1 [ false, %164 ], [ %177, %175 ]
  br i1 %179, label %180, label %495

180:                                              ; preds = %178
  %181 = load i32, ptr %2, align 4
  %182 = load i32, ptr %3, align 4
  %183 = add nsw i32 %181, %182
  store i32 %183, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %184

184:                                              ; preds = %195, %180
  %185 = load i32, ptr %4, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %5, align 4
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %188)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %190 = load i32, ptr %2, align 4
  %191 = icmp ne i32 %190, -1
  br i1 %191, label %198, label %201

192:                                              ; preds = %184
  %193 = load i32, ptr %4, align 4
  %194 = sdiv i32 %193, 10
  store i32 %194, ptr %4, align 4
  br label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %5, align 4
  br label %184, !llvm.loop !6

198:                                              ; preds = %187
  %199 = load i32, ptr %3, align 4
  %200 = icmp ne i32 %199, -1
  br label %201

201:                                              ; preds = %198, %187
  %202 = phi i1 [ false, %187 ], [ %200, %198 ]
  br i1 %202, label %203, label %495

203:                                              ; preds = %201
  %204 = load i32, ptr %2, align 4
  %205 = load i32, ptr %3, align 4
  %206 = add nsw i32 %204, %205
  store i32 %206, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %207

207:                                              ; preds = %218, %203
  %208 = load i32, ptr %4, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %215, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %5, align 4
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %211)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %213 = load i32, ptr %2, align 4
  %214 = icmp ne i32 %213, -1
  br i1 %214, label %221, label %224

215:                                              ; preds = %207
  %216 = load i32, ptr %4, align 4
  %217 = sdiv i32 %216, 10
  store i32 %217, ptr %4, align 4
  br label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %5, align 4
  br label %207, !llvm.loop !6

221:                                              ; preds = %210
  %222 = load i32, ptr %3, align 4
  %223 = icmp ne i32 %222, -1
  br label %224

224:                                              ; preds = %221, %210
  %225 = phi i1 [ false, %210 ], [ %223, %221 ]
  br i1 %225, label %226, label %495

226:                                              ; preds = %224
  %227 = load i32, ptr %2, align 4
  %228 = load i32, ptr %3, align 4
  %229 = add nsw i32 %227, %228
  store i32 %229, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %230

230:                                              ; preds = %241, %226
  %231 = load i32, ptr %4, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %238, label %233

233:                                              ; preds = %230
  %234 = load i32, ptr %5, align 4
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %234)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %236 = load i32, ptr %2, align 4
  %237 = icmp ne i32 %236, -1
  br i1 %237, label %244, label %247

238:                                              ; preds = %230
  %239 = load i32, ptr %4, align 4
  %240 = sdiv i32 %239, 10
  store i32 %240, ptr %4, align 4
  br label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %5, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %5, align 4
  br label %230, !llvm.loop !6

244:                                              ; preds = %233
  %245 = load i32, ptr %3, align 4
  %246 = icmp ne i32 %245, -1
  br label %247

247:                                              ; preds = %244, %233
  %248 = phi i1 [ false, %233 ], [ %246, %244 ]
  br i1 %248, label %249, label %495

249:                                              ; preds = %247
  %250 = load i32, ptr %2, align 4
  %251 = load i32, ptr %3, align 4
  %252 = add nsw i32 %250, %251
  store i32 %252, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %253

253:                                              ; preds = %264, %249
  %254 = load i32, ptr %4, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %261, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %5, align 4
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %257)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %259 = load i32, ptr %2, align 4
  %260 = icmp ne i32 %259, -1
  br i1 %260, label %267, label %270

261:                                              ; preds = %253
  %262 = load i32, ptr %4, align 4
  %263 = sdiv i32 %262, 10
  store i32 %263, ptr %4, align 4
  br label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %5, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %5, align 4
  br label %253, !llvm.loop !6

267:                                              ; preds = %256
  %268 = load i32, ptr %3, align 4
  %269 = icmp ne i32 %268, -1
  br label %270

270:                                              ; preds = %267, %256
  %271 = phi i1 [ false, %256 ], [ %269, %267 ]
  br i1 %271, label %272, label %495

272:                                              ; preds = %270
  %273 = load i32, ptr %2, align 4
  %274 = load i32, ptr %3, align 4
  %275 = add nsw i32 %273, %274
  store i32 %275, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %276

276:                                              ; preds = %287, %272
  %277 = load i32, ptr %4, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %284, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %5, align 4
  %281 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %280)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %282 = load i32, ptr %2, align 4
  %283 = icmp ne i32 %282, -1
  br i1 %283, label %290, label %293

284:                                              ; preds = %276
  %285 = load i32, ptr %4, align 4
  %286 = sdiv i32 %285, 10
  store i32 %286, ptr %4, align 4
  br label %287

287:                                              ; preds = %284
  %288 = load i32, ptr %5, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %5, align 4
  br label %276, !llvm.loop !6

290:                                              ; preds = %279
  %291 = load i32, ptr %3, align 4
  %292 = icmp ne i32 %291, -1
  br label %293

293:                                              ; preds = %290, %279
  %294 = phi i1 [ false, %279 ], [ %292, %290 ]
  br i1 %294, label %295, label %495

295:                                              ; preds = %293
  %296 = load i32, ptr %2, align 4
  %297 = load i32, ptr %3, align 4
  %298 = add nsw i32 %296, %297
  store i32 %298, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %299

299:                                              ; preds = %310, %295
  %300 = load i32, ptr %4, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %307, label %302

302:                                              ; preds = %299
  %303 = load i32, ptr %5, align 4
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %303)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %305 = load i32, ptr %2, align 4
  %306 = icmp ne i32 %305, -1
  br i1 %306, label %313, label %316

307:                                              ; preds = %299
  %308 = load i32, ptr %4, align 4
  %309 = sdiv i32 %308, 10
  store i32 %309, ptr %4, align 4
  br label %310

310:                                              ; preds = %307
  %311 = load i32, ptr %5, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %5, align 4
  br label %299, !llvm.loop !6

313:                                              ; preds = %302
  %314 = load i32, ptr %3, align 4
  %315 = icmp ne i32 %314, -1
  br label %316

316:                                              ; preds = %313, %302
  %317 = phi i1 [ false, %302 ], [ %315, %313 ]
  br i1 %317, label %318, label %495

318:                                              ; preds = %316
  %319 = load i32, ptr %2, align 4
  %320 = load i32, ptr %3, align 4
  %321 = add nsw i32 %319, %320
  store i32 %321, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %322

322:                                              ; preds = %333, %318
  %323 = load i32, ptr %4, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %330, label %325

325:                                              ; preds = %322
  %326 = load i32, ptr %5, align 4
  %327 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %326)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %328 = load i32, ptr %2, align 4
  %329 = icmp ne i32 %328, -1
  br i1 %329, label %336, label %339

330:                                              ; preds = %322
  %331 = load i32, ptr %4, align 4
  %332 = sdiv i32 %331, 10
  store i32 %332, ptr %4, align 4
  br label %333

333:                                              ; preds = %330
  %334 = load i32, ptr %5, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %5, align 4
  br label %322, !llvm.loop !6

336:                                              ; preds = %325
  %337 = load i32, ptr %3, align 4
  %338 = icmp ne i32 %337, -1
  br label %339

339:                                              ; preds = %336, %325
  %340 = phi i1 [ false, %325 ], [ %338, %336 ]
  br i1 %340, label %341, label %495

341:                                              ; preds = %339
  %342 = load i32, ptr %2, align 4
  %343 = load i32, ptr %3, align 4
  %344 = add nsw i32 %342, %343
  store i32 %344, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %345

345:                                              ; preds = %356, %341
  %346 = load i32, ptr %4, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %353, label %348

348:                                              ; preds = %345
  %349 = load i32, ptr %5, align 4
  %350 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %349)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %351 = load i32, ptr %2, align 4
  %352 = icmp ne i32 %351, -1
  br i1 %352, label %359, label %362

353:                                              ; preds = %345
  %354 = load i32, ptr %4, align 4
  %355 = sdiv i32 %354, 10
  store i32 %355, ptr %4, align 4
  br label %356

356:                                              ; preds = %353
  %357 = load i32, ptr %5, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %5, align 4
  br label %345, !llvm.loop !6

359:                                              ; preds = %348
  %360 = load i32, ptr %3, align 4
  %361 = icmp ne i32 %360, -1
  br label %362

362:                                              ; preds = %359, %348
  %363 = phi i1 [ false, %348 ], [ %361, %359 ]
  br i1 %363, label %364, label %495

364:                                              ; preds = %362
  %365 = load i32, ptr %2, align 4
  %366 = load i32, ptr %3, align 4
  %367 = add nsw i32 %365, %366
  store i32 %367, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %368

368:                                              ; preds = %379, %364
  %369 = load i32, ptr %4, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %376, label %371

371:                                              ; preds = %368
  %372 = load i32, ptr %5, align 4
  %373 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %372)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %374 = load i32, ptr %2, align 4
  %375 = icmp ne i32 %374, -1
  br i1 %375, label %382, label %385

376:                                              ; preds = %368
  %377 = load i32, ptr %4, align 4
  %378 = sdiv i32 %377, 10
  store i32 %378, ptr %4, align 4
  br label %379

379:                                              ; preds = %376
  %380 = load i32, ptr %5, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %5, align 4
  br label %368, !llvm.loop !6

382:                                              ; preds = %371
  %383 = load i32, ptr %3, align 4
  %384 = icmp ne i32 %383, -1
  br label %385

385:                                              ; preds = %382, %371
  %386 = phi i1 [ false, %371 ], [ %384, %382 ]
  br i1 %386, label %387, label %495

387:                                              ; preds = %385
  %388 = load i32, ptr %2, align 4
  %389 = load i32, ptr %3, align 4
  %390 = add nsw i32 %388, %389
  store i32 %390, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %391

391:                                              ; preds = %402, %387
  %392 = load i32, ptr %4, align 4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %399, label %394

394:                                              ; preds = %391
  %395 = load i32, ptr %5, align 4
  %396 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %395)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %397 = load i32, ptr %2, align 4
  %398 = icmp ne i32 %397, -1
  br i1 %398, label %405, label %408

399:                                              ; preds = %391
  %400 = load i32, ptr %4, align 4
  %401 = sdiv i32 %400, 10
  store i32 %401, ptr %4, align 4
  br label %402

402:                                              ; preds = %399
  %403 = load i32, ptr %5, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %5, align 4
  br label %391, !llvm.loop !6

405:                                              ; preds = %394
  %406 = load i32, ptr %3, align 4
  %407 = icmp ne i32 %406, -1
  br label %408

408:                                              ; preds = %405, %394
  %409 = phi i1 [ false, %394 ], [ %407, %405 ]
  br i1 %409, label %410, label %495

410:                                              ; preds = %408
  %411 = load i32, ptr %2, align 4
  %412 = load i32, ptr %3, align 4
  %413 = add nsw i32 %411, %412
  store i32 %413, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %414

414:                                              ; preds = %425, %410
  %415 = load i32, ptr %4, align 4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %422, label %417

417:                                              ; preds = %414
  %418 = load i32, ptr %5, align 4
  %419 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %418)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %420 = load i32, ptr %2, align 4
  %421 = icmp ne i32 %420, -1
  br i1 %421, label %428, label %431

422:                                              ; preds = %414
  %423 = load i32, ptr %4, align 4
  %424 = sdiv i32 %423, 10
  store i32 %424, ptr %4, align 4
  br label %425

425:                                              ; preds = %422
  %426 = load i32, ptr %5, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %5, align 4
  br label %414, !llvm.loop !6

428:                                              ; preds = %417
  %429 = load i32, ptr %3, align 4
  %430 = icmp ne i32 %429, -1
  br label %431

431:                                              ; preds = %428, %417
  %432 = phi i1 [ false, %417 ], [ %430, %428 ]
  br i1 %432, label %433, label %495

433:                                              ; preds = %431
  %434 = load i32, ptr %2, align 4
  %435 = load i32, ptr %3, align 4
  %436 = add nsw i32 %434, %435
  store i32 %436, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %437

437:                                              ; preds = %448, %433
  %438 = load i32, ptr %4, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %445, label %440

440:                                              ; preds = %437
  %441 = load i32, ptr %5, align 4
  %442 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %441)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %443 = load i32, ptr %2, align 4
  %444 = icmp ne i32 %443, -1
  br i1 %444, label %451, label %454

445:                                              ; preds = %437
  %446 = load i32, ptr %4, align 4
  %447 = sdiv i32 %446, 10
  store i32 %447, ptr %4, align 4
  br label %448

448:                                              ; preds = %445
  %449 = load i32, ptr %5, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %5, align 4
  br label %437, !llvm.loop !6

451:                                              ; preds = %440
  %452 = load i32, ptr %3, align 4
  %453 = icmp ne i32 %452, -1
  br label %454

454:                                              ; preds = %451, %440
  %455 = phi i1 [ false, %440 ], [ %453, %451 ]
  br i1 %455, label %456, label %495

456:                                              ; preds = %454
  %457 = load i32, ptr %2, align 4
  %458 = load i32, ptr %3, align 4
  %459 = add nsw i32 %457, %458
  store i32 %459, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %460

460:                                              ; preds = %471, %456
  %461 = load i32, ptr %4, align 4
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %468, label %463

463:                                              ; preds = %460
  %464 = load i32, ptr %5, align 4
  %465 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %464)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %466 = load i32, ptr %2, align 4
  %467 = icmp ne i32 %466, -1
  br i1 %467, label %474, label %477

468:                                              ; preds = %460
  %469 = load i32, ptr %4, align 4
  %470 = sdiv i32 %469, 10
  store i32 %470, ptr %4, align 4
  br label %471

471:                                              ; preds = %468
  %472 = load i32, ptr %5, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %5, align 4
  br label %460, !llvm.loop !6

474:                                              ; preds = %463
  %475 = load i32, ptr %3, align 4
  %476 = icmp ne i32 %475, -1
  br label %477

477:                                              ; preds = %474, %463
  %478 = phi i1 [ false, %463 ], [ %476, %474 ]
  br i1 %478, label %479, label %495

479:                                              ; preds = %477
  %480 = load i32, ptr %2, align 4
  %481 = load i32, ptr %3, align 4
  %482 = add nsw i32 %480, %481
  store i32 %482, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %483

483:                                              ; preds = %492, %479
  %484 = load i32, ptr %4, align 4
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %489, label %486

486:                                              ; preds = %483
  %487 = load i32, ptr %5, align 4
  %488 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %487)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  br label %6, !llvm.loop !8

489:                                              ; preds = %483
  %490 = load i32, ptr %4, align 4
  %491 = sdiv i32 %490, 10
  store i32 %491, ptr %4, align 4
  br label %492

492:                                              ; preds = %489
  %493 = load i32, ptr %5, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %5, align 4
  br label %483, !llvm.loop !6

495:                                              ; preds = %477, %454, %431, %408, %385, %362, %339, %316, %293, %270, %247, %224, %201, %178, %155, %12
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
