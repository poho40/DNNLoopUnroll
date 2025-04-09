; ModuleID = 's802692603.ls.bc'
source_filename = "s802692603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 19, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = srem i32 %5, 10
  %7 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %2, align 4
  %9 = sdiv i32 %8, 10
  %10 = srem i32 %9, 10
  %11 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr %2, align 4
  %13 = sdiv i32 %12, 100
  %14 = srem i32 %13, 10
  %15 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %14, ptr %15, align 4
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %334, %0
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %337

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %32 [
    i32 1, label %24
    i32 9, label %28
  ]

24:                                               ; preds = %19
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %26
  store i32 9, ptr %27, align 4
  br label %33

28:                                               ; preds = %19
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %30
  store i32 1, ptr %31, align 4
  br label %33

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32, %28, %24
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp slt i32 %37, 3
  br i1 %38, label %39, label %337

39:                                               ; preds = %34
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  switch i32 %43, label %52 [
    i32 1, label %48
    i32 9, label %44
  ]

44:                                               ; preds = %39
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %46
  store i32 1, ptr %47, align 4
  br label %53

48:                                               ; preds = %39
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %50
  store i32 9, ptr %51, align 4
  br label %53

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52, %48, %44
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp slt i32 %57, 3
  br i1 %58, label %59, label %337

59:                                               ; preds = %54
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  switch i32 %63, label %72 [
    i32 1, label %68
    i32 9, label %64
  ]

64:                                               ; preds = %59
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %66
  store i32 1, ptr %67, align 4
  br label %73

68:                                               ; preds = %59
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %70
  store i32 9, ptr %71, align 4
  br label %73

72:                                               ; preds = %59
  br label %73

73:                                               ; preds = %72, %68, %64
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 4
  %77 = load i32, ptr %4, align 4
  %78 = icmp slt i32 %77, 3
  br i1 %78, label %79, label %337

79:                                               ; preds = %74
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  switch i32 %83, label %92 [
    i32 1, label %88
    i32 9, label %84
  ]

84:                                               ; preds = %79
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %86
  store i32 1, ptr %87, align 4
  br label %93

88:                                               ; preds = %79
  %89 = load i32, ptr %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %90
  store i32 9, ptr %91, align 4
  br label %93

92:                                               ; preds = %79
  br label %93

93:                                               ; preds = %92, %88, %84
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4
  %97 = load i32, ptr %4, align 4
  %98 = icmp slt i32 %97, 3
  br i1 %98, label %99, label %337

99:                                               ; preds = %94
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  switch i32 %103, label %112 [
    i32 1, label %108
    i32 9, label %104
  ]

104:                                              ; preds = %99
  %105 = load i32, ptr %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %106
  store i32 1, ptr %107, align 4
  br label %113

108:                                              ; preds = %99
  %109 = load i32, ptr %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %110
  store i32 9, ptr %111, align 4
  br label %113

112:                                              ; preds = %99
  br label %113

113:                                              ; preds = %112, %108, %104
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %4, align 4
  %117 = load i32, ptr %4, align 4
  %118 = icmp slt i32 %117, 3
  br i1 %118, label %119, label %337

119:                                              ; preds = %114
  %120 = load i32, ptr %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  switch i32 %123, label %132 [
    i32 1, label %128
    i32 9, label %124
  ]

124:                                              ; preds = %119
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %126
  store i32 1, ptr %127, align 4
  br label %133

128:                                              ; preds = %119
  %129 = load i32, ptr %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %130
  store i32 9, ptr %131, align 4
  br label %133

132:                                              ; preds = %119
  br label %133

133:                                              ; preds = %132, %128, %124
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %4, align 4
  %137 = load i32, ptr %4, align 4
  %138 = icmp slt i32 %137, 3
  br i1 %138, label %139, label %337

139:                                              ; preds = %134
  %140 = load i32, ptr %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  switch i32 %143, label %152 [
    i32 1, label %148
    i32 9, label %144
  ]

144:                                              ; preds = %139
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %146
  store i32 1, ptr %147, align 4
  br label %153

148:                                              ; preds = %139
  %149 = load i32, ptr %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %150
  store i32 9, ptr %151, align 4
  br label %153

152:                                              ; preds = %139
  br label %153

153:                                              ; preds = %152, %148, %144
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %4, align 4
  %157 = load i32, ptr %4, align 4
  %158 = icmp slt i32 %157, 3
  br i1 %158, label %159, label %337

159:                                              ; preds = %154
  %160 = load i32, ptr %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  switch i32 %163, label %172 [
    i32 1, label %168
    i32 9, label %164
  ]

164:                                              ; preds = %159
  %165 = load i32, ptr %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %166
  store i32 1, ptr %167, align 4
  br label %173

168:                                              ; preds = %159
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %170
  store i32 9, ptr %171, align 4
  br label %173

172:                                              ; preds = %159
  br label %173

173:                                              ; preds = %172, %168, %164
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %4, align 4
  %177 = load i32, ptr %4, align 4
  %178 = icmp slt i32 %177, 3
  br i1 %178, label %179, label %337

179:                                              ; preds = %174
  %180 = load i32, ptr %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  switch i32 %183, label %192 [
    i32 1, label %188
    i32 9, label %184
  ]

184:                                              ; preds = %179
  %185 = load i32, ptr %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %186
  store i32 1, ptr %187, align 4
  br label %193

188:                                              ; preds = %179
  %189 = load i32, ptr %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %190
  store i32 9, ptr %191, align 4
  br label %193

192:                                              ; preds = %179
  br label %193

193:                                              ; preds = %192, %188, %184
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %4, align 4
  %197 = load i32, ptr %4, align 4
  %198 = icmp slt i32 %197, 3
  br i1 %198, label %199, label %337

199:                                              ; preds = %194
  %200 = load i32, ptr %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  switch i32 %203, label %212 [
    i32 1, label %208
    i32 9, label %204
  ]

204:                                              ; preds = %199
  %205 = load i32, ptr %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %206
  store i32 1, ptr %207, align 4
  br label %213

208:                                              ; preds = %199
  %209 = load i32, ptr %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %210
  store i32 9, ptr %211, align 4
  br label %213

212:                                              ; preds = %199
  br label %213

213:                                              ; preds = %212, %208, %204
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %4, align 4
  %217 = load i32, ptr %4, align 4
  %218 = icmp slt i32 %217, 3
  br i1 %218, label %219, label %337

219:                                              ; preds = %214
  %220 = load i32, ptr %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  switch i32 %223, label %232 [
    i32 1, label %228
    i32 9, label %224
  ]

224:                                              ; preds = %219
  %225 = load i32, ptr %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %226
  store i32 1, ptr %227, align 4
  br label %233

228:                                              ; preds = %219
  %229 = load i32, ptr %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %230
  store i32 9, ptr %231, align 4
  br label %233

232:                                              ; preds = %219
  br label %233

233:                                              ; preds = %232, %228, %224
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %4, align 4
  %237 = load i32, ptr %4, align 4
  %238 = icmp slt i32 %237, 3
  br i1 %238, label %239, label %337

239:                                              ; preds = %234
  %240 = load i32, ptr %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  switch i32 %243, label %252 [
    i32 1, label %248
    i32 9, label %244
  ]

244:                                              ; preds = %239
  %245 = load i32, ptr %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %246
  store i32 1, ptr %247, align 4
  br label %253

248:                                              ; preds = %239
  %249 = load i32, ptr %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %250
  store i32 9, ptr %251, align 4
  br label %253

252:                                              ; preds = %239
  br label %253

253:                                              ; preds = %252, %248, %244
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %4, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %4, align 4
  %257 = load i32, ptr %4, align 4
  %258 = icmp slt i32 %257, 3
  br i1 %258, label %259, label %337

259:                                              ; preds = %254
  %260 = load i32, ptr %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  switch i32 %263, label %272 [
    i32 1, label %268
    i32 9, label %264
  ]

264:                                              ; preds = %259
  %265 = load i32, ptr %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %266
  store i32 1, ptr %267, align 4
  br label %273

268:                                              ; preds = %259
  %269 = load i32, ptr %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %270
  store i32 9, ptr %271, align 4
  br label %273

272:                                              ; preds = %259
  br label %273

273:                                              ; preds = %272, %268, %264
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %4, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %4, align 4
  %277 = load i32, ptr %4, align 4
  %278 = icmp slt i32 %277, 3
  br i1 %278, label %279, label %337

279:                                              ; preds = %274
  %280 = load i32, ptr %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  switch i32 %283, label %292 [
    i32 1, label %288
    i32 9, label %284
  ]

284:                                              ; preds = %279
  %285 = load i32, ptr %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %286
  store i32 1, ptr %287, align 4
  br label %293

288:                                              ; preds = %279
  %289 = load i32, ptr %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %290
  store i32 9, ptr %291, align 4
  br label %293

292:                                              ; preds = %279
  br label %293

293:                                              ; preds = %292, %288, %284
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %4, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %4, align 4
  %297 = load i32, ptr %4, align 4
  %298 = icmp slt i32 %297, 3
  br i1 %298, label %299, label %337

299:                                              ; preds = %294
  %300 = load i32, ptr %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4
  switch i32 %303, label %312 [
    i32 1, label %308
    i32 9, label %304
  ]

304:                                              ; preds = %299
  %305 = load i32, ptr %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %306
  store i32 1, ptr %307, align 4
  br label %313

308:                                              ; preds = %299
  %309 = load i32, ptr %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %310
  store i32 9, ptr %311, align 4
  br label %313

312:                                              ; preds = %299
  br label %313

313:                                              ; preds = %312, %308, %304
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %4, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %4, align 4
  %317 = load i32, ptr %4, align 4
  %318 = icmp slt i32 %317, 3
  br i1 %318, label %319, label %337

319:                                              ; preds = %314
  %320 = load i32, ptr %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4
  switch i32 %323, label %332 [
    i32 1, label %328
    i32 9, label %324
  ]

324:                                              ; preds = %319
  %325 = load i32, ptr %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %326
  store i32 1, ptr %327, align 4
  br label %333

328:                                              ; preds = %319
  %329 = load i32, ptr %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %330
  store i32 9, ptr %331, align 4
  br label %333

332:                                              ; preds = %319
  br label %333

333:                                              ; preds = %332, %328, %324
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %4, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %4, align 4
  br label %16, !llvm.loop !6

337:                                              ; preds = %314, %294, %274, %254, %234, %214, %194, %174, %154, %134, %114, %94, %74, %54, %34, %16
  %338 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %339 = load i32, ptr %338, align 4
  %340 = mul nsw i32 100, %339
  %341 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %342 = load i32, ptr %341, align 4
  %343 = mul nsw i32 10, %342
  %344 = add nsw i32 %340, %343
  %345 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %346 = load i32, ptr %345, align 4
  %347 = add nsw i32 %344, %346
  %348 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %347)
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
