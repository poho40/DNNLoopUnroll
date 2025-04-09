; ModuleID = 's958122235.ls.bc'
source_filename = "s958122235.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %470, %0
  store i32 79, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %440, %410, %380, %350, %320, %290, %260, %230, %200, %170, %140, %110, %80, %50, %36, %5
  br label %487

9:                                                ; preds = %5
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %18, %9
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %16
  store i32 55, ptr %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %10, !llvm.loop !6

21:                                               ; preds = %10
  %22 = load i32, ptr %4, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %33, %21
  %25 = load i32, ptr %3, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %31)
  br label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %3, align 4
  br label %24, !llvm.loop !8

36:                                               ; preds = %24
  store i32 79, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %8, label %39

39:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %66, %39
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %62, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %59, %44
  %48 = load i32, ptr %3, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  store i32 79, ptr %4, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %8, label %69

53:                                               ; preds = %47
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %57)
  br label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %3, align 4
  br label %47, !llvm.loop !8

62:                                               ; preds = %40
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %64
  store i32 55, ptr %65, align 4
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %3, align 4
  br label %40, !llvm.loop !6

69:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  br label %70

70:                                               ; preds = %96, %69
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %4, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %92, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %4, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, ptr %3, align 4
  br label %77

77:                                               ; preds = %89, %74
  %78 = load i32, ptr %3, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  store i32 79, ptr %4, align 4
  %81 = load i32, ptr %4, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %8, label %99

83:                                               ; preds = %77
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %87)
  br label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %3, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %3, align 4
  br label %77, !llvm.loop !8

92:                                               ; preds = %70
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %94
  store i32 55, ptr %95, align 4
  br label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %3, align 4
  br label %70, !llvm.loop !6

99:                                               ; preds = %80
  store i32 0, ptr %3, align 4
  br label %100

100:                                              ; preds = %126, %99
  %101 = load i32, ptr %3, align 4
  %102 = load i32, ptr %4, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %122, label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %4, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, ptr %3, align 4
  br label %107

107:                                              ; preds = %119, %104
  %108 = load i32, ptr %3, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  store i32 79, ptr %4, align 4
  %111 = load i32, ptr %4, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %8, label %129

113:                                              ; preds = %107
  %114 = load i32, ptr %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %117)
  br label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %3, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %3, align 4
  br label %107, !llvm.loop !8

122:                                              ; preds = %100
  %123 = load i32, ptr %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %124
  store i32 55, ptr %125, align 4
  br label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %3, align 4
  br label %100, !llvm.loop !6

129:                                              ; preds = %110
  store i32 0, ptr %3, align 4
  br label %130

130:                                              ; preds = %156, %129
  %131 = load i32, ptr %3, align 4
  %132 = load i32, ptr %4, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %152, label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %4, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, ptr %3, align 4
  br label %137

137:                                              ; preds = %149, %134
  %138 = load i32, ptr %3, align 4
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  store i32 79, ptr %4, align 4
  %141 = load i32, ptr %4, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %8, label %159

143:                                              ; preds = %137
  %144 = load i32, ptr %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %147)
  br label %149

149:                                              ; preds = %143
  %150 = load i32, ptr %3, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %3, align 4
  br label %137, !llvm.loop !8

152:                                              ; preds = %130
  %153 = load i32, ptr %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %154
  store i32 55, ptr %155, align 4
  br label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %3, align 4
  br label %130, !llvm.loop !6

159:                                              ; preds = %140
  store i32 0, ptr %3, align 4
  br label %160

160:                                              ; preds = %186, %159
  %161 = load i32, ptr %3, align 4
  %162 = load i32, ptr %4, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %182, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %4, align 4
  %166 = sub nsw i32 %165, 1
  store i32 %166, ptr %3, align 4
  br label %167

167:                                              ; preds = %179, %164
  %168 = load i32, ptr %3, align 4
  %169 = icmp sge i32 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  store i32 79, ptr %4, align 4
  %171 = load i32, ptr %4, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %8, label %189

173:                                              ; preds = %167
  %174 = load i32, ptr %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %177)
  br label %179

179:                                              ; preds = %173
  %180 = load i32, ptr %3, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %3, align 4
  br label %167, !llvm.loop !8

182:                                              ; preds = %160
  %183 = load i32, ptr %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %184
  store i32 55, ptr %185, align 4
  br label %186

186:                                              ; preds = %182
  %187 = load i32, ptr %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %3, align 4
  br label %160, !llvm.loop !6

189:                                              ; preds = %170
  store i32 0, ptr %3, align 4
  br label %190

190:                                              ; preds = %216, %189
  %191 = load i32, ptr %3, align 4
  %192 = load i32, ptr %4, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %212, label %194

194:                                              ; preds = %190
  %195 = load i32, ptr %4, align 4
  %196 = sub nsw i32 %195, 1
  store i32 %196, ptr %3, align 4
  br label %197

197:                                              ; preds = %209, %194
  %198 = load i32, ptr %3, align 4
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %197
  store i32 79, ptr %4, align 4
  %201 = load i32, ptr %4, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %8, label %219

203:                                              ; preds = %197
  %204 = load i32, ptr %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %207)
  br label %209

209:                                              ; preds = %203
  %210 = load i32, ptr %3, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %3, align 4
  br label %197, !llvm.loop !8

212:                                              ; preds = %190
  %213 = load i32, ptr %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %214
  store i32 55, ptr %215, align 4
  br label %216

216:                                              ; preds = %212
  %217 = load i32, ptr %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %3, align 4
  br label %190, !llvm.loop !6

219:                                              ; preds = %200
  store i32 0, ptr %3, align 4
  br label %220

220:                                              ; preds = %246, %219
  %221 = load i32, ptr %3, align 4
  %222 = load i32, ptr %4, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %242, label %224

224:                                              ; preds = %220
  %225 = load i32, ptr %4, align 4
  %226 = sub nsw i32 %225, 1
  store i32 %226, ptr %3, align 4
  br label %227

227:                                              ; preds = %239, %224
  %228 = load i32, ptr %3, align 4
  %229 = icmp sge i32 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %227
  store i32 79, ptr %4, align 4
  %231 = load i32, ptr %4, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %8, label %249

233:                                              ; preds = %227
  %234 = load i32, ptr %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %237)
  br label %239

239:                                              ; preds = %233
  %240 = load i32, ptr %3, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %3, align 4
  br label %227, !llvm.loop !8

242:                                              ; preds = %220
  %243 = load i32, ptr %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %244
  store i32 55, ptr %245, align 4
  br label %246

246:                                              ; preds = %242
  %247 = load i32, ptr %3, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %3, align 4
  br label %220, !llvm.loop !6

249:                                              ; preds = %230
  store i32 0, ptr %3, align 4
  br label %250

250:                                              ; preds = %276, %249
  %251 = load i32, ptr %3, align 4
  %252 = load i32, ptr %4, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %272, label %254

254:                                              ; preds = %250
  %255 = load i32, ptr %4, align 4
  %256 = sub nsw i32 %255, 1
  store i32 %256, ptr %3, align 4
  br label %257

257:                                              ; preds = %269, %254
  %258 = load i32, ptr %3, align 4
  %259 = icmp sge i32 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %257
  store i32 79, ptr %4, align 4
  %261 = load i32, ptr %4, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %8, label %279

263:                                              ; preds = %257
  %264 = load i32, ptr %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %267)
  br label %269

269:                                              ; preds = %263
  %270 = load i32, ptr %3, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %3, align 4
  br label %257, !llvm.loop !8

272:                                              ; preds = %250
  %273 = load i32, ptr %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %274
  store i32 55, ptr %275, align 4
  br label %276

276:                                              ; preds = %272
  %277 = load i32, ptr %3, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %3, align 4
  br label %250, !llvm.loop !6

279:                                              ; preds = %260
  store i32 0, ptr %3, align 4
  br label %280

280:                                              ; preds = %306, %279
  %281 = load i32, ptr %3, align 4
  %282 = load i32, ptr %4, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %302, label %284

284:                                              ; preds = %280
  %285 = load i32, ptr %4, align 4
  %286 = sub nsw i32 %285, 1
  store i32 %286, ptr %3, align 4
  br label %287

287:                                              ; preds = %299, %284
  %288 = load i32, ptr %3, align 4
  %289 = icmp sge i32 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %287
  store i32 79, ptr %4, align 4
  %291 = load i32, ptr %4, align 4
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %8, label %309

293:                                              ; preds = %287
  %294 = load i32, ptr %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %297)
  br label %299

299:                                              ; preds = %293
  %300 = load i32, ptr %3, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %3, align 4
  br label %287, !llvm.loop !8

302:                                              ; preds = %280
  %303 = load i32, ptr %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %304
  store i32 55, ptr %305, align 4
  br label %306

306:                                              ; preds = %302
  %307 = load i32, ptr %3, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %3, align 4
  br label %280, !llvm.loop !6

309:                                              ; preds = %290
  store i32 0, ptr %3, align 4
  br label %310

310:                                              ; preds = %336, %309
  %311 = load i32, ptr %3, align 4
  %312 = load i32, ptr %4, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %332, label %314

314:                                              ; preds = %310
  %315 = load i32, ptr %4, align 4
  %316 = sub nsw i32 %315, 1
  store i32 %316, ptr %3, align 4
  br label %317

317:                                              ; preds = %329, %314
  %318 = load i32, ptr %3, align 4
  %319 = icmp sge i32 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %317
  store i32 79, ptr %4, align 4
  %321 = load i32, ptr %4, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %8, label %339

323:                                              ; preds = %317
  %324 = load i32, ptr %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %327)
  br label %329

329:                                              ; preds = %323
  %330 = load i32, ptr %3, align 4
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %3, align 4
  br label %317, !llvm.loop !8

332:                                              ; preds = %310
  %333 = load i32, ptr %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %334
  store i32 55, ptr %335, align 4
  br label %336

336:                                              ; preds = %332
  %337 = load i32, ptr %3, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %3, align 4
  br label %310, !llvm.loop !6

339:                                              ; preds = %320
  store i32 0, ptr %3, align 4
  br label %340

340:                                              ; preds = %366, %339
  %341 = load i32, ptr %3, align 4
  %342 = load i32, ptr %4, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %362, label %344

344:                                              ; preds = %340
  %345 = load i32, ptr %4, align 4
  %346 = sub nsw i32 %345, 1
  store i32 %346, ptr %3, align 4
  br label %347

347:                                              ; preds = %359, %344
  %348 = load i32, ptr %3, align 4
  %349 = icmp sge i32 %348, 0
  br i1 %349, label %353, label %350

350:                                              ; preds = %347
  store i32 79, ptr %4, align 4
  %351 = load i32, ptr %4, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %8, label %369

353:                                              ; preds = %347
  %354 = load i32, ptr %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %357)
  br label %359

359:                                              ; preds = %353
  %360 = load i32, ptr %3, align 4
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %3, align 4
  br label %347, !llvm.loop !8

362:                                              ; preds = %340
  %363 = load i32, ptr %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %364
  store i32 55, ptr %365, align 4
  br label %366

366:                                              ; preds = %362
  %367 = load i32, ptr %3, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %3, align 4
  br label %340, !llvm.loop !6

369:                                              ; preds = %350
  store i32 0, ptr %3, align 4
  br label %370

370:                                              ; preds = %396, %369
  %371 = load i32, ptr %3, align 4
  %372 = load i32, ptr %4, align 4
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %392, label %374

374:                                              ; preds = %370
  %375 = load i32, ptr %4, align 4
  %376 = sub nsw i32 %375, 1
  store i32 %376, ptr %3, align 4
  br label %377

377:                                              ; preds = %389, %374
  %378 = load i32, ptr %3, align 4
  %379 = icmp sge i32 %378, 0
  br i1 %379, label %383, label %380

380:                                              ; preds = %377
  store i32 79, ptr %4, align 4
  %381 = load i32, ptr %4, align 4
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %8, label %399

383:                                              ; preds = %377
  %384 = load i32, ptr %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %387)
  br label %389

389:                                              ; preds = %383
  %390 = load i32, ptr %3, align 4
  %391 = add nsw i32 %390, -1
  store i32 %391, ptr %3, align 4
  br label %377, !llvm.loop !8

392:                                              ; preds = %370
  %393 = load i32, ptr %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %394
  store i32 55, ptr %395, align 4
  br label %396

396:                                              ; preds = %392
  %397 = load i32, ptr %3, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %3, align 4
  br label %370, !llvm.loop !6

399:                                              ; preds = %380
  store i32 0, ptr %3, align 4
  br label %400

400:                                              ; preds = %426, %399
  %401 = load i32, ptr %3, align 4
  %402 = load i32, ptr %4, align 4
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %422, label %404

404:                                              ; preds = %400
  %405 = load i32, ptr %4, align 4
  %406 = sub nsw i32 %405, 1
  store i32 %406, ptr %3, align 4
  br label %407

407:                                              ; preds = %419, %404
  %408 = load i32, ptr %3, align 4
  %409 = icmp sge i32 %408, 0
  br i1 %409, label %413, label %410

410:                                              ; preds = %407
  store i32 79, ptr %4, align 4
  %411 = load i32, ptr %4, align 4
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %8, label %429

413:                                              ; preds = %407
  %414 = load i32, ptr %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %417)
  br label %419

419:                                              ; preds = %413
  %420 = load i32, ptr %3, align 4
  %421 = add nsw i32 %420, -1
  store i32 %421, ptr %3, align 4
  br label %407, !llvm.loop !8

422:                                              ; preds = %400
  %423 = load i32, ptr %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %424
  store i32 55, ptr %425, align 4
  br label %426

426:                                              ; preds = %422
  %427 = load i32, ptr %3, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %3, align 4
  br label %400, !llvm.loop !6

429:                                              ; preds = %410
  store i32 0, ptr %3, align 4
  br label %430

430:                                              ; preds = %456, %429
  %431 = load i32, ptr %3, align 4
  %432 = load i32, ptr %4, align 4
  %433 = icmp slt i32 %431, %432
  br i1 %433, label %452, label %434

434:                                              ; preds = %430
  %435 = load i32, ptr %4, align 4
  %436 = sub nsw i32 %435, 1
  store i32 %436, ptr %3, align 4
  br label %437

437:                                              ; preds = %449, %434
  %438 = load i32, ptr %3, align 4
  %439 = icmp sge i32 %438, 0
  br i1 %439, label %443, label %440

440:                                              ; preds = %437
  store i32 79, ptr %4, align 4
  %441 = load i32, ptr %4, align 4
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %8, label %459

443:                                              ; preds = %437
  %444 = load i32, ptr %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %445
  %447 = load i32, ptr %446, align 4
  %448 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %447)
  br label %449

449:                                              ; preds = %443
  %450 = load i32, ptr %3, align 4
  %451 = add nsw i32 %450, -1
  store i32 %451, ptr %3, align 4
  br label %437, !llvm.loop !8

452:                                              ; preds = %430
  %453 = load i32, ptr %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %454
  store i32 55, ptr %455, align 4
  br label %456

456:                                              ; preds = %452
  %457 = load i32, ptr %3, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %3, align 4
  br label %430, !llvm.loop !6

459:                                              ; preds = %440
  store i32 0, ptr %3, align 4
  br label %460

460:                                              ; preds = %484, %459
  %461 = load i32, ptr %3, align 4
  %462 = load i32, ptr %4, align 4
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %480, label %464

464:                                              ; preds = %460
  %465 = load i32, ptr %4, align 4
  %466 = sub nsw i32 %465, 1
  store i32 %466, ptr %3, align 4
  br label %467

467:                                              ; preds = %477, %464
  %468 = load i32, ptr %3, align 4
  %469 = icmp sge i32 %468, 0
  br i1 %469, label %471, label %470

470:                                              ; preds = %467
  br label %5

471:                                              ; preds = %467
  %472 = load i32, ptr %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %473
  %475 = load i32, ptr %474, align 4
  %476 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %475)
  br label %477

477:                                              ; preds = %471
  %478 = load i32, ptr %3, align 4
  %479 = add nsw i32 %478, -1
  store i32 %479, ptr %3, align 4
  br label %467, !llvm.loop !8

480:                                              ; preds = %460
  %481 = load i32, ptr %3, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %482
  store i32 55, ptr %483, align 4
  br label %484

484:                                              ; preds = %480
  %485 = load i32, ptr %3, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %3, align 4
  br label %460, !llvm.loop !6

487:                                              ; preds = %8
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
