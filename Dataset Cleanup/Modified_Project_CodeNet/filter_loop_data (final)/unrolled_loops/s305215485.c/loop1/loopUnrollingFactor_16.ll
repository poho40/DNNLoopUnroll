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

8:                                                ; preds = %150, %0
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
  br i1 %16, label %17, label %152, !llvm.loop !6

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
  br i1 %25, label %26, label %152, !llvm.loop !6

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
  br i1 %34, label %35, label %152, !llvm.loop !6

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
  br i1 %43, label %44, label %152, !llvm.loop !6

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
  br i1 %52, label %53, label %152, !llvm.loop !6

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
  br i1 %61, label %62, label %152, !llvm.loop !6

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
  br i1 %70, label %71, label %152, !llvm.loop !6

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
  br i1 %79, label %80, label %152, !llvm.loop !6

80:                                               ; preds = %78
  store i32 28, ptr %2, align 4
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %2, align 4
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %2, align 4
  %86 = icmp sgt i32 %85, 200000
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi i1 [ true, %81 ], [ %86, %84 ]
  br i1 %88, label %89, label %152, !llvm.loop !6

89:                                               ; preds = %87
  store i32 28, ptr %2, align 4
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %2, align 4
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %2, align 4
  %95 = icmp sgt i32 %94, 200000
  br label %96

96:                                               ; preds = %93, %90
  %97 = phi i1 [ true, %90 ], [ %95, %93 ]
  br i1 %97, label %98, label %152, !llvm.loop !6

98:                                               ; preds = %96
  store i32 28, ptr %2, align 4
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %2, align 4
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %2, align 4
  %104 = icmp sgt i32 %103, 200000
  br label %105

105:                                              ; preds = %102, %99
  %106 = phi i1 [ true, %99 ], [ %104, %102 ]
  br i1 %106, label %107, label %152, !llvm.loop !6

107:                                              ; preds = %105
  store i32 28, ptr %2, align 4
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %2, align 4
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %2, align 4
  %113 = icmp sgt i32 %112, 200000
  br label %114

114:                                              ; preds = %111, %108
  %115 = phi i1 [ true, %108 ], [ %113, %111 ]
  br i1 %115, label %116, label %152, !llvm.loop !6

116:                                              ; preds = %114
  store i32 28, ptr %2, align 4
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %2, align 4
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %2, align 4
  %122 = icmp sgt i32 %121, 200000
  br label %123

123:                                              ; preds = %120, %117
  %124 = phi i1 [ true, %117 ], [ %122, %120 ]
  br i1 %124, label %125, label %152, !llvm.loop !6

125:                                              ; preds = %123
  store i32 28, ptr %2, align 4
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %2, align 4
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %2, align 4
  %131 = icmp sgt i32 %130, 200000
  br label %132

132:                                              ; preds = %129, %126
  %133 = phi i1 [ true, %126 ], [ %131, %129 ]
  br i1 %133, label %134, label %152, !llvm.loop !6

134:                                              ; preds = %132
  store i32 28, ptr %2, align 4
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %2, align 4
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %2, align 4
  %140 = icmp sgt i32 %139, 200000
  br label %141

141:                                              ; preds = %138, %135
  %142 = phi i1 [ true, %135 ], [ %140, %138 ]
  br i1 %142, label %143, label %152, !llvm.loop !6

143:                                              ; preds = %141
  store i32 28, ptr %2, align 4
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %2, align 4
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %2, align 4
  %149 = icmp sgt i32 %148, 200000
  br label %150

150:                                              ; preds = %147, %144
  %151 = phi i1 [ true, %144 ], [ %149, %147 ]
  br i1 %151, label %8, label %152, !llvm.loop !6

152:                                              ; preds = %150, %141, %132, %123, %114, %105, %96, %87, %78, %69, %60, %51, %42, %33, %24, %15
  store i32 0, ptr %4, align 4
  br label %153

153:                                              ; preds = %471, %152
  %154 = load i32, ptr %4, align 4
  %155 = load i32, ptr %2, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %474

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %168, %157
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
  br i1 %169, label %158, label %170, !llvm.loop !8

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %4, align 4
  %174 = load i32, ptr %4, align 4
  %175 = load i32, ptr %2, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %474

177:                                              ; preds = %171
  br label %178

178:                                              ; preds = %188, %177
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %180
  store i32 6, ptr %181, align 4
  br label %182

182:                                              ; preds = %178
  %183 = load i32, ptr %3, align 4
  %184 = icmp slt i32 %183, 1
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %3, align 4
  %187 = icmp sgt i32 %186, 200000
  br label %188

188:                                              ; preds = %185, %182
  %189 = phi i1 [ true, %182 ], [ %187, %185 ]
  br i1 %189, label %178, label %190, !llvm.loop !8

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %4, align 4
  %194 = load i32, ptr %4, align 4
  %195 = load i32, ptr %2, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %474

197:                                              ; preds = %191
  br label %198

198:                                              ; preds = %208, %197
  %199 = load i32, ptr %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %200
  store i32 6, ptr %201, align 4
  br label %202

202:                                              ; preds = %198
  %203 = load i32, ptr %3, align 4
  %204 = icmp slt i32 %203, 1
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %3, align 4
  %207 = icmp sgt i32 %206, 200000
  br label %208

208:                                              ; preds = %205, %202
  %209 = phi i1 [ true, %202 ], [ %207, %205 ]
  br i1 %209, label %198, label %210, !llvm.loop !8

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %4, align 4
  %214 = load i32, ptr %4, align 4
  %215 = load i32, ptr %2, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %474

217:                                              ; preds = %211
  br label %218

218:                                              ; preds = %228, %217
  %219 = load i32, ptr %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %220
  store i32 6, ptr %221, align 4
  br label %222

222:                                              ; preds = %218
  %223 = load i32, ptr %3, align 4
  %224 = icmp slt i32 %223, 1
  br i1 %224, label %228, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %3, align 4
  %227 = icmp sgt i32 %226, 200000
  br label %228

228:                                              ; preds = %225, %222
  %229 = phi i1 [ true, %222 ], [ %227, %225 ]
  br i1 %229, label %218, label %230, !llvm.loop !8

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %4, align 4
  %234 = load i32, ptr %4, align 4
  %235 = load i32, ptr %2, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %474

237:                                              ; preds = %231
  br label %238

238:                                              ; preds = %248, %237
  %239 = load i32, ptr %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %240
  store i32 6, ptr %241, align 4
  br label %242

242:                                              ; preds = %238
  %243 = load i32, ptr %3, align 4
  %244 = icmp slt i32 %243, 1
  br i1 %244, label %248, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %3, align 4
  %247 = icmp sgt i32 %246, 200000
  br label %248

248:                                              ; preds = %245, %242
  %249 = phi i1 [ true, %242 ], [ %247, %245 ]
  br i1 %249, label %238, label %250, !llvm.loop !8

250:                                              ; preds = %248
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %4, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %4, align 4
  %254 = load i32, ptr %4, align 4
  %255 = load i32, ptr %2, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %474

257:                                              ; preds = %251
  br label %258

258:                                              ; preds = %268, %257
  %259 = load i32, ptr %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %260
  store i32 6, ptr %261, align 4
  br label %262

262:                                              ; preds = %258
  %263 = load i32, ptr %3, align 4
  %264 = icmp slt i32 %263, 1
  br i1 %264, label %268, label %265

265:                                              ; preds = %262
  %266 = load i32, ptr %3, align 4
  %267 = icmp sgt i32 %266, 200000
  br label %268

268:                                              ; preds = %265, %262
  %269 = phi i1 [ true, %262 ], [ %267, %265 ]
  br i1 %269, label %258, label %270, !llvm.loop !8

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %4, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %4, align 4
  %274 = load i32, ptr %4, align 4
  %275 = load i32, ptr %2, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %474

277:                                              ; preds = %271
  br label %278

278:                                              ; preds = %288, %277
  %279 = load i32, ptr %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %280
  store i32 6, ptr %281, align 4
  br label %282

282:                                              ; preds = %278
  %283 = load i32, ptr %3, align 4
  %284 = icmp slt i32 %283, 1
  br i1 %284, label %288, label %285

285:                                              ; preds = %282
  %286 = load i32, ptr %3, align 4
  %287 = icmp sgt i32 %286, 200000
  br label %288

288:                                              ; preds = %285, %282
  %289 = phi i1 [ true, %282 ], [ %287, %285 ]
  br i1 %289, label %278, label %290, !llvm.loop !8

290:                                              ; preds = %288
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %4, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %4, align 4
  %294 = load i32, ptr %4, align 4
  %295 = load i32, ptr %2, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %474

297:                                              ; preds = %291
  br label %298

298:                                              ; preds = %308, %297
  %299 = load i32, ptr %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %300
  store i32 6, ptr %301, align 4
  br label %302

302:                                              ; preds = %298
  %303 = load i32, ptr %3, align 4
  %304 = icmp slt i32 %303, 1
  br i1 %304, label %308, label %305

305:                                              ; preds = %302
  %306 = load i32, ptr %3, align 4
  %307 = icmp sgt i32 %306, 200000
  br label %308

308:                                              ; preds = %305, %302
  %309 = phi i1 [ true, %302 ], [ %307, %305 ]
  br i1 %309, label %298, label %310, !llvm.loop !8

310:                                              ; preds = %308
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %4, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %4, align 4
  %314 = load i32, ptr %4, align 4
  %315 = load i32, ptr %2, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %474

317:                                              ; preds = %311
  br label %318

318:                                              ; preds = %328, %317
  %319 = load i32, ptr %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %320
  store i32 6, ptr %321, align 4
  br label %322

322:                                              ; preds = %318
  %323 = load i32, ptr %3, align 4
  %324 = icmp slt i32 %323, 1
  br i1 %324, label %328, label %325

325:                                              ; preds = %322
  %326 = load i32, ptr %3, align 4
  %327 = icmp sgt i32 %326, 200000
  br label %328

328:                                              ; preds = %325, %322
  %329 = phi i1 [ true, %322 ], [ %327, %325 ]
  br i1 %329, label %318, label %330, !llvm.loop !8

330:                                              ; preds = %328
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %4, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %4, align 4
  %334 = load i32, ptr %4, align 4
  %335 = load i32, ptr %2, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %474

337:                                              ; preds = %331
  br label %338

338:                                              ; preds = %348, %337
  %339 = load i32, ptr %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %340
  store i32 6, ptr %341, align 4
  br label %342

342:                                              ; preds = %338
  %343 = load i32, ptr %3, align 4
  %344 = icmp slt i32 %343, 1
  br i1 %344, label %348, label %345

345:                                              ; preds = %342
  %346 = load i32, ptr %3, align 4
  %347 = icmp sgt i32 %346, 200000
  br label %348

348:                                              ; preds = %345, %342
  %349 = phi i1 [ true, %342 ], [ %347, %345 ]
  br i1 %349, label %338, label %350, !llvm.loop !8

350:                                              ; preds = %348
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %4, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %4, align 4
  %354 = load i32, ptr %4, align 4
  %355 = load i32, ptr %2, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %474

357:                                              ; preds = %351
  br label %358

358:                                              ; preds = %368, %357
  %359 = load i32, ptr %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %360
  store i32 6, ptr %361, align 4
  br label %362

362:                                              ; preds = %358
  %363 = load i32, ptr %3, align 4
  %364 = icmp slt i32 %363, 1
  br i1 %364, label %368, label %365

365:                                              ; preds = %362
  %366 = load i32, ptr %3, align 4
  %367 = icmp sgt i32 %366, 200000
  br label %368

368:                                              ; preds = %365, %362
  %369 = phi i1 [ true, %362 ], [ %367, %365 ]
  br i1 %369, label %358, label %370, !llvm.loop !8

370:                                              ; preds = %368
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %4, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %4, align 4
  %374 = load i32, ptr %4, align 4
  %375 = load i32, ptr %2, align 4
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %474

377:                                              ; preds = %371
  br label %378

378:                                              ; preds = %388, %377
  %379 = load i32, ptr %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %380
  store i32 6, ptr %381, align 4
  br label %382

382:                                              ; preds = %378
  %383 = load i32, ptr %3, align 4
  %384 = icmp slt i32 %383, 1
  br i1 %384, label %388, label %385

385:                                              ; preds = %382
  %386 = load i32, ptr %3, align 4
  %387 = icmp sgt i32 %386, 200000
  br label %388

388:                                              ; preds = %385, %382
  %389 = phi i1 [ true, %382 ], [ %387, %385 ]
  br i1 %389, label %378, label %390, !llvm.loop !8

390:                                              ; preds = %388
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %4, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %4, align 4
  %394 = load i32, ptr %4, align 4
  %395 = load i32, ptr %2, align 4
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %397, label %474

397:                                              ; preds = %391
  br label %398

398:                                              ; preds = %408, %397
  %399 = load i32, ptr %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %400
  store i32 6, ptr %401, align 4
  br label %402

402:                                              ; preds = %398
  %403 = load i32, ptr %3, align 4
  %404 = icmp slt i32 %403, 1
  br i1 %404, label %408, label %405

405:                                              ; preds = %402
  %406 = load i32, ptr %3, align 4
  %407 = icmp sgt i32 %406, 200000
  br label %408

408:                                              ; preds = %405, %402
  %409 = phi i1 [ true, %402 ], [ %407, %405 ]
  br i1 %409, label %398, label %410, !llvm.loop !8

410:                                              ; preds = %408
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %4, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %4, align 4
  %414 = load i32, ptr %4, align 4
  %415 = load i32, ptr %2, align 4
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %474

417:                                              ; preds = %411
  br label %418

418:                                              ; preds = %428, %417
  %419 = load i32, ptr %4, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %420
  store i32 6, ptr %421, align 4
  br label %422

422:                                              ; preds = %418
  %423 = load i32, ptr %3, align 4
  %424 = icmp slt i32 %423, 1
  br i1 %424, label %428, label %425

425:                                              ; preds = %422
  %426 = load i32, ptr %3, align 4
  %427 = icmp sgt i32 %426, 200000
  br label %428

428:                                              ; preds = %425, %422
  %429 = phi i1 [ true, %422 ], [ %427, %425 ]
  br i1 %429, label %418, label %430, !llvm.loop !8

430:                                              ; preds = %428
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %4, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %4, align 4
  %434 = load i32, ptr %4, align 4
  %435 = load i32, ptr %2, align 4
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %437, label %474

437:                                              ; preds = %431
  br label %438

438:                                              ; preds = %448, %437
  %439 = load i32, ptr %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %440
  store i32 6, ptr %441, align 4
  br label %442

442:                                              ; preds = %438
  %443 = load i32, ptr %3, align 4
  %444 = icmp slt i32 %443, 1
  br i1 %444, label %448, label %445

445:                                              ; preds = %442
  %446 = load i32, ptr %3, align 4
  %447 = icmp sgt i32 %446, 200000
  br label %448

448:                                              ; preds = %445, %442
  %449 = phi i1 [ true, %442 ], [ %447, %445 ]
  br i1 %449, label %438, label %450, !llvm.loop !8

450:                                              ; preds = %448
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr %4, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %4, align 4
  %454 = load i32, ptr %4, align 4
  %455 = load i32, ptr %2, align 4
  %456 = icmp slt i32 %454, %455
  br i1 %456, label %457, label %474

457:                                              ; preds = %451
  br label %458

458:                                              ; preds = %468, %457
  %459 = load i32, ptr %4, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %460
  store i32 6, ptr %461, align 4
  br label %462

462:                                              ; preds = %458
  %463 = load i32, ptr %3, align 4
  %464 = icmp slt i32 %463, 1
  br i1 %464, label %468, label %465

465:                                              ; preds = %462
  %466 = load i32, ptr %3, align 4
  %467 = icmp sgt i32 %466, 200000
  br label %468

468:                                              ; preds = %465, %462
  %469 = phi i1 [ true, %462 ], [ %467, %465 ]
  br i1 %469, label %458, label %470, !llvm.loop !8

470:                                              ; preds = %468
  br label %471

471:                                              ; preds = %470
  %472 = load i32, ptr %4, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %4, align 4
  br label %153, !llvm.loop !9

474:                                              ; preds = %451, %431, %411, %391, %371, %351, %331, %311, %291, %271, %251, %231, %211, %191, %171, %153
  store i32 0, ptr %4, align 4
  br label %475

475:                                              ; preds = %504, %474
  %476 = load i32, ptr %4, align 4
  %477 = load i32, ptr %2, align 4
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %479, label %507

479:                                              ; preds = %475
  store i32 0, ptr %5, align 4
  br label %480

480:                                              ; preds = %498, %479
  %481 = load i32, ptr %5, align 4
  %482 = load i32, ptr %2, align 4
  %483 = icmp slt i32 %481, %482
  br i1 %483, label %484, label %501

484:                                              ; preds = %480
  %485 = load i32, ptr %6, align 4
  %486 = load i32, ptr %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %487
  %489 = load i32, ptr %488, align 4
  %490 = icmp sle i32 %485, %489
  br i1 %490, label %495, label %491

491:                                              ; preds = %484
  %492 = load i32, ptr %4, align 4
  %493 = load i32, ptr %5, align 4
  %494 = icmp ne i32 %492, %493
  br i1 %494, label %495, label %497

495:                                              ; preds = %491, %484
  %496 = load i32, ptr %5, align 4
  store i32 %496, ptr %6, align 4
  br label %497

497:                                              ; preds = %495, %491
  br label %498

498:                                              ; preds = %497
  %499 = load i32, ptr %5, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %5, align 4
  br label %480, !llvm.loop !10

501:                                              ; preds = %480
  %502 = load i32, ptr %6, align 4
  %503 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %502)
  br label %504

504:                                              ; preds = %501
  %505 = load i32, ptr %4, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %4, align 4
  br label %475, !llvm.loop !11

507:                                              ; preds = %475
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
