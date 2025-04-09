; ModuleID = 's984554891.ls.bc'
source_filename = "s984554891.c"
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

6:                                                ; preds = %358, %0
  store i32 82, ptr %2, align 4
  store i32 56, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %3, align 4
  %9 = add nsw i32 %7, %8
  store i32 %9, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %136, %6
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %139

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = sdiv i32 %14, 10
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %139

21:                                               ; preds = %16
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
  br i1 %28, label %29, label %139

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
  br i1 %36, label %37, label %139

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
  br i1 %44, label %45, label %139

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
  br i1 %52, label %53, label %139

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
  br i1 %60, label %61, label %139

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
  br i1 %68, label %69, label %139

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
  br i1 %76, label %77, label %139

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
  br i1 %84, label %85, label %139

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
  br i1 %92, label %93, label %139

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
  br i1 %100, label %101, label %139

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
  br i1 %108, label %109, label %139

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
  br i1 %116, label %117, label %139

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
  br i1 %124, label %125, label %139

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
  br i1 %132, label %133, label %139

133:                                              ; preds = %128
  %134 = load i32, ptr %4, align 4
  %135 = sdiv i32 %134, 10
  store i32 %135, ptr %4, align 4
  br label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %5, align 4
  br label %10, !llvm.loop !6

139:                                              ; preds = %128, %120, %112, %104, %96, %88, %80, %72, %64, %56, %48, %40, %32, %24, %16, %10
  %140 = load i32, ptr %5, align 4
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %140)
  store i32 82, ptr %2, align 4
  store i32 56, ptr %3, align 4
  %142 = load i32, ptr %2, align 4
  %143 = load i32, ptr %3, align 4
  %144 = add nsw i32 %142, %143
  store i32 %144, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %145

145:                                              ; preds = %157, %139
  %146 = load i32, ptr %4, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %154, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %5, align 4
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %149)
  store i32 82, ptr %2, align 4
  store i32 56, ptr %3, align 4
  %151 = load i32, ptr %2, align 4
  %152 = load i32, ptr %3, align 4
  %153 = add nsw i32 %151, %152
  store i32 %153, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %160

154:                                              ; preds = %145
  %155 = load i32, ptr %4, align 4
  %156 = sdiv i32 %155, 10
  store i32 %156, ptr %4, align 4
  br label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %5, align 4
  br label %145, !llvm.loop !6

160:                                              ; preds = %172, %148
  %161 = load i32, ptr %4, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %5, align 4
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %164)
  store i32 82, ptr %2, align 4
  store i32 56, ptr %3, align 4
  %166 = load i32, ptr %2, align 4
  %167 = load i32, ptr %3, align 4
  %168 = add nsw i32 %166, %167
  store i32 %168, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %175

169:                                              ; preds = %160
  %170 = load i32, ptr %4, align 4
  %171 = sdiv i32 %170, 10
  store i32 %171, ptr %4, align 4
  br label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %5, align 4
  br label %160, !llvm.loop !6

175:                                              ; preds = %187, %163
  %176 = load i32, ptr %4, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %5, align 4
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %179)
  store i32 82, ptr %2, align 4
  store i32 56, ptr %3, align 4
  %181 = load i32, ptr %2, align 4
  %182 = load i32, ptr %3, align 4
  %183 = add nsw i32 %181, %182
  store i32 %183, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %190

184:                                              ; preds = %175
  %185 = load i32, ptr %4, align 4
  %186 = sdiv i32 %185, 10
  store i32 %186, ptr %4, align 4
  br label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %5, align 4
  br label %175, !llvm.loop !6

190:                                              ; preds = %202, %178
  %191 = load i32, ptr %4, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %199, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %5, align 4
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %194)
  store i32 82, ptr %2, align 4
  store i32 56, ptr %3, align 4
  %196 = load i32, ptr %2, align 4
  %197 = load i32, ptr %3, align 4
  %198 = add nsw i32 %196, %197
  store i32 %198, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %205

199:                                              ; preds = %190
  %200 = load i32, ptr %4, align 4
  %201 = sdiv i32 %200, 10
  store i32 %201, ptr %4, align 4
  br label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %5, align 4
  br label %190, !llvm.loop !6

205:                                              ; preds = %217, %193
  %206 = load i32, ptr %4, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %214, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %5, align 4
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %209)
  store i32 82, ptr %2, align 4
  store i32 56, ptr %3, align 4
  %211 = load i32, ptr %2, align 4
  %212 = load i32, ptr %3, align 4
  %213 = add nsw i32 %211, %212
  store i32 %213, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %220

214:                                              ; preds = %205
  %215 = load i32, ptr %4, align 4
  %216 = sdiv i32 %215, 10
  store i32 %216, ptr %4, align 4
  br label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %5, align 4
  br label %205, !llvm.loop !6

220:                                              ; preds = %232, %208
  %221 = load i32, ptr %4, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %229, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %5, align 4
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %224)
  store i32 82, ptr %2, align 4
  store i32 56, ptr %3, align 4
  %226 = load i32, ptr %2, align 4
  %227 = load i32, ptr %3, align 4
  %228 = add nsw i32 %226, %227
  store i32 %228, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %235

229:                                              ; preds = %220
  %230 = load i32, ptr %4, align 4
  %231 = sdiv i32 %230, 10
  store i32 %231, ptr %4, align 4
  br label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %5, align 4
  br label %220, !llvm.loop !6

235:                                              ; preds = %247, %223
  %236 = load i32, ptr %4, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %244, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %5, align 4
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %239)
  store i32 82, ptr %2, align 4
  store i32 56, ptr %3, align 4
  %241 = load i32, ptr %2, align 4
  %242 = load i32, ptr %3, align 4
  %243 = add nsw i32 %241, %242
  store i32 %243, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %250

244:                                              ; preds = %235
  %245 = load i32, ptr %4, align 4
  %246 = sdiv i32 %245, 10
  store i32 %246, ptr %4, align 4
  br label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %5, align 4
  br label %235, !llvm.loop !6

250:                                              ; preds = %262, %238
  %251 = load i32, ptr %4, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %259, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %5, align 4
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %254)
  store i32 82, ptr %2, align 4
  store i32 56, ptr %3, align 4
  %256 = load i32, ptr %2, align 4
  %257 = load i32, ptr %3, align 4
  %258 = add nsw i32 %256, %257
  store i32 %258, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %265

259:                                              ; preds = %250
  %260 = load i32, ptr %4, align 4
  %261 = sdiv i32 %260, 10
  store i32 %261, ptr %4, align 4
  br label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %5, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %5, align 4
  br label %250, !llvm.loop !6

265:                                              ; preds = %277, %253
  %266 = load i32, ptr %4, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %274, label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %5, align 4
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %269)
  store i32 82, ptr %2, align 4
  store i32 56, ptr %3, align 4
  %271 = load i32, ptr %2, align 4
  %272 = load i32, ptr %3, align 4
  %273 = add nsw i32 %271, %272
  store i32 %273, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %280

274:                                              ; preds = %265
  %275 = load i32, ptr %4, align 4
  %276 = sdiv i32 %275, 10
  store i32 %276, ptr %4, align 4
  br label %277

277:                                              ; preds = %274
  %278 = load i32, ptr %5, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %5, align 4
  br label %265, !llvm.loop !6

280:                                              ; preds = %292, %268
  %281 = load i32, ptr %4, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %289, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr %5, align 4
  %285 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %284)
  store i32 82, ptr %2, align 4
  store i32 56, ptr %3, align 4
  %286 = load i32, ptr %2, align 4
  %287 = load i32, ptr %3, align 4
  %288 = add nsw i32 %286, %287
  store i32 %288, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %295

289:                                              ; preds = %280
  %290 = load i32, ptr %4, align 4
  %291 = sdiv i32 %290, 10
  store i32 %291, ptr %4, align 4
  br label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %5, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %5, align 4
  br label %280, !llvm.loop !6

295:                                              ; preds = %307, %283
  %296 = load i32, ptr %4, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %304, label %298

298:                                              ; preds = %295
  %299 = load i32, ptr %5, align 4
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %299)
  store i32 82, ptr %2, align 4
  store i32 56, ptr %3, align 4
  %301 = load i32, ptr %2, align 4
  %302 = load i32, ptr %3, align 4
  %303 = add nsw i32 %301, %302
  store i32 %303, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %310

304:                                              ; preds = %295
  %305 = load i32, ptr %4, align 4
  %306 = sdiv i32 %305, 10
  store i32 %306, ptr %4, align 4
  br label %307

307:                                              ; preds = %304
  %308 = load i32, ptr %5, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %5, align 4
  br label %295, !llvm.loop !6

310:                                              ; preds = %322, %298
  %311 = load i32, ptr %4, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %319, label %313

313:                                              ; preds = %310
  %314 = load i32, ptr %5, align 4
  %315 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %314)
  store i32 82, ptr %2, align 4
  store i32 56, ptr %3, align 4
  %316 = load i32, ptr %2, align 4
  %317 = load i32, ptr %3, align 4
  %318 = add nsw i32 %316, %317
  store i32 %318, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %325

319:                                              ; preds = %310
  %320 = load i32, ptr %4, align 4
  %321 = sdiv i32 %320, 10
  store i32 %321, ptr %4, align 4
  br label %322

322:                                              ; preds = %319
  %323 = load i32, ptr %5, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %5, align 4
  br label %310, !llvm.loop !6

325:                                              ; preds = %337, %313
  %326 = load i32, ptr %4, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %334, label %328

328:                                              ; preds = %325
  %329 = load i32, ptr %5, align 4
  %330 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %329)
  store i32 82, ptr %2, align 4
  store i32 56, ptr %3, align 4
  %331 = load i32, ptr %2, align 4
  %332 = load i32, ptr %3, align 4
  %333 = add nsw i32 %331, %332
  store i32 %333, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %340

334:                                              ; preds = %325
  %335 = load i32, ptr %4, align 4
  %336 = sdiv i32 %335, 10
  store i32 %336, ptr %4, align 4
  br label %337

337:                                              ; preds = %334
  %338 = load i32, ptr %5, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %5, align 4
  br label %325, !llvm.loop !6

340:                                              ; preds = %352, %328
  %341 = load i32, ptr %4, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %349, label %343

343:                                              ; preds = %340
  %344 = load i32, ptr %5, align 4
  %345 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %344)
  store i32 82, ptr %2, align 4
  store i32 56, ptr %3, align 4
  %346 = load i32, ptr %2, align 4
  %347 = load i32, ptr %3, align 4
  %348 = add nsw i32 %346, %347
  store i32 %348, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %355

349:                                              ; preds = %340
  %350 = load i32, ptr %4, align 4
  %351 = sdiv i32 %350, 10
  store i32 %351, ptr %4, align 4
  br label %352

352:                                              ; preds = %349
  %353 = load i32, ptr %5, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %5, align 4
  br label %340, !llvm.loop !6

355:                                              ; preds = %364, %343
  %356 = load i32, ptr %4, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %361, label %358

358:                                              ; preds = %355
  %359 = load i32, ptr %5, align 4
  %360 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %359)
  br label %6

361:                                              ; preds = %355
  %362 = load i32, ptr %4, align 4
  %363 = sdiv i32 %362, 10
  store i32 %363, ptr %4, align 4
  br label %364

364:                                              ; preds = %361
  %365 = load i32, ptr %5, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %5, align 4
  br label %355, !llvm.loop !6
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
