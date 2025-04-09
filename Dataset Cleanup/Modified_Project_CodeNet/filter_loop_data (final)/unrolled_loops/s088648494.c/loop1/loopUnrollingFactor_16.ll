; ModuleID = 's088648494.ls.bc'
source_filename = "s088648494.c"
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
  br label %8

8:                                                ; preds = %555, %0
  store i32 95, ptr %2, align 4
  store i32 96, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %9, %10
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = srem i32 %12, 10
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %5, align 4
  %16 = sub nsw i32 %14, %15
  store i32 %16, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %192, %8
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %18, 1000000
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %186, %175, %164, %153, %142, %131, %120, %109, %98, %87, %76, %65, %54, %43, %32, %20
  br label %195

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp slt i32 %30, 1000000
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %23, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp slt i32 %41, 1000000
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %38
  %44 = load i32, ptr %6, align 4
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %23, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4
  %48 = sdiv i32 %47, 10
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %52, 1000000
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %49
  %55 = load i32, ptr %6, align 4
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %23, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %6, align 4
  %59 = sdiv i32 %58, 10
  store i32 %59, ptr %6, align 4
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp slt i32 %63, 1000000
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %60
  %66 = load i32, ptr %6, align 4
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %23, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %6, align 4
  %70 = sdiv i32 %69, 10
  store i32 %70, ptr %6, align 4
  br label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr %7, align 4
  %75 = icmp slt i32 %74, 1000000
  br i1 %75, label %76, label %.loopexit

76:                                               ; preds = %71
  %77 = load i32, ptr %6, align 4
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %23, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %6, align 4
  %81 = sdiv i32 %80, 10
  store i32 %81, ptr %6, align 4
  br label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4
  %85 = load i32, ptr %7, align 4
  %86 = icmp slt i32 %85, 1000000
  br i1 %86, label %87, label %.loopexit

87:                                               ; preds = %82
  %88 = load i32, ptr %6, align 4
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %23, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %6, align 4
  %92 = sdiv i32 %91, 10
  store i32 %92, ptr %6, align 4
  br label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4
  %96 = load i32, ptr %7, align 4
  %97 = icmp slt i32 %96, 1000000
  br i1 %97, label %98, label %.loopexit

98:                                               ; preds = %93
  %99 = load i32, ptr %6, align 4
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %23, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %6, align 4
  %103 = sdiv i32 %102, 10
  store i32 %103, ptr %6, align 4
  br label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %7, align 4
  %107 = load i32, ptr %7, align 4
  %108 = icmp slt i32 %107, 1000000
  br i1 %108, label %109, label %.loopexit

109:                                              ; preds = %104
  %110 = load i32, ptr %6, align 4
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %23, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %6, align 4
  %114 = sdiv i32 %113, 10
  store i32 %114, ptr %6, align 4
  br label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %7, align 4
  %118 = load i32, ptr %7, align 4
  %119 = icmp slt i32 %118, 1000000
  br i1 %119, label %120, label %.loopexit

120:                                              ; preds = %115
  %121 = load i32, ptr %6, align 4
  %122 = icmp slt i32 %121, 1
  br i1 %122, label %23, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %6, align 4
  %125 = sdiv i32 %124, 10
  store i32 %125, ptr %6, align 4
  br label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4
  %129 = load i32, ptr %7, align 4
  %130 = icmp slt i32 %129, 1000000
  br i1 %130, label %131, label %.loopexit

131:                                              ; preds = %126
  %132 = load i32, ptr %6, align 4
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %23, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %6, align 4
  %136 = sdiv i32 %135, 10
  store i32 %136, ptr %6, align 4
  br label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %7, align 4
  %140 = load i32, ptr %7, align 4
  %141 = icmp slt i32 %140, 1000000
  br i1 %141, label %142, label %.loopexit

142:                                              ; preds = %137
  %143 = load i32, ptr %6, align 4
  %144 = icmp slt i32 %143, 1
  br i1 %144, label %23, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %6, align 4
  %147 = sdiv i32 %146, 10
  store i32 %147, ptr %6, align 4
  br label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %7, align 4
  %151 = load i32, ptr %7, align 4
  %152 = icmp slt i32 %151, 1000000
  br i1 %152, label %153, label %.loopexit

153:                                              ; preds = %148
  %154 = load i32, ptr %6, align 4
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %23, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %6, align 4
  %158 = sdiv i32 %157, 10
  store i32 %158, ptr %6, align 4
  br label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %7, align 4
  %162 = load i32, ptr %7, align 4
  %163 = icmp slt i32 %162, 1000000
  br i1 %163, label %164, label %.loopexit

164:                                              ; preds = %159
  %165 = load i32, ptr %6, align 4
  %166 = icmp slt i32 %165, 1
  br i1 %166, label %23, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %6, align 4
  %169 = sdiv i32 %168, 10
  store i32 %169, ptr %6, align 4
  br label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %7, align 4
  %173 = load i32, ptr %7, align 4
  %174 = icmp slt i32 %173, 1000000
  br i1 %174, label %175, label %.loopexit

175:                                              ; preds = %170
  %176 = load i32, ptr %6, align 4
  %177 = icmp slt i32 %176, 1
  br i1 %177, label %23, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %6, align 4
  %180 = sdiv i32 %179, 10
  store i32 %180, ptr %6, align 4
  br label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %7, align 4
  %184 = load i32, ptr %7, align 4
  %185 = icmp slt i32 %184, 1000000
  br i1 %185, label %186, label %.loopexit

186:                                              ; preds = %181
  %187 = load i32, ptr %6, align 4
  %188 = icmp slt i32 %187, 1
  br i1 %188, label %23, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %6, align 4
  %191 = sdiv i32 %190, 10
  store i32 %191, ptr %6, align 4
  br label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %7, align 4
  br label %17, !llvm.loop !6

.loopexit:                                        ; preds = %181, %170, %159, %148, %137, %126, %115, %104, %93, %82, %71, %60, %49, %38, %27, %17
  br label %195

195:                                              ; preds = %.loopexit, %23
  %196 = load i32, ptr %7, align 4
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %196)
  store i32 95, ptr %2, align 4
  store i32 96, ptr %3, align 4
  %198 = load i32, ptr %2, align 4
  %199 = load i32, ptr %3, align 4
  %200 = add nsw i32 %198, %199
  store i32 %200, ptr %4, align 4
  %201 = load i32, ptr %4, align 4
  %202 = srem i32 %201, 10
  store i32 %202, ptr %5, align 4
  %203 = load i32, ptr %4, align 4
  %204 = load i32, ptr %5, align 4
  %205 = sub nsw i32 %203, %204
  store i32 %205, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %206

206:                                              ; preds = %215, %195
  %207 = load i32, ptr %7, align 4
  %208 = icmp slt i32 %207, 1000000
  br i1 %208, label %209, label %.loopexit.1

.loopexit.1:                                      ; preds = %206
  br label %219

209:                                              ; preds = %206
  %210 = load i32, ptr %6, align 4
  %211 = icmp slt i32 %210, 1
  br i1 %211, label %218, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %6, align 4
  %214 = sdiv i32 %213, 10
  store i32 %214, ptr %6, align 4
  br label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %7, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %7, align 4
  br label %206, !llvm.loop !6

218:                                              ; preds = %209
  br label %219

219:                                              ; preds = %218, %.loopexit.1
  %220 = load i32, ptr %7, align 4
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %220)
  store i32 95, ptr %2, align 4
  store i32 96, ptr %3, align 4
  %222 = load i32, ptr %2, align 4
  %223 = load i32, ptr %3, align 4
  %224 = add nsw i32 %222, %223
  store i32 %224, ptr %4, align 4
  %225 = load i32, ptr %4, align 4
  %226 = srem i32 %225, 10
  store i32 %226, ptr %5, align 4
  %227 = load i32, ptr %4, align 4
  %228 = load i32, ptr %5, align 4
  %229 = sub nsw i32 %227, %228
  store i32 %229, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %230

230:                                              ; preds = %239, %219
  %231 = load i32, ptr %7, align 4
  %232 = icmp slt i32 %231, 1000000
  br i1 %232, label %233, label %.loopexit.2

.loopexit.2:                                      ; preds = %230
  br label %243

233:                                              ; preds = %230
  %234 = load i32, ptr %6, align 4
  %235 = icmp slt i32 %234, 1
  br i1 %235, label %242, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %6, align 4
  %238 = sdiv i32 %237, 10
  store i32 %238, ptr %6, align 4
  br label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %7, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %7, align 4
  br label %230, !llvm.loop !6

242:                                              ; preds = %233
  br label %243

243:                                              ; preds = %242, %.loopexit.2
  %244 = load i32, ptr %7, align 4
  %245 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %244)
  store i32 95, ptr %2, align 4
  store i32 96, ptr %3, align 4
  %246 = load i32, ptr %2, align 4
  %247 = load i32, ptr %3, align 4
  %248 = add nsw i32 %246, %247
  store i32 %248, ptr %4, align 4
  %249 = load i32, ptr %4, align 4
  %250 = srem i32 %249, 10
  store i32 %250, ptr %5, align 4
  %251 = load i32, ptr %4, align 4
  %252 = load i32, ptr %5, align 4
  %253 = sub nsw i32 %251, %252
  store i32 %253, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %254

254:                                              ; preds = %263, %243
  %255 = load i32, ptr %7, align 4
  %256 = icmp slt i32 %255, 1000000
  br i1 %256, label %257, label %.loopexit.3

.loopexit.3:                                      ; preds = %254
  br label %267

257:                                              ; preds = %254
  %258 = load i32, ptr %6, align 4
  %259 = icmp slt i32 %258, 1
  br i1 %259, label %266, label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %6, align 4
  %262 = sdiv i32 %261, 10
  store i32 %262, ptr %6, align 4
  br label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %7, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %7, align 4
  br label %254, !llvm.loop !6

266:                                              ; preds = %257
  br label %267

267:                                              ; preds = %266, %.loopexit.3
  %268 = load i32, ptr %7, align 4
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %268)
  store i32 95, ptr %2, align 4
  store i32 96, ptr %3, align 4
  %270 = load i32, ptr %2, align 4
  %271 = load i32, ptr %3, align 4
  %272 = add nsw i32 %270, %271
  store i32 %272, ptr %4, align 4
  %273 = load i32, ptr %4, align 4
  %274 = srem i32 %273, 10
  store i32 %274, ptr %5, align 4
  %275 = load i32, ptr %4, align 4
  %276 = load i32, ptr %5, align 4
  %277 = sub nsw i32 %275, %276
  store i32 %277, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %278

278:                                              ; preds = %287, %267
  %279 = load i32, ptr %7, align 4
  %280 = icmp slt i32 %279, 1000000
  br i1 %280, label %281, label %.loopexit.4

.loopexit.4:                                      ; preds = %278
  br label %291

281:                                              ; preds = %278
  %282 = load i32, ptr %6, align 4
  %283 = icmp slt i32 %282, 1
  br i1 %283, label %290, label %284

284:                                              ; preds = %281
  %285 = load i32, ptr %6, align 4
  %286 = sdiv i32 %285, 10
  store i32 %286, ptr %6, align 4
  br label %287

287:                                              ; preds = %284
  %288 = load i32, ptr %7, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %7, align 4
  br label %278, !llvm.loop !6

290:                                              ; preds = %281
  br label %291

291:                                              ; preds = %290, %.loopexit.4
  %292 = load i32, ptr %7, align 4
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %292)
  store i32 95, ptr %2, align 4
  store i32 96, ptr %3, align 4
  %294 = load i32, ptr %2, align 4
  %295 = load i32, ptr %3, align 4
  %296 = add nsw i32 %294, %295
  store i32 %296, ptr %4, align 4
  %297 = load i32, ptr %4, align 4
  %298 = srem i32 %297, 10
  store i32 %298, ptr %5, align 4
  %299 = load i32, ptr %4, align 4
  %300 = load i32, ptr %5, align 4
  %301 = sub nsw i32 %299, %300
  store i32 %301, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %302

302:                                              ; preds = %311, %291
  %303 = load i32, ptr %7, align 4
  %304 = icmp slt i32 %303, 1000000
  br i1 %304, label %305, label %.loopexit.5

.loopexit.5:                                      ; preds = %302
  br label %315

305:                                              ; preds = %302
  %306 = load i32, ptr %6, align 4
  %307 = icmp slt i32 %306, 1
  br i1 %307, label %314, label %308

308:                                              ; preds = %305
  %309 = load i32, ptr %6, align 4
  %310 = sdiv i32 %309, 10
  store i32 %310, ptr %6, align 4
  br label %311

311:                                              ; preds = %308
  %312 = load i32, ptr %7, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %7, align 4
  br label %302, !llvm.loop !6

314:                                              ; preds = %305
  br label %315

315:                                              ; preds = %314, %.loopexit.5
  %316 = load i32, ptr %7, align 4
  %317 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %316)
  store i32 95, ptr %2, align 4
  store i32 96, ptr %3, align 4
  %318 = load i32, ptr %2, align 4
  %319 = load i32, ptr %3, align 4
  %320 = add nsw i32 %318, %319
  store i32 %320, ptr %4, align 4
  %321 = load i32, ptr %4, align 4
  %322 = srem i32 %321, 10
  store i32 %322, ptr %5, align 4
  %323 = load i32, ptr %4, align 4
  %324 = load i32, ptr %5, align 4
  %325 = sub nsw i32 %323, %324
  store i32 %325, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %326

326:                                              ; preds = %335, %315
  %327 = load i32, ptr %7, align 4
  %328 = icmp slt i32 %327, 1000000
  br i1 %328, label %329, label %.loopexit.6

.loopexit.6:                                      ; preds = %326
  br label %339

329:                                              ; preds = %326
  %330 = load i32, ptr %6, align 4
  %331 = icmp slt i32 %330, 1
  br i1 %331, label %338, label %332

332:                                              ; preds = %329
  %333 = load i32, ptr %6, align 4
  %334 = sdiv i32 %333, 10
  store i32 %334, ptr %6, align 4
  br label %335

335:                                              ; preds = %332
  %336 = load i32, ptr %7, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %7, align 4
  br label %326, !llvm.loop !6

338:                                              ; preds = %329
  br label %339

339:                                              ; preds = %338, %.loopexit.6
  %340 = load i32, ptr %7, align 4
  %341 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %340)
  store i32 95, ptr %2, align 4
  store i32 96, ptr %3, align 4
  %342 = load i32, ptr %2, align 4
  %343 = load i32, ptr %3, align 4
  %344 = add nsw i32 %342, %343
  store i32 %344, ptr %4, align 4
  %345 = load i32, ptr %4, align 4
  %346 = srem i32 %345, 10
  store i32 %346, ptr %5, align 4
  %347 = load i32, ptr %4, align 4
  %348 = load i32, ptr %5, align 4
  %349 = sub nsw i32 %347, %348
  store i32 %349, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %350

350:                                              ; preds = %359, %339
  %351 = load i32, ptr %7, align 4
  %352 = icmp slt i32 %351, 1000000
  br i1 %352, label %353, label %.loopexit.7

.loopexit.7:                                      ; preds = %350
  br label %363

353:                                              ; preds = %350
  %354 = load i32, ptr %6, align 4
  %355 = icmp slt i32 %354, 1
  br i1 %355, label %362, label %356

356:                                              ; preds = %353
  %357 = load i32, ptr %6, align 4
  %358 = sdiv i32 %357, 10
  store i32 %358, ptr %6, align 4
  br label %359

359:                                              ; preds = %356
  %360 = load i32, ptr %7, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %7, align 4
  br label %350, !llvm.loop !6

362:                                              ; preds = %353
  br label %363

363:                                              ; preds = %362, %.loopexit.7
  %364 = load i32, ptr %7, align 4
  %365 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %364)
  store i32 95, ptr %2, align 4
  store i32 96, ptr %3, align 4
  %366 = load i32, ptr %2, align 4
  %367 = load i32, ptr %3, align 4
  %368 = add nsw i32 %366, %367
  store i32 %368, ptr %4, align 4
  %369 = load i32, ptr %4, align 4
  %370 = srem i32 %369, 10
  store i32 %370, ptr %5, align 4
  %371 = load i32, ptr %4, align 4
  %372 = load i32, ptr %5, align 4
  %373 = sub nsw i32 %371, %372
  store i32 %373, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %374

374:                                              ; preds = %383, %363
  %375 = load i32, ptr %7, align 4
  %376 = icmp slt i32 %375, 1000000
  br i1 %376, label %377, label %.loopexit.8

.loopexit.8:                                      ; preds = %374
  br label %387

377:                                              ; preds = %374
  %378 = load i32, ptr %6, align 4
  %379 = icmp slt i32 %378, 1
  br i1 %379, label %386, label %380

380:                                              ; preds = %377
  %381 = load i32, ptr %6, align 4
  %382 = sdiv i32 %381, 10
  store i32 %382, ptr %6, align 4
  br label %383

383:                                              ; preds = %380
  %384 = load i32, ptr %7, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %7, align 4
  br label %374, !llvm.loop !6

386:                                              ; preds = %377
  br label %387

387:                                              ; preds = %386, %.loopexit.8
  %388 = load i32, ptr %7, align 4
  %389 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %388)
  store i32 95, ptr %2, align 4
  store i32 96, ptr %3, align 4
  %390 = load i32, ptr %2, align 4
  %391 = load i32, ptr %3, align 4
  %392 = add nsw i32 %390, %391
  store i32 %392, ptr %4, align 4
  %393 = load i32, ptr %4, align 4
  %394 = srem i32 %393, 10
  store i32 %394, ptr %5, align 4
  %395 = load i32, ptr %4, align 4
  %396 = load i32, ptr %5, align 4
  %397 = sub nsw i32 %395, %396
  store i32 %397, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %398

398:                                              ; preds = %407, %387
  %399 = load i32, ptr %7, align 4
  %400 = icmp slt i32 %399, 1000000
  br i1 %400, label %401, label %.loopexit.9

.loopexit.9:                                      ; preds = %398
  br label %411

401:                                              ; preds = %398
  %402 = load i32, ptr %6, align 4
  %403 = icmp slt i32 %402, 1
  br i1 %403, label %410, label %404

404:                                              ; preds = %401
  %405 = load i32, ptr %6, align 4
  %406 = sdiv i32 %405, 10
  store i32 %406, ptr %6, align 4
  br label %407

407:                                              ; preds = %404
  %408 = load i32, ptr %7, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %7, align 4
  br label %398, !llvm.loop !6

410:                                              ; preds = %401
  br label %411

411:                                              ; preds = %410, %.loopexit.9
  %412 = load i32, ptr %7, align 4
  %413 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %412)
  store i32 95, ptr %2, align 4
  store i32 96, ptr %3, align 4
  %414 = load i32, ptr %2, align 4
  %415 = load i32, ptr %3, align 4
  %416 = add nsw i32 %414, %415
  store i32 %416, ptr %4, align 4
  %417 = load i32, ptr %4, align 4
  %418 = srem i32 %417, 10
  store i32 %418, ptr %5, align 4
  %419 = load i32, ptr %4, align 4
  %420 = load i32, ptr %5, align 4
  %421 = sub nsw i32 %419, %420
  store i32 %421, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %422

422:                                              ; preds = %431, %411
  %423 = load i32, ptr %7, align 4
  %424 = icmp slt i32 %423, 1000000
  br i1 %424, label %425, label %.loopexit.10

.loopexit.10:                                     ; preds = %422
  br label %435

425:                                              ; preds = %422
  %426 = load i32, ptr %6, align 4
  %427 = icmp slt i32 %426, 1
  br i1 %427, label %434, label %428

428:                                              ; preds = %425
  %429 = load i32, ptr %6, align 4
  %430 = sdiv i32 %429, 10
  store i32 %430, ptr %6, align 4
  br label %431

431:                                              ; preds = %428
  %432 = load i32, ptr %7, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %7, align 4
  br label %422, !llvm.loop !6

434:                                              ; preds = %425
  br label %435

435:                                              ; preds = %434, %.loopexit.10
  %436 = load i32, ptr %7, align 4
  %437 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %436)
  store i32 95, ptr %2, align 4
  store i32 96, ptr %3, align 4
  %438 = load i32, ptr %2, align 4
  %439 = load i32, ptr %3, align 4
  %440 = add nsw i32 %438, %439
  store i32 %440, ptr %4, align 4
  %441 = load i32, ptr %4, align 4
  %442 = srem i32 %441, 10
  store i32 %442, ptr %5, align 4
  %443 = load i32, ptr %4, align 4
  %444 = load i32, ptr %5, align 4
  %445 = sub nsw i32 %443, %444
  store i32 %445, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %446

446:                                              ; preds = %455, %435
  %447 = load i32, ptr %7, align 4
  %448 = icmp slt i32 %447, 1000000
  br i1 %448, label %449, label %.loopexit.11

.loopexit.11:                                     ; preds = %446
  br label %459

449:                                              ; preds = %446
  %450 = load i32, ptr %6, align 4
  %451 = icmp slt i32 %450, 1
  br i1 %451, label %458, label %452

452:                                              ; preds = %449
  %453 = load i32, ptr %6, align 4
  %454 = sdiv i32 %453, 10
  store i32 %454, ptr %6, align 4
  br label %455

455:                                              ; preds = %452
  %456 = load i32, ptr %7, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %7, align 4
  br label %446, !llvm.loop !6

458:                                              ; preds = %449
  br label %459

459:                                              ; preds = %458, %.loopexit.11
  %460 = load i32, ptr %7, align 4
  %461 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %460)
  store i32 95, ptr %2, align 4
  store i32 96, ptr %3, align 4
  %462 = load i32, ptr %2, align 4
  %463 = load i32, ptr %3, align 4
  %464 = add nsw i32 %462, %463
  store i32 %464, ptr %4, align 4
  %465 = load i32, ptr %4, align 4
  %466 = srem i32 %465, 10
  store i32 %466, ptr %5, align 4
  %467 = load i32, ptr %4, align 4
  %468 = load i32, ptr %5, align 4
  %469 = sub nsw i32 %467, %468
  store i32 %469, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %470

470:                                              ; preds = %479, %459
  %471 = load i32, ptr %7, align 4
  %472 = icmp slt i32 %471, 1000000
  br i1 %472, label %473, label %.loopexit.12

.loopexit.12:                                     ; preds = %470
  br label %483

473:                                              ; preds = %470
  %474 = load i32, ptr %6, align 4
  %475 = icmp slt i32 %474, 1
  br i1 %475, label %482, label %476

476:                                              ; preds = %473
  %477 = load i32, ptr %6, align 4
  %478 = sdiv i32 %477, 10
  store i32 %478, ptr %6, align 4
  br label %479

479:                                              ; preds = %476
  %480 = load i32, ptr %7, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %7, align 4
  br label %470, !llvm.loop !6

482:                                              ; preds = %473
  br label %483

483:                                              ; preds = %482, %.loopexit.12
  %484 = load i32, ptr %7, align 4
  %485 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %484)
  store i32 95, ptr %2, align 4
  store i32 96, ptr %3, align 4
  %486 = load i32, ptr %2, align 4
  %487 = load i32, ptr %3, align 4
  %488 = add nsw i32 %486, %487
  store i32 %488, ptr %4, align 4
  %489 = load i32, ptr %4, align 4
  %490 = srem i32 %489, 10
  store i32 %490, ptr %5, align 4
  %491 = load i32, ptr %4, align 4
  %492 = load i32, ptr %5, align 4
  %493 = sub nsw i32 %491, %492
  store i32 %493, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %494

494:                                              ; preds = %503, %483
  %495 = load i32, ptr %7, align 4
  %496 = icmp slt i32 %495, 1000000
  br i1 %496, label %497, label %.loopexit.13

.loopexit.13:                                     ; preds = %494
  br label %507

497:                                              ; preds = %494
  %498 = load i32, ptr %6, align 4
  %499 = icmp slt i32 %498, 1
  br i1 %499, label %506, label %500

500:                                              ; preds = %497
  %501 = load i32, ptr %6, align 4
  %502 = sdiv i32 %501, 10
  store i32 %502, ptr %6, align 4
  br label %503

503:                                              ; preds = %500
  %504 = load i32, ptr %7, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %7, align 4
  br label %494, !llvm.loop !6

506:                                              ; preds = %497
  br label %507

507:                                              ; preds = %506, %.loopexit.13
  %508 = load i32, ptr %7, align 4
  %509 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %508)
  store i32 95, ptr %2, align 4
  store i32 96, ptr %3, align 4
  %510 = load i32, ptr %2, align 4
  %511 = load i32, ptr %3, align 4
  %512 = add nsw i32 %510, %511
  store i32 %512, ptr %4, align 4
  %513 = load i32, ptr %4, align 4
  %514 = srem i32 %513, 10
  store i32 %514, ptr %5, align 4
  %515 = load i32, ptr %4, align 4
  %516 = load i32, ptr %5, align 4
  %517 = sub nsw i32 %515, %516
  store i32 %517, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %518

518:                                              ; preds = %527, %507
  %519 = load i32, ptr %7, align 4
  %520 = icmp slt i32 %519, 1000000
  br i1 %520, label %521, label %.loopexit.14

.loopexit.14:                                     ; preds = %518
  br label %531

521:                                              ; preds = %518
  %522 = load i32, ptr %6, align 4
  %523 = icmp slt i32 %522, 1
  br i1 %523, label %530, label %524

524:                                              ; preds = %521
  %525 = load i32, ptr %6, align 4
  %526 = sdiv i32 %525, 10
  store i32 %526, ptr %6, align 4
  br label %527

527:                                              ; preds = %524
  %528 = load i32, ptr %7, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %7, align 4
  br label %518, !llvm.loop !6

530:                                              ; preds = %521
  br label %531

531:                                              ; preds = %530, %.loopexit.14
  %532 = load i32, ptr %7, align 4
  %533 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %532)
  store i32 95, ptr %2, align 4
  store i32 96, ptr %3, align 4
  %534 = load i32, ptr %2, align 4
  %535 = load i32, ptr %3, align 4
  %536 = add nsw i32 %534, %535
  store i32 %536, ptr %4, align 4
  %537 = load i32, ptr %4, align 4
  %538 = srem i32 %537, 10
  store i32 %538, ptr %5, align 4
  %539 = load i32, ptr %4, align 4
  %540 = load i32, ptr %5, align 4
  %541 = sub nsw i32 %539, %540
  store i32 %541, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %542

542:                                              ; preds = %551, %531
  %543 = load i32, ptr %7, align 4
  %544 = icmp slt i32 %543, 1000000
  br i1 %544, label %545, label %.loopexit.15

.loopexit.15:                                     ; preds = %542
  br label %555

545:                                              ; preds = %542
  %546 = load i32, ptr %6, align 4
  %547 = icmp slt i32 %546, 1
  br i1 %547, label %554, label %548

548:                                              ; preds = %545
  %549 = load i32, ptr %6, align 4
  %550 = sdiv i32 %549, 10
  store i32 %550, ptr %6, align 4
  br label %551

551:                                              ; preds = %548
  %552 = load i32, ptr %7, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %7, align 4
  br label %542, !llvm.loop !6

554:                                              ; preds = %545
  br label %555

555:                                              ; preds = %554, %.loopexit.15
  %556 = load i32, ptr %7, align 4
  %557 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %556)
  br label %8
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
