; ModuleID = 's676129402.ls.bc'
source_filename = "s676129402.c"
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
  %6 = alloca [200000 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 92, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %58, %0
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %61

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %14
  store i32 14, ptr %15, align 4
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %17
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %61

25:                                               ; preds = %19
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %27
  store i32 14, ptr %28, align 4
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %30
  store i32 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %61

38:                                               ; preds = %32
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %40
  store i32 14, ptr %41, align 4
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %43
  store i32 0, ptr %44, align 4
  br label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %45
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %53
  store i32 14, ptr %54, align 4
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %56
  store i32 0, ptr %57, align 4
  br label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  br label %8, !llvm.loop !6

61:                                               ; preds = %45, %32, %19, %8
  store i32 0, ptr %3, align 4
  br label %62

62:                                               ; preds = %520, %61
  %63 = load i32, ptr %3, align 4
  %64 = load i32, ptr %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %523

66:                                               ; preds = %62
  store i32 0, ptr %7, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 16
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %70, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = load i32, ptr %6, align 16
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %79
  store i32 %77, ptr %80, align 4
  br label %229

81:                                               ; preds = %69, %66
  %82 = load i32, ptr %3, align 4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %104

84:                                               ; preds = %81
  %85 = load i32, ptr %3, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %84
  %96 = load i32, ptr %3, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %102
  store i32 %100, ptr %103, align 4
  br label %229

104:                                              ; preds = %84, %81
  %105 = load i32, ptr %3, align 4
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = load i32, ptr %3, align 4
  %109 = sub nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %114
  store i32 %112, ptr %115, align 4
  br label %229

116:                                              ; preds = %104
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %3, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %7, align 4
  br label %126

124:                                              ; preds = %118
  %125 = load i32, ptr %5, align 16
  store i32 %125, ptr %7, align 4
  br label %126

126:                                              ; preds = %124, %121
  store i32 0, ptr %4, align 4
  br label %127

127:                                              ; preds = %221, %126
  %128 = load i32, ptr %4, align 4
  %129 = load i32, ptr %2, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %224

131:                                              ; preds = %127
  %132 = load i32, ptr %4, align 4
  %133 = load i32, ptr %3, align 4
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %148

135:                                              ; preds = %131
  %136 = load i32, ptr %7, align 4
  %137 = load i32, ptr %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %135
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %7, align 4
  br label %147

147:                                              ; preds = %142, %135
  br label %148

148:                                              ; preds = %147, %131
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %4, align 4
  %152 = load i32, ptr %4, align 4
  %153 = load i32, ptr %2, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %224

155:                                              ; preds = %149
  %156 = load i32, ptr %4, align 4
  %157 = load i32, ptr %3, align 4
  %158 = icmp ne i32 %156, %157
  br i1 %158, label %159, label %172

159:                                              ; preds = %155
  %160 = load i32, ptr %7, align 4
  %161 = load i32, ptr %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %166, label %171

166:                                              ; preds = %159
  %167 = load i32, ptr %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %7, align 4
  br label %171

171:                                              ; preds = %166, %159
  br label %172

172:                                              ; preds = %171, %155
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %4, align 4
  %176 = load i32, ptr %4, align 4
  %177 = load i32, ptr %2, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %224

179:                                              ; preds = %173
  %180 = load i32, ptr %4, align 4
  %181 = load i32, ptr %3, align 4
  %182 = icmp ne i32 %180, %181
  br i1 %182, label %183, label %196

183:                                              ; preds = %179
  %184 = load i32, ptr %7, align 4
  %185 = load i32, ptr %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = icmp slt i32 %184, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %183
  %191 = load i32, ptr %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %7, align 4
  br label %195

195:                                              ; preds = %190, %183
  br label %196

196:                                              ; preds = %195, %179
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %4, align 4
  %200 = load i32, ptr %4, align 4
  %201 = load i32, ptr %2, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %224

203:                                              ; preds = %197
  %204 = load i32, ptr %4, align 4
  %205 = load i32, ptr %3, align 4
  %206 = icmp ne i32 %204, %205
  br i1 %206, label %207, label %220

207:                                              ; preds = %203
  %208 = load i32, ptr %7, align 4
  %209 = load i32, ptr %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = icmp slt i32 %208, %212
  br i1 %213, label %214, label %219

214:                                              ; preds = %207
  %215 = load i32, ptr %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  store i32 %218, ptr %7, align 4
  br label %219

219:                                              ; preds = %214, %207
  br label %220

220:                                              ; preds = %219, %203
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %4, align 4
  br label %127, !llvm.loop !8

224:                                              ; preds = %197, %173, %149, %127
  %225 = load i32, ptr %7, align 4
  %226 = load i32, ptr %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %227
  store i32 %225, ptr %228, align 4
  br label %229

229:                                              ; preds = %224, %107, %95, %76
  %230 = load i32, ptr %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %3, align 4
  %232 = load i32, ptr %3, align 4
  %233 = load i32, ptr %2, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %523

235:                                              ; preds = %229
  store i32 0, ptr %7, align 4
  %236 = load i32, ptr %3, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %245

238:                                              ; preds = %235
  %239 = load i32, ptr %6, align 16
  %240 = load i32, ptr %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = icmp sgt i32 %239, %243
  br i1 %244, label %321, label %245

245:                                              ; preds = %238, %235
  %246 = load i32, ptr %3, align 4
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %259

248:                                              ; preds = %245
  %249 = load i32, ptr %3, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = load i32, ptr %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = icmp sgt i32 %253, %257
  br i1 %258, label %312, label %259

259:                                              ; preds = %248, %245
  %260 = load i32, ptr %3, align 4
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %303, label %262

262:                                              ; preds = %259
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %3, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %269, label %267

267:                                              ; preds = %264
  %268 = load i32, ptr %5, align 16
  store i32 %268, ptr %7, align 4
  br label %272

269:                                              ; preds = %264
  %270 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %271 = load i32, ptr %270, align 4
  store i32 %271, ptr %7, align 4
  br label %272

272:                                              ; preds = %269, %267
  store i32 0, ptr %4, align 4
  br label %273

273:                                              ; preds = %300, %272
  %274 = load i32, ptr %4, align 4
  %275 = load i32, ptr %2, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %282, label %277

277:                                              ; preds = %273
  %278 = load i32, ptr %7, align 4
  %279 = load i32, ptr %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %280
  store i32 %278, ptr %281, align 4
  br label %326

282:                                              ; preds = %273
  %283 = load i32, ptr %4, align 4
  %284 = load i32, ptr %3, align 4
  %285 = icmp ne i32 %283, %284
  br i1 %285, label %286, label %299

286:                                              ; preds = %282
  %287 = load i32, ptr %7, align 4
  %288 = load i32, ptr %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = icmp slt i32 %287, %291
  br i1 %292, label %293, label %298

293:                                              ; preds = %286
  %294 = load i32, ptr %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  store i32 %297, ptr %7, align 4
  br label %298

298:                                              ; preds = %293, %286
  br label %299

299:                                              ; preds = %298, %282
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %4, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %4, align 4
  br label %273, !llvm.loop !8

303:                                              ; preds = %259
  %304 = load i32, ptr %3, align 4
  %305 = sub nsw i32 %304, 2
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = load i32, ptr %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %310
  store i32 %308, ptr %311, align 4
  br label %326

312:                                              ; preds = %248
  %313 = load i32, ptr %3, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = load i32, ptr %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %319
  store i32 %317, ptr %320, align 4
  br label %326

321:                                              ; preds = %238
  %322 = load i32, ptr %6, align 16
  %323 = load i32, ptr %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %324
  store i32 %322, ptr %325, align 4
  br label %326

326:                                              ; preds = %321, %312, %303, %277
  %327 = load i32, ptr %3, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %3, align 4
  %329 = load i32, ptr %3, align 4
  %330 = load i32, ptr %2, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %523

332:                                              ; preds = %326
  store i32 0, ptr %7, align 4
  %333 = load i32, ptr %3, align 4
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %342

335:                                              ; preds = %332
  %336 = load i32, ptr %6, align 16
  %337 = load i32, ptr %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = icmp sgt i32 %336, %340
  br i1 %341, label %418, label %342

342:                                              ; preds = %335, %332
  %343 = load i32, ptr %3, align 4
  %344 = icmp sgt i32 %343, 1
  br i1 %344, label %345, label %356

345:                                              ; preds = %342
  %346 = load i32, ptr %3, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = load i32, ptr %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = icmp sgt i32 %350, %354
  br i1 %355, label %409, label %356

356:                                              ; preds = %345, %342
  %357 = load i32, ptr %3, align 4
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %400, label %359

359:                                              ; preds = %356
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %3, align 4
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %366, label %364

364:                                              ; preds = %361
  %365 = load i32, ptr %5, align 16
  store i32 %365, ptr %7, align 4
  br label %369

366:                                              ; preds = %361
  %367 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %368 = load i32, ptr %367, align 4
  store i32 %368, ptr %7, align 4
  br label %369

369:                                              ; preds = %366, %364
  store i32 0, ptr %4, align 4
  br label %370

370:                                              ; preds = %397, %369
  %371 = load i32, ptr %4, align 4
  %372 = load i32, ptr %2, align 4
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %379, label %374

374:                                              ; preds = %370
  %375 = load i32, ptr %7, align 4
  %376 = load i32, ptr %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %377
  store i32 %375, ptr %378, align 4
  br label %423

379:                                              ; preds = %370
  %380 = load i32, ptr %4, align 4
  %381 = load i32, ptr %3, align 4
  %382 = icmp ne i32 %380, %381
  br i1 %382, label %383, label %396

383:                                              ; preds = %379
  %384 = load i32, ptr %7, align 4
  %385 = load i32, ptr %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = icmp slt i32 %384, %388
  br i1 %389, label %390, label %395

390:                                              ; preds = %383
  %391 = load i32, ptr %4, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %392
  %394 = load i32, ptr %393, align 4
  store i32 %394, ptr %7, align 4
  br label %395

395:                                              ; preds = %390, %383
  br label %396

396:                                              ; preds = %395, %379
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %4, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %4, align 4
  br label %370, !llvm.loop !8

400:                                              ; preds = %356
  %401 = load i32, ptr %3, align 4
  %402 = sub nsw i32 %401, 2
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %403
  %405 = load i32, ptr %404, align 4
  %406 = load i32, ptr %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %407
  store i32 %405, ptr %408, align 4
  br label %423

409:                                              ; preds = %345
  %410 = load i32, ptr %3, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = load i32, ptr %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %416
  store i32 %414, ptr %417, align 4
  br label %423

418:                                              ; preds = %335
  %419 = load i32, ptr %6, align 16
  %420 = load i32, ptr %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %421
  store i32 %419, ptr %422, align 4
  br label %423

423:                                              ; preds = %418, %409, %400, %374
  %424 = load i32, ptr %3, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %3, align 4
  %426 = load i32, ptr %3, align 4
  %427 = load i32, ptr %2, align 4
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %429, label %523

429:                                              ; preds = %423
  store i32 0, ptr %7, align 4
  %430 = load i32, ptr %3, align 4
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %432, label %439

432:                                              ; preds = %429
  %433 = load i32, ptr %6, align 16
  %434 = load i32, ptr %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %435
  %437 = load i32, ptr %436, align 4
  %438 = icmp sgt i32 %433, %437
  br i1 %438, label %515, label %439

439:                                              ; preds = %432, %429
  %440 = load i32, ptr %3, align 4
  %441 = icmp sgt i32 %440, 1
  br i1 %441, label %442, label %453

442:                                              ; preds = %439
  %443 = load i32, ptr %3, align 4
  %444 = sub nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %445
  %447 = load i32, ptr %446, align 4
  %448 = load i32, ptr %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = icmp sgt i32 %447, %451
  br i1 %452, label %506, label %453

453:                                              ; preds = %442, %439
  %454 = load i32, ptr %3, align 4
  %455 = icmp sgt i32 %454, 1
  br i1 %455, label %497, label %456

456:                                              ; preds = %453
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %3, align 4
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %463, label %461

461:                                              ; preds = %458
  %462 = load i32, ptr %5, align 16
  store i32 %462, ptr %7, align 4
  br label %466

463:                                              ; preds = %458
  %464 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %465 = load i32, ptr %464, align 4
  store i32 %465, ptr %7, align 4
  br label %466

466:                                              ; preds = %463, %461
  store i32 0, ptr %4, align 4
  br label %467

467:                                              ; preds = %494, %466
  %468 = load i32, ptr %4, align 4
  %469 = load i32, ptr %2, align 4
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %476, label %471

471:                                              ; preds = %467
  %472 = load i32, ptr %7, align 4
  %473 = load i32, ptr %3, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %474
  store i32 %472, ptr %475, align 4
  br label %520

476:                                              ; preds = %467
  %477 = load i32, ptr %4, align 4
  %478 = load i32, ptr %3, align 4
  %479 = icmp ne i32 %477, %478
  br i1 %479, label %480, label %493

480:                                              ; preds = %476
  %481 = load i32, ptr %7, align 4
  %482 = load i32, ptr %4, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %483
  %485 = load i32, ptr %484, align 4
  %486 = icmp slt i32 %481, %485
  br i1 %486, label %487, label %492

487:                                              ; preds = %480
  %488 = load i32, ptr %4, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %489
  %491 = load i32, ptr %490, align 4
  store i32 %491, ptr %7, align 4
  br label %492

492:                                              ; preds = %487, %480
  br label %493

493:                                              ; preds = %492, %476
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %4, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %4, align 4
  br label %467, !llvm.loop !8

497:                                              ; preds = %453
  %498 = load i32, ptr %3, align 4
  %499 = sub nsw i32 %498, 2
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %500
  %502 = load i32, ptr %501, align 4
  %503 = load i32, ptr %3, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %504
  store i32 %502, ptr %505, align 4
  br label %520

506:                                              ; preds = %442
  %507 = load i32, ptr %3, align 4
  %508 = sub nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %509
  %511 = load i32, ptr %510, align 4
  %512 = load i32, ptr %3, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %513
  store i32 %511, ptr %514, align 4
  br label %520

515:                                              ; preds = %432
  %516 = load i32, ptr %6, align 16
  %517 = load i32, ptr %3, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %518
  store i32 %516, ptr %519, align 4
  br label %520

520:                                              ; preds = %515, %506, %497, %471
  %521 = load i32, ptr %3, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %3, align 4
  br label %62, !llvm.loop !9

523:                                              ; preds = %423, %326, %229, %62
  store i32 0, ptr %3, align 4
  br label %524

524:                                              ; preds = %570, %523
  %525 = load i32, ptr %3, align 4
  %526 = load i32, ptr %2, align 4
  %527 = icmp slt i32 %525, %526
  br i1 %527, label %528, label %573

528:                                              ; preds = %524
  %529 = load i32, ptr %3, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %530
  %532 = load i32, ptr %531, align 4
  %533 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %532)
  br label %534

534:                                              ; preds = %528
  %535 = load i32, ptr %3, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %3, align 4
  %537 = load i32, ptr %3, align 4
  %538 = load i32, ptr %2, align 4
  %539 = icmp slt i32 %537, %538
  br i1 %539, label %540, label %573

540:                                              ; preds = %534
  %541 = load i32, ptr %3, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %542
  %544 = load i32, ptr %543, align 4
  %545 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %544)
  br label %546

546:                                              ; preds = %540
  %547 = load i32, ptr %3, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %3, align 4
  %549 = load i32, ptr %3, align 4
  %550 = load i32, ptr %2, align 4
  %551 = icmp slt i32 %549, %550
  br i1 %551, label %552, label %573

552:                                              ; preds = %546
  %553 = load i32, ptr %3, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %554
  %556 = load i32, ptr %555, align 4
  %557 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %556)
  br label %558

558:                                              ; preds = %552
  %559 = load i32, ptr %3, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %3, align 4
  %561 = load i32, ptr %3, align 4
  %562 = load i32, ptr %2, align 4
  %563 = icmp slt i32 %561, %562
  br i1 %563, label %564, label %573

564:                                              ; preds = %558
  %565 = load i32, ptr %3, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %566
  %568 = load i32, ptr %567, align 4
  %569 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %568)
  br label %570

570:                                              ; preds = %564
  %571 = load i32, ptr %3, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %3, align 4
  br label %524, !llvm.loop !10

573:                                              ; preds = %558, %546, %534, %524
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
