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

5:                                                ; preds = %785, %0
  store i32 79, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %755, %725, %695, %665, %635, %605, %575, %545, %515, %485, %455, %425, %395, %365, %351, %5
  br label %802

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
  store i32 55, ptr %17, align 4
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
  store i32 55, ptr %27, align 4
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
  store i32 55, ptr %37, align 4
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
  store i32 55, ptr %47, align 4
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
  store i32 55, ptr %57, align 4
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
  store i32 55, ptr %67, align 4
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
  store i32 55, ptr %77, align 4
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
  store i32 55, ptr %87, align 4
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
  store i32 55, ptr %97, align 4
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
  store i32 55, ptr %107, align 4
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
  store i32 55, ptr %117, align 4
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
  store i32 55, ptr %127, align 4
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
  store i32 55, ptr %137, align 4
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
  store i32 55, ptr %147, align 4
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
  store i32 55, ptr %157, align 4
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
  store i32 55, ptr %167, align 4
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

174:                                              ; preds = %348, %171
  %175 = load i32, ptr %3, align 4
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %351

177:                                              ; preds = %174
  %178 = load i32, ptr %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %181)
  br label %183

183:                                              ; preds = %177
  %184 = load i32, ptr %3, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %3, align 4
  %186 = load i32, ptr %3, align 4
  %187 = icmp sge i32 %186, 0
  br i1 %187, label %188, label %351

188:                                              ; preds = %183
  %189 = load i32, ptr %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %192)
  br label %194

194:                                              ; preds = %188
  %195 = load i32, ptr %3, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %3, align 4
  %197 = load i32, ptr %3, align 4
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %199, label %351

199:                                              ; preds = %194
  %200 = load i32, ptr %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %203)
  br label %205

205:                                              ; preds = %199
  %206 = load i32, ptr %3, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %3, align 4
  %208 = load i32, ptr %3, align 4
  %209 = icmp sge i32 %208, 0
  br i1 %209, label %210, label %351

210:                                              ; preds = %205
  %211 = load i32, ptr %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %214)
  br label %216

216:                                              ; preds = %210
  %217 = load i32, ptr %3, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %3, align 4
  %219 = load i32, ptr %3, align 4
  %220 = icmp sge i32 %219, 0
  br i1 %220, label %221, label %351

221:                                              ; preds = %216
  %222 = load i32, ptr %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %225)
  br label %227

227:                                              ; preds = %221
  %228 = load i32, ptr %3, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %3, align 4
  %230 = load i32, ptr %3, align 4
  %231 = icmp sge i32 %230, 0
  br i1 %231, label %232, label %351

232:                                              ; preds = %227
  %233 = load i32, ptr %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %236)
  br label %238

238:                                              ; preds = %232
  %239 = load i32, ptr %3, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %3, align 4
  %241 = load i32, ptr %3, align 4
  %242 = icmp sge i32 %241, 0
  br i1 %242, label %243, label %351

243:                                              ; preds = %238
  %244 = load i32, ptr %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %247)
  br label %249

249:                                              ; preds = %243
  %250 = load i32, ptr %3, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %3, align 4
  %252 = load i32, ptr %3, align 4
  %253 = icmp sge i32 %252, 0
  br i1 %253, label %254, label %351

254:                                              ; preds = %249
  %255 = load i32, ptr %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %258)
  br label %260

260:                                              ; preds = %254
  %261 = load i32, ptr %3, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %3, align 4
  %263 = load i32, ptr %3, align 4
  %264 = icmp sge i32 %263, 0
  br i1 %264, label %265, label %351

265:                                              ; preds = %260
  %266 = load i32, ptr %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %269)
  br label %271

271:                                              ; preds = %265
  %272 = load i32, ptr %3, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %3, align 4
  %274 = load i32, ptr %3, align 4
  %275 = icmp sge i32 %274, 0
  br i1 %275, label %276, label %351

276:                                              ; preds = %271
  %277 = load i32, ptr %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %280)
  br label %282

282:                                              ; preds = %276
  %283 = load i32, ptr %3, align 4
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %3, align 4
  %285 = load i32, ptr %3, align 4
  %286 = icmp sge i32 %285, 0
  br i1 %286, label %287, label %351

287:                                              ; preds = %282
  %288 = load i32, ptr %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %291)
  br label %293

293:                                              ; preds = %287
  %294 = load i32, ptr %3, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, ptr %3, align 4
  %296 = load i32, ptr %3, align 4
  %297 = icmp sge i32 %296, 0
  br i1 %297, label %298, label %351

298:                                              ; preds = %293
  %299 = load i32, ptr %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %302)
  br label %304

304:                                              ; preds = %298
  %305 = load i32, ptr %3, align 4
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %3, align 4
  %307 = load i32, ptr %3, align 4
  %308 = icmp sge i32 %307, 0
  br i1 %308, label %309, label %351

309:                                              ; preds = %304
  %310 = load i32, ptr %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %313)
  br label %315

315:                                              ; preds = %309
  %316 = load i32, ptr %3, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %3, align 4
  %318 = load i32, ptr %3, align 4
  %319 = icmp sge i32 %318, 0
  br i1 %319, label %320, label %351

320:                                              ; preds = %315
  %321 = load i32, ptr %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %324)
  br label %326

326:                                              ; preds = %320
  %327 = load i32, ptr %3, align 4
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %3, align 4
  %329 = load i32, ptr %3, align 4
  %330 = icmp sge i32 %329, 0
  br i1 %330, label %331, label %351

331:                                              ; preds = %326
  %332 = load i32, ptr %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %335)
  br label %337

337:                                              ; preds = %331
  %338 = load i32, ptr %3, align 4
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %3, align 4
  %340 = load i32, ptr %3, align 4
  %341 = icmp sge i32 %340, 0
  br i1 %341, label %342, label %351

342:                                              ; preds = %337
  %343 = load i32, ptr %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %346)
  br label %348

348:                                              ; preds = %342
  %349 = load i32, ptr %3, align 4
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %3, align 4
  br label %174, !llvm.loop !8

351:                                              ; preds = %337, %326, %315, %304, %293, %282, %271, %260, %249, %238, %227, %216, %205, %194, %183, %174
  store i32 79, ptr %4, align 4
  %352 = load i32, ptr %4, align 4
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %8, label %354

354:                                              ; preds = %351
  store i32 0, ptr %3, align 4
  br label %355

355:                                              ; preds = %381, %354
  %356 = load i32, ptr %3, align 4
  %357 = load i32, ptr %4, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %377, label %359

359:                                              ; preds = %355
  %360 = load i32, ptr %4, align 4
  %361 = sub nsw i32 %360, 1
  store i32 %361, ptr %3, align 4
  br label %362

362:                                              ; preds = %374, %359
  %363 = load i32, ptr %3, align 4
  %364 = icmp sge i32 %363, 0
  br i1 %364, label %368, label %365

365:                                              ; preds = %362
  store i32 79, ptr %4, align 4
  %366 = load i32, ptr %4, align 4
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %8, label %384

368:                                              ; preds = %362
  %369 = load i32, ptr %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %372)
  br label %374

374:                                              ; preds = %368
  %375 = load i32, ptr %3, align 4
  %376 = add nsw i32 %375, -1
  store i32 %376, ptr %3, align 4
  br label %362, !llvm.loop !8

377:                                              ; preds = %355
  %378 = load i32, ptr %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %379
  store i32 55, ptr %380, align 4
  br label %381

381:                                              ; preds = %377
  %382 = load i32, ptr %3, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %3, align 4
  br label %355, !llvm.loop !6

384:                                              ; preds = %365
  store i32 0, ptr %3, align 4
  br label %385

385:                                              ; preds = %411, %384
  %386 = load i32, ptr %3, align 4
  %387 = load i32, ptr %4, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %407, label %389

389:                                              ; preds = %385
  %390 = load i32, ptr %4, align 4
  %391 = sub nsw i32 %390, 1
  store i32 %391, ptr %3, align 4
  br label %392

392:                                              ; preds = %404, %389
  %393 = load i32, ptr %3, align 4
  %394 = icmp sge i32 %393, 0
  br i1 %394, label %398, label %395

395:                                              ; preds = %392
  store i32 79, ptr %4, align 4
  %396 = load i32, ptr %4, align 4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %8, label %414

398:                                              ; preds = %392
  %399 = load i32, ptr %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %400
  %402 = load i32, ptr %401, align 4
  %403 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %402)
  br label %404

404:                                              ; preds = %398
  %405 = load i32, ptr %3, align 4
  %406 = add nsw i32 %405, -1
  store i32 %406, ptr %3, align 4
  br label %392, !llvm.loop !8

407:                                              ; preds = %385
  %408 = load i32, ptr %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %409
  store i32 55, ptr %410, align 4
  br label %411

411:                                              ; preds = %407
  %412 = load i32, ptr %3, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %3, align 4
  br label %385, !llvm.loop !6

414:                                              ; preds = %395
  store i32 0, ptr %3, align 4
  br label %415

415:                                              ; preds = %441, %414
  %416 = load i32, ptr %3, align 4
  %417 = load i32, ptr %4, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %437, label %419

419:                                              ; preds = %415
  %420 = load i32, ptr %4, align 4
  %421 = sub nsw i32 %420, 1
  store i32 %421, ptr %3, align 4
  br label %422

422:                                              ; preds = %434, %419
  %423 = load i32, ptr %3, align 4
  %424 = icmp sge i32 %423, 0
  br i1 %424, label %428, label %425

425:                                              ; preds = %422
  store i32 79, ptr %4, align 4
  %426 = load i32, ptr %4, align 4
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %8, label %444

428:                                              ; preds = %422
  %429 = load i32, ptr %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %430
  %432 = load i32, ptr %431, align 4
  %433 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %432)
  br label %434

434:                                              ; preds = %428
  %435 = load i32, ptr %3, align 4
  %436 = add nsw i32 %435, -1
  store i32 %436, ptr %3, align 4
  br label %422, !llvm.loop !8

437:                                              ; preds = %415
  %438 = load i32, ptr %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %439
  store i32 55, ptr %440, align 4
  br label %441

441:                                              ; preds = %437
  %442 = load i32, ptr %3, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %3, align 4
  br label %415, !llvm.loop !6

444:                                              ; preds = %425
  store i32 0, ptr %3, align 4
  br label %445

445:                                              ; preds = %471, %444
  %446 = load i32, ptr %3, align 4
  %447 = load i32, ptr %4, align 4
  %448 = icmp slt i32 %446, %447
  br i1 %448, label %467, label %449

449:                                              ; preds = %445
  %450 = load i32, ptr %4, align 4
  %451 = sub nsw i32 %450, 1
  store i32 %451, ptr %3, align 4
  br label %452

452:                                              ; preds = %464, %449
  %453 = load i32, ptr %3, align 4
  %454 = icmp sge i32 %453, 0
  br i1 %454, label %458, label %455

455:                                              ; preds = %452
  store i32 79, ptr %4, align 4
  %456 = load i32, ptr %4, align 4
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %8, label %474

458:                                              ; preds = %452
  %459 = load i32, ptr %3, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %460
  %462 = load i32, ptr %461, align 4
  %463 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %462)
  br label %464

464:                                              ; preds = %458
  %465 = load i32, ptr %3, align 4
  %466 = add nsw i32 %465, -1
  store i32 %466, ptr %3, align 4
  br label %452, !llvm.loop !8

467:                                              ; preds = %445
  %468 = load i32, ptr %3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %469
  store i32 55, ptr %470, align 4
  br label %471

471:                                              ; preds = %467
  %472 = load i32, ptr %3, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %3, align 4
  br label %445, !llvm.loop !6

474:                                              ; preds = %455
  store i32 0, ptr %3, align 4
  br label %475

475:                                              ; preds = %501, %474
  %476 = load i32, ptr %3, align 4
  %477 = load i32, ptr %4, align 4
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %497, label %479

479:                                              ; preds = %475
  %480 = load i32, ptr %4, align 4
  %481 = sub nsw i32 %480, 1
  store i32 %481, ptr %3, align 4
  br label %482

482:                                              ; preds = %494, %479
  %483 = load i32, ptr %3, align 4
  %484 = icmp sge i32 %483, 0
  br i1 %484, label %488, label %485

485:                                              ; preds = %482
  store i32 79, ptr %4, align 4
  %486 = load i32, ptr %4, align 4
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %8, label %504

488:                                              ; preds = %482
  %489 = load i32, ptr %3, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %490
  %492 = load i32, ptr %491, align 4
  %493 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %492)
  br label %494

494:                                              ; preds = %488
  %495 = load i32, ptr %3, align 4
  %496 = add nsw i32 %495, -1
  store i32 %496, ptr %3, align 4
  br label %482, !llvm.loop !8

497:                                              ; preds = %475
  %498 = load i32, ptr %3, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %499
  store i32 55, ptr %500, align 4
  br label %501

501:                                              ; preds = %497
  %502 = load i32, ptr %3, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %3, align 4
  br label %475, !llvm.loop !6

504:                                              ; preds = %485
  store i32 0, ptr %3, align 4
  br label %505

505:                                              ; preds = %531, %504
  %506 = load i32, ptr %3, align 4
  %507 = load i32, ptr %4, align 4
  %508 = icmp slt i32 %506, %507
  br i1 %508, label %527, label %509

509:                                              ; preds = %505
  %510 = load i32, ptr %4, align 4
  %511 = sub nsw i32 %510, 1
  store i32 %511, ptr %3, align 4
  br label %512

512:                                              ; preds = %524, %509
  %513 = load i32, ptr %3, align 4
  %514 = icmp sge i32 %513, 0
  br i1 %514, label %518, label %515

515:                                              ; preds = %512
  store i32 79, ptr %4, align 4
  %516 = load i32, ptr %4, align 4
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %8, label %534

518:                                              ; preds = %512
  %519 = load i32, ptr %3, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %520
  %522 = load i32, ptr %521, align 4
  %523 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %522)
  br label %524

524:                                              ; preds = %518
  %525 = load i32, ptr %3, align 4
  %526 = add nsw i32 %525, -1
  store i32 %526, ptr %3, align 4
  br label %512, !llvm.loop !8

527:                                              ; preds = %505
  %528 = load i32, ptr %3, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %529
  store i32 55, ptr %530, align 4
  br label %531

531:                                              ; preds = %527
  %532 = load i32, ptr %3, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %3, align 4
  br label %505, !llvm.loop !6

534:                                              ; preds = %515
  store i32 0, ptr %3, align 4
  br label %535

535:                                              ; preds = %561, %534
  %536 = load i32, ptr %3, align 4
  %537 = load i32, ptr %4, align 4
  %538 = icmp slt i32 %536, %537
  br i1 %538, label %557, label %539

539:                                              ; preds = %535
  %540 = load i32, ptr %4, align 4
  %541 = sub nsw i32 %540, 1
  store i32 %541, ptr %3, align 4
  br label %542

542:                                              ; preds = %554, %539
  %543 = load i32, ptr %3, align 4
  %544 = icmp sge i32 %543, 0
  br i1 %544, label %548, label %545

545:                                              ; preds = %542
  store i32 79, ptr %4, align 4
  %546 = load i32, ptr %4, align 4
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %8, label %564

548:                                              ; preds = %542
  %549 = load i32, ptr %3, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %550
  %552 = load i32, ptr %551, align 4
  %553 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %552)
  br label %554

554:                                              ; preds = %548
  %555 = load i32, ptr %3, align 4
  %556 = add nsw i32 %555, -1
  store i32 %556, ptr %3, align 4
  br label %542, !llvm.loop !8

557:                                              ; preds = %535
  %558 = load i32, ptr %3, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %559
  store i32 55, ptr %560, align 4
  br label %561

561:                                              ; preds = %557
  %562 = load i32, ptr %3, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %3, align 4
  br label %535, !llvm.loop !6

564:                                              ; preds = %545
  store i32 0, ptr %3, align 4
  br label %565

565:                                              ; preds = %591, %564
  %566 = load i32, ptr %3, align 4
  %567 = load i32, ptr %4, align 4
  %568 = icmp slt i32 %566, %567
  br i1 %568, label %587, label %569

569:                                              ; preds = %565
  %570 = load i32, ptr %4, align 4
  %571 = sub nsw i32 %570, 1
  store i32 %571, ptr %3, align 4
  br label %572

572:                                              ; preds = %584, %569
  %573 = load i32, ptr %3, align 4
  %574 = icmp sge i32 %573, 0
  br i1 %574, label %578, label %575

575:                                              ; preds = %572
  store i32 79, ptr %4, align 4
  %576 = load i32, ptr %4, align 4
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %8, label %594

578:                                              ; preds = %572
  %579 = load i32, ptr %3, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %580
  %582 = load i32, ptr %581, align 4
  %583 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %582)
  br label %584

584:                                              ; preds = %578
  %585 = load i32, ptr %3, align 4
  %586 = add nsw i32 %585, -1
  store i32 %586, ptr %3, align 4
  br label %572, !llvm.loop !8

587:                                              ; preds = %565
  %588 = load i32, ptr %3, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %589
  store i32 55, ptr %590, align 4
  br label %591

591:                                              ; preds = %587
  %592 = load i32, ptr %3, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %3, align 4
  br label %565, !llvm.loop !6

594:                                              ; preds = %575
  store i32 0, ptr %3, align 4
  br label %595

595:                                              ; preds = %621, %594
  %596 = load i32, ptr %3, align 4
  %597 = load i32, ptr %4, align 4
  %598 = icmp slt i32 %596, %597
  br i1 %598, label %617, label %599

599:                                              ; preds = %595
  %600 = load i32, ptr %4, align 4
  %601 = sub nsw i32 %600, 1
  store i32 %601, ptr %3, align 4
  br label %602

602:                                              ; preds = %614, %599
  %603 = load i32, ptr %3, align 4
  %604 = icmp sge i32 %603, 0
  br i1 %604, label %608, label %605

605:                                              ; preds = %602
  store i32 79, ptr %4, align 4
  %606 = load i32, ptr %4, align 4
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %8, label %624

608:                                              ; preds = %602
  %609 = load i32, ptr %3, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %610
  %612 = load i32, ptr %611, align 4
  %613 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %612)
  br label %614

614:                                              ; preds = %608
  %615 = load i32, ptr %3, align 4
  %616 = add nsw i32 %615, -1
  store i32 %616, ptr %3, align 4
  br label %602, !llvm.loop !8

617:                                              ; preds = %595
  %618 = load i32, ptr %3, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %619
  store i32 55, ptr %620, align 4
  br label %621

621:                                              ; preds = %617
  %622 = load i32, ptr %3, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %3, align 4
  br label %595, !llvm.loop !6

624:                                              ; preds = %605
  store i32 0, ptr %3, align 4
  br label %625

625:                                              ; preds = %651, %624
  %626 = load i32, ptr %3, align 4
  %627 = load i32, ptr %4, align 4
  %628 = icmp slt i32 %626, %627
  br i1 %628, label %647, label %629

629:                                              ; preds = %625
  %630 = load i32, ptr %4, align 4
  %631 = sub nsw i32 %630, 1
  store i32 %631, ptr %3, align 4
  br label %632

632:                                              ; preds = %644, %629
  %633 = load i32, ptr %3, align 4
  %634 = icmp sge i32 %633, 0
  br i1 %634, label %638, label %635

635:                                              ; preds = %632
  store i32 79, ptr %4, align 4
  %636 = load i32, ptr %4, align 4
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %8, label %654

638:                                              ; preds = %632
  %639 = load i32, ptr %3, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %640
  %642 = load i32, ptr %641, align 4
  %643 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %642)
  br label %644

644:                                              ; preds = %638
  %645 = load i32, ptr %3, align 4
  %646 = add nsw i32 %645, -1
  store i32 %646, ptr %3, align 4
  br label %632, !llvm.loop !8

647:                                              ; preds = %625
  %648 = load i32, ptr %3, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %649
  store i32 55, ptr %650, align 4
  br label %651

651:                                              ; preds = %647
  %652 = load i32, ptr %3, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %3, align 4
  br label %625, !llvm.loop !6

654:                                              ; preds = %635
  store i32 0, ptr %3, align 4
  br label %655

655:                                              ; preds = %681, %654
  %656 = load i32, ptr %3, align 4
  %657 = load i32, ptr %4, align 4
  %658 = icmp slt i32 %656, %657
  br i1 %658, label %677, label %659

659:                                              ; preds = %655
  %660 = load i32, ptr %4, align 4
  %661 = sub nsw i32 %660, 1
  store i32 %661, ptr %3, align 4
  br label %662

662:                                              ; preds = %674, %659
  %663 = load i32, ptr %3, align 4
  %664 = icmp sge i32 %663, 0
  br i1 %664, label %668, label %665

665:                                              ; preds = %662
  store i32 79, ptr %4, align 4
  %666 = load i32, ptr %4, align 4
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %8, label %684

668:                                              ; preds = %662
  %669 = load i32, ptr %3, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %670
  %672 = load i32, ptr %671, align 4
  %673 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %672)
  br label %674

674:                                              ; preds = %668
  %675 = load i32, ptr %3, align 4
  %676 = add nsw i32 %675, -1
  store i32 %676, ptr %3, align 4
  br label %662, !llvm.loop !8

677:                                              ; preds = %655
  %678 = load i32, ptr %3, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %679
  store i32 55, ptr %680, align 4
  br label %681

681:                                              ; preds = %677
  %682 = load i32, ptr %3, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %3, align 4
  br label %655, !llvm.loop !6

684:                                              ; preds = %665
  store i32 0, ptr %3, align 4
  br label %685

685:                                              ; preds = %711, %684
  %686 = load i32, ptr %3, align 4
  %687 = load i32, ptr %4, align 4
  %688 = icmp slt i32 %686, %687
  br i1 %688, label %707, label %689

689:                                              ; preds = %685
  %690 = load i32, ptr %4, align 4
  %691 = sub nsw i32 %690, 1
  store i32 %691, ptr %3, align 4
  br label %692

692:                                              ; preds = %704, %689
  %693 = load i32, ptr %3, align 4
  %694 = icmp sge i32 %693, 0
  br i1 %694, label %698, label %695

695:                                              ; preds = %692
  store i32 79, ptr %4, align 4
  %696 = load i32, ptr %4, align 4
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %8, label %714

698:                                              ; preds = %692
  %699 = load i32, ptr %3, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %700
  %702 = load i32, ptr %701, align 4
  %703 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %702)
  br label %704

704:                                              ; preds = %698
  %705 = load i32, ptr %3, align 4
  %706 = add nsw i32 %705, -1
  store i32 %706, ptr %3, align 4
  br label %692, !llvm.loop !8

707:                                              ; preds = %685
  %708 = load i32, ptr %3, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %709
  store i32 55, ptr %710, align 4
  br label %711

711:                                              ; preds = %707
  %712 = load i32, ptr %3, align 4
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %3, align 4
  br label %685, !llvm.loop !6

714:                                              ; preds = %695
  store i32 0, ptr %3, align 4
  br label %715

715:                                              ; preds = %741, %714
  %716 = load i32, ptr %3, align 4
  %717 = load i32, ptr %4, align 4
  %718 = icmp slt i32 %716, %717
  br i1 %718, label %737, label %719

719:                                              ; preds = %715
  %720 = load i32, ptr %4, align 4
  %721 = sub nsw i32 %720, 1
  store i32 %721, ptr %3, align 4
  br label %722

722:                                              ; preds = %734, %719
  %723 = load i32, ptr %3, align 4
  %724 = icmp sge i32 %723, 0
  br i1 %724, label %728, label %725

725:                                              ; preds = %722
  store i32 79, ptr %4, align 4
  %726 = load i32, ptr %4, align 4
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %8, label %744

728:                                              ; preds = %722
  %729 = load i32, ptr %3, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %730
  %732 = load i32, ptr %731, align 4
  %733 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %732)
  br label %734

734:                                              ; preds = %728
  %735 = load i32, ptr %3, align 4
  %736 = add nsw i32 %735, -1
  store i32 %736, ptr %3, align 4
  br label %722, !llvm.loop !8

737:                                              ; preds = %715
  %738 = load i32, ptr %3, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %739
  store i32 55, ptr %740, align 4
  br label %741

741:                                              ; preds = %737
  %742 = load i32, ptr %3, align 4
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %3, align 4
  br label %715, !llvm.loop !6

744:                                              ; preds = %725
  store i32 0, ptr %3, align 4
  br label %745

745:                                              ; preds = %771, %744
  %746 = load i32, ptr %3, align 4
  %747 = load i32, ptr %4, align 4
  %748 = icmp slt i32 %746, %747
  br i1 %748, label %767, label %749

749:                                              ; preds = %745
  %750 = load i32, ptr %4, align 4
  %751 = sub nsw i32 %750, 1
  store i32 %751, ptr %3, align 4
  br label %752

752:                                              ; preds = %764, %749
  %753 = load i32, ptr %3, align 4
  %754 = icmp sge i32 %753, 0
  br i1 %754, label %758, label %755

755:                                              ; preds = %752
  store i32 79, ptr %4, align 4
  %756 = load i32, ptr %4, align 4
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %8, label %774

758:                                              ; preds = %752
  %759 = load i32, ptr %3, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %760
  %762 = load i32, ptr %761, align 4
  %763 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %762)
  br label %764

764:                                              ; preds = %758
  %765 = load i32, ptr %3, align 4
  %766 = add nsw i32 %765, -1
  store i32 %766, ptr %3, align 4
  br label %752, !llvm.loop !8

767:                                              ; preds = %745
  %768 = load i32, ptr %3, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %769
  store i32 55, ptr %770, align 4
  br label %771

771:                                              ; preds = %767
  %772 = load i32, ptr %3, align 4
  %773 = add nsw i32 %772, 1
  store i32 %773, ptr %3, align 4
  br label %745, !llvm.loop !6

774:                                              ; preds = %755
  store i32 0, ptr %3, align 4
  br label %775

775:                                              ; preds = %799, %774
  %776 = load i32, ptr %3, align 4
  %777 = load i32, ptr %4, align 4
  %778 = icmp slt i32 %776, %777
  br i1 %778, label %795, label %779

779:                                              ; preds = %775
  %780 = load i32, ptr %4, align 4
  %781 = sub nsw i32 %780, 1
  store i32 %781, ptr %3, align 4
  br label %782

782:                                              ; preds = %792, %779
  %783 = load i32, ptr %3, align 4
  %784 = icmp sge i32 %783, 0
  br i1 %784, label %786, label %785

785:                                              ; preds = %782
  br label %5

786:                                              ; preds = %782
  %787 = load i32, ptr %3, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %788
  %790 = load i32, ptr %789, align 4
  %791 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %790)
  br label %792

792:                                              ; preds = %786
  %793 = load i32, ptr %3, align 4
  %794 = add nsw i32 %793, -1
  store i32 %794, ptr %3, align 4
  br label %782, !llvm.loop !8

795:                                              ; preds = %775
  %796 = load i32, ptr %3, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %797
  store i32 55, ptr %798, align 4
  br label %799

799:                                              ; preds = %795
  %800 = load i32, ptr %3, align 4
  %801 = add nsw i32 %800, 1
  store i32 %801, ptr %3, align 4
  br label %775, !llvm.loop !6

802:                                              ; preds = %8
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
