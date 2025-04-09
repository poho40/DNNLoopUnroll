; ModuleID = 's092030310.ls.bc'
source_filename = "s092030310.c"
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
  %7 = alloca [200 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %488, %0
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 200
  br i1 %10, label %11, label %497

11:                                               ; preds = %8
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %3, align 4
  %14 = add nsw i32 %12, %13
  store i32 %14, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %15

15:                                               ; preds = %141, %11
  %16 = load i32, ptr %4, align 4
  %17 = icmp sge i32 %16, 10
  br i1 %17, label %18, label %144

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp sge i32 %24, 10
  br i1 %25, label %26, label %144

26:                                               ; preds = %21
  %27 = load i32, ptr %4, align 4
  %28 = sdiv i32 %27, 10
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp sge i32 %32, 10
  br i1 %33, label %34, label %144

34:                                               ; preds = %29
  %35 = load i32, ptr %4, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp sge i32 %40, 10
  br i1 %41, label %42, label %144

42:                                               ; preds = %37
  %43 = load i32, ptr %4, align 4
  %44 = sdiv i32 %43, 10
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp sge i32 %48, 10
  br i1 %49, label %50, label %144

50:                                               ; preds = %45
  %51 = load i32, ptr %4, align 4
  %52 = sdiv i32 %51, 10
  store i32 %52, ptr %4, align 4
  br label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp sge i32 %56, 10
  br i1 %57, label %58, label %144

58:                                               ; preds = %53
  %59 = load i32, ptr %4, align 4
  %60 = sdiv i32 %59, 10
  store i32 %60, ptr %4, align 4
  br label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %4, align 4
  %65 = icmp sge i32 %64, 10
  br i1 %65, label %66, label %144

66:                                               ; preds = %61
  %67 = load i32, ptr %4, align 4
  %68 = sdiv i32 %67, 10
  store i32 %68, ptr %4, align 4
  br label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %4, align 4
  %73 = icmp sge i32 %72, 10
  br i1 %73, label %74, label %144

74:                                               ; preds = %69
  %75 = load i32, ptr %4, align 4
  %76 = sdiv i32 %75, 10
  store i32 %76, ptr %4, align 4
  br label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp sge i32 %80, 10
  br i1 %81, label %82, label %144

82:                                               ; preds = %77
  %83 = load i32, ptr %4, align 4
  %84 = sdiv i32 %83, 10
  store i32 %84, ptr %4, align 4
  br label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4
  %88 = load i32, ptr %4, align 4
  %89 = icmp sge i32 %88, 10
  br i1 %89, label %90, label %144

90:                                               ; preds = %85
  %91 = load i32, ptr %4, align 4
  %92 = sdiv i32 %91, 10
  store i32 %92, ptr %4, align 4
  br label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %6, align 4
  %96 = load i32, ptr %4, align 4
  %97 = icmp sge i32 %96, 10
  br i1 %97, label %98, label %144

98:                                               ; preds = %93
  %99 = load i32, ptr %4, align 4
  %100 = sdiv i32 %99, 10
  store i32 %100, ptr %4, align 4
  br label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %6, align 4
  %104 = load i32, ptr %4, align 4
  %105 = icmp sge i32 %104, 10
  br i1 %105, label %106, label %144

106:                                              ; preds = %101
  %107 = load i32, ptr %4, align 4
  %108 = sdiv i32 %107, 10
  store i32 %108, ptr %4, align 4
  br label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %6, align 4
  %112 = load i32, ptr %4, align 4
  %113 = icmp sge i32 %112, 10
  br i1 %113, label %114, label %144

114:                                              ; preds = %109
  %115 = load i32, ptr %4, align 4
  %116 = sdiv i32 %115, 10
  store i32 %116, ptr %4, align 4
  br label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4
  %120 = load i32, ptr %4, align 4
  %121 = icmp sge i32 %120, 10
  br i1 %121, label %122, label %144

122:                                              ; preds = %117
  %123 = load i32, ptr %4, align 4
  %124 = sdiv i32 %123, 10
  store i32 %124, ptr %4, align 4
  br label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %6, align 4
  %128 = load i32, ptr %4, align 4
  %129 = icmp sge i32 %128, 10
  br i1 %129, label %130, label %144

130:                                              ; preds = %125
  %131 = load i32, ptr %4, align 4
  %132 = sdiv i32 %131, 10
  store i32 %132, ptr %4, align 4
  br label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %6, align 4
  %136 = load i32, ptr %4, align 4
  %137 = icmp sge i32 %136, 10
  br i1 %137, label %138, label %144

138:                                              ; preds = %133
  %139 = load i32, ptr %4, align 4
  %140 = sdiv i32 %139, 10
  store i32 %140, ptr %4, align 4
  br label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %6, align 4
  br label %15, !llvm.loop !6

144:                                              ; preds = %133, %125, %117, %109, %101, %93, %85, %77, %69, %61, %53, %45, %37, %29, %21, %15
  %145 = load i32, ptr %6, align 4
  %146 = load i32, ptr %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %147
  store i32 %145, ptr %148, align 4
  br label %149

149:                                              ; preds = %144
  %150 = load i32, ptr %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %5, align 4
  %152 = load i32, ptr %5, align 4
  %153 = icmp slt i32 %152, 200
  br i1 %153, label %154, label %497

154:                                              ; preds = %149
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %155 = load i32, ptr %2, align 4
  %156 = load i32, ptr %3, align 4
  %157 = add nsw i32 %155, %156
  store i32 %157, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %158

158:                                              ; preds = %174, %154
  %159 = load i32, ptr %4, align 4
  %160 = icmp sge i32 %159, 10
  br i1 %160, label %171, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %6, align 4
  %163 = load i32, ptr %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %164
  store i32 %162, ptr %165, align 4
  br label %166

166:                                              ; preds = %161
  %167 = load i32, ptr %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %5, align 4
  %169 = load i32, ptr %5, align 4
  %170 = icmp slt i32 %169, 200
  br i1 %170, label %177, label %497

171:                                              ; preds = %158
  %172 = load i32, ptr %4, align 4
  %173 = sdiv i32 %172, 10
  store i32 %173, ptr %4, align 4
  br label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %6, align 4
  br label %158, !llvm.loop !6

177:                                              ; preds = %166
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %178 = load i32, ptr %2, align 4
  %179 = load i32, ptr %3, align 4
  %180 = add nsw i32 %178, %179
  store i32 %180, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %181

181:                                              ; preds = %197, %177
  %182 = load i32, ptr %4, align 4
  %183 = icmp sge i32 %182, 10
  br i1 %183, label %194, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %6, align 4
  %186 = load i32, ptr %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %187
  store i32 %185, ptr %188, align 4
  br label %189

189:                                              ; preds = %184
  %190 = load i32, ptr %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %5, align 4
  %192 = load i32, ptr %5, align 4
  %193 = icmp slt i32 %192, 200
  br i1 %193, label %200, label %497

194:                                              ; preds = %181
  %195 = load i32, ptr %4, align 4
  %196 = sdiv i32 %195, 10
  store i32 %196, ptr %4, align 4
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %6, align 4
  br label %181, !llvm.loop !6

200:                                              ; preds = %189
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %201 = load i32, ptr %2, align 4
  %202 = load i32, ptr %3, align 4
  %203 = add nsw i32 %201, %202
  store i32 %203, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %204

204:                                              ; preds = %220, %200
  %205 = load i32, ptr %4, align 4
  %206 = icmp sge i32 %205, 10
  br i1 %206, label %217, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %6, align 4
  %209 = load i32, ptr %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %210
  store i32 %208, ptr %211, align 4
  br label %212

212:                                              ; preds = %207
  %213 = load i32, ptr %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %5, align 4
  %215 = load i32, ptr %5, align 4
  %216 = icmp slt i32 %215, 200
  br i1 %216, label %223, label %497

217:                                              ; preds = %204
  %218 = load i32, ptr %4, align 4
  %219 = sdiv i32 %218, 10
  store i32 %219, ptr %4, align 4
  br label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %6, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %6, align 4
  br label %204, !llvm.loop !6

223:                                              ; preds = %212
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %224 = load i32, ptr %2, align 4
  %225 = load i32, ptr %3, align 4
  %226 = add nsw i32 %224, %225
  store i32 %226, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %227

227:                                              ; preds = %243, %223
  %228 = load i32, ptr %4, align 4
  %229 = icmp sge i32 %228, 10
  br i1 %229, label %240, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %6, align 4
  %232 = load i32, ptr %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %233
  store i32 %231, ptr %234, align 4
  br label %235

235:                                              ; preds = %230
  %236 = load i32, ptr %5, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %5, align 4
  %238 = load i32, ptr %5, align 4
  %239 = icmp slt i32 %238, 200
  br i1 %239, label %246, label %497

240:                                              ; preds = %227
  %241 = load i32, ptr %4, align 4
  %242 = sdiv i32 %241, 10
  store i32 %242, ptr %4, align 4
  br label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %6, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %6, align 4
  br label %227, !llvm.loop !6

246:                                              ; preds = %235
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %247 = load i32, ptr %2, align 4
  %248 = load i32, ptr %3, align 4
  %249 = add nsw i32 %247, %248
  store i32 %249, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %250

250:                                              ; preds = %266, %246
  %251 = load i32, ptr %4, align 4
  %252 = icmp sge i32 %251, 10
  br i1 %252, label %263, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %6, align 4
  %255 = load i32, ptr %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %256
  store i32 %254, ptr %257, align 4
  br label %258

258:                                              ; preds = %253
  %259 = load i32, ptr %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %5, align 4
  %261 = load i32, ptr %5, align 4
  %262 = icmp slt i32 %261, 200
  br i1 %262, label %269, label %497

263:                                              ; preds = %250
  %264 = load i32, ptr %4, align 4
  %265 = sdiv i32 %264, 10
  store i32 %265, ptr %4, align 4
  br label %266

266:                                              ; preds = %263
  %267 = load i32, ptr %6, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %6, align 4
  br label %250, !llvm.loop !6

269:                                              ; preds = %258
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %270 = load i32, ptr %2, align 4
  %271 = load i32, ptr %3, align 4
  %272 = add nsw i32 %270, %271
  store i32 %272, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %273

273:                                              ; preds = %289, %269
  %274 = load i32, ptr %4, align 4
  %275 = icmp sge i32 %274, 10
  br i1 %275, label %286, label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %6, align 4
  %278 = load i32, ptr %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %279
  store i32 %277, ptr %280, align 4
  br label %281

281:                                              ; preds = %276
  %282 = load i32, ptr %5, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %5, align 4
  %284 = load i32, ptr %5, align 4
  %285 = icmp slt i32 %284, 200
  br i1 %285, label %292, label %497

286:                                              ; preds = %273
  %287 = load i32, ptr %4, align 4
  %288 = sdiv i32 %287, 10
  store i32 %288, ptr %4, align 4
  br label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %6, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %6, align 4
  br label %273, !llvm.loop !6

292:                                              ; preds = %281
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %293 = load i32, ptr %2, align 4
  %294 = load i32, ptr %3, align 4
  %295 = add nsw i32 %293, %294
  store i32 %295, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %296

296:                                              ; preds = %312, %292
  %297 = load i32, ptr %4, align 4
  %298 = icmp sge i32 %297, 10
  br i1 %298, label %309, label %299

299:                                              ; preds = %296
  %300 = load i32, ptr %6, align 4
  %301 = load i32, ptr %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %302
  store i32 %300, ptr %303, align 4
  br label %304

304:                                              ; preds = %299
  %305 = load i32, ptr %5, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %5, align 4
  %307 = load i32, ptr %5, align 4
  %308 = icmp slt i32 %307, 200
  br i1 %308, label %315, label %497

309:                                              ; preds = %296
  %310 = load i32, ptr %4, align 4
  %311 = sdiv i32 %310, 10
  store i32 %311, ptr %4, align 4
  br label %312

312:                                              ; preds = %309
  %313 = load i32, ptr %6, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %6, align 4
  br label %296, !llvm.loop !6

315:                                              ; preds = %304
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %316 = load i32, ptr %2, align 4
  %317 = load i32, ptr %3, align 4
  %318 = add nsw i32 %316, %317
  store i32 %318, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %319

319:                                              ; preds = %335, %315
  %320 = load i32, ptr %4, align 4
  %321 = icmp sge i32 %320, 10
  br i1 %321, label %332, label %322

322:                                              ; preds = %319
  %323 = load i32, ptr %6, align 4
  %324 = load i32, ptr %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %325
  store i32 %323, ptr %326, align 4
  br label %327

327:                                              ; preds = %322
  %328 = load i32, ptr %5, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %5, align 4
  %330 = load i32, ptr %5, align 4
  %331 = icmp slt i32 %330, 200
  br i1 %331, label %338, label %497

332:                                              ; preds = %319
  %333 = load i32, ptr %4, align 4
  %334 = sdiv i32 %333, 10
  store i32 %334, ptr %4, align 4
  br label %335

335:                                              ; preds = %332
  %336 = load i32, ptr %6, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %6, align 4
  br label %319, !llvm.loop !6

338:                                              ; preds = %327
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %339 = load i32, ptr %2, align 4
  %340 = load i32, ptr %3, align 4
  %341 = add nsw i32 %339, %340
  store i32 %341, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %342

342:                                              ; preds = %358, %338
  %343 = load i32, ptr %4, align 4
  %344 = icmp sge i32 %343, 10
  br i1 %344, label %355, label %345

345:                                              ; preds = %342
  %346 = load i32, ptr %6, align 4
  %347 = load i32, ptr %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %348
  store i32 %346, ptr %349, align 4
  br label %350

350:                                              ; preds = %345
  %351 = load i32, ptr %5, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %5, align 4
  %353 = load i32, ptr %5, align 4
  %354 = icmp slt i32 %353, 200
  br i1 %354, label %361, label %497

355:                                              ; preds = %342
  %356 = load i32, ptr %4, align 4
  %357 = sdiv i32 %356, 10
  store i32 %357, ptr %4, align 4
  br label %358

358:                                              ; preds = %355
  %359 = load i32, ptr %6, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %6, align 4
  br label %342, !llvm.loop !6

361:                                              ; preds = %350
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %362 = load i32, ptr %2, align 4
  %363 = load i32, ptr %3, align 4
  %364 = add nsw i32 %362, %363
  store i32 %364, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %365

365:                                              ; preds = %381, %361
  %366 = load i32, ptr %4, align 4
  %367 = icmp sge i32 %366, 10
  br i1 %367, label %378, label %368

368:                                              ; preds = %365
  %369 = load i32, ptr %6, align 4
  %370 = load i32, ptr %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %371
  store i32 %369, ptr %372, align 4
  br label %373

373:                                              ; preds = %368
  %374 = load i32, ptr %5, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %5, align 4
  %376 = load i32, ptr %5, align 4
  %377 = icmp slt i32 %376, 200
  br i1 %377, label %384, label %497

378:                                              ; preds = %365
  %379 = load i32, ptr %4, align 4
  %380 = sdiv i32 %379, 10
  store i32 %380, ptr %4, align 4
  br label %381

381:                                              ; preds = %378
  %382 = load i32, ptr %6, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %6, align 4
  br label %365, !llvm.loop !6

384:                                              ; preds = %373
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %385 = load i32, ptr %2, align 4
  %386 = load i32, ptr %3, align 4
  %387 = add nsw i32 %385, %386
  store i32 %387, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %388

388:                                              ; preds = %404, %384
  %389 = load i32, ptr %4, align 4
  %390 = icmp sge i32 %389, 10
  br i1 %390, label %401, label %391

391:                                              ; preds = %388
  %392 = load i32, ptr %6, align 4
  %393 = load i32, ptr %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %394
  store i32 %392, ptr %395, align 4
  br label %396

396:                                              ; preds = %391
  %397 = load i32, ptr %5, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %5, align 4
  %399 = load i32, ptr %5, align 4
  %400 = icmp slt i32 %399, 200
  br i1 %400, label %407, label %497

401:                                              ; preds = %388
  %402 = load i32, ptr %4, align 4
  %403 = sdiv i32 %402, 10
  store i32 %403, ptr %4, align 4
  br label %404

404:                                              ; preds = %401
  %405 = load i32, ptr %6, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %6, align 4
  br label %388, !llvm.loop !6

407:                                              ; preds = %396
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %408 = load i32, ptr %2, align 4
  %409 = load i32, ptr %3, align 4
  %410 = add nsw i32 %408, %409
  store i32 %410, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %411

411:                                              ; preds = %427, %407
  %412 = load i32, ptr %4, align 4
  %413 = icmp sge i32 %412, 10
  br i1 %413, label %424, label %414

414:                                              ; preds = %411
  %415 = load i32, ptr %6, align 4
  %416 = load i32, ptr %5, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %417
  store i32 %415, ptr %418, align 4
  br label %419

419:                                              ; preds = %414
  %420 = load i32, ptr %5, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %5, align 4
  %422 = load i32, ptr %5, align 4
  %423 = icmp slt i32 %422, 200
  br i1 %423, label %430, label %497

424:                                              ; preds = %411
  %425 = load i32, ptr %4, align 4
  %426 = sdiv i32 %425, 10
  store i32 %426, ptr %4, align 4
  br label %427

427:                                              ; preds = %424
  %428 = load i32, ptr %6, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %6, align 4
  br label %411, !llvm.loop !6

430:                                              ; preds = %419
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %431 = load i32, ptr %2, align 4
  %432 = load i32, ptr %3, align 4
  %433 = add nsw i32 %431, %432
  store i32 %433, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %434

434:                                              ; preds = %450, %430
  %435 = load i32, ptr %4, align 4
  %436 = icmp sge i32 %435, 10
  br i1 %436, label %447, label %437

437:                                              ; preds = %434
  %438 = load i32, ptr %6, align 4
  %439 = load i32, ptr %5, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %440
  store i32 %438, ptr %441, align 4
  br label %442

442:                                              ; preds = %437
  %443 = load i32, ptr %5, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %5, align 4
  %445 = load i32, ptr %5, align 4
  %446 = icmp slt i32 %445, 200
  br i1 %446, label %453, label %497

447:                                              ; preds = %434
  %448 = load i32, ptr %4, align 4
  %449 = sdiv i32 %448, 10
  store i32 %449, ptr %4, align 4
  br label %450

450:                                              ; preds = %447
  %451 = load i32, ptr %6, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %6, align 4
  br label %434, !llvm.loop !6

453:                                              ; preds = %442
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %454 = load i32, ptr %2, align 4
  %455 = load i32, ptr %3, align 4
  %456 = add nsw i32 %454, %455
  store i32 %456, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %457

457:                                              ; preds = %473, %453
  %458 = load i32, ptr %4, align 4
  %459 = icmp sge i32 %458, 10
  br i1 %459, label %470, label %460

460:                                              ; preds = %457
  %461 = load i32, ptr %6, align 4
  %462 = load i32, ptr %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %463
  store i32 %461, ptr %464, align 4
  br label %465

465:                                              ; preds = %460
  %466 = load i32, ptr %5, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %5, align 4
  %468 = load i32, ptr %5, align 4
  %469 = icmp slt i32 %468, 200
  br i1 %469, label %476, label %497

470:                                              ; preds = %457
  %471 = load i32, ptr %4, align 4
  %472 = sdiv i32 %471, 10
  store i32 %472, ptr %4, align 4
  br label %473

473:                                              ; preds = %470
  %474 = load i32, ptr %6, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %6, align 4
  br label %457, !llvm.loop !6

476:                                              ; preds = %465
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %477 = load i32, ptr %2, align 4
  %478 = load i32, ptr %3, align 4
  %479 = add nsw i32 %477, %478
  store i32 %479, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %480

480:                                              ; preds = %494, %476
  %481 = load i32, ptr %4, align 4
  %482 = icmp sge i32 %481, 10
  br i1 %482, label %491, label %483

483:                                              ; preds = %480
  %484 = load i32, ptr %6, align 4
  %485 = load i32, ptr %5, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %486
  store i32 %484, ptr %487, align 4
  br label %488

488:                                              ; preds = %483
  %489 = load i32, ptr %5, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %5, align 4
  br label %8, !llvm.loop !8

491:                                              ; preds = %480
  %492 = load i32, ptr %4, align 4
  %493 = sdiv i32 %492, 10
  store i32 %493, ptr %4, align 4
  br label %494

494:                                              ; preds = %491
  %495 = load i32, ptr %6, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %6, align 4
  br label %480, !llvm.loop !6

497:                                              ; preds = %465, %442, %419, %396, %373, %350, %327, %304, %281, %258, %235, %212, %189, %166, %149, %8
  store i32 0, ptr %5, align 4
  br label %498

498:                                              ; preds = %624, %497
  %499 = load i32, ptr %5, align 4
  %500 = icmp slt i32 %499, 200
  br i1 %500, label %501, label %627

501:                                              ; preds = %498
  %502 = load i32, ptr %6, align 4
  %503 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %502)
  br label %504

504:                                              ; preds = %501
  %505 = load i32, ptr %5, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %5, align 4
  %507 = load i32, ptr %5, align 4
  %508 = icmp slt i32 %507, 200
  br i1 %508, label %509, label %627

509:                                              ; preds = %504
  %510 = load i32, ptr %6, align 4
  %511 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %510)
  br label %512

512:                                              ; preds = %509
  %513 = load i32, ptr %5, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %5, align 4
  %515 = load i32, ptr %5, align 4
  %516 = icmp slt i32 %515, 200
  br i1 %516, label %517, label %627

517:                                              ; preds = %512
  %518 = load i32, ptr %6, align 4
  %519 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %518)
  br label %520

520:                                              ; preds = %517
  %521 = load i32, ptr %5, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %5, align 4
  %523 = load i32, ptr %5, align 4
  %524 = icmp slt i32 %523, 200
  br i1 %524, label %525, label %627

525:                                              ; preds = %520
  %526 = load i32, ptr %6, align 4
  %527 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %526)
  br label %528

528:                                              ; preds = %525
  %529 = load i32, ptr %5, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %5, align 4
  %531 = load i32, ptr %5, align 4
  %532 = icmp slt i32 %531, 200
  br i1 %532, label %533, label %627

533:                                              ; preds = %528
  %534 = load i32, ptr %6, align 4
  %535 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %534)
  br label %536

536:                                              ; preds = %533
  %537 = load i32, ptr %5, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %5, align 4
  %539 = load i32, ptr %5, align 4
  %540 = icmp slt i32 %539, 200
  br i1 %540, label %541, label %627

541:                                              ; preds = %536
  %542 = load i32, ptr %6, align 4
  %543 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %542)
  br label %544

544:                                              ; preds = %541
  %545 = load i32, ptr %5, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %5, align 4
  %547 = load i32, ptr %5, align 4
  %548 = icmp slt i32 %547, 200
  br i1 %548, label %549, label %627

549:                                              ; preds = %544
  %550 = load i32, ptr %6, align 4
  %551 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %550)
  br label %552

552:                                              ; preds = %549
  %553 = load i32, ptr %5, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %5, align 4
  %555 = load i32, ptr %5, align 4
  %556 = icmp slt i32 %555, 200
  br i1 %556, label %557, label %627

557:                                              ; preds = %552
  %558 = load i32, ptr %6, align 4
  %559 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %558)
  br label %560

560:                                              ; preds = %557
  %561 = load i32, ptr %5, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %5, align 4
  %563 = load i32, ptr %5, align 4
  %564 = icmp slt i32 %563, 200
  br i1 %564, label %565, label %627

565:                                              ; preds = %560
  %566 = load i32, ptr %6, align 4
  %567 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %566)
  br label %568

568:                                              ; preds = %565
  %569 = load i32, ptr %5, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %5, align 4
  %571 = load i32, ptr %5, align 4
  %572 = icmp slt i32 %571, 200
  br i1 %572, label %573, label %627

573:                                              ; preds = %568
  %574 = load i32, ptr %6, align 4
  %575 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %574)
  br label %576

576:                                              ; preds = %573
  %577 = load i32, ptr %5, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %5, align 4
  %579 = load i32, ptr %5, align 4
  %580 = icmp slt i32 %579, 200
  br i1 %580, label %581, label %627

581:                                              ; preds = %576
  %582 = load i32, ptr %6, align 4
  %583 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %582)
  br label %584

584:                                              ; preds = %581
  %585 = load i32, ptr %5, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %5, align 4
  %587 = load i32, ptr %5, align 4
  %588 = icmp slt i32 %587, 200
  br i1 %588, label %589, label %627

589:                                              ; preds = %584
  %590 = load i32, ptr %6, align 4
  %591 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %590)
  br label %592

592:                                              ; preds = %589
  %593 = load i32, ptr %5, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %5, align 4
  %595 = load i32, ptr %5, align 4
  %596 = icmp slt i32 %595, 200
  br i1 %596, label %597, label %627

597:                                              ; preds = %592
  %598 = load i32, ptr %6, align 4
  %599 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %598)
  br label %600

600:                                              ; preds = %597
  %601 = load i32, ptr %5, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %5, align 4
  %603 = load i32, ptr %5, align 4
  %604 = icmp slt i32 %603, 200
  br i1 %604, label %605, label %627

605:                                              ; preds = %600
  %606 = load i32, ptr %6, align 4
  %607 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %606)
  br label %608

608:                                              ; preds = %605
  %609 = load i32, ptr %5, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %5, align 4
  %611 = load i32, ptr %5, align 4
  %612 = icmp slt i32 %611, 200
  br i1 %612, label %613, label %627

613:                                              ; preds = %608
  %614 = load i32, ptr %6, align 4
  %615 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %614)
  br label %616

616:                                              ; preds = %613
  %617 = load i32, ptr %5, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %5, align 4
  %619 = load i32, ptr %5, align 4
  %620 = icmp slt i32 %619, 200
  br i1 %620, label %621, label %627

621:                                              ; preds = %616
  %622 = load i32, ptr %6, align 4
  %623 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %622)
  br label %624

624:                                              ; preds = %621
  %625 = load i32, ptr %5, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %5, align 4
  br label %498, !llvm.loop !9

627:                                              ; preds = %616, %608, %600, %592, %584, %576, %568, %560, %552, %544, %536, %528, %520, %512, %504, %498
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
