; ModuleID = 's212010175.ls.bc'
source_filename = "s212010175.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 45, ptr %2, align 4
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %49, %0
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %17
  store i32 91, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %27
  store i32 91, ptr %28, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %29
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %37
  store i32 91, ptr %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %47
  store i32 91, ptr %48, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %11, !llvm.loop !6

52:                                               ; preds = %39, %29, %19, %11
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %371, %52
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %390

57:                                               ; preds = %53
  %58 = load i32, ptr %7, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %86

60:                                               ; preds = %57
  %61 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %80, %60
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %63
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %74, %67
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4
  br label %63, !llvm.loop !8

83:                                               ; preds = %63
  %84 = load i32, ptr %4, align 4
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %84)
  br label %134

86:                                               ; preds = %57
  %87 = load i32, ptr %5, align 16
  store i32 %87, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %88

88:                                               ; preds = %105, %86
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %7, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %108

92:                                               ; preds = %88
  %93 = load i32, ptr %4, align 4
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %92
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %4, align 4
  br label %104

104:                                              ; preds = %99, %92
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %9, align 4
  br label %88, !llvm.loop !9

108:                                              ; preds = %88
  %109 = load i32, ptr %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4
  br label %111

111:                                              ; preds = %128, %108
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr %2, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %131

115:                                              ; preds = %111
  %116 = load i32, ptr %4, align 4
  %117 = load i32, ptr %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  %123 = load i32, ptr %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %4, align 4
  br label %127

127:                                              ; preds = %122, %115
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %10, align 4
  br label %111, !llvm.loop !10

131:                                              ; preds = %111
  %132 = load i32, ptr %4, align 4
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %132)
  br label %134

134:                                              ; preds = %131, %83
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %7, align 4
  %138 = load i32, ptr %7, align 4
  %139 = load i32, ptr %2, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %390

141:                                              ; preds = %135
  %142 = load i32, ptr %7, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %192, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %5, align 16
  store i32 %145, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %146

146:                                              ; preds = %189, %144
  %147 = load i32, ptr %9, align 4
  %148 = load i32, ptr %7, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %176, label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %10, align 4
  br label %153

153:                                              ; preds = %173, %150
  %154 = load i32, ptr %10, align 4
  %155 = load i32, ptr %2, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %4, align 4
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %158)
  br label %202

160:                                              ; preds = %153
  %161 = load i32, ptr %4, align 4
  %162 = load i32, ptr %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %160
  %168 = load i32, ptr %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %4, align 4
  br label %172

172:                                              ; preds = %167, %160
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %10, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %10, align 4
  br label %153, !llvm.loop !10

176:                                              ; preds = %146
  %177 = load i32, ptr %4, align 4
  %178 = load i32, ptr %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %176
  %184 = load i32, ptr %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %4, align 4
  br label %188

188:                                              ; preds = %183, %176
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %9, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %9, align 4
  br label %146, !llvm.loop !9

192:                                              ; preds = %141
  %193 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %195

195:                                              ; preds = %222, %192
  %196 = load i32, ptr %8, align 4
  %197 = load i32, ptr %2, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %209, label %199

199:                                              ; preds = %195
  %200 = load i32, ptr %4, align 4
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %200)
  br label %202

202:                                              ; preds = %199, %157
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %7, align 4
  %206 = load i32, ptr %7, align 4
  %207 = load i32, ptr %2, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %225, label %390

209:                                              ; preds = %195
  %210 = load i32, ptr %4, align 4
  %211 = load i32, ptr %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = icmp slt i32 %210, %214
  br i1 %215, label %216, label %221

216:                                              ; preds = %209
  %217 = load i32, ptr %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  store i32 %220, ptr %4, align 4
  br label %221

221:                                              ; preds = %216, %209
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %8, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %8, align 4
  br label %195, !llvm.loop !8

225:                                              ; preds = %203
  %226 = load i32, ptr %7, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %276, label %228

228:                                              ; preds = %225
  %229 = load i32, ptr %5, align 16
  store i32 %229, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %230

230:                                              ; preds = %273, %228
  %231 = load i32, ptr %9, align 4
  %232 = load i32, ptr %7, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %260, label %234

234:                                              ; preds = %230
  %235 = load i32, ptr %7, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %10, align 4
  br label %237

237:                                              ; preds = %257, %234
  %238 = load i32, ptr %10, align 4
  %239 = load i32, ptr %2, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %244, label %241

241:                                              ; preds = %237
  %242 = load i32, ptr %4, align 4
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %242)
  br label %286

244:                                              ; preds = %237
  %245 = load i32, ptr %4, align 4
  %246 = load i32, ptr %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = icmp slt i32 %245, %249
  br i1 %250, label %251, label %256

251:                                              ; preds = %244
  %252 = load i32, ptr %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  store i32 %255, ptr %4, align 4
  br label %256

256:                                              ; preds = %251, %244
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %10, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %10, align 4
  br label %237, !llvm.loop !10

260:                                              ; preds = %230
  %261 = load i32, ptr %4, align 4
  %262 = load i32, ptr %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = icmp slt i32 %261, %265
  br i1 %266, label %267, label %272

267:                                              ; preds = %260
  %268 = load i32, ptr %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  store i32 %271, ptr %4, align 4
  br label %272

272:                                              ; preds = %267, %260
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %9, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %9, align 4
  br label %230, !llvm.loop !9

276:                                              ; preds = %225
  %277 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %278 = load i32, ptr %277, align 4
  store i32 %278, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %279

279:                                              ; preds = %306, %276
  %280 = load i32, ptr %8, align 4
  %281 = load i32, ptr %2, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %293, label %283

283:                                              ; preds = %279
  %284 = load i32, ptr %4, align 4
  %285 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %284)
  br label %286

286:                                              ; preds = %283, %241
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %7, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %7, align 4
  %290 = load i32, ptr %7, align 4
  %291 = load i32, ptr %2, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %309, label %390

293:                                              ; preds = %279
  %294 = load i32, ptr %4, align 4
  %295 = load i32, ptr %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = icmp slt i32 %294, %298
  br i1 %299, label %300, label %305

300:                                              ; preds = %293
  %301 = load i32, ptr %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  store i32 %304, ptr %4, align 4
  br label %305

305:                                              ; preds = %300, %293
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %8, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %8, align 4
  br label %279, !llvm.loop !8

309:                                              ; preds = %287
  %310 = load i32, ptr %7, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %360, label %312

312:                                              ; preds = %309
  %313 = load i32, ptr %5, align 16
  store i32 %313, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %314

314:                                              ; preds = %357, %312
  %315 = load i32, ptr %9, align 4
  %316 = load i32, ptr %7, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %344, label %318

318:                                              ; preds = %314
  %319 = load i32, ptr %7, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %10, align 4
  br label %321

321:                                              ; preds = %341, %318
  %322 = load i32, ptr %10, align 4
  %323 = load i32, ptr %2, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %328, label %325

325:                                              ; preds = %321
  %326 = load i32, ptr %4, align 4
  %327 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %326)
  br label %370

328:                                              ; preds = %321
  %329 = load i32, ptr %4, align 4
  %330 = load i32, ptr %10, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = icmp slt i32 %329, %333
  br i1 %334, label %335, label %340

335:                                              ; preds = %328
  %336 = load i32, ptr %10, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4
  store i32 %339, ptr %4, align 4
  br label %340

340:                                              ; preds = %335, %328
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %10, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %10, align 4
  br label %321, !llvm.loop !10

344:                                              ; preds = %314
  %345 = load i32, ptr %4, align 4
  %346 = load i32, ptr %9, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = icmp slt i32 %345, %349
  br i1 %350, label %351, label %356

351:                                              ; preds = %344
  %352 = load i32, ptr %9, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4
  store i32 %355, ptr %4, align 4
  br label %356

356:                                              ; preds = %351, %344
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %9, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %9, align 4
  br label %314, !llvm.loop !9

360:                                              ; preds = %309
  %361 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %362 = load i32, ptr %361, align 4
  store i32 %362, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %363

363:                                              ; preds = %387, %360
  %364 = load i32, ptr %8, align 4
  %365 = load i32, ptr %2, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %374, label %367

367:                                              ; preds = %363
  %368 = load i32, ptr %4, align 4
  %369 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %368)
  br label %370

370:                                              ; preds = %367, %325
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %7, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %7, align 4
  br label %53, !llvm.loop !11

374:                                              ; preds = %363
  %375 = load i32, ptr %4, align 4
  %376 = load i32, ptr %8, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = icmp slt i32 %375, %379
  br i1 %380, label %381, label %386

381:                                              ; preds = %374
  %382 = load i32, ptr %8, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %383
  %385 = load i32, ptr %384, align 4
  store i32 %385, ptr %4, align 4
  br label %386

386:                                              ; preds = %381, %374
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %8, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %8, align 4
  br label %363, !llvm.loop !8

390:                                              ; preds = %287, %203, %135, %53
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
!11 = distinct !{!11, !7}
