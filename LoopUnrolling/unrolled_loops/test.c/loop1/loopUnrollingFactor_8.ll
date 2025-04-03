; ModuleID = 'test.ls.bc'
source_filename = "test.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %579, %0
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 1000
  br i1 %7, label %8, label %582

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %10
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %15, 1000
  br i1 %16, label %17, label %582

17:                                               ; preds = %12
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %19
  store i32 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp slt i32 %24, 1000
  br i1 %25, label %26, label %582

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %28
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, 1000
  br i1 %34, label %35, label %582

35:                                               ; preds = %30
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %37
  store i32 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp slt i32 %42, 1000
  br i1 %43, label %44, label %582

44:                                               ; preds = %39
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %46
  store i32 0, ptr %47, align 4
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp slt i32 %51, 1000
  br i1 %52, label %53, label %582

53:                                               ; preds = %48
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %55
  store i32 0, ptr %56, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 4
  %60 = load i32, ptr %3, align 4
  %61 = icmp slt i32 %60, 1000
  br i1 %61, label %62, label %582

62:                                               ; preds = %57
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %64
  store i32 0, ptr %65, align 4
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %3, align 4
  %69 = load i32, ptr %3, align 4
  %70 = icmp slt i32 %69, 1000
  br i1 %70, label %71, label %582

71:                                               ; preds = %66
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %73
  store i32 0, ptr %74, align 4
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %3, align 4
  %78 = load i32, ptr %3, align 4
  %79 = icmp slt i32 %78, 1000
  br i1 %79, label %80, label %582

80:                                               ; preds = %75
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %82
  store i32 0, ptr %83, align 4
  br label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %3, align 4
  %87 = load i32, ptr %3, align 4
  %88 = icmp slt i32 %87, 1000
  br i1 %88, label %89, label %582

89:                                               ; preds = %84
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %91
  store i32 0, ptr %92, align 4
  br label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %3, align 4
  %96 = load i32, ptr %3, align 4
  %97 = icmp slt i32 %96, 1000
  br i1 %97, label %98, label %582

98:                                               ; preds = %93
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %100
  store i32 0, ptr %101, align 4
  br label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %3, align 4
  %105 = load i32, ptr %3, align 4
  %106 = icmp slt i32 %105, 1000
  br i1 %106, label %107, label %582

107:                                              ; preds = %102
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %109
  store i32 0, ptr %110, align 4
  br label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %3, align 4
  %114 = load i32, ptr %3, align 4
  %115 = icmp slt i32 %114, 1000
  br i1 %115, label %116, label %582

116:                                              ; preds = %111
  %117 = load i32, ptr %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %118
  store i32 0, ptr %119, align 4
  br label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %3, align 4
  %123 = load i32, ptr %3, align 4
  %124 = icmp slt i32 %123, 1000
  br i1 %124, label %125, label %582

125:                                              ; preds = %120
  %126 = load i32, ptr %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %127
  store i32 0, ptr %128, align 4
  br label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %3, align 4
  %132 = load i32, ptr %3, align 4
  %133 = icmp slt i32 %132, 1000
  br i1 %133, label %134, label %582

134:                                              ; preds = %129
  %135 = load i32, ptr %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %136
  store i32 0, ptr %137, align 4
  br label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %3, align 4
  %141 = load i32, ptr %3, align 4
  %142 = icmp slt i32 %141, 1000
  br i1 %142, label %143, label %582

143:                                              ; preds = %138
  %144 = load i32, ptr %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %145
  store i32 0, ptr %146, align 4
  br label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %3, align 4
  %150 = load i32, ptr %3, align 4
  %151 = icmp slt i32 %150, 1000
  br i1 %151, label %152, label %582

152:                                              ; preds = %147
  %153 = load i32, ptr %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %154
  store i32 0, ptr %155, align 4
  br label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %3, align 4
  %159 = load i32, ptr %3, align 4
  %160 = icmp slt i32 %159, 1000
  br i1 %160, label %161, label %582

161:                                              ; preds = %156
  %162 = load i32, ptr %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %163
  store i32 0, ptr %164, align 4
  br label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %3, align 4
  %168 = load i32, ptr %3, align 4
  %169 = icmp slt i32 %168, 1000
  br i1 %169, label %170, label %582

170:                                              ; preds = %165
  %171 = load i32, ptr %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %172
  store i32 0, ptr %173, align 4
  br label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %3, align 4
  %177 = load i32, ptr %3, align 4
  %178 = icmp slt i32 %177, 1000
  br i1 %178, label %179, label %582

179:                                              ; preds = %174
  %180 = load i32, ptr %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %181
  store i32 0, ptr %182, align 4
  br label %183

183:                                              ; preds = %179
  %184 = load i32, ptr %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %3, align 4
  %186 = load i32, ptr %3, align 4
  %187 = icmp slt i32 %186, 1000
  br i1 %187, label %188, label %582

188:                                              ; preds = %183
  %189 = load i32, ptr %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %190
  store i32 0, ptr %191, align 4
  br label %192

192:                                              ; preds = %188
  %193 = load i32, ptr %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %3, align 4
  %195 = load i32, ptr %3, align 4
  %196 = icmp slt i32 %195, 1000
  br i1 %196, label %197, label %582

197:                                              ; preds = %192
  %198 = load i32, ptr %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %199
  store i32 0, ptr %200, align 4
  br label %201

201:                                              ; preds = %197
  %202 = load i32, ptr %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %3, align 4
  %204 = load i32, ptr %3, align 4
  %205 = icmp slt i32 %204, 1000
  br i1 %205, label %206, label %582

206:                                              ; preds = %201
  %207 = load i32, ptr %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %208
  store i32 0, ptr %209, align 4
  br label %210

210:                                              ; preds = %206
  %211 = load i32, ptr %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %3, align 4
  %213 = load i32, ptr %3, align 4
  %214 = icmp slt i32 %213, 1000
  br i1 %214, label %215, label %582

215:                                              ; preds = %210
  %216 = load i32, ptr %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %217
  store i32 0, ptr %218, align 4
  br label %219

219:                                              ; preds = %215
  %220 = load i32, ptr %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %3, align 4
  %222 = load i32, ptr %3, align 4
  %223 = icmp slt i32 %222, 1000
  br i1 %223, label %224, label %582

224:                                              ; preds = %219
  %225 = load i32, ptr %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %226
  store i32 0, ptr %227, align 4
  br label %228

228:                                              ; preds = %224
  %229 = load i32, ptr %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %3, align 4
  %231 = load i32, ptr %3, align 4
  %232 = icmp slt i32 %231, 1000
  br i1 %232, label %233, label %582

233:                                              ; preds = %228
  %234 = load i32, ptr %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %235
  store i32 0, ptr %236, align 4
  br label %237

237:                                              ; preds = %233
  %238 = load i32, ptr %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %3, align 4
  %240 = load i32, ptr %3, align 4
  %241 = icmp slt i32 %240, 1000
  br i1 %241, label %242, label %582

242:                                              ; preds = %237
  %243 = load i32, ptr %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %244
  store i32 0, ptr %245, align 4
  br label %246

246:                                              ; preds = %242
  %247 = load i32, ptr %3, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %3, align 4
  %249 = load i32, ptr %3, align 4
  %250 = icmp slt i32 %249, 1000
  br i1 %250, label %251, label %582

251:                                              ; preds = %246
  %252 = load i32, ptr %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %253
  store i32 0, ptr %254, align 4
  br label %255

255:                                              ; preds = %251
  %256 = load i32, ptr %3, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %3, align 4
  %258 = load i32, ptr %3, align 4
  %259 = icmp slt i32 %258, 1000
  br i1 %259, label %260, label %582

260:                                              ; preds = %255
  %261 = load i32, ptr %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %262
  store i32 0, ptr %263, align 4
  br label %264

264:                                              ; preds = %260
  %265 = load i32, ptr %3, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %3, align 4
  %267 = load i32, ptr %3, align 4
  %268 = icmp slt i32 %267, 1000
  br i1 %268, label %269, label %582

269:                                              ; preds = %264
  %270 = load i32, ptr %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %271
  store i32 0, ptr %272, align 4
  br label %273

273:                                              ; preds = %269
  %274 = load i32, ptr %3, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %3, align 4
  %276 = load i32, ptr %3, align 4
  %277 = icmp slt i32 %276, 1000
  br i1 %277, label %278, label %582

278:                                              ; preds = %273
  %279 = load i32, ptr %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %280
  store i32 0, ptr %281, align 4
  br label %282

282:                                              ; preds = %278
  %283 = load i32, ptr %3, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %3, align 4
  %285 = load i32, ptr %3, align 4
  %286 = icmp slt i32 %285, 1000
  br i1 %286, label %287, label %582

287:                                              ; preds = %282
  %288 = load i32, ptr %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %289
  store i32 0, ptr %290, align 4
  br label %291

291:                                              ; preds = %287
  %292 = load i32, ptr %3, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %3, align 4
  %294 = load i32, ptr %3, align 4
  %295 = icmp slt i32 %294, 1000
  br i1 %295, label %296, label %582

296:                                              ; preds = %291
  %297 = load i32, ptr %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %298
  store i32 0, ptr %299, align 4
  br label %300

300:                                              ; preds = %296
  %301 = load i32, ptr %3, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %3, align 4
  %303 = load i32, ptr %3, align 4
  %304 = icmp slt i32 %303, 1000
  br i1 %304, label %305, label %582

305:                                              ; preds = %300
  %306 = load i32, ptr %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %307
  store i32 0, ptr %308, align 4
  br label %309

309:                                              ; preds = %305
  %310 = load i32, ptr %3, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %3, align 4
  %312 = load i32, ptr %3, align 4
  %313 = icmp slt i32 %312, 1000
  br i1 %313, label %314, label %582

314:                                              ; preds = %309
  %315 = load i32, ptr %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %316
  store i32 0, ptr %317, align 4
  br label %318

318:                                              ; preds = %314
  %319 = load i32, ptr %3, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %3, align 4
  %321 = load i32, ptr %3, align 4
  %322 = icmp slt i32 %321, 1000
  br i1 %322, label %323, label %582

323:                                              ; preds = %318
  %324 = load i32, ptr %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %325
  store i32 0, ptr %326, align 4
  br label %327

327:                                              ; preds = %323
  %328 = load i32, ptr %3, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %3, align 4
  %330 = load i32, ptr %3, align 4
  %331 = icmp slt i32 %330, 1000
  br i1 %331, label %332, label %582

332:                                              ; preds = %327
  %333 = load i32, ptr %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %334
  store i32 0, ptr %335, align 4
  br label %336

336:                                              ; preds = %332
  %337 = load i32, ptr %3, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %3, align 4
  %339 = load i32, ptr %3, align 4
  %340 = icmp slt i32 %339, 1000
  br i1 %340, label %341, label %582

341:                                              ; preds = %336
  %342 = load i32, ptr %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %343
  store i32 0, ptr %344, align 4
  br label %345

345:                                              ; preds = %341
  %346 = load i32, ptr %3, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %3, align 4
  %348 = load i32, ptr %3, align 4
  %349 = icmp slt i32 %348, 1000
  br i1 %349, label %350, label %582

350:                                              ; preds = %345
  %351 = load i32, ptr %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %352
  store i32 0, ptr %353, align 4
  br label %354

354:                                              ; preds = %350
  %355 = load i32, ptr %3, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %3, align 4
  %357 = load i32, ptr %3, align 4
  %358 = icmp slt i32 %357, 1000
  br i1 %358, label %359, label %582

359:                                              ; preds = %354
  %360 = load i32, ptr %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %361
  store i32 0, ptr %362, align 4
  br label %363

363:                                              ; preds = %359
  %364 = load i32, ptr %3, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %3, align 4
  %366 = load i32, ptr %3, align 4
  %367 = icmp slt i32 %366, 1000
  br i1 %367, label %368, label %582

368:                                              ; preds = %363
  %369 = load i32, ptr %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %370
  store i32 0, ptr %371, align 4
  br label %372

372:                                              ; preds = %368
  %373 = load i32, ptr %3, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %3, align 4
  %375 = load i32, ptr %3, align 4
  %376 = icmp slt i32 %375, 1000
  br i1 %376, label %377, label %582

377:                                              ; preds = %372
  %378 = load i32, ptr %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %379
  store i32 0, ptr %380, align 4
  br label %381

381:                                              ; preds = %377
  %382 = load i32, ptr %3, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %3, align 4
  %384 = load i32, ptr %3, align 4
  %385 = icmp slt i32 %384, 1000
  br i1 %385, label %386, label %582

386:                                              ; preds = %381
  %387 = load i32, ptr %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %388
  store i32 0, ptr %389, align 4
  br label %390

390:                                              ; preds = %386
  %391 = load i32, ptr %3, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %3, align 4
  %393 = load i32, ptr %3, align 4
  %394 = icmp slt i32 %393, 1000
  br i1 %394, label %395, label %582

395:                                              ; preds = %390
  %396 = load i32, ptr %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %397
  store i32 0, ptr %398, align 4
  br label %399

399:                                              ; preds = %395
  %400 = load i32, ptr %3, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %3, align 4
  %402 = load i32, ptr %3, align 4
  %403 = icmp slt i32 %402, 1000
  br i1 %403, label %404, label %582

404:                                              ; preds = %399
  %405 = load i32, ptr %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %406
  store i32 0, ptr %407, align 4
  br label %408

408:                                              ; preds = %404
  %409 = load i32, ptr %3, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %3, align 4
  %411 = load i32, ptr %3, align 4
  %412 = icmp slt i32 %411, 1000
  br i1 %412, label %413, label %582

413:                                              ; preds = %408
  %414 = load i32, ptr %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %415
  store i32 0, ptr %416, align 4
  br label %417

417:                                              ; preds = %413
  %418 = load i32, ptr %3, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %3, align 4
  %420 = load i32, ptr %3, align 4
  %421 = icmp slt i32 %420, 1000
  br i1 %421, label %422, label %582

422:                                              ; preds = %417
  %423 = load i32, ptr %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %424
  store i32 0, ptr %425, align 4
  br label %426

426:                                              ; preds = %422
  %427 = load i32, ptr %3, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %3, align 4
  %429 = load i32, ptr %3, align 4
  %430 = icmp slt i32 %429, 1000
  br i1 %430, label %431, label %582

431:                                              ; preds = %426
  %432 = load i32, ptr %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %433
  store i32 0, ptr %434, align 4
  br label %435

435:                                              ; preds = %431
  %436 = load i32, ptr %3, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %3, align 4
  %438 = load i32, ptr %3, align 4
  %439 = icmp slt i32 %438, 1000
  br i1 %439, label %440, label %582

440:                                              ; preds = %435
  %441 = load i32, ptr %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %442
  store i32 0, ptr %443, align 4
  br label %444

444:                                              ; preds = %440
  %445 = load i32, ptr %3, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %3, align 4
  %447 = load i32, ptr %3, align 4
  %448 = icmp slt i32 %447, 1000
  br i1 %448, label %449, label %582

449:                                              ; preds = %444
  %450 = load i32, ptr %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %451
  store i32 0, ptr %452, align 4
  br label %453

453:                                              ; preds = %449
  %454 = load i32, ptr %3, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %3, align 4
  %456 = load i32, ptr %3, align 4
  %457 = icmp slt i32 %456, 1000
  br i1 %457, label %458, label %582

458:                                              ; preds = %453
  %459 = load i32, ptr %3, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %460
  store i32 0, ptr %461, align 4
  br label %462

462:                                              ; preds = %458
  %463 = load i32, ptr %3, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %3, align 4
  %465 = load i32, ptr %3, align 4
  %466 = icmp slt i32 %465, 1000
  br i1 %466, label %467, label %582

467:                                              ; preds = %462
  %468 = load i32, ptr %3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %469
  store i32 0, ptr %470, align 4
  br label %471

471:                                              ; preds = %467
  %472 = load i32, ptr %3, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %3, align 4
  %474 = load i32, ptr %3, align 4
  %475 = icmp slt i32 %474, 1000
  br i1 %475, label %476, label %582

476:                                              ; preds = %471
  %477 = load i32, ptr %3, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %478
  store i32 0, ptr %479, align 4
  br label %480

480:                                              ; preds = %476
  %481 = load i32, ptr %3, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %3, align 4
  %483 = load i32, ptr %3, align 4
  %484 = icmp slt i32 %483, 1000
  br i1 %484, label %485, label %582

485:                                              ; preds = %480
  %486 = load i32, ptr %3, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %487
  store i32 0, ptr %488, align 4
  br label %489

489:                                              ; preds = %485
  %490 = load i32, ptr %3, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %3, align 4
  %492 = load i32, ptr %3, align 4
  %493 = icmp slt i32 %492, 1000
  br i1 %493, label %494, label %582

494:                                              ; preds = %489
  %495 = load i32, ptr %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %496
  store i32 0, ptr %497, align 4
  br label %498

498:                                              ; preds = %494
  %499 = load i32, ptr %3, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %3, align 4
  %501 = load i32, ptr %3, align 4
  %502 = icmp slt i32 %501, 1000
  br i1 %502, label %503, label %582

503:                                              ; preds = %498
  %504 = load i32, ptr %3, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %505
  store i32 0, ptr %506, align 4
  br label %507

507:                                              ; preds = %503
  %508 = load i32, ptr %3, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %3, align 4
  %510 = load i32, ptr %3, align 4
  %511 = icmp slt i32 %510, 1000
  br i1 %511, label %512, label %582

512:                                              ; preds = %507
  %513 = load i32, ptr %3, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %514
  store i32 0, ptr %515, align 4
  br label %516

516:                                              ; preds = %512
  %517 = load i32, ptr %3, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %3, align 4
  %519 = load i32, ptr %3, align 4
  %520 = icmp slt i32 %519, 1000
  br i1 %520, label %521, label %582

521:                                              ; preds = %516
  %522 = load i32, ptr %3, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %523
  store i32 0, ptr %524, align 4
  br label %525

525:                                              ; preds = %521
  %526 = load i32, ptr %3, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %3, align 4
  %528 = load i32, ptr %3, align 4
  %529 = icmp slt i32 %528, 1000
  br i1 %529, label %530, label %582

530:                                              ; preds = %525
  %531 = load i32, ptr %3, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %532
  store i32 0, ptr %533, align 4
  br label %534

534:                                              ; preds = %530
  %535 = load i32, ptr %3, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %3, align 4
  %537 = load i32, ptr %3, align 4
  %538 = icmp slt i32 %537, 1000
  br i1 %538, label %539, label %582

539:                                              ; preds = %534
  %540 = load i32, ptr %3, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %541
  store i32 0, ptr %542, align 4
  br label %543

543:                                              ; preds = %539
  %544 = load i32, ptr %3, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %3, align 4
  %546 = load i32, ptr %3, align 4
  %547 = icmp slt i32 %546, 1000
  br i1 %547, label %548, label %582

548:                                              ; preds = %543
  %549 = load i32, ptr %3, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %550
  store i32 0, ptr %551, align 4
  br label %552

552:                                              ; preds = %548
  %553 = load i32, ptr %3, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %3, align 4
  %555 = load i32, ptr %3, align 4
  %556 = icmp slt i32 %555, 1000
  br i1 %556, label %557, label %582

557:                                              ; preds = %552
  %558 = load i32, ptr %3, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %559
  store i32 0, ptr %560, align 4
  br label %561

561:                                              ; preds = %557
  %562 = load i32, ptr %3, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %3, align 4
  %564 = load i32, ptr %3, align 4
  %565 = icmp slt i32 %564, 1000
  br i1 %565, label %566, label %582

566:                                              ; preds = %561
  %567 = load i32, ptr %3, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %568
  store i32 0, ptr %569, align 4
  br label %570

570:                                              ; preds = %566
  %571 = load i32, ptr %3, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %3, align 4
  %573 = load i32, ptr %3, align 4
  %574 = icmp slt i32 %573, 1000
  br i1 %574, label %575, label %582

575:                                              ; preds = %570
  %576 = load i32, ptr %3, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %577
  store i32 0, ptr %578, align 4
  br label %579

579:                                              ; preds = %575
  %580 = load i32, ptr %3, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %3, align 4
  br label %5, !llvm.loop !6

582:                                              ; preds = %570, %561, %552, %543, %534, %525, %516, %507, %498, %489, %480, %471, %462, %453, %444, %435, %426, %417, %408, %399, %390, %381, %372, %363, %354, %345, %336, %327, %318, %309, %300, %291, %282, %273, %264, %255, %246, %237, %228, %219, %210, %201, %192, %183, %174, %165, %156, %147, %138, %129, %120, %111, %102, %93, %84, %75, %66, %57, %48, %39, %30, %21, %12, %5
  store i32 0, ptr %3, align 4
  br label %583

583:                                              ; preds = %1157, %582
  %584 = load i32, ptr %3, align 4
  %585 = icmp slt i32 %584, 1000
  br i1 %585, label %586, label %1160

586:                                              ; preds = %583
  %587 = load i32, ptr %3, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %588
  store i32 0, ptr %589, align 4
  br label %590

590:                                              ; preds = %586
  %591 = load i32, ptr %3, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %3, align 4
  %593 = load i32, ptr %3, align 4
  %594 = icmp slt i32 %593, 1000
  br i1 %594, label %595, label %1160

595:                                              ; preds = %590
  %596 = load i32, ptr %3, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %597
  store i32 0, ptr %598, align 4
  br label %599

599:                                              ; preds = %595
  %600 = load i32, ptr %3, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %3, align 4
  %602 = load i32, ptr %3, align 4
  %603 = icmp slt i32 %602, 1000
  br i1 %603, label %604, label %1160

604:                                              ; preds = %599
  %605 = load i32, ptr %3, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %606
  store i32 0, ptr %607, align 4
  br label %608

608:                                              ; preds = %604
  %609 = load i32, ptr %3, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %3, align 4
  %611 = load i32, ptr %3, align 4
  %612 = icmp slt i32 %611, 1000
  br i1 %612, label %613, label %1160

613:                                              ; preds = %608
  %614 = load i32, ptr %3, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %615
  store i32 0, ptr %616, align 4
  br label %617

617:                                              ; preds = %613
  %618 = load i32, ptr %3, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %3, align 4
  %620 = load i32, ptr %3, align 4
  %621 = icmp slt i32 %620, 1000
  br i1 %621, label %622, label %1160

622:                                              ; preds = %617
  %623 = load i32, ptr %3, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %624
  store i32 0, ptr %625, align 4
  br label %626

626:                                              ; preds = %622
  %627 = load i32, ptr %3, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %3, align 4
  %629 = load i32, ptr %3, align 4
  %630 = icmp slt i32 %629, 1000
  br i1 %630, label %631, label %1160

631:                                              ; preds = %626
  %632 = load i32, ptr %3, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %633
  store i32 0, ptr %634, align 4
  br label %635

635:                                              ; preds = %631
  %636 = load i32, ptr %3, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %3, align 4
  %638 = load i32, ptr %3, align 4
  %639 = icmp slt i32 %638, 1000
  br i1 %639, label %640, label %1160

640:                                              ; preds = %635
  %641 = load i32, ptr %3, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %642
  store i32 0, ptr %643, align 4
  br label %644

644:                                              ; preds = %640
  %645 = load i32, ptr %3, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %3, align 4
  %647 = load i32, ptr %3, align 4
  %648 = icmp slt i32 %647, 1000
  br i1 %648, label %649, label %1160

649:                                              ; preds = %644
  %650 = load i32, ptr %3, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %651
  store i32 0, ptr %652, align 4
  br label %653

653:                                              ; preds = %649
  %654 = load i32, ptr %3, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %3, align 4
  %656 = load i32, ptr %3, align 4
  %657 = icmp slt i32 %656, 1000
  br i1 %657, label %658, label %1160

658:                                              ; preds = %653
  %659 = load i32, ptr %3, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %660
  store i32 0, ptr %661, align 4
  br label %662

662:                                              ; preds = %658
  %663 = load i32, ptr %3, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %3, align 4
  %665 = load i32, ptr %3, align 4
  %666 = icmp slt i32 %665, 1000
  br i1 %666, label %667, label %1160

667:                                              ; preds = %662
  %668 = load i32, ptr %3, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %669
  store i32 0, ptr %670, align 4
  br label %671

671:                                              ; preds = %667
  %672 = load i32, ptr %3, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %3, align 4
  %674 = load i32, ptr %3, align 4
  %675 = icmp slt i32 %674, 1000
  br i1 %675, label %676, label %1160

676:                                              ; preds = %671
  %677 = load i32, ptr %3, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %678
  store i32 0, ptr %679, align 4
  br label %680

680:                                              ; preds = %676
  %681 = load i32, ptr %3, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %3, align 4
  %683 = load i32, ptr %3, align 4
  %684 = icmp slt i32 %683, 1000
  br i1 %684, label %685, label %1160

685:                                              ; preds = %680
  %686 = load i32, ptr %3, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %687
  store i32 0, ptr %688, align 4
  br label %689

689:                                              ; preds = %685
  %690 = load i32, ptr %3, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %3, align 4
  %692 = load i32, ptr %3, align 4
  %693 = icmp slt i32 %692, 1000
  br i1 %693, label %694, label %1160

694:                                              ; preds = %689
  %695 = load i32, ptr %3, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %696
  store i32 0, ptr %697, align 4
  br label %698

698:                                              ; preds = %694
  %699 = load i32, ptr %3, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %3, align 4
  %701 = load i32, ptr %3, align 4
  %702 = icmp slt i32 %701, 1000
  br i1 %702, label %703, label %1160

703:                                              ; preds = %698
  %704 = load i32, ptr %3, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %705
  store i32 0, ptr %706, align 4
  br label %707

707:                                              ; preds = %703
  %708 = load i32, ptr %3, align 4
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %3, align 4
  %710 = load i32, ptr %3, align 4
  %711 = icmp slt i32 %710, 1000
  br i1 %711, label %712, label %1160

712:                                              ; preds = %707
  %713 = load i32, ptr %3, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %714
  store i32 0, ptr %715, align 4
  br label %716

716:                                              ; preds = %712
  %717 = load i32, ptr %3, align 4
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %3, align 4
  %719 = load i32, ptr %3, align 4
  %720 = icmp slt i32 %719, 1000
  br i1 %720, label %721, label %1160

721:                                              ; preds = %716
  %722 = load i32, ptr %3, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %723
  store i32 0, ptr %724, align 4
  br label %725

725:                                              ; preds = %721
  %726 = load i32, ptr %3, align 4
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %3, align 4
  %728 = load i32, ptr %3, align 4
  %729 = icmp slt i32 %728, 1000
  br i1 %729, label %730, label %1160

730:                                              ; preds = %725
  %731 = load i32, ptr %3, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %732
  store i32 0, ptr %733, align 4
  br label %734

734:                                              ; preds = %730
  %735 = load i32, ptr %3, align 4
  %736 = add nsw i32 %735, 1
  store i32 %736, ptr %3, align 4
  %737 = load i32, ptr %3, align 4
  %738 = icmp slt i32 %737, 1000
  br i1 %738, label %739, label %1160

739:                                              ; preds = %734
  %740 = load i32, ptr %3, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %741
  store i32 0, ptr %742, align 4
  br label %743

743:                                              ; preds = %739
  %744 = load i32, ptr %3, align 4
  %745 = add nsw i32 %744, 1
  store i32 %745, ptr %3, align 4
  %746 = load i32, ptr %3, align 4
  %747 = icmp slt i32 %746, 1000
  br i1 %747, label %748, label %1160

748:                                              ; preds = %743
  %749 = load i32, ptr %3, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %750
  store i32 0, ptr %751, align 4
  br label %752

752:                                              ; preds = %748
  %753 = load i32, ptr %3, align 4
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %3, align 4
  %755 = load i32, ptr %3, align 4
  %756 = icmp slt i32 %755, 1000
  br i1 %756, label %757, label %1160

757:                                              ; preds = %752
  %758 = load i32, ptr %3, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %759
  store i32 0, ptr %760, align 4
  br label %761

761:                                              ; preds = %757
  %762 = load i32, ptr %3, align 4
  %763 = add nsw i32 %762, 1
  store i32 %763, ptr %3, align 4
  %764 = load i32, ptr %3, align 4
  %765 = icmp slt i32 %764, 1000
  br i1 %765, label %766, label %1160

766:                                              ; preds = %761
  %767 = load i32, ptr %3, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %768
  store i32 0, ptr %769, align 4
  br label %770

770:                                              ; preds = %766
  %771 = load i32, ptr %3, align 4
  %772 = add nsw i32 %771, 1
  store i32 %772, ptr %3, align 4
  %773 = load i32, ptr %3, align 4
  %774 = icmp slt i32 %773, 1000
  br i1 %774, label %775, label %1160

775:                                              ; preds = %770
  %776 = load i32, ptr %3, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %777
  store i32 0, ptr %778, align 4
  br label %779

779:                                              ; preds = %775
  %780 = load i32, ptr %3, align 4
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %3, align 4
  %782 = load i32, ptr %3, align 4
  %783 = icmp slt i32 %782, 1000
  br i1 %783, label %784, label %1160

784:                                              ; preds = %779
  %785 = load i32, ptr %3, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %786
  store i32 0, ptr %787, align 4
  br label %788

788:                                              ; preds = %784
  %789 = load i32, ptr %3, align 4
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %3, align 4
  %791 = load i32, ptr %3, align 4
  %792 = icmp slt i32 %791, 1000
  br i1 %792, label %793, label %1160

793:                                              ; preds = %788
  %794 = load i32, ptr %3, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %795
  store i32 0, ptr %796, align 4
  br label %797

797:                                              ; preds = %793
  %798 = load i32, ptr %3, align 4
  %799 = add nsw i32 %798, 1
  store i32 %799, ptr %3, align 4
  %800 = load i32, ptr %3, align 4
  %801 = icmp slt i32 %800, 1000
  br i1 %801, label %802, label %1160

802:                                              ; preds = %797
  %803 = load i32, ptr %3, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %804
  store i32 0, ptr %805, align 4
  br label %806

806:                                              ; preds = %802
  %807 = load i32, ptr %3, align 4
  %808 = add nsw i32 %807, 1
  store i32 %808, ptr %3, align 4
  %809 = load i32, ptr %3, align 4
  %810 = icmp slt i32 %809, 1000
  br i1 %810, label %811, label %1160

811:                                              ; preds = %806
  %812 = load i32, ptr %3, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %813
  store i32 0, ptr %814, align 4
  br label %815

815:                                              ; preds = %811
  %816 = load i32, ptr %3, align 4
  %817 = add nsw i32 %816, 1
  store i32 %817, ptr %3, align 4
  %818 = load i32, ptr %3, align 4
  %819 = icmp slt i32 %818, 1000
  br i1 %819, label %820, label %1160

820:                                              ; preds = %815
  %821 = load i32, ptr %3, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %822
  store i32 0, ptr %823, align 4
  br label %824

824:                                              ; preds = %820
  %825 = load i32, ptr %3, align 4
  %826 = add nsw i32 %825, 1
  store i32 %826, ptr %3, align 4
  %827 = load i32, ptr %3, align 4
  %828 = icmp slt i32 %827, 1000
  br i1 %828, label %829, label %1160

829:                                              ; preds = %824
  %830 = load i32, ptr %3, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %831
  store i32 0, ptr %832, align 4
  br label %833

833:                                              ; preds = %829
  %834 = load i32, ptr %3, align 4
  %835 = add nsw i32 %834, 1
  store i32 %835, ptr %3, align 4
  %836 = load i32, ptr %3, align 4
  %837 = icmp slt i32 %836, 1000
  br i1 %837, label %838, label %1160

838:                                              ; preds = %833
  %839 = load i32, ptr %3, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %840
  store i32 0, ptr %841, align 4
  br label %842

842:                                              ; preds = %838
  %843 = load i32, ptr %3, align 4
  %844 = add nsw i32 %843, 1
  store i32 %844, ptr %3, align 4
  %845 = load i32, ptr %3, align 4
  %846 = icmp slt i32 %845, 1000
  br i1 %846, label %847, label %1160

847:                                              ; preds = %842
  %848 = load i32, ptr %3, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %849
  store i32 0, ptr %850, align 4
  br label %851

851:                                              ; preds = %847
  %852 = load i32, ptr %3, align 4
  %853 = add nsw i32 %852, 1
  store i32 %853, ptr %3, align 4
  %854 = load i32, ptr %3, align 4
  %855 = icmp slt i32 %854, 1000
  br i1 %855, label %856, label %1160

856:                                              ; preds = %851
  %857 = load i32, ptr %3, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %858
  store i32 0, ptr %859, align 4
  br label %860

860:                                              ; preds = %856
  %861 = load i32, ptr %3, align 4
  %862 = add nsw i32 %861, 1
  store i32 %862, ptr %3, align 4
  %863 = load i32, ptr %3, align 4
  %864 = icmp slt i32 %863, 1000
  br i1 %864, label %865, label %1160

865:                                              ; preds = %860
  %866 = load i32, ptr %3, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %867
  store i32 0, ptr %868, align 4
  br label %869

869:                                              ; preds = %865
  %870 = load i32, ptr %3, align 4
  %871 = add nsw i32 %870, 1
  store i32 %871, ptr %3, align 4
  %872 = load i32, ptr %3, align 4
  %873 = icmp slt i32 %872, 1000
  br i1 %873, label %874, label %1160

874:                                              ; preds = %869
  %875 = load i32, ptr %3, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %876
  store i32 0, ptr %877, align 4
  br label %878

878:                                              ; preds = %874
  %879 = load i32, ptr %3, align 4
  %880 = add nsw i32 %879, 1
  store i32 %880, ptr %3, align 4
  %881 = load i32, ptr %3, align 4
  %882 = icmp slt i32 %881, 1000
  br i1 %882, label %883, label %1160

883:                                              ; preds = %878
  %884 = load i32, ptr %3, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %885
  store i32 0, ptr %886, align 4
  br label %887

887:                                              ; preds = %883
  %888 = load i32, ptr %3, align 4
  %889 = add nsw i32 %888, 1
  store i32 %889, ptr %3, align 4
  %890 = load i32, ptr %3, align 4
  %891 = icmp slt i32 %890, 1000
  br i1 %891, label %892, label %1160

892:                                              ; preds = %887
  %893 = load i32, ptr %3, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %894
  store i32 0, ptr %895, align 4
  br label %896

896:                                              ; preds = %892
  %897 = load i32, ptr %3, align 4
  %898 = add nsw i32 %897, 1
  store i32 %898, ptr %3, align 4
  %899 = load i32, ptr %3, align 4
  %900 = icmp slt i32 %899, 1000
  br i1 %900, label %901, label %1160

901:                                              ; preds = %896
  %902 = load i32, ptr %3, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %903
  store i32 0, ptr %904, align 4
  br label %905

905:                                              ; preds = %901
  %906 = load i32, ptr %3, align 4
  %907 = add nsw i32 %906, 1
  store i32 %907, ptr %3, align 4
  %908 = load i32, ptr %3, align 4
  %909 = icmp slt i32 %908, 1000
  br i1 %909, label %910, label %1160

910:                                              ; preds = %905
  %911 = load i32, ptr %3, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %912
  store i32 0, ptr %913, align 4
  br label %914

914:                                              ; preds = %910
  %915 = load i32, ptr %3, align 4
  %916 = add nsw i32 %915, 1
  store i32 %916, ptr %3, align 4
  %917 = load i32, ptr %3, align 4
  %918 = icmp slt i32 %917, 1000
  br i1 %918, label %919, label %1160

919:                                              ; preds = %914
  %920 = load i32, ptr %3, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %921
  store i32 0, ptr %922, align 4
  br label %923

923:                                              ; preds = %919
  %924 = load i32, ptr %3, align 4
  %925 = add nsw i32 %924, 1
  store i32 %925, ptr %3, align 4
  %926 = load i32, ptr %3, align 4
  %927 = icmp slt i32 %926, 1000
  br i1 %927, label %928, label %1160

928:                                              ; preds = %923
  %929 = load i32, ptr %3, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %930
  store i32 0, ptr %931, align 4
  br label %932

932:                                              ; preds = %928
  %933 = load i32, ptr %3, align 4
  %934 = add nsw i32 %933, 1
  store i32 %934, ptr %3, align 4
  %935 = load i32, ptr %3, align 4
  %936 = icmp slt i32 %935, 1000
  br i1 %936, label %937, label %1160

937:                                              ; preds = %932
  %938 = load i32, ptr %3, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %939
  store i32 0, ptr %940, align 4
  br label %941

941:                                              ; preds = %937
  %942 = load i32, ptr %3, align 4
  %943 = add nsw i32 %942, 1
  store i32 %943, ptr %3, align 4
  %944 = load i32, ptr %3, align 4
  %945 = icmp slt i32 %944, 1000
  br i1 %945, label %946, label %1160

946:                                              ; preds = %941
  %947 = load i32, ptr %3, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %948
  store i32 0, ptr %949, align 4
  br label %950

950:                                              ; preds = %946
  %951 = load i32, ptr %3, align 4
  %952 = add nsw i32 %951, 1
  store i32 %952, ptr %3, align 4
  %953 = load i32, ptr %3, align 4
  %954 = icmp slt i32 %953, 1000
  br i1 %954, label %955, label %1160

955:                                              ; preds = %950
  %956 = load i32, ptr %3, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %957
  store i32 0, ptr %958, align 4
  br label %959

959:                                              ; preds = %955
  %960 = load i32, ptr %3, align 4
  %961 = add nsw i32 %960, 1
  store i32 %961, ptr %3, align 4
  %962 = load i32, ptr %3, align 4
  %963 = icmp slt i32 %962, 1000
  br i1 %963, label %964, label %1160

964:                                              ; preds = %959
  %965 = load i32, ptr %3, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %966
  store i32 0, ptr %967, align 4
  br label %968

968:                                              ; preds = %964
  %969 = load i32, ptr %3, align 4
  %970 = add nsw i32 %969, 1
  store i32 %970, ptr %3, align 4
  %971 = load i32, ptr %3, align 4
  %972 = icmp slt i32 %971, 1000
  br i1 %972, label %973, label %1160

973:                                              ; preds = %968
  %974 = load i32, ptr %3, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %975
  store i32 0, ptr %976, align 4
  br label %977

977:                                              ; preds = %973
  %978 = load i32, ptr %3, align 4
  %979 = add nsw i32 %978, 1
  store i32 %979, ptr %3, align 4
  %980 = load i32, ptr %3, align 4
  %981 = icmp slt i32 %980, 1000
  br i1 %981, label %982, label %1160

982:                                              ; preds = %977
  %983 = load i32, ptr %3, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %984
  store i32 0, ptr %985, align 4
  br label %986

986:                                              ; preds = %982
  %987 = load i32, ptr %3, align 4
  %988 = add nsw i32 %987, 1
  store i32 %988, ptr %3, align 4
  %989 = load i32, ptr %3, align 4
  %990 = icmp slt i32 %989, 1000
  br i1 %990, label %991, label %1160

991:                                              ; preds = %986
  %992 = load i32, ptr %3, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %993
  store i32 0, ptr %994, align 4
  br label %995

995:                                              ; preds = %991
  %996 = load i32, ptr %3, align 4
  %997 = add nsw i32 %996, 1
  store i32 %997, ptr %3, align 4
  %998 = load i32, ptr %3, align 4
  %999 = icmp slt i32 %998, 1000
  br i1 %999, label %1000, label %1160

1000:                                             ; preds = %995
  %1001 = load i32, ptr %3, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %1002
  store i32 0, ptr %1003, align 4
  br label %1004

1004:                                             ; preds = %1000
  %1005 = load i32, ptr %3, align 4
  %1006 = add nsw i32 %1005, 1
  store i32 %1006, ptr %3, align 4
  %1007 = load i32, ptr %3, align 4
  %1008 = icmp slt i32 %1007, 1000
  br i1 %1008, label %1009, label %1160

1009:                                             ; preds = %1004
  %1010 = load i32, ptr %3, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %1011
  store i32 0, ptr %1012, align 4
  br label %1013

1013:                                             ; preds = %1009
  %1014 = load i32, ptr %3, align 4
  %1015 = add nsw i32 %1014, 1
  store i32 %1015, ptr %3, align 4
  %1016 = load i32, ptr %3, align 4
  %1017 = icmp slt i32 %1016, 1000
  br i1 %1017, label %1018, label %1160

1018:                                             ; preds = %1013
  %1019 = load i32, ptr %3, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %1020
  store i32 0, ptr %1021, align 4
  br label %1022

1022:                                             ; preds = %1018
  %1023 = load i32, ptr %3, align 4
  %1024 = add nsw i32 %1023, 1
  store i32 %1024, ptr %3, align 4
  %1025 = load i32, ptr %3, align 4
  %1026 = icmp slt i32 %1025, 1000
  br i1 %1026, label %1027, label %1160

1027:                                             ; preds = %1022
  %1028 = load i32, ptr %3, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %1029
  store i32 0, ptr %1030, align 4
  br label %1031

1031:                                             ; preds = %1027
  %1032 = load i32, ptr %3, align 4
  %1033 = add nsw i32 %1032, 1
  store i32 %1033, ptr %3, align 4
  %1034 = load i32, ptr %3, align 4
  %1035 = icmp slt i32 %1034, 1000
  br i1 %1035, label %1036, label %1160

1036:                                             ; preds = %1031
  %1037 = load i32, ptr %3, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %1038
  store i32 0, ptr %1039, align 4
  br label %1040

1040:                                             ; preds = %1036
  %1041 = load i32, ptr %3, align 4
  %1042 = add nsw i32 %1041, 1
  store i32 %1042, ptr %3, align 4
  %1043 = load i32, ptr %3, align 4
  %1044 = icmp slt i32 %1043, 1000
  br i1 %1044, label %1045, label %1160

1045:                                             ; preds = %1040
  %1046 = load i32, ptr %3, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %1047
  store i32 0, ptr %1048, align 4
  br label %1049

1049:                                             ; preds = %1045
  %1050 = load i32, ptr %3, align 4
  %1051 = add nsw i32 %1050, 1
  store i32 %1051, ptr %3, align 4
  %1052 = load i32, ptr %3, align 4
  %1053 = icmp slt i32 %1052, 1000
  br i1 %1053, label %1054, label %1160

1054:                                             ; preds = %1049
  %1055 = load i32, ptr %3, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %1056
  store i32 0, ptr %1057, align 4
  br label %1058

1058:                                             ; preds = %1054
  %1059 = load i32, ptr %3, align 4
  %1060 = add nsw i32 %1059, 1
  store i32 %1060, ptr %3, align 4
  %1061 = load i32, ptr %3, align 4
  %1062 = icmp slt i32 %1061, 1000
  br i1 %1062, label %1063, label %1160

1063:                                             ; preds = %1058
  %1064 = load i32, ptr %3, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %1065
  store i32 0, ptr %1066, align 4
  br label %1067

1067:                                             ; preds = %1063
  %1068 = load i32, ptr %3, align 4
  %1069 = add nsw i32 %1068, 1
  store i32 %1069, ptr %3, align 4
  %1070 = load i32, ptr %3, align 4
  %1071 = icmp slt i32 %1070, 1000
  br i1 %1071, label %1072, label %1160

1072:                                             ; preds = %1067
  %1073 = load i32, ptr %3, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %1074
  store i32 0, ptr %1075, align 4
  br label %1076

1076:                                             ; preds = %1072
  %1077 = load i32, ptr %3, align 4
  %1078 = add nsw i32 %1077, 1
  store i32 %1078, ptr %3, align 4
  %1079 = load i32, ptr %3, align 4
  %1080 = icmp slt i32 %1079, 1000
  br i1 %1080, label %1081, label %1160

1081:                                             ; preds = %1076
  %1082 = load i32, ptr %3, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %1083
  store i32 0, ptr %1084, align 4
  br label %1085

1085:                                             ; preds = %1081
  %1086 = load i32, ptr %3, align 4
  %1087 = add nsw i32 %1086, 1
  store i32 %1087, ptr %3, align 4
  %1088 = load i32, ptr %3, align 4
  %1089 = icmp slt i32 %1088, 1000
  br i1 %1089, label %1090, label %1160

1090:                                             ; preds = %1085
  %1091 = load i32, ptr %3, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %1092
  store i32 0, ptr %1093, align 4
  br label %1094

1094:                                             ; preds = %1090
  %1095 = load i32, ptr %3, align 4
  %1096 = add nsw i32 %1095, 1
  store i32 %1096, ptr %3, align 4
  %1097 = load i32, ptr %3, align 4
  %1098 = icmp slt i32 %1097, 1000
  br i1 %1098, label %1099, label %1160

1099:                                             ; preds = %1094
  %1100 = load i32, ptr %3, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %1101
  store i32 0, ptr %1102, align 4
  br label %1103

1103:                                             ; preds = %1099
  %1104 = load i32, ptr %3, align 4
  %1105 = add nsw i32 %1104, 1
  store i32 %1105, ptr %3, align 4
  %1106 = load i32, ptr %3, align 4
  %1107 = icmp slt i32 %1106, 1000
  br i1 %1107, label %1108, label %1160

1108:                                             ; preds = %1103
  %1109 = load i32, ptr %3, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %1110
  store i32 0, ptr %1111, align 4
  br label %1112

1112:                                             ; preds = %1108
  %1113 = load i32, ptr %3, align 4
  %1114 = add nsw i32 %1113, 1
  store i32 %1114, ptr %3, align 4
  %1115 = load i32, ptr %3, align 4
  %1116 = icmp slt i32 %1115, 1000
  br i1 %1116, label %1117, label %1160

1117:                                             ; preds = %1112
  %1118 = load i32, ptr %3, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %1119
  store i32 0, ptr %1120, align 4
  br label %1121

1121:                                             ; preds = %1117
  %1122 = load i32, ptr %3, align 4
  %1123 = add nsw i32 %1122, 1
  store i32 %1123, ptr %3, align 4
  %1124 = load i32, ptr %3, align 4
  %1125 = icmp slt i32 %1124, 1000
  br i1 %1125, label %1126, label %1160

1126:                                             ; preds = %1121
  %1127 = load i32, ptr %3, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %1128
  store i32 0, ptr %1129, align 4
  br label %1130

1130:                                             ; preds = %1126
  %1131 = load i32, ptr %3, align 4
  %1132 = add nsw i32 %1131, 1
  store i32 %1132, ptr %3, align 4
  %1133 = load i32, ptr %3, align 4
  %1134 = icmp slt i32 %1133, 1000
  br i1 %1134, label %1135, label %1160

1135:                                             ; preds = %1130
  %1136 = load i32, ptr %3, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %1137
  store i32 0, ptr %1138, align 4
  br label %1139

1139:                                             ; preds = %1135
  %1140 = load i32, ptr %3, align 4
  %1141 = add nsw i32 %1140, 1
  store i32 %1141, ptr %3, align 4
  %1142 = load i32, ptr %3, align 4
  %1143 = icmp slt i32 %1142, 1000
  br i1 %1143, label %1144, label %1160

1144:                                             ; preds = %1139
  %1145 = load i32, ptr %3, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %1146
  store i32 0, ptr %1147, align 4
  br label %1148

1148:                                             ; preds = %1144
  %1149 = load i32, ptr %3, align 4
  %1150 = add nsw i32 %1149, 1
  store i32 %1150, ptr %3, align 4
  %1151 = load i32, ptr %3, align 4
  %1152 = icmp slt i32 %1151, 1000
  br i1 %1152, label %1153, label %1160

1153:                                             ; preds = %1148
  %1154 = load i32, ptr %3, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %1155
  store i32 0, ptr %1156, align 4
  br label %1157

1157:                                             ; preds = %1153
  %1158 = load i32, ptr %3, align 4
  %1159 = add nsw i32 %1158, 1
  store i32 %1159, ptr %3, align 4
  br label %583, !llvm.loop !8

1160:                                             ; preds = %1148, %1139, %1130, %1121, %1112, %1103, %1094, %1085, %1076, %1067, %1058, %1049, %1040, %1031, %1022, %1013, %1004, %995, %986, %977, %968, %959, %950, %941, %932, %923, %914, %905, %896, %887, %878, %869, %860, %851, %842, %833, %824, %815, %806, %797, %788, %779, %770, %761, %752, %743, %734, %725, %716, %707, %698, %689, %680, %671, %662, %653, %644, %635, %626, %617, %608, %599, %590, %583
  %1161 = load i32, ptr %1, align 4
  ret i32 %1161
}

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
