; ModuleID = 's808960964.ls.bc'
source_filename = "s808960964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

6:                                                ; preds = %318, %0
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %3, align 4
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %327

11:                                               ; preds = %6
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %3, align 4
  %14 = add nsw i32 %12, %13
  store i32 %14, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %21, %11
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %15, !llvm.loop !6

24:                                               ; preds = %15
  %25 = load i32, ptr %5, align 4
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %25)
  %27 = load i32, ptr %2, align 4
  %28 = load i32, ptr %3, align 4
  %29 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %327

31:                                               ; preds = %24
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %48, %31
  %36 = load i32, ptr %4, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %39)
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %3, align 4
  %43 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %51, label %327

45:                                               ; preds = %35
  %46 = load i32, ptr %4, align 4
  %47 = sdiv i32 %46, 10
  store i32 %47, ptr %4, align 4
  br label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %35, !llvm.loop !6

51:                                               ; preds = %38
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %68, %51
  %56 = load i32, ptr %4, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %5, align 4
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %59)
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %3, align 4
  %63 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %61, i32 noundef %62)
  %64 = icmp ne i32 %63, -1
  br i1 %64, label %71, label %327

65:                                               ; preds = %55
  %66 = load i32, ptr %4, align 4
  %67 = sdiv i32 %66, 10
  store i32 %67, ptr %4, align 4
  br label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4
  br label %55, !llvm.loop !6

71:                                               ; preds = %58
  %72 = load i32, ptr %2, align 4
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %75

75:                                               ; preds = %88, %71
  %76 = load i32, ptr %4, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %5, align 4
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %79)
  %81 = load i32, ptr %2, align 4
  %82 = load i32, ptr %3, align 4
  %83 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %81, i32 noundef %82)
  %84 = icmp ne i32 %83, -1
  br i1 %84, label %91, label %327

85:                                               ; preds = %75
  %86 = load i32, ptr %4, align 4
  %87 = sdiv i32 %86, 10
  store i32 %87, ptr %4, align 4
  br label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  br label %75, !llvm.loop !6

91:                                               ; preds = %78
  %92 = load i32, ptr %2, align 4
  %93 = load i32, ptr %3, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %95

95:                                               ; preds = %108, %91
  %96 = load i32, ptr %4, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %5, align 4
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %99)
  %101 = load i32, ptr %2, align 4
  %102 = load i32, ptr %3, align 4
  %103 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %101, i32 noundef %102)
  %104 = icmp ne i32 %103, -1
  br i1 %104, label %111, label %327

105:                                              ; preds = %95
  %106 = load i32, ptr %4, align 4
  %107 = sdiv i32 %106, 10
  store i32 %107, ptr %4, align 4
  br label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4
  br label %95, !llvm.loop !6

111:                                              ; preds = %98
  %112 = load i32, ptr %2, align 4
  %113 = load i32, ptr %3, align 4
  %114 = add nsw i32 %112, %113
  store i32 %114, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %115

115:                                              ; preds = %128, %111
  %116 = load i32, ptr %4, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %5, align 4
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %119)
  %121 = load i32, ptr %2, align 4
  %122 = load i32, ptr %3, align 4
  %123 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %121, i32 noundef %122)
  %124 = icmp ne i32 %123, -1
  br i1 %124, label %131, label %327

125:                                              ; preds = %115
  %126 = load i32, ptr %4, align 4
  %127 = sdiv i32 %126, 10
  store i32 %127, ptr %4, align 4
  br label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %5, align 4
  br label %115, !llvm.loop !6

131:                                              ; preds = %118
  %132 = load i32, ptr %2, align 4
  %133 = load i32, ptr %3, align 4
  %134 = add nsw i32 %132, %133
  store i32 %134, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %135

135:                                              ; preds = %148, %131
  %136 = load i32, ptr %4, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %5, align 4
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %139)
  %141 = load i32, ptr %2, align 4
  %142 = load i32, ptr %3, align 4
  %143 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %141, i32 noundef %142)
  %144 = icmp ne i32 %143, -1
  br i1 %144, label %151, label %327

145:                                              ; preds = %135
  %146 = load i32, ptr %4, align 4
  %147 = sdiv i32 %146, 10
  store i32 %147, ptr %4, align 4
  br label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %5, align 4
  br label %135, !llvm.loop !6

151:                                              ; preds = %138
  %152 = load i32, ptr %2, align 4
  %153 = load i32, ptr %3, align 4
  %154 = add nsw i32 %152, %153
  store i32 %154, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %155

155:                                              ; preds = %168, %151
  %156 = load i32, ptr %4, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %165, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %5, align 4
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %159)
  %161 = load i32, ptr %2, align 4
  %162 = load i32, ptr %3, align 4
  %163 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %161, i32 noundef %162)
  %164 = icmp ne i32 %163, -1
  br i1 %164, label %171, label %327

165:                                              ; preds = %155
  %166 = load i32, ptr %4, align 4
  %167 = sdiv i32 %166, 10
  store i32 %167, ptr %4, align 4
  br label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %5, align 4
  br label %155, !llvm.loop !6

171:                                              ; preds = %158
  %172 = load i32, ptr %2, align 4
  %173 = load i32, ptr %3, align 4
  %174 = add nsw i32 %172, %173
  store i32 %174, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %175

175:                                              ; preds = %188, %171
  %176 = load i32, ptr %4, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %185, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %5, align 4
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %179)
  %181 = load i32, ptr %2, align 4
  %182 = load i32, ptr %3, align 4
  %183 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %181, i32 noundef %182)
  %184 = icmp ne i32 %183, -1
  br i1 %184, label %191, label %327

185:                                              ; preds = %175
  %186 = load i32, ptr %4, align 4
  %187 = sdiv i32 %186, 10
  store i32 %187, ptr %4, align 4
  br label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %5, align 4
  br label %175, !llvm.loop !6

191:                                              ; preds = %178
  %192 = load i32, ptr %2, align 4
  %193 = load i32, ptr %3, align 4
  %194 = add nsw i32 %192, %193
  store i32 %194, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %195

195:                                              ; preds = %208, %191
  %196 = load i32, ptr %4, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %205, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %5, align 4
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %199)
  %201 = load i32, ptr %2, align 4
  %202 = load i32, ptr %3, align 4
  %203 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %201, i32 noundef %202)
  %204 = icmp ne i32 %203, -1
  br i1 %204, label %211, label %327

205:                                              ; preds = %195
  %206 = load i32, ptr %4, align 4
  %207 = sdiv i32 %206, 10
  store i32 %207, ptr %4, align 4
  br label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %5, align 4
  br label %195, !llvm.loop !6

211:                                              ; preds = %198
  %212 = load i32, ptr %2, align 4
  %213 = load i32, ptr %3, align 4
  %214 = add nsw i32 %212, %213
  store i32 %214, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %215

215:                                              ; preds = %228, %211
  %216 = load i32, ptr %4, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %225, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %5, align 4
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %219)
  %221 = load i32, ptr %2, align 4
  %222 = load i32, ptr %3, align 4
  %223 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %221, i32 noundef %222)
  %224 = icmp ne i32 %223, -1
  br i1 %224, label %231, label %327

225:                                              ; preds = %215
  %226 = load i32, ptr %4, align 4
  %227 = sdiv i32 %226, 10
  store i32 %227, ptr %4, align 4
  br label %228

228:                                              ; preds = %225
  %229 = load i32, ptr %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %5, align 4
  br label %215, !llvm.loop !6

231:                                              ; preds = %218
  %232 = load i32, ptr %2, align 4
  %233 = load i32, ptr %3, align 4
  %234 = add nsw i32 %232, %233
  store i32 %234, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %235

235:                                              ; preds = %248, %231
  %236 = load i32, ptr %4, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %245, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %5, align 4
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %239)
  %241 = load i32, ptr %2, align 4
  %242 = load i32, ptr %3, align 4
  %243 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %241, i32 noundef %242)
  %244 = icmp ne i32 %243, -1
  br i1 %244, label %251, label %327

245:                                              ; preds = %235
  %246 = load i32, ptr %4, align 4
  %247 = sdiv i32 %246, 10
  store i32 %247, ptr %4, align 4
  br label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %5, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %5, align 4
  br label %235, !llvm.loop !6

251:                                              ; preds = %238
  %252 = load i32, ptr %2, align 4
  %253 = load i32, ptr %3, align 4
  %254 = add nsw i32 %252, %253
  store i32 %254, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %255

255:                                              ; preds = %268, %251
  %256 = load i32, ptr %4, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %265, label %258

258:                                              ; preds = %255
  %259 = load i32, ptr %5, align 4
  %260 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %259)
  %261 = load i32, ptr %2, align 4
  %262 = load i32, ptr %3, align 4
  %263 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %261, i32 noundef %262)
  %264 = icmp ne i32 %263, -1
  br i1 %264, label %271, label %327

265:                                              ; preds = %255
  %266 = load i32, ptr %4, align 4
  %267 = sdiv i32 %266, 10
  store i32 %267, ptr %4, align 4
  br label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %5, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %5, align 4
  br label %255, !llvm.loop !6

271:                                              ; preds = %258
  %272 = load i32, ptr %2, align 4
  %273 = load i32, ptr %3, align 4
  %274 = add nsw i32 %272, %273
  store i32 %274, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %275

275:                                              ; preds = %288, %271
  %276 = load i32, ptr %4, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %285, label %278

278:                                              ; preds = %275
  %279 = load i32, ptr %5, align 4
  %280 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %279)
  %281 = load i32, ptr %2, align 4
  %282 = load i32, ptr %3, align 4
  %283 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %281, i32 noundef %282)
  %284 = icmp ne i32 %283, -1
  br i1 %284, label %291, label %327

285:                                              ; preds = %275
  %286 = load i32, ptr %4, align 4
  %287 = sdiv i32 %286, 10
  store i32 %287, ptr %4, align 4
  br label %288

288:                                              ; preds = %285
  %289 = load i32, ptr %5, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %5, align 4
  br label %275, !llvm.loop !6

291:                                              ; preds = %278
  %292 = load i32, ptr %2, align 4
  %293 = load i32, ptr %3, align 4
  %294 = add nsw i32 %292, %293
  store i32 %294, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %295

295:                                              ; preds = %308, %291
  %296 = load i32, ptr %4, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %305, label %298

298:                                              ; preds = %295
  %299 = load i32, ptr %5, align 4
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %299)
  %301 = load i32, ptr %2, align 4
  %302 = load i32, ptr %3, align 4
  %303 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %301, i32 noundef %302)
  %304 = icmp ne i32 %303, -1
  br i1 %304, label %311, label %327

305:                                              ; preds = %295
  %306 = load i32, ptr %4, align 4
  %307 = sdiv i32 %306, 10
  store i32 %307, ptr %4, align 4
  br label %308

308:                                              ; preds = %305
  %309 = load i32, ptr %5, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %5, align 4
  br label %295, !llvm.loop !6

311:                                              ; preds = %298
  %312 = load i32, ptr %2, align 4
  %313 = load i32, ptr %3, align 4
  %314 = add nsw i32 %312, %313
  store i32 %314, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %315

315:                                              ; preds = %324, %311
  %316 = load i32, ptr %4, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %315
  %319 = load i32, ptr %5, align 4
  %320 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %319)
  br label %6, !llvm.loop !8

321:                                              ; preds = %315
  %322 = load i32, ptr %4, align 4
  %323 = sdiv i32 %322, 10
  store i32 %323, ptr %4, align 4
  br label %324

324:                                              ; preds = %321
  %325 = load i32, ptr %5, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %5, align 4
  br label %315, !llvm.loop !6

327:                                              ; preds = %298, %278, %258, %238, %218, %198, %178, %158, %138, %118, %98, %78, %58, %38, %24, %6
  ret i32 0
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #1

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
