; ModuleID = 's305215485.ls.bc'
source_filename = "s305215485.c"
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
  %7 = alloca [200000 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %78, %0
  store i32 28, ptr %2, align 4
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = icmp sgt i32 %13, 200000
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ true, %9 ], [ %14, %12 ]
  br i1 %16, label %17, label %80, !llvm.loop !6

17:                                               ; preds = %15
  store i32 28, ptr %2, align 4
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4
  %23 = icmp sgt i32 %22, 200000
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i1 [ true, %18 ], [ %23, %21 ]
  br i1 %25, label %26, label %80, !llvm.loop !6

26:                                               ; preds = %24
  store i32 28, ptr %2, align 4
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4
  %32 = icmp sgt i32 %31, 200000
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i1 [ true, %27 ], [ %32, %30 ]
  br i1 %34, label %35, label %80, !llvm.loop !6

35:                                               ; preds = %33
  store i32 28, ptr %2, align 4
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %2, align 4
  %41 = icmp sgt i32 %40, 200000
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i1 [ true, %36 ], [ %41, %39 ]
  br i1 %43, label %44, label %80, !llvm.loop !6

44:                                               ; preds = %42
  store i32 28, ptr %2, align 4
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %2, align 4
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %2, align 4
  %50 = icmp sgt i32 %49, 200000
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i1 [ true, %45 ], [ %50, %48 ]
  br i1 %52, label %53, label %80, !llvm.loop !6

53:                                               ; preds = %51
  store i32 28, ptr %2, align 4
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %2, align 4
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %2, align 4
  %59 = icmp sgt i32 %58, 200000
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i1 [ true, %54 ], [ %59, %57 ]
  br i1 %61, label %62, label %80, !llvm.loop !6

62:                                               ; preds = %60
  store i32 28, ptr %2, align 4
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %2, align 4
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %2, align 4
  %68 = icmp sgt i32 %67, 200000
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi i1 [ true, %63 ], [ %68, %66 ]
  br i1 %70, label %71, label %80, !llvm.loop !6

71:                                               ; preds = %69
  store i32 28, ptr %2, align 4
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %2, align 4
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %2, align 4
  %77 = icmp sgt i32 %76, 200000
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi i1 [ true, %72 ], [ %77, %75 ]
  br i1 %79, label %8, label %80, !llvm.loop !6

80:                                               ; preds = %78, %69, %60, %51, %42, %33, %24, %15
  store i32 0, ptr %4, align 4
  br label %81

81:                                               ; preds = %323, %80
  %82 = load i32, ptr %4, align 4
  %83 = load i32, ptr %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %326

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %180, %85
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %88
  store i32 6, ptr %89, align 4
  br label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %3, align 4
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %3, align 4
  %95 = icmp sgt i32 %94, 200000
  br label %96

96:                                               ; preds = %93, %90
  %97 = phi i1 [ true, %90 ], [ %95, %93 ]
  br i1 %97, label %98, label %182, !llvm.loop !8

98:                                               ; preds = %96
  %99 = load i32, ptr %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %100
  store i32 6, ptr %101, align 4
  br label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %3, align 4
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %3, align 4
  %107 = icmp sgt i32 %106, 200000
  br label %108

108:                                              ; preds = %105, %102
  %109 = phi i1 [ true, %102 ], [ %107, %105 ]
  br i1 %109, label %110, label %182, !llvm.loop !8

110:                                              ; preds = %108
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %112
  store i32 6, ptr %113, align 4
  br label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %3, align 4
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %3, align 4
  %119 = icmp sgt i32 %118, 200000
  br label %120

120:                                              ; preds = %117, %114
  %121 = phi i1 [ true, %114 ], [ %119, %117 ]
  br i1 %121, label %122, label %182, !llvm.loop !8

122:                                              ; preds = %120
  %123 = load i32, ptr %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %124
  store i32 6, ptr %125, align 4
  br label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %3, align 4
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %3, align 4
  %131 = icmp sgt i32 %130, 200000
  br label %132

132:                                              ; preds = %129, %126
  %133 = phi i1 [ true, %126 ], [ %131, %129 ]
  br i1 %133, label %134, label %182, !llvm.loop !8

134:                                              ; preds = %132
  %135 = load i32, ptr %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %136
  store i32 6, ptr %137, align 4
  br label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %3, align 4
  %140 = icmp slt i32 %139, 1
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %3, align 4
  %143 = icmp sgt i32 %142, 200000
  br label %144

144:                                              ; preds = %141, %138
  %145 = phi i1 [ true, %138 ], [ %143, %141 ]
  br i1 %145, label %146, label %182, !llvm.loop !8

146:                                              ; preds = %144
  %147 = load i32, ptr %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %148
  store i32 6, ptr %149, align 4
  br label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %3, align 4
  %152 = icmp slt i32 %151, 1
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %3, align 4
  %155 = icmp sgt i32 %154, 200000
  br label %156

156:                                              ; preds = %153, %150
  %157 = phi i1 [ true, %150 ], [ %155, %153 ]
  br i1 %157, label %158, label %182, !llvm.loop !8

158:                                              ; preds = %156
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %160
  store i32 6, ptr %161, align 4
  br label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %3, align 4
  %164 = icmp slt i32 %163, 1
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %3, align 4
  %167 = icmp sgt i32 %166, 200000
  br label %168

168:                                              ; preds = %165, %162
  %169 = phi i1 [ true, %162 ], [ %167, %165 ]
  br i1 %169, label %170, label %182, !llvm.loop !8

170:                                              ; preds = %168
  %171 = load i32, ptr %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %172
  store i32 6, ptr %173, align 4
  br label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %3, align 4
  %176 = icmp slt i32 %175, 1
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %3, align 4
  %179 = icmp sgt i32 %178, 200000
  br label %180

180:                                              ; preds = %177, %174
  %181 = phi i1 [ true, %174 ], [ %179, %177 ]
  br i1 %181, label %86, label %182, !llvm.loop !8

182:                                              ; preds = %180, %168, %156, %144, %132, %120, %108, %96
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %4, align 4
  %186 = load i32, ptr %4, align 4
  %187 = load i32, ptr %2, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %326

189:                                              ; preds = %183
  br label %190

190:                                              ; preds = %200, %189
  %191 = load i32, ptr %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %192
  store i32 6, ptr %193, align 4
  br label %194

194:                                              ; preds = %190
  %195 = load i32, ptr %3, align 4
  %196 = icmp slt i32 %195, 1
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %3, align 4
  %199 = icmp sgt i32 %198, 200000
  br label %200

200:                                              ; preds = %197, %194
  %201 = phi i1 [ true, %194 ], [ %199, %197 ]
  br i1 %201, label %190, label %202, !llvm.loop !8

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %4, align 4
  %206 = load i32, ptr %4, align 4
  %207 = load i32, ptr %2, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %326

209:                                              ; preds = %203
  br label %210

210:                                              ; preds = %220, %209
  %211 = load i32, ptr %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %212
  store i32 6, ptr %213, align 4
  br label %214

214:                                              ; preds = %210
  %215 = load i32, ptr %3, align 4
  %216 = icmp slt i32 %215, 1
  br i1 %216, label %220, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %3, align 4
  %219 = icmp sgt i32 %218, 200000
  br label %220

220:                                              ; preds = %217, %214
  %221 = phi i1 [ true, %214 ], [ %219, %217 ]
  br i1 %221, label %210, label %222, !llvm.loop !8

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %4, align 4
  %226 = load i32, ptr %4, align 4
  %227 = load i32, ptr %2, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %326

229:                                              ; preds = %223
  br label %230

230:                                              ; preds = %240, %229
  %231 = load i32, ptr %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %232
  store i32 6, ptr %233, align 4
  br label %234

234:                                              ; preds = %230
  %235 = load i32, ptr %3, align 4
  %236 = icmp slt i32 %235, 1
  br i1 %236, label %240, label %237

237:                                              ; preds = %234
  %238 = load i32, ptr %3, align 4
  %239 = icmp sgt i32 %238, 200000
  br label %240

240:                                              ; preds = %237, %234
  %241 = phi i1 [ true, %234 ], [ %239, %237 ]
  br i1 %241, label %230, label %242, !llvm.loop !8

242:                                              ; preds = %240
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %4, align 4
  %246 = load i32, ptr %4, align 4
  %247 = load i32, ptr %2, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %326

249:                                              ; preds = %243
  br label %250

250:                                              ; preds = %260, %249
  %251 = load i32, ptr %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %252
  store i32 6, ptr %253, align 4
  br label %254

254:                                              ; preds = %250
  %255 = load i32, ptr %3, align 4
  %256 = icmp slt i32 %255, 1
  br i1 %256, label %260, label %257

257:                                              ; preds = %254
  %258 = load i32, ptr %3, align 4
  %259 = icmp sgt i32 %258, 200000
  br label %260

260:                                              ; preds = %257, %254
  %261 = phi i1 [ true, %254 ], [ %259, %257 ]
  br i1 %261, label %250, label %262, !llvm.loop !8

262:                                              ; preds = %260
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %4, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %4, align 4
  %266 = load i32, ptr %4, align 4
  %267 = load i32, ptr %2, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %326

269:                                              ; preds = %263
  br label %270

270:                                              ; preds = %280, %269
  %271 = load i32, ptr %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %272
  store i32 6, ptr %273, align 4
  br label %274

274:                                              ; preds = %270
  %275 = load i32, ptr %3, align 4
  %276 = icmp slt i32 %275, 1
  br i1 %276, label %280, label %277

277:                                              ; preds = %274
  %278 = load i32, ptr %3, align 4
  %279 = icmp sgt i32 %278, 200000
  br label %280

280:                                              ; preds = %277, %274
  %281 = phi i1 [ true, %274 ], [ %279, %277 ]
  br i1 %281, label %270, label %282, !llvm.loop !8

282:                                              ; preds = %280
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %4, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %4, align 4
  %286 = load i32, ptr %4, align 4
  %287 = load i32, ptr %2, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %326

289:                                              ; preds = %283
  br label %290

290:                                              ; preds = %300, %289
  %291 = load i32, ptr %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %292
  store i32 6, ptr %293, align 4
  br label %294

294:                                              ; preds = %290
  %295 = load i32, ptr %3, align 4
  %296 = icmp slt i32 %295, 1
  br i1 %296, label %300, label %297

297:                                              ; preds = %294
  %298 = load i32, ptr %3, align 4
  %299 = icmp sgt i32 %298, 200000
  br label %300

300:                                              ; preds = %297, %294
  %301 = phi i1 [ true, %294 ], [ %299, %297 ]
  br i1 %301, label %290, label %302, !llvm.loop !8

302:                                              ; preds = %300
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %4, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %4, align 4
  %306 = load i32, ptr %4, align 4
  %307 = load i32, ptr %2, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %326

309:                                              ; preds = %303
  br label %310

310:                                              ; preds = %320, %309
  %311 = load i32, ptr %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %312
  store i32 6, ptr %313, align 4
  br label %314

314:                                              ; preds = %310
  %315 = load i32, ptr %3, align 4
  %316 = icmp slt i32 %315, 1
  br i1 %316, label %320, label %317

317:                                              ; preds = %314
  %318 = load i32, ptr %3, align 4
  %319 = icmp sgt i32 %318, 200000
  br label %320

320:                                              ; preds = %317, %314
  %321 = phi i1 [ true, %314 ], [ %319, %317 ]
  br i1 %321, label %310, label %322, !llvm.loop !8

322:                                              ; preds = %320
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %4, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %4, align 4
  br label %81, !llvm.loop !9

326:                                              ; preds = %303, %283, %263, %243, %223, %203, %183, %81
  store i32 0, ptr %4, align 4
  br label %327

327:                                              ; preds = %356, %326
  %328 = load i32, ptr %4, align 4
  %329 = load i32, ptr %2, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %359

331:                                              ; preds = %327
  store i32 0, ptr %5, align 4
  br label %332

332:                                              ; preds = %350, %331
  %333 = load i32, ptr %5, align 4
  %334 = load i32, ptr %2, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %353

336:                                              ; preds = %332
  %337 = load i32, ptr %6, align 4
  %338 = load i32, ptr %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = icmp sle i32 %337, %341
  br i1 %342, label %347, label %343

343:                                              ; preds = %336
  %344 = load i32, ptr %4, align 4
  %345 = load i32, ptr %5, align 4
  %346 = icmp ne i32 %344, %345
  br i1 %346, label %347, label %349

347:                                              ; preds = %343, %336
  %348 = load i32, ptr %5, align 4
  store i32 %348, ptr %6, align 4
  br label %349

349:                                              ; preds = %347, %343
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %5, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %5, align 4
  br label %332, !llvm.loop !10

353:                                              ; preds = %332
  %354 = load i32, ptr %6, align 4
  %355 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %354)
  br label %356

356:                                              ; preds = %353
  %357 = load i32, ptr %4, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %4, align 4
  br label %327, !llvm.loop !11

359:                                              ; preds = %327
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
