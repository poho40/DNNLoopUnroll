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

153:                                              ; preds = %651, %152
  %154 = load i32, ptr %4, align 4
  %155 = load i32, ptr %2, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %654

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %348, %157
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
  br i1 %169, label %170, label %350, !llvm.loop !8

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
  br i1 %181, label %182, label %350, !llvm.loop !8

182:                                              ; preds = %180
  %183 = load i32, ptr %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %184
  store i32 6, ptr %185, align 4
  br label %186

186:                                              ; preds = %182
  %187 = load i32, ptr %3, align 4
  %188 = icmp slt i32 %187, 1
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %3, align 4
  %191 = icmp sgt i32 %190, 200000
  br label %192

192:                                              ; preds = %189, %186
  %193 = phi i1 [ true, %186 ], [ %191, %189 ]
  br i1 %193, label %194, label %350, !llvm.loop !8

194:                                              ; preds = %192
  %195 = load i32, ptr %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %196
  store i32 6, ptr %197, align 4
  br label %198

198:                                              ; preds = %194
  %199 = load i32, ptr %3, align 4
  %200 = icmp slt i32 %199, 1
  br i1 %200, label %204, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %3, align 4
  %203 = icmp sgt i32 %202, 200000
  br label %204

204:                                              ; preds = %201, %198
  %205 = phi i1 [ true, %198 ], [ %203, %201 ]
  br i1 %205, label %206, label %350, !llvm.loop !8

206:                                              ; preds = %204
  %207 = load i32, ptr %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %208
  store i32 6, ptr %209, align 4
  br label %210

210:                                              ; preds = %206
  %211 = load i32, ptr %3, align 4
  %212 = icmp slt i32 %211, 1
  br i1 %212, label %216, label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %3, align 4
  %215 = icmp sgt i32 %214, 200000
  br label %216

216:                                              ; preds = %213, %210
  %217 = phi i1 [ true, %210 ], [ %215, %213 ]
  br i1 %217, label %218, label %350, !llvm.loop !8

218:                                              ; preds = %216
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
  br i1 %229, label %230, label %350, !llvm.loop !8

230:                                              ; preds = %228
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
  br i1 %241, label %242, label %350, !llvm.loop !8

242:                                              ; preds = %240
  %243 = load i32, ptr %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %244
  store i32 6, ptr %245, align 4
  br label %246

246:                                              ; preds = %242
  %247 = load i32, ptr %3, align 4
  %248 = icmp slt i32 %247, 1
  br i1 %248, label %252, label %249

249:                                              ; preds = %246
  %250 = load i32, ptr %3, align 4
  %251 = icmp sgt i32 %250, 200000
  br label %252

252:                                              ; preds = %249, %246
  %253 = phi i1 [ true, %246 ], [ %251, %249 ]
  br i1 %253, label %254, label %350, !llvm.loop !8

254:                                              ; preds = %252
  %255 = load i32, ptr %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %256
  store i32 6, ptr %257, align 4
  br label %258

258:                                              ; preds = %254
  %259 = load i32, ptr %3, align 4
  %260 = icmp slt i32 %259, 1
  br i1 %260, label %264, label %261

261:                                              ; preds = %258
  %262 = load i32, ptr %3, align 4
  %263 = icmp sgt i32 %262, 200000
  br label %264

264:                                              ; preds = %261, %258
  %265 = phi i1 [ true, %258 ], [ %263, %261 ]
  br i1 %265, label %266, label %350, !llvm.loop !8

266:                                              ; preds = %264
  %267 = load i32, ptr %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %268
  store i32 6, ptr %269, align 4
  br label %270

270:                                              ; preds = %266
  %271 = load i32, ptr %3, align 4
  %272 = icmp slt i32 %271, 1
  br i1 %272, label %276, label %273

273:                                              ; preds = %270
  %274 = load i32, ptr %3, align 4
  %275 = icmp sgt i32 %274, 200000
  br label %276

276:                                              ; preds = %273, %270
  %277 = phi i1 [ true, %270 ], [ %275, %273 ]
  br i1 %277, label %278, label %350, !llvm.loop !8

278:                                              ; preds = %276
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
  br i1 %289, label %290, label %350, !llvm.loop !8

290:                                              ; preds = %288
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
  br i1 %301, label %302, label %350, !llvm.loop !8

302:                                              ; preds = %300
  %303 = load i32, ptr %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %304
  store i32 6, ptr %305, align 4
  br label %306

306:                                              ; preds = %302
  %307 = load i32, ptr %3, align 4
  %308 = icmp slt i32 %307, 1
  br i1 %308, label %312, label %309

309:                                              ; preds = %306
  %310 = load i32, ptr %3, align 4
  %311 = icmp sgt i32 %310, 200000
  br label %312

312:                                              ; preds = %309, %306
  %313 = phi i1 [ true, %306 ], [ %311, %309 ]
  br i1 %313, label %314, label %350, !llvm.loop !8

314:                                              ; preds = %312
  %315 = load i32, ptr %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %316
  store i32 6, ptr %317, align 4
  br label %318

318:                                              ; preds = %314
  %319 = load i32, ptr %3, align 4
  %320 = icmp slt i32 %319, 1
  br i1 %320, label %324, label %321

321:                                              ; preds = %318
  %322 = load i32, ptr %3, align 4
  %323 = icmp sgt i32 %322, 200000
  br label %324

324:                                              ; preds = %321, %318
  %325 = phi i1 [ true, %318 ], [ %323, %321 ]
  br i1 %325, label %326, label %350, !llvm.loop !8

326:                                              ; preds = %324
  %327 = load i32, ptr %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %328
  store i32 6, ptr %329, align 4
  br label %330

330:                                              ; preds = %326
  %331 = load i32, ptr %3, align 4
  %332 = icmp slt i32 %331, 1
  br i1 %332, label %336, label %333

333:                                              ; preds = %330
  %334 = load i32, ptr %3, align 4
  %335 = icmp sgt i32 %334, 200000
  br label %336

336:                                              ; preds = %333, %330
  %337 = phi i1 [ true, %330 ], [ %335, %333 ]
  br i1 %337, label %338, label %350, !llvm.loop !8

338:                                              ; preds = %336
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
  br i1 %349, label %158, label %350, !llvm.loop !8

350:                                              ; preds = %348, %336, %324, %312, %300, %288, %276, %264, %252, %240, %228, %216, %204, %192, %180, %168
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %4, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %4, align 4
  %354 = load i32, ptr %4, align 4
  %355 = load i32, ptr %2, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %654

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
  br i1 %376, label %377, label %654

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
  br i1 %396, label %397, label %654

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
  br i1 %416, label %417, label %654

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
  br i1 %436, label %437, label %654

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
  br i1 %456, label %457, label %654

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
  %474 = load i32, ptr %4, align 4
  %475 = load i32, ptr %2, align 4
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %477, label %654

477:                                              ; preds = %471
  br label %478

478:                                              ; preds = %488, %477
  %479 = load i32, ptr %4, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %480
  store i32 6, ptr %481, align 4
  br label %482

482:                                              ; preds = %478
  %483 = load i32, ptr %3, align 4
  %484 = icmp slt i32 %483, 1
  br i1 %484, label %488, label %485

485:                                              ; preds = %482
  %486 = load i32, ptr %3, align 4
  %487 = icmp sgt i32 %486, 200000
  br label %488

488:                                              ; preds = %485, %482
  %489 = phi i1 [ true, %482 ], [ %487, %485 ]
  br i1 %489, label %478, label %490, !llvm.loop !8

490:                                              ; preds = %488
  br label %491

491:                                              ; preds = %490
  %492 = load i32, ptr %4, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %4, align 4
  %494 = load i32, ptr %4, align 4
  %495 = load i32, ptr %2, align 4
  %496 = icmp slt i32 %494, %495
  br i1 %496, label %497, label %654

497:                                              ; preds = %491
  br label %498

498:                                              ; preds = %508, %497
  %499 = load i32, ptr %4, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %500
  store i32 6, ptr %501, align 4
  br label %502

502:                                              ; preds = %498
  %503 = load i32, ptr %3, align 4
  %504 = icmp slt i32 %503, 1
  br i1 %504, label %508, label %505

505:                                              ; preds = %502
  %506 = load i32, ptr %3, align 4
  %507 = icmp sgt i32 %506, 200000
  br label %508

508:                                              ; preds = %505, %502
  %509 = phi i1 [ true, %502 ], [ %507, %505 ]
  br i1 %509, label %498, label %510, !llvm.loop !8

510:                                              ; preds = %508
  br label %511

511:                                              ; preds = %510
  %512 = load i32, ptr %4, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %4, align 4
  %514 = load i32, ptr %4, align 4
  %515 = load i32, ptr %2, align 4
  %516 = icmp slt i32 %514, %515
  br i1 %516, label %517, label %654

517:                                              ; preds = %511
  br label %518

518:                                              ; preds = %528, %517
  %519 = load i32, ptr %4, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %520
  store i32 6, ptr %521, align 4
  br label %522

522:                                              ; preds = %518
  %523 = load i32, ptr %3, align 4
  %524 = icmp slt i32 %523, 1
  br i1 %524, label %528, label %525

525:                                              ; preds = %522
  %526 = load i32, ptr %3, align 4
  %527 = icmp sgt i32 %526, 200000
  br label %528

528:                                              ; preds = %525, %522
  %529 = phi i1 [ true, %522 ], [ %527, %525 ]
  br i1 %529, label %518, label %530, !llvm.loop !8

530:                                              ; preds = %528
  br label %531

531:                                              ; preds = %530
  %532 = load i32, ptr %4, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %4, align 4
  %534 = load i32, ptr %4, align 4
  %535 = load i32, ptr %2, align 4
  %536 = icmp slt i32 %534, %535
  br i1 %536, label %537, label %654

537:                                              ; preds = %531
  br label %538

538:                                              ; preds = %548, %537
  %539 = load i32, ptr %4, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %540
  store i32 6, ptr %541, align 4
  br label %542

542:                                              ; preds = %538
  %543 = load i32, ptr %3, align 4
  %544 = icmp slt i32 %543, 1
  br i1 %544, label %548, label %545

545:                                              ; preds = %542
  %546 = load i32, ptr %3, align 4
  %547 = icmp sgt i32 %546, 200000
  br label %548

548:                                              ; preds = %545, %542
  %549 = phi i1 [ true, %542 ], [ %547, %545 ]
  br i1 %549, label %538, label %550, !llvm.loop !8

550:                                              ; preds = %548
  br label %551

551:                                              ; preds = %550
  %552 = load i32, ptr %4, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %4, align 4
  %554 = load i32, ptr %4, align 4
  %555 = load i32, ptr %2, align 4
  %556 = icmp slt i32 %554, %555
  br i1 %556, label %557, label %654

557:                                              ; preds = %551
  br label %558

558:                                              ; preds = %568, %557
  %559 = load i32, ptr %4, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %560
  store i32 6, ptr %561, align 4
  br label %562

562:                                              ; preds = %558
  %563 = load i32, ptr %3, align 4
  %564 = icmp slt i32 %563, 1
  br i1 %564, label %568, label %565

565:                                              ; preds = %562
  %566 = load i32, ptr %3, align 4
  %567 = icmp sgt i32 %566, 200000
  br label %568

568:                                              ; preds = %565, %562
  %569 = phi i1 [ true, %562 ], [ %567, %565 ]
  br i1 %569, label %558, label %570, !llvm.loop !8

570:                                              ; preds = %568
  br label %571

571:                                              ; preds = %570
  %572 = load i32, ptr %4, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %4, align 4
  %574 = load i32, ptr %4, align 4
  %575 = load i32, ptr %2, align 4
  %576 = icmp slt i32 %574, %575
  br i1 %576, label %577, label %654

577:                                              ; preds = %571
  br label %578

578:                                              ; preds = %588, %577
  %579 = load i32, ptr %4, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %580
  store i32 6, ptr %581, align 4
  br label %582

582:                                              ; preds = %578
  %583 = load i32, ptr %3, align 4
  %584 = icmp slt i32 %583, 1
  br i1 %584, label %588, label %585

585:                                              ; preds = %582
  %586 = load i32, ptr %3, align 4
  %587 = icmp sgt i32 %586, 200000
  br label %588

588:                                              ; preds = %585, %582
  %589 = phi i1 [ true, %582 ], [ %587, %585 ]
  br i1 %589, label %578, label %590, !llvm.loop !8

590:                                              ; preds = %588
  br label %591

591:                                              ; preds = %590
  %592 = load i32, ptr %4, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %4, align 4
  %594 = load i32, ptr %4, align 4
  %595 = load i32, ptr %2, align 4
  %596 = icmp slt i32 %594, %595
  br i1 %596, label %597, label %654

597:                                              ; preds = %591
  br label %598

598:                                              ; preds = %608, %597
  %599 = load i32, ptr %4, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %600
  store i32 6, ptr %601, align 4
  br label %602

602:                                              ; preds = %598
  %603 = load i32, ptr %3, align 4
  %604 = icmp slt i32 %603, 1
  br i1 %604, label %608, label %605

605:                                              ; preds = %602
  %606 = load i32, ptr %3, align 4
  %607 = icmp sgt i32 %606, 200000
  br label %608

608:                                              ; preds = %605, %602
  %609 = phi i1 [ true, %602 ], [ %607, %605 ]
  br i1 %609, label %598, label %610, !llvm.loop !8

610:                                              ; preds = %608
  br label %611

611:                                              ; preds = %610
  %612 = load i32, ptr %4, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %4, align 4
  %614 = load i32, ptr %4, align 4
  %615 = load i32, ptr %2, align 4
  %616 = icmp slt i32 %614, %615
  br i1 %616, label %617, label %654

617:                                              ; preds = %611
  br label %618

618:                                              ; preds = %628, %617
  %619 = load i32, ptr %4, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %620
  store i32 6, ptr %621, align 4
  br label %622

622:                                              ; preds = %618
  %623 = load i32, ptr %3, align 4
  %624 = icmp slt i32 %623, 1
  br i1 %624, label %628, label %625

625:                                              ; preds = %622
  %626 = load i32, ptr %3, align 4
  %627 = icmp sgt i32 %626, 200000
  br label %628

628:                                              ; preds = %625, %622
  %629 = phi i1 [ true, %622 ], [ %627, %625 ]
  br i1 %629, label %618, label %630, !llvm.loop !8

630:                                              ; preds = %628
  br label %631

631:                                              ; preds = %630
  %632 = load i32, ptr %4, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %4, align 4
  %634 = load i32, ptr %4, align 4
  %635 = load i32, ptr %2, align 4
  %636 = icmp slt i32 %634, %635
  br i1 %636, label %637, label %654

637:                                              ; preds = %631
  br label %638

638:                                              ; preds = %648, %637
  %639 = load i32, ptr %4, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %640
  store i32 6, ptr %641, align 4
  br label %642

642:                                              ; preds = %638
  %643 = load i32, ptr %3, align 4
  %644 = icmp slt i32 %643, 1
  br i1 %644, label %648, label %645

645:                                              ; preds = %642
  %646 = load i32, ptr %3, align 4
  %647 = icmp sgt i32 %646, 200000
  br label %648

648:                                              ; preds = %645, %642
  %649 = phi i1 [ true, %642 ], [ %647, %645 ]
  br i1 %649, label %638, label %650, !llvm.loop !8

650:                                              ; preds = %648
  br label %651

651:                                              ; preds = %650
  %652 = load i32, ptr %4, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %4, align 4
  br label %153, !llvm.loop !9

654:                                              ; preds = %631, %611, %591, %571, %551, %531, %511, %491, %471, %451, %431, %411, %391, %371, %351, %153
  store i32 0, ptr %4, align 4
  br label %655

655:                                              ; preds = %684, %654
  %656 = load i32, ptr %4, align 4
  %657 = load i32, ptr %2, align 4
  %658 = icmp slt i32 %656, %657
  br i1 %658, label %659, label %687

659:                                              ; preds = %655
  store i32 0, ptr %5, align 4
  br label %660

660:                                              ; preds = %678, %659
  %661 = load i32, ptr %5, align 4
  %662 = load i32, ptr %2, align 4
  %663 = icmp slt i32 %661, %662
  br i1 %663, label %664, label %681

664:                                              ; preds = %660
  %665 = load i32, ptr %6, align 4
  %666 = load i32, ptr %5, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %667
  %669 = load i32, ptr %668, align 4
  %670 = icmp sle i32 %665, %669
  br i1 %670, label %675, label %671

671:                                              ; preds = %664
  %672 = load i32, ptr %4, align 4
  %673 = load i32, ptr %5, align 4
  %674 = icmp ne i32 %672, %673
  br i1 %674, label %675, label %677

675:                                              ; preds = %671, %664
  %676 = load i32, ptr %5, align 4
  store i32 %676, ptr %6, align 4
  br label %677

677:                                              ; preds = %675, %671
  br label %678

678:                                              ; preds = %677
  %679 = load i32, ptr %5, align 4
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %5, align 4
  br label %660, !llvm.loop !10

681:                                              ; preds = %660
  %682 = load i32, ptr %6, align 4
  %683 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %682)
  br label %684

684:                                              ; preds = %681
  %685 = load i32, ptr %4, align 4
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %4, align 4
  br label %655, !llvm.loop !11

687:                                              ; preds = %655
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
