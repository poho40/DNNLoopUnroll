; ModuleID = 's899128421.ls.bc'
source_filename = "s899128421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %650, %0
  store i32 5, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %618, %586, %554, %522, %490, %458, %426, %394, %362, %330, %298, %266, %234, %202, %187, %5
  br label %669

9:                                                ; preds = %5
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %168, %9
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %171

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %16
  store i32 35, ptr %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %171

24:                                               ; preds = %18
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %26
  store i32 35, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %171

34:                                               ; preds = %28
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %36
  store i32 35, ptr %37, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %171

44:                                               ; preds = %38
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %46
  store i32 35, ptr %47, align 4
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %171

54:                                               ; preds = %48
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %56
  store i32 35, ptr %57, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %4, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %171

64:                                               ; preds = %58
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %66
  store i32 35, ptr %67, align 4
  br label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %4, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %171

74:                                               ; preds = %68
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %76
  store i32 35, ptr %77, align 4
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4
  %81 = load i32, ptr %3, align 4
  %82 = load i32, ptr %4, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %171

84:                                               ; preds = %78
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %86
  store i32 35, ptr %87, align 4
  br label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %3, align 4
  %91 = load i32, ptr %3, align 4
  %92 = load i32, ptr %4, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %171

94:                                               ; preds = %88
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %96
  store i32 35, ptr %97, align 4
  br label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4
  %101 = load i32, ptr %3, align 4
  %102 = load i32, ptr %4, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %171

104:                                              ; preds = %98
  %105 = load i32, ptr %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %106
  store i32 35, ptr %107, align 4
  br label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %3, align 4
  %111 = load i32, ptr %3, align 4
  %112 = load i32, ptr %4, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %171

114:                                              ; preds = %108
  %115 = load i32, ptr %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %116
  store i32 35, ptr %117, align 4
  br label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %3, align 4
  %121 = load i32, ptr %3, align 4
  %122 = load i32, ptr %4, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %171

124:                                              ; preds = %118
  %125 = load i32, ptr %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %126
  store i32 35, ptr %127, align 4
  br label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %3, align 4
  %131 = load i32, ptr %3, align 4
  %132 = load i32, ptr %4, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %171

134:                                              ; preds = %128
  %135 = load i32, ptr %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %136
  store i32 35, ptr %137, align 4
  br label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %3, align 4
  %141 = load i32, ptr %3, align 4
  %142 = load i32, ptr %4, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %171

144:                                              ; preds = %138
  %145 = load i32, ptr %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %146
  store i32 35, ptr %147, align 4
  br label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %3, align 4
  %151 = load i32, ptr %3, align 4
  %152 = load i32, ptr %4, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %171

154:                                              ; preds = %148
  %155 = load i32, ptr %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %156
  store i32 35, ptr %157, align 4
  br label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %3, align 4
  %161 = load i32, ptr %3, align 4
  %162 = load i32, ptr %4, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %171

164:                                              ; preds = %158
  %165 = load i32, ptr %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %166
  store i32 35, ptr %167, align 4
  br label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %3, align 4
  br label %10, !llvm.loop !6

171:                                              ; preds = %158, %148, %138, %128, %118, %108, %98, %88, %78, %68, %58, %48, %38, %28, %18, %10
  %172 = load i32, ptr %4, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, ptr %3, align 4
  br label %174

174:                                              ; preds = %184, %171
  %175 = load i32, ptr %3, align 4
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %187

177:                                              ; preds = %174
  %178 = load i32, ptr %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %181)
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %184

184:                                              ; preds = %177
  %185 = load i32, ptr %3, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %3, align 4
  br label %174, !llvm.loop !8

187:                                              ; preds = %174
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %189 = load i32, ptr %4, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %8, label %191

191:                                              ; preds = %187
  store i32 0, ptr %3, align 4
  br label %192

192:                                              ; preds = %220, %191
  %193 = load i32, ptr %3, align 4
  %194 = load i32, ptr %4, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %216, label %196

196:                                              ; preds = %192
  %197 = load i32, ptr %4, align 4
  %198 = sub nsw i32 %197, 1
  store i32 %198, ptr %3, align 4
  br label %199

199:                                              ; preds = %213, %196
  %200 = load i32, ptr %3, align 4
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %206, label %202

202:                                              ; preds = %199
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %204 = load i32, ptr %4, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %8, label %223

206:                                              ; preds = %199
  %207 = load i32, ptr %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %210)
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %213

213:                                              ; preds = %206
  %214 = load i32, ptr %3, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %3, align 4
  br label %199, !llvm.loop !8

216:                                              ; preds = %192
  %217 = load i32, ptr %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %218
  store i32 35, ptr %219, align 4
  br label %220

220:                                              ; preds = %216
  %221 = load i32, ptr %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %3, align 4
  br label %192, !llvm.loop !6

223:                                              ; preds = %202
  store i32 0, ptr %3, align 4
  br label %224

224:                                              ; preds = %252, %223
  %225 = load i32, ptr %3, align 4
  %226 = load i32, ptr %4, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %248, label %228

228:                                              ; preds = %224
  %229 = load i32, ptr %4, align 4
  %230 = sub nsw i32 %229, 1
  store i32 %230, ptr %3, align 4
  br label %231

231:                                              ; preds = %245, %228
  %232 = load i32, ptr %3, align 4
  %233 = icmp sge i32 %232, 0
  br i1 %233, label %238, label %234

234:                                              ; preds = %231
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %236 = load i32, ptr %4, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %8, label %255

238:                                              ; preds = %231
  %239 = load i32, ptr %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %242)
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %245

245:                                              ; preds = %238
  %246 = load i32, ptr %3, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %3, align 4
  br label %231, !llvm.loop !8

248:                                              ; preds = %224
  %249 = load i32, ptr %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %250
  store i32 35, ptr %251, align 4
  br label %252

252:                                              ; preds = %248
  %253 = load i32, ptr %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %3, align 4
  br label %224, !llvm.loop !6

255:                                              ; preds = %234
  store i32 0, ptr %3, align 4
  br label %256

256:                                              ; preds = %284, %255
  %257 = load i32, ptr %3, align 4
  %258 = load i32, ptr %4, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %280, label %260

260:                                              ; preds = %256
  %261 = load i32, ptr %4, align 4
  %262 = sub nsw i32 %261, 1
  store i32 %262, ptr %3, align 4
  br label %263

263:                                              ; preds = %277, %260
  %264 = load i32, ptr %3, align 4
  %265 = icmp sge i32 %264, 0
  br i1 %265, label %270, label %266

266:                                              ; preds = %263
  %267 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %268 = load i32, ptr %4, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %8, label %287

270:                                              ; preds = %263
  %271 = load i32, ptr %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %274)
  %276 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %277

277:                                              ; preds = %270
  %278 = load i32, ptr %3, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %3, align 4
  br label %263, !llvm.loop !8

280:                                              ; preds = %256
  %281 = load i32, ptr %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %282
  store i32 35, ptr %283, align 4
  br label %284

284:                                              ; preds = %280
  %285 = load i32, ptr %3, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %3, align 4
  br label %256, !llvm.loop !6

287:                                              ; preds = %266
  store i32 0, ptr %3, align 4
  br label %288

288:                                              ; preds = %316, %287
  %289 = load i32, ptr %3, align 4
  %290 = load i32, ptr %4, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %312, label %292

292:                                              ; preds = %288
  %293 = load i32, ptr %4, align 4
  %294 = sub nsw i32 %293, 1
  store i32 %294, ptr %3, align 4
  br label %295

295:                                              ; preds = %309, %292
  %296 = load i32, ptr %3, align 4
  %297 = icmp sge i32 %296, 0
  br i1 %297, label %302, label %298

298:                                              ; preds = %295
  %299 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %300 = load i32, ptr %4, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %8, label %319

302:                                              ; preds = %295
  %303 = load i32, ptr %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %306)
  %308 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %309

309:                                              ; preds = %302
  %310 = load i32, ptr %3, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %3, align 4
  br label %295, !llvm.loop !8

312:                                              ; preds = %288
  %313 = load i32, ptr %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %314
  store i32 35, ptr %315, align 4
  br label %316

316:                                              ; preds = %312
  %317 = load i32, ptr %3, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %3, align 4
  br label %288, !llvm.loop !6

319:                                              ; preds = %298
  store i32 0, ptr %3, align 4
  br label %320

320:                                              ; preds = %348, %319
  %321 = load i32, ptr %3, align 4
  %322 = load i32, ptr %4, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %344, label %324

324:                                              ; preds = %320
  %325 = load i32, ptr %4, align 4
  %326 = sub nsw i32 %325, 1
  store i32 %326, ptr %3, align 4
  br label %327

327:                                              ; preds = %341, %324
  %328 = load i32, ptr %3, align 4
  %329 = icmp sge i32 %328, 0
  br i1 %329, label %334, label %330

330:                                              ; preds = %327
  %331 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %332 = load i32, ptr %4, align 4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %8, label %351

334:                                              ; preds = %327
  %335 = load i32, ptr %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %338)
  %340 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %341

341:                                              ; preds = %334
  %342 = load i32, ptr %3, align 4
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %3, align 4
  br label %327, !llvm.loop !8

344:                                              ; preds = %320
  %345 = load i32, ptr %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %346
  store i32 35, ptr %347, align 4
  br label %348

348:                                              ; preds = %344
  %349 = load i32, ptr %3, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %3, align 4
  br label %320, !llvm.loop !6

351:                                              ; preds = %330
  store i32 0, ptr %3, align 4
  br label %352

352:                                              ; preds = %380, %351
  %353 = load i32, ptr %3, align 4
  %354 = load i32, ptr %4, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %376, label %356

356:                                              ; preds = %352
  %357 = load i32, ptr %4, align 4
  %358 = sub nsw i32 %357, 1
  store i32 %358, ptr %3, align 4
  br label %359

359:                                              ; preds = %373, %356
  %360 = load i32, ptr %3, align 4
  %361 = icmp sge i32 %360, 0
  br i1 %361, label %366, label %362

362:                                              ; preds = %359
  %363 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %364 = load i32, ptr %4, align 4
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %8, label %383

366:                                              ; preds = %359
  %367 = load i32, ptr %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %370)
  %372 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %373

373:                                              ; preds = %366
  %374 = load i32, ptr %3, align 4
  %375 = add nsw i32 %374, -1
  store i32 %375, ptr %3, align 4
  br label %359, !llvm.loop !8

376:                                              ; preds = %352
  %377 = load i32, ptr %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %378
  store i32 35, ptr %379, align 4
  br label %380

380:                                              ; preds = %376
  %381 = load i32, ptr %3, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %3, align 4
  br label %352, !llvm.loop !6

383:                                              ; preds = %362
  store i32 0, ptr %3, align 4
  br label %384

384:                                              ; preds = %412, %383
  %385 = load i32, ptr %3, align 4
  %386 = load i32, ptr %4, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %408, label %388

388:                                              ; preds = %384
  %389 = load i32, ptr %4, align 4
  %390 = sub nsw i32 %389, 1
  store i32 %390, ptr %3, align 4
  br label %391

391:                                              ; preds = %405, %388
  %392 = load i32, ptr %3, align 4
  %393 = icmp sge i32 %392, 0
  br i1 %393, label %398, label %394

394:                                              ; preds = %391
  %395 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %396 = load i32, ptr %4, align 4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %8, label %415

398:                                              ; preds = %391
  %399 = load i32, ptr %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %400
  %402 = load i32, ptr %401, align 4
  %403 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %402)
  %404 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %405

405:                                              ; preds = %398
  %406 = load i32, ptr %3, align 4
  %407 = add nsw i32 %406, -1
  store i32 %407, ptr %3, align 4
  br label %391, !llvm.loop !8

408:                                              ; preds = %384
  %409 = load i32, ptr %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %410
  store i32 35, ptr %411, align 4
  br label %412

412:                                              ; preds = %408
  %413 = load i32, ptr %3, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %3, align 4
  br label %384, !llvm.loop !6

415:                                              ; preds = %394
  store i32 0, ptr %3, align 4
  br label %416

416:                                              ; preds = %444, %415
  %417 = load i32, ptr %3, align 4
  %418 = load i32, ptr %4, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %440, label %420

420:                                              ; preds = %416
  %421 = load i32, ptr %4, align 4
  %422 = sub nsw i32 %421, 1
  store i32 %422, ptr %3, align 4
  br label %423

423:                                              ; preds = %437, %420
  %424 = load i32, ptr %3, align 4
  %425 = icmp sge i32 %424, 0
  br i1 %425, label %430, label %426

426:                                              ; preds = %423
  %427 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %428 = load i32, ptr %4, align 4
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %8, label %447

430:                                              ; preds = %423
  %431 = load i32, ptr %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %432
  %434 = load i32, ptr %433, align 4
  %435 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %434)
  %436 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %437

437:                                              ; preds = %430
  %438 = load i32, ptr %3, align 4
  %439 = add nsw i32 %438, -1
  store i32 %439, ptr %3, align 4
  br label %423, !llvm.loop !8

440:                                              ; preds = %416
  %441 = load i32, ptr %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %442
  store i32 35, ptr %443, align 4
  br label %444

444:                                              ; preds = %440
  %445 = load i32, ptr %3, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %3, align 4
  br label %416, !llvm.loop !6

447:                                              ; preds = %426
  store i32 0, ptr %3, align 4
  br label %448

448:                                              ; preds = %476, %447
  %449 = load i32, ptr %3, align 4
  %450 = load i32, ptr %4, align 4
  %451 = icmp slt i32 %449, %450
  br i1 %451, label %472, label %452

452:                                              ; preds = %448
  %453 = load i32, ptr %4, align 4
  %454 = sub nsw i32 %453, 1
  store i32 %454, ptr %3, align 4
  br label %455

455:                                              ; preds = %469, %452
  %456 = load i32, ptr %3, align 4
  %457 = icmp sge i32 %456, 0
  br i1 %457, label %462, label %458

458:                                              ; preds = %455
  %459 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %460 = load i32, ptr %4, align 4
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %8, label %479

462:                                              ; preds = %455
  %463 = load i32, ptr %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %464
  %466 = load i32, ptr %465, align 4
  %467 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %466)
  %468 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %469

469:                                              ; preds = %462
  %470 = load i32, ptr %3, align 4
  %471 = add nsw i32 %470, -1
  store i32 %471, ptr %3, align 4
  br label %455, !llvm.loop !8

472:                                              ; preds = %448
  %473 = load i32, ptr %3, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %474
  store i32 35, ptr %475, align 4
  br label %476

476:                                              ; preds = %472
  %477 = load i32, ptr %3, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %3, align 4
  br label %448, !llvm.loop !6

479:                                              ; preds = %458
  store i32 0, ptr %3, align 4
  br label %480

480:                                              ; preds = %508, %479
  %481 = load i32, ptr %3, align 4
  %482 = load i32, ptr %4, align 4
  %483 = icmp slt i32 %481, %482
  br i1 %483, label %504, label %484

484:                                              ; preds = %480
  %485 = load i32, ptr %4, align 4
  %486 = sub nsw i32 %485, 1
  store i32 %486, ptr %3, align 4
  br label %487

487:                                              ; preds = %501, %484
  %488 = load i32, ptr %3, align 4
  %489 = icmp sge i32 %488, 0
  br i1 %489, label %494, label %490

490:                                              ; preds = %487
  %491 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %492 = load i32, ptr %4, align 4
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %8, label %511

494:                                              ; preds = %487
  %495 = load i32, ptr %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %496
  %498 = load i32, ptr %497, align 4
  %499 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %498)
  %500 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %501

501:                                              ; preds = %494
  %502 = load i32, ptr %3, align 4
  %503 = add nsw i32 %502, -1
  store i32 %503, ptr %3, align 4
  br label %487, !llvm.loop !8

504:                                              ; preds = %480
  %505 = load i32, ptr %3, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %506
  store i32 35, ptr %507, align 4
  br label %508

508:                                              ; preds = %504
  %509 = load i32, ptr %3, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %3, align 4
  br label %480, !llvm.loop !6

511:                                              ; preds = %490
  store i32 0, ptr %3, align 4
  br label %512

512:                                              ; preds = %540, %511
  %513 = load i32, ptr %3, align 4
  %514 = load i32, ptr %4, align 4
  %515 = icmp slt i32 %513, %514
  br i1 %515, label %536, label %516

516:                                              ; preds = %512
  %517 = load i32, ptr %4, align 4
  %518 = sub nsw i32 %517, 1
  store i32 %518, ptr %3, align 4
  br label %519

519:                                              ; preds = %533, %516
  %520 = load i32, ptr %3, align 4
  %521 = icmp sge i32 %520, 0
  br i1 %521, label %526, label %522

522:                                              ; preds = %519
  %523 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %524 = load i32, ptr %4, align 4
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %8, label %543

526:                                              ; preds = %519
  %527 = load i32, ptr %3, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %528
  %530 = load i32, ptr %529, align 4
  %531 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %530)
  %532 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %533

533:                                              ; preds = %526
  %534 = load i32, ptr %3, align 4
  %535 = add nsw i32 %534, -1
  store i32 %535, ptr %3, align 4
  br label %519, !llvm.loop !8

536:                                              ; preds = %512
  %537 = load i32, ptr %3, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %538
  store i32 35, ptr %539, align 4
  br label %540

540:                                              ; preds = %536
  %541 = load i32, ptr %3, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %3, align 4
  br label %512, !llvm.loop !6

543:                                              ; preds = %522
  store i32 0, ptr %3, align 4
  br label %544

544:                                              ; preds = %572, %543
  %545 = load i32, ptr %3, align 4
  %546 = load i32, ptr %4, align 4
  %547 = icmp slt i32 %545, %546
  br i1 %547, label %568, label %548

548:                                              ; preds = %544
  %549 = load i32, ptr %4, align 4
  %550 = sub nsw i32 %549, 1
  store i32 %550, ptr %3, align 4
  br label %551

551:                                              ; preds = %565, %548
  %552 = load i32, ptr %3, align 4
  %553 = icmp sge i32 %552, 0
  br i1 %553, label %558, label %554

554:                                              ; preds = %551
  %555 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %556 = load i32, ptr %4, align 4
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %8, label %575

558:                                              ; preds = %551
  %559 = load i32, ptr %3, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %560
  %562 = load i32, ptr %561, align 4
  %563 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %562)
  %564 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %565

565:                                              ; preds = %558
  %566 = load i32, ptr %3, align 4
  %567 = add nsw i32 %566, -1
  store i32 %567, ptr %3, align 4
  br label %551, !llvm.loop !8

568:                                              ; preds = %544
  %569 = load i32, ptr %3, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %570
  store i32 35, ptr %571, align 4
  br label %572

572:                                              ; preds = %568
  %573 = load i32, ptr %3, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %3, align 4
  br label %544, !llvm.loop !6

575:                                              ; preds = %554
  store i32 0, ptr %3, align 4
  br label %576

576:                                              ; preds = %604, %575
  %577 = load i32, ptr %3, align 4
  %578 = load i32, ptr %4, align 4
  %579 = icmp slt i32 %577, %578
  br i1 %579, label %600, label %580

580:                                              ; preds = %576
  %581 = load i32, ptr %4, align 4
  %582 = sub nsw i32 %581, 1
  store i32 %582, ptr %3, align 4
  br label %583

583:                                              ; preds = %597, %580
  %584 = load i32, ptr %3, align 4
  %585 = icmp sge i32 %584, 0
  br i1 %585, label %590, label %586

586:                                              ; preds = %583
  %587 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %588 = load i32, ptr %4, align 4
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %8, label %607

590:                                              ; preds = %583
  %591 = load i32, ptr %3, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %592
  %594 = load i32, ptr %593, align 4
  %595 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %594)
  %596 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %597

597:                                              ; preds = %590
  %598 = load i32, ptr %3, align 4
  %599 = add nsw i32 %598, -1
  store i32 %599, ptr %3, align 4
  br label %583, !llvm.loop !8

600:                                              ; preds = %576
  %601 = load i32, ptr %3, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %602
  store i32 35, ptr %603, align 4
  br label %604

604:                                              ; preds = %600
  %605 = load i32, ptr %3, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %3, align 4
  br label %576, !llvm.loop !6

607:                                              ; preds = %586
  store i32 0, ptr %3, align 4
  br label %608

608:                                              ; preds = %636, %607
  %609 = load i32, ptr %3, align 4
  %610 = load i32, ptr %4, align 4
  %611 = icmp slt i32 %609, %610
  br i1 %611, label %632, label %612

612:                                              ; preds = %608
  %613 = load i32, ptr %4, align 4
  %614 = sub nsw i32 %613, 1
  store i32 %614, ptr %3, align 4
  br label %615

615:                                              ; preds = %629, %612
  %616 = load i32, ptr %3, align 4
  %617 = icmp sge i32 %616, 0
  br i1 %617, label %622, label %618

618:                                              ; preds = %615
  %619 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %620 = load i32, ptr %4, align 4
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %8, label %639

622:                                              ; preds = %615
  %623 = load i32, ptr %3, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %624
  %626 = load i32, ptr %625, align 4
  %627 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %626)
  %628 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %629

629:                                              ; preds = %622
  %630 = load i32, ptr %3, align 4
  %631 = add nsw i32 %630, -1
  store i32 %631, ptr %3, align 4
  br label %615, !llvm.loop !8

632:                                              ; preds = %608
  %633 = load i32, ptr %3, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %634
  store i32 35, ptr %635, align 4
  br label %636

636:                                              ; preds = %632
  %637 = load i32, ptr %3, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %3, align 4
  br label %608, !llvm.loop !6

639:                                              ; preds = %618
  store i32 0, ptr %3, align 4
  br label %640

640:                                              ; preds = %666, %639
  %641 = load i32, ptr %3, align 4
  %642 = load i32, ptr %4, align 4
  %643 = icmp slt i32 %641, %642
  br i1 %643, label %662, label %644

644:                                              ; preds = %640
  %645 = load i32, ptr %4, align 4
  %646 = sub nsw i32 %645, 1
  store i32 %646, ptr %3, align 4
  br label %647

647:                                              ; preds = %659, %644
  %648 = load i32, ptr %3, align 4
  %649 = icmp sge i32 %648, 0
  br i1 %649, label %652, label %650

650:                                              ; preds = %647
  %651 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %5

652:                                              ; preds = %647
  %653 = load i32, ptr %3, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %654
  %656 = load i32, ptr %655, align 4
  %657 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %656)
  %658 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %659

659:                                              ; preds = %652
  %660 = load i32, ptr %3, align 4
  %661 = add nsw i32 %660, -1
  store i32 %661, ptr %3, align 4
  br label %647, !llvm.loop !8

662:                                              ; preds = %640
  %663 = load i32, ptr %3, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %664
  store i32 35, ptr %665, align 4
  br label %666

666:                                              ; preds = %662
  %667 = load i32, ptr %3, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %3, align 4
  br label %640, !llvm.loop !6

669:                                              ; preds = %8
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
