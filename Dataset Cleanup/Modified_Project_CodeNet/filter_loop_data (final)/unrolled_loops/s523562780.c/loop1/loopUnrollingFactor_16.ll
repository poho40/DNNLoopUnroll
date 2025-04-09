; ModuleID = 's523562780.ls.bc'
source_filename = "s523562780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 38, ptr %3, align 4
  store i32 0, ptr %2, align 4
  br label %5

5:                                                ; preds = %179, %0
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = sub nsw i32 %7, 1
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %182

10:                                               ; preds = %5
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %12
  store i32 85, ptr %13, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %182

21:                                               ; preds = %14
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %23
  store i32 85, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %2, align 4
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %182

32:                                               ; preds = %25
  %33 = load i32, ptr %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %34
  store i32 85, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %2, align 4
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  br i1 %42, label %43, label %182

43:                                               ; preds = %36
  %44 = load i32, ptr %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %45
  store i32 85, ptr %46, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %2, align 4
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  br i1 %53, label %54, label %182

54:                                               ; preds = %47
  %55 = load i32, ptr %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %56
  store i32 85, ptr %57, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %2, align 4
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %3, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  br i1 %64, label %65, label %182

65:                                               ; preds = %58
  %66 = load i32, ptr %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %67
  store i32 85, ptr %68, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %2, align 4
  %72 = load i32, ptr %2, align 4
  %73 = load i32, ptr %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp sle i32 %72, %74
  br i1 %75, label %76, label %182

76:                                               ; preds = %69
  %77 = load i32, ptr %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %78
  store i32 85, ptr %79, align 4
  br label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %2, align 4
  %83 = load i32, ptr %2, align 4
  %84 = load i32, ptr %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp sle i32 %83, %85
  br i1 %86, label %87, label %182

87:                                               ; preds = %80
  %88 = load i32, ptr %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %89
  store i32 85, ptr %90, align 4
  br label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %2, align 4
  %94 = load i32, ptr %2, align 4
  %95 = load i32, ptr %3, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp sle i32 %94, %96
  br i1 %97, label %98, label %182

98:                                               ; preds = %91
  %99 = load i32, ptr %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %100
  store i32 85, ptr %101, align 4
  br label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %2, align 4
  %105 = load i32, ptr %2, align 4
  %106 = load i32, ptr %3, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sle i32 %105, %107
  br i1 %108, label %109, label %182

109:                                              ; preds = %102
  %110 = load i32, ptr %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %111
  store i32 85, ptr %112, align 4
  br label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %2, align 4
  %116 = load i32, ptr %2, align 4
  %117 = load i32, ptr %3, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp sle i32 %116, %118
  br i1 %119, label %120, label %182

120:                                              ; preds = %113
  %121 = load i32, ptr %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %122
  store i32 85, ptr %123, align 4
  br label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %2, align 4
  %127 = load i32, ptr %2, align 4
  %128 = load i32, ptr %3, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp sle i32 %127, %129
  br i1 %130, label %131, label %182

131:                                              ; preds = %124
  %132 = load i32, ptr %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %133
  store i32 85, ptr %134, align 4
  br label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %2, align 4
  %138 = load i32, ptr %2, align 4
  %139 = load i32, ptr %3, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp sle i32 %138, %140
  br i1 %141, label %142, label %182

142:                                              ; preds = %135
  %143 = load i32, ptr %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %144
  store i32 85, ptr %145, align 4
  br label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %2, align 4
  %149 = load i32, ptr %2, align 4
  %150 = load i32, ptr %3, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp sle i32 %149, %151
  br i1 %152, label %153, label %182

153:                                              ; preds = %146
  %154 = load i32, ptr %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %155
  store i32 85, ptr %156, align 4
  br label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %2, align 4
  %160 = load i32, ptr %2, align 4
  %161 = load i32, ptr %3, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp sle i32 %160, %162
  br i1 %163, label %164, label %182

164:                                              ; preds = %157
  %165 = load i32, ptr %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %166
  store i32 85, ptr %167, align 4
  br label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %2, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %2, align 4
  %171 = load i32, ptr %2, align 4
  %172 = load i32, ptr %3, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp sle i32 %171, %173
  br i1 %174, label %175, label %182

175:                                              ; preds = %168
  %176 = load i32, ptr %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %177
  store i32 85, ptr %178, align 4
  br label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %2, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %2, align 4
  br label %5, !llvm.loop !6

182:                                              ; preds = %168, %157, %146, %135, %124, %113, %102, %91, %80, %69, %58, %47, %36, %25, %14, %5
  %183 = load i32, ptr %3, align 4
  %184 = sub nsw i32 %183, 1
  store i32 %184, ptr %2, align 4
  br label %185

185:                                              ; preds = %359, %182
  %186 = load i32, ptr %2, align 4
  %187 = icmp sge i32 %186, 1
  br i1 %187, label %188, label %362

188:                                              ; preds = %185
  %189 = load i32, ptr %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %192)
  br label %194

194:                                              ; preds = %188
  %195 = load i32, ptr %2, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %2, align 4
  %197 = load i32, ptr %2, align 4
  %198 = icmp sge i32 %197, 1
  br i1 %198, label %199, label %362

199:                                              ; preds = %194
  %200 = load i32, ptr %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %203)
  br label %205

205:                                              ; preds = %199
  %206 = load i32, ptr %2, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %2, align 4
  %208 = load i32, ptr %2, align 4
  %209 = icmp sge i32 %208, 1
  br i1 %209, label %210, label %362

210:                                              ; preds = %205
  %211 = load i32, ptr %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %214)
  br label %216

216:                                              ; preds = %210
  %217 = load i32, ptr %2, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %2, align 4
  %219 = load i32, ptr %2, align 4
  %220 = icmp sge i32 %219, 1
  br i1 %220, label %221, label %362

221:                                              ; preds = %216
  %222 = load i32, ptr %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %225)
  br label %227

227:                                              ; preds = %221
  %228 = load i32, ptr %2, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %2, align 4
  %230 = load i32, ptr %2, align 4
  %231 = icmp sge i32 %230, 1
  br i1 %231, label %232, label %362

232:                                              ; preds = %227
  %233 = load i32, ptr %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %236)
  br label %238

238:                                              ; preds = %232
  %239 = load i32, ptr %2, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %2, align 4
  %241 = load i32, ptr %2, align 4
  %242 = icmp sge i32 %241, 1
  br i1 %242, label %243, label %362

243:                                              ; preds = %238
  %244 = load i32, ptr %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %247)
  br label %249

249:                                              ; preds = %243
  %250 = load i32, ptr %2, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %2, align 4
  %252 = load i32, ptr %2, align 4
  %253 = icmp sge i32 %252, 1
  br i1 %253, label %254, label %362

254:                                              ; preds = %249
  %255 = load i32, ptr %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %258)
  br label %260

260:                                              ; preds = %254
  %261 = load i32, ptr %2, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %2, align 4
  %263 = load i32, ptr %2, align 4
  %264 = icmp sge i32 %263, 1
  br i1 %264, label %265, label %362

265:                                              ; preds = %260
  %266 = load i32, ptr %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %269)
  br label %271

271:                                              ; preds = %265
  %272 = load i32, ptr %2, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %2, align 4
  %274 = load i32, ptr %2, align 4
  %275 = icmp sge i32 %274, 1
  br i1 %275, label %276, label %362

276:                                              ; preds = %271
  %277 = load i32, ptr %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %280)
  br label %282

282:                                              ; preds = %276
  %283 = load i32, ptr %2, align 4
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %2, align 4
  %285 = load i32, ptr %2, align 4
  %286 = icmp sge i32 %285, 1
  br i1 %286, label %287, label %362

287:                                              ; preds = %282
  %288 = load i32, ptr %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %291)
  br label %293

293:                                              ; preds = %287
  %294 = load i32, ptr %2, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, ptr %2, align 4
  %296 = load i32, ptr %2, align 4
  %297 = icmp sge i32 %296, 1
  br i1 %297, label %298, label %362

298:                                              ; preds = %293
  %299 = load i32, ptr %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %302)
  br label %304

304:                                              ; preds = %298
  %305 = load i32, ptr %2, align 4
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %2, align 4
  %307 = load i32, ptr %2, align 4
  %308 = icmp sge i32 %307, 1
  br i1 %308, label %309, label %362

309:                                              ; preds = %304
  %310 = load i32, ptr %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %313)
  br label %315

315:                                              ; preds = %309
  %316 = load i32, ptr %2, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %2, align 4
  %318 = load i32, ptr %2, align 4
  %319 = icmp sge i32 %318, 1
  br i1 %319, label %320, label %362

320:                                              ; preds = %315
  %321 = load i32, ptr %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %324)
  br label %326

326:                                              ; preds = %320
  %327 = load i32, ptr %2, align 4
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %2, align 4
  %329 = load i32, ptr %2, align 4
  %330 = icmp sge i32 %329, 1
  br i1 %330, label %331, label %362

331:                                              ; preds = %326
  %332 = load i32, ptr %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %335)
  br label %337

337:                                              ; preds = %331
  %338 = load i32, ptr %2, align 4
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %2, align 4
  %340 = load i32, ptr %2, align 4
  %341 = icmp sge i32 %340, 1
  br i1 %341, label %342, label %362

342:                                              ; preds = %337
  %343 = load i32, ptr %2, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %346)
  br label %348

348:                                              ; preds = %342
  %349 = load i32, ptr %2, align 4
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %2, align 4
  %351 = load i32, ptr %2, align 4
  %352 = icmp sge i32 %351, 1
  br i1 %352, label %353, label %362

353:                                              ; preds = %348
  %354 = load i32, ptr %2, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %357)
  br label %359

359:                                              ; preds = %353
  %360 = load i32, ptr %2, align 4
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %2, align 4
  br label %185, !llvm.loop !8

362:                                              ; preds = %348, %337, %326, %315, %304, %293, %282, %271, %260, %249, %238, %227, %216, %205, %194, %185
  %363 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 0
  %364 = load i32, ptr %363, align 16
  %365 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %364)
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
