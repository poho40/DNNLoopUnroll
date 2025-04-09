; ModuleID = 's093204635.ls.bc'
source_filename = "s093204635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 81, ptr %2, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %169, %0
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %172

15:                                               ; preds = %11
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %17
  store i32 66, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %172

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %27
  store i32 66, ptr %28, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %172

35:                                               ; preds = %29
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %37
  store i32 66, ptr %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %172

45:                                               ; preds = %39
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %47
  store i32 66, ptr %48, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %172

55:                                               ; preds = %49
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %57
  store i32 66, ptr %58, align 4
  br label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %172

65:                                               ; preds = %59
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %67
  store i32 66, ptr %68, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %172

75:                                               ; preds = %69
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %77
  store i32 66, ptr %78, align 4
  br label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4
  %82 = load i32, ptr %7, align 4
  %83 = load i32, ptr %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %172

85:                                               ; preds = %79
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %87
  store i32 66, ptr %88, align 4
  br label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 4
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %172

95:                                               ; preds = %89
  %96 = load i32, ptr %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %97
  store i32 66, ptr %98, align 4
  br label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %7, align 4
  %102 = load i32, ptr %7, align 4
  %103 = load i32, ptr %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %172

105:                                              ; preds = %99
  %106 = load i32, ptr %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %107
  store i32 66, ptr %108, align 4
  br label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %7, align 4
  %112 = load i32, ptr %7, align 4
  %113 = load i32, ptr %2, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %172

115:                                              ; preds = %109
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %117
  store i32 66, ptr %118, align 4
  br label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %7, align 4
  %122 = load i32, ptr %7, align 4
  %123 = load i32, ptr %2, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %172

125:                                              ; preds = %119
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %127
  store i32 66, ptr %128, align 4
  br label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4
  %132 = load i32, ptr %7, align 4
  %133 = load i32, ptr %2, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %172

135:                                              ; preds = %129
  %136 = load i32, ptr %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %137
  store i32 66, ptr %138, align 4
  br label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %7, align 4
  %142 = load i32, ptr %7, align 4
  %143 = load i32, ptr %2, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %172

145:                                              ; preds = %139
  %146 = load i32, ptr %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %147
  store i32 66, ptr %148, align 4
  br label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %7, align 4
  %152 = load i32, ptr %7, align 4
  %153 = load i32, ptr %2, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %172

155:                                              ; preds = %149
  %156 = load i32, ptr %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %157
  store i32 66, ptr %158, align 4
  br label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %7, align 4
  %162 = load i32, ptr %7, align 4
  %163 = load i32, ptr %2, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %172

165:                                              ; preds = %159
  %166 = load i32, ptr %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %167
  store i32 66, ptr %168, align 4
  br label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %7, align 4
  br label %11, !llvm.loop !6

172:                                              ; preds = %159, %149, %139, %129, %119, %109, %99, %89, %79, %69, %59, %49, %39, %29, %19, %11
  store i32 0, ptr %8, align 4
  br label %173

173:                                              ; preds = %491, %172
  %174 = load i32, ptr %8, align 4
  %175 = load i32, ptr %2, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %494

177:                                              ; preds = %173
  %178 = load i32, ptr %4, align 4
  %179 = load i32, ptr %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %177
  %185 = load i32, ptr %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %4, align 4
  %189 = load i32, ptr %8, align 4
  store i32 %189, ptr %5, align 4
  br label %190

190:                                              ; preds = %184, %177
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %8, align 4
  %194 = load i32, ptr %8, align 4
  %195 = load i32, ptr %2, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %494

197:                                              ; preds = %191
  %198 = load i32, ptr %4, align 4
  %199 = load i32, ptr %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = icmp slt i32 %198, %202
  br i1 %203, label %204, label %210

204:                                              ; preds = %197
  %205 = load i32, ptr %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %4, align 4
  %209 = load i32, ptr %8, align 4
  store i32 %209, ptr %5, align 4
  br label %210

210:                                              ; preds = %204, %197
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %8, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %8, align 4
  %214 = load i32, ptr %8, align 4
  %215 = load i32, ptr %2, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %494

217:                                              ; preds = %211
  %218 = load i32, ptr %4, align 4
  %219 = load i32, ptr %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = icmp slt i32 %218, %222
  br i1 %223, label %224, label %230

224:                                              ; preds = %217
  %225 = load i32, ptr %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  store i32 %228, ptr %4, align 4
  %229 = load i32, ptr %8, align 4
  store i32 %229, ptr %5, align 4
  br label %230

230:                                              ; preds = %224, %217
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %8, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %8, align 4
  %234 = load i32, ptr %8, align 4
  %235 = load i32, ptr %2, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %494

237:                                              ; preds = %231
  %238 = load i32, ptr %4, align 4
  %239 = load i32, ptr %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = icmp slt i32 %238, %242
  br i1 %243, label %244, label %250

244:                                              ; preds = %237
  %245 = load i32, ptr %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  store i32 %248, ptr %4, align 4
  %249 = load i32, ptr %8, align 4
  store i32 %249, ptr %5, align 4
  br label %250

250:                                              ; preds = %244, %237
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %8, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %8, align 4
  %254 = load i32, ptr %8, align 4
  %255 = load i32, ptr %2, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %494

257:                                              ; preds = %251
  %258 = load i32, ptr %4, align 4
  %259 = load i32, ptr %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = icmp slt i32 %258, %262
  br i1 %263, label %264, label %270

264:                                              ; preds = %257
  %265 = load i32, ptr %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %4, align 4
  %269 = load i32, ptr %8, align 4
  store i32 %269, ptr %5, align 4
  br label %270

270:                                              ; preds = %264, %257
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %8, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %8, align 4
  %274 = load i32, ptr %8, align 4
  %275 = load i32, ptr %2, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %494

277:                                              ; preds = %271
  %278 = load i32, ptr %4, align 4
  %279 = load i32, ptr %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = icmp slt i32 %278, %282
  br i1 %283, label %284, label %290

284:                                              ; preds = %277
  %285 = load i32, ptr %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  store i32 %288, ptr %4, align 4
  %289 = load i32, ptr %8, align 4
  store i32 %289, ptr %5, align 4
  br label %290

290:                                              ; preds = %284, %277
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %8, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %8, align 4
  %294 = load i32, ptr %8, align 4
  %295 = load i32, ptr %2, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %494

297:                                              ; preds = %291
  %298 = load i32, ptr %4, align 4
  %299 = load i32, ptr %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = icmp slt i32 %298, %302
  br i1 %303, label %304, label %310

304:                                              ; preds = %297
  %305 = load i32, ptr %8, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4
  store i32 %308, ptr %4, align 4
  %309 = load i32, ptr %8, align 4
  store i32 %309, ptr %5, align 4
  br label %310

310:                                              ; preds = %304, %297
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %8, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %8, align 4
  %314 = load i32, ptr %8, align 4
  %315 = load i32, ptr %2, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %494

317:                                              ; preds = %311
  %318 = load i32, ptr %4, align 4
  %319 = load i32, ptr %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = icmp slt i32 %318, %322
  br i1 %323, label %324, label %330

324:                                              ; preds = %317
  %325 = load i32, ptr %8, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4
  store i32 %328, ptr %4, align 4
  %329 = load i32, ptr %8, align 4
  store i32 %329, ptr %5, align 4
  br label %330

330:                                              ; preds = %324, %317
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %8, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %8, align 4
  %334 = load i32, ptr %8, align 4
  %335 = load i32, ptr %2, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %494

337:                                              ; preds = %331
  %338 = load i32, ptr %4, align 4
  %339 = load i32, ptr %8, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = icmp slt i32 %338, %342
  br i1 %343, label %344, label %350

344:                                              ; preds = %337
  %345 = load i32, ptr %8, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4
  store i32 %348, ptr %4, align 4
  %349 = load i32, ptr %8, align 4
  store i32 %349, ptr %5, align 4
  br label %350

350:                                              ; preds = %344, %337
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %8, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %8, align 4
  %354 = load i32, ptr %8, align 4
  %355 = load i32, ptr %2, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %494

357:                                              ; preds = %351
  %358 = load i32, ptr %4, align 4
  %359 = load i32, ptr %8, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = icmp slt i32 %358, %362
  br i1 %363, label %364, label %370

364:                                              ; preds = %357
  %365 = load i32, ptr %8, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4
  store i32 %368, ptr %4, align 4
  %369 = load i32, ptr %8, align 4
  store i32 %369, ptr %5, align 4
  br label %370

370:                                              ; preds = %364, %357
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %8, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %8, align 4
  %374 = load i32, ptr %8, align 4
  %375 = load i32, ptr %2, align 4
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %494

377:                                              ; preds = %371
  %378 = load i32, ptr %4, align 4
  %379 = load i32, ptr %8, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = icmp slt i32 %378, %382
  br i1 %383, label %384, label %390

384:                                              ; preds = %377
  %385 = load i32, ptr %8, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4
  store i32 %388, ptr %4, align 4
  %389 = load i32, ptr %8, align 4
  store i32 %389, ptr %5, align 4
  br label %390

390:                                              ; preds = %384, %377
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %8, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %8, align 4
  %394 = load i32, ptr %8, align 4
  %395 = load i32, ptr %2, align 4
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %397, label %494

397:                                              ; preds = %391
  %398 = load i32, ptr %4, align 4
  %399 = load i32, ptr %8, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %400
  %402 = load i32, ptr %401, align 4
  %403 = icmp slt i32 %398, %402
  br i1 %403, label %404, label %410

404:                                              ; preds = %397
  %405 = load i32, ptr %8, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %406
  %408 = load i32, ptr %407, align 4
  store i32 %408, ptr %4, align 4
  %409 = load i32, ptr %8, align 4
  store i32 %409, ptr %5, align 4
  br label %410

410:                                              ; preds = %404, %397
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %8, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %8, align 4
  %414 = load i32, ptr %8, align 4
  %415 = load i32, ptr %2, align 4
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %494

417:                                              ; preds = %411
  %418 = load i32, ptr %4, align 4
  %419 = load i32, ptr %8, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = icmp slt i32 %418, %422
  br i1 %423, label %424, label %430

424:                                              ; preds = %417
  %425 = load i32, ptr %8, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %426
  %428 = load i32, ptr %427, align 4
  store i32 %428, ptr %4, align 4
  %429 = load i32, ptr %8, align 4
  store i32 %429, ptr %5, align 4
  br label %430

430:                                              ; preds = %424, %417
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %8, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %8, align 4
  %434 = load i32, ptr %8, align 4
  %435 = load i32, ptr %2, align 4
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %437, label %494

437:                                              ; preds = %431
  %438 = load i32, ptr %4, align 4
  %439 = load i32, ptr %8, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = icmp slt i32 %438, %442
  br i1 %443, label %444, label %450

444:                                              ; preds = %437
  %445 = load i32, ptr %8, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4
  store i32 %448, ptr %4, align 4
  %449 = load i32, ptr %8, align 4
  store i32 %449, ptr %5, align 4
  br label %450

450:                                              ; preds = %444, %437
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr %8, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %8, align 4
  %454 = load i32, ptr %8, align 4
  %455 = load i32, ptr %2, align 4
  %456 = icmp slt i32 %454, %455
  br i1 %456, label %457, label %494

457:                                              ; preds = %451
  %458 = load i32, ptr %4, align 4
  %459 = load i32, ptr %8, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %460
  %462 = load i32, ptr %461, align 4
  %463 = icmp slt i32 %458, %462
  br i1 %463, label %464, label %470

464:                                              ; preds = %457
  %465 = load i32, ptr %8, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %466
  %468 = load i32, ptr %467, align 4
  store i32 %468, ptr %4, align 4
  %469 = load i32, ptr %8, align 4
  store i32 %469, ptr %5, align 4
  br label %470

470:                                              ; preds = %464, %457
  br label %471

471:                                              ; preds = %470
  %472 = load i32, ptr %8, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %8, align 4
  %474 = load i32, ptr %8, align 4
  %475 = load i32, ptr %2, align 4
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %477, label %494

477:                                              ; preds = %471
  %478 = load i32, ptr %4, align 4
  %479 = load i32, ptr %8, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %480
  %482 = load i32, ptr %481, align 4
  %483 = icmp slt i32 %478, %482
  br i1 %483, label %484, label %490

484:                                              ; preds = %477
  %485 = load i32, ptr %8, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %486
  %488 = load i32, ptr %487, align 4
  store i32 %488, ptr %4, align 4
  %489 = load i32, ptr %8, align 4
  store i32 %489, ptr %5, align 4
  br label %490

490:                                              ; preds = %484, %477
  br label %491

491:                                              ; preds = %490
  %492 = load i32, ptr %8, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %8, align 4
  br label %173, !llvm.loop !8

494:                                              ; preds = %471, %451, %431, %411, %391, %371, %351, %331, %311, %291, %271, %251, %231, %211, %191, %173
  store i32 0, ptr %9, align 4
  br label %495

495:                                              ; preds = %517, %494
  %496 = load i32, ptr %9, align 4
  %497 = load i32, ptr %2, align 4
  %498 = icmp slt i32 %496, %497
  br i1 %498, label %499, label %520

499:                                              ; preds = %495
  %500 = load i32, ptr %9, align 4
  %501 = load i32, ptr %5, align 4
  %502 = icmp eq i32 %500, %501
  br i1 %502, label %503, label %504

503:                                              ; preds = %499
  br label %517

504:                                              ; preds = %499
  %505 = load i32, ptr %6, align 4
  %506 = load i32, ptr %9, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = icmp slt i32 %505, %509
  br i1 %510, label %511, label %516

511:                                              ; preds = %504
  %512 = load i32, ptr %9, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %513
  %515 = load i32, ptr %514, align 4
  store i32 %515, ptr %6, align 4
  br label %516

516:                                              ; preds = %511, %504
  br label %517

517:                                              ; preds = %516, %503
  %518 = load i32, ptr %9, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %9, align 4
  br label %495, !llvm.loop !9

520:                                              ; preds = %495
  store i32 0, ptr %10, align 4
  br label %521

521:                                              ; preds = %536, %520
  %522 = load i32, ptr %10, align 4
  %523 = load i32, ptr %2, align 4
  %524 = icmp slt i32 %522, %523
  br i1 %524, label %525, label %539

525:                                              ; preds = %521
  %526 = load i32, ptr %10, align 4
  %527 = load i32, ptr %5, align 4
  %528 = icmp eq i32 %526, %527
  br i1 %528, label %529, label %532

529:                                              ; preds = %525
  %530 = load i32, ptr %6, align 4
  %531 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %530)
  br label %535

532:                                              ; preds = %525
  %533 = load i32, ptr %4, align 4
  %534 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %533)
  br label %535

535:                                              ; preds = %532, %529
  br label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %10, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %10, align 4
  br label %521, !llvm.loop !10

539:                                              ; preds = %521
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
