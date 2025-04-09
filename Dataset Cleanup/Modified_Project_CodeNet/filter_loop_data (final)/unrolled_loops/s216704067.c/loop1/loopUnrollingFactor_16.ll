; ModuleID = 's216704067.ls.bc'
source_filename = "s216704067.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\08\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 40, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %5, align 8
  %10 = alloca i32, i64 %8, align 16
  store i64 %8, ptr %6, align 8
  store i32 1, ptr %2, align 4
  br label %11

11:                                               ; preds = %169, %0
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %172

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %10, i64 %17
  store i32 74, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %2, align 4
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %172

25:                                               ; preds = %19
  %26 = load i32, ptr %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %10, i64 %27
  store i32 74, ptr %28, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %2, align 4
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %172

35:                                               ; preds = %29
  %36 = load i32, ptr %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %10, i64 %37
  store i32 74, ptr %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %2, align 4
  %42 = load i32, ptr %2, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %172

45:                                               ; preds = %39
  %46 = load i32, ptr %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %10, i64 %47
  store i32 74, ptr %48, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %2, align 4
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %172

55:                                               ; preds = %49
  %56 = load i32, ptr %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %10, i64 %57
  store i32 74, ptr %58, align 4
  br label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %2, align 4
  %62 = load i32, ptr %2, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %172

65:                                               ; preds = %59
  %66 = load i32, ptr %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %10, i64 %67
  store i32 74, ptr %68, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %2, align 4
  %72 = load i32, ptr %2, align 4
  %73 = load i32, ptr %4, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %172

75:                                               ; preds = %69
  %76 = load i32, ptr %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %10, i64 %77
  store i32 74, ptr %78, align 4
  br label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %2, align 4
  %82 = load i32, ptr %2, align 4
  %83 = load i32, ptr %4, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %172

85:                                               ; preds = %79
  %86 = load i32, ptr %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %10, i64 %87
  store i32 74, ptr %88, align 4
  br label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %2, align 4
  %92 = load i32, ptr %2, align 4
  %93 = load i32, ptr %4, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %172

95:                                               ; preds = %89
  %96 = load i32, ptr %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %10, i64 %97
  store i32 74, ptr %98, align 4
  br label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %2, align 4
  %102 = load i32, ptr %2, align 4
  %103 = load i32, ptr %4, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %172

105:                                              ; preds = %99
  %106 = load i32, ptr %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %10, i64 %107
  store i32 74, ptr %108, align 4
  br label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %2, align 4
  %112 = load i32, ptr %2, align 4
  %113 = load i32, ptr %4, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %172

115:                                              ; preds = %109
  %116 = load i32, ptr %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %10, i64 %117
  store i32 74, ptr %118, align 4
  br label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %2, align 4
  %122 = load i32, ptr %2, align 4
  %123 = load i32, ptr %4, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %172

125:                                              ; preds = %119
  %126 = load i32, ptr %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %10, i64 %127
  store i32 74, ptr %128, align 4
  br label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %2, align 4
  %132 = load i32, ptr %2, align 4
  %133 = load i32, ptr %4, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %172

135:                                              ; preds = %129
  %136 = load i32, ptr %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %10, i64 %137
  store i32 74, ptr %138, align 4
  br label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %2, align 4
  %142 = load i32, ptr %2, align 4
  %143 = load i32, ptr %4, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %172

145:                                              ; preds = %139
  %146 = load i32, ptr %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %10, i64 %147
  store i32 74, ptr %148, align 4
  br label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %2, align 4
  %152 = load i32, ptr %2, align 4
  %153 = load i32, ptr %4, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %172

155:                                              ; preds = %149
  %156 = load i32, ptr %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %10, i64 %157
  store i32 74, ptr %158, align 4
  br label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %2, align 4
  %162 = load i32, ptr %2, align 4
  %163 = load i32, ptr %4, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %172

165:                                              ; preds = %159
  %166 = load i32, ptr %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %10, i64 %167
  store i32 74, ptr %168, align 4
  br label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %2, align 4
  br label %11, !llvm.loop !6

172:                                              ; preds = %159, %149, %139, %129, %119, %109, %99, %89, %79, %69, %59, %49, %39, %29, %19, %11
  %173 = load i32, ptr %4, align 4
  store i32 %173, ptr %3, align 4
  br label %174

174:                                              ; preds = %348, %172
  %175 = load i32, ptr %3, align 4
  %176 = icmp sge i32 %175, 1
  br i1 %176, label %177, label %351

177:                                              ; preds = %174
  %178 = load i32, ptr %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %10, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %181)
  br label %183

183:                                              ; preds = %177
  %184 = load i32, ptr %3, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %3, align 4
  %186 = load i32, ptr %3, align 4
  %187 = icmp sge i32 %186, 1
  br i1 %187, label %188, label %351

188:                                              ; preds = %183
  %189 = load i32, ptr %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %10, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %192)
  br label %194

194:                                              ; preds = %188
  %195 = load i32, ptr %3, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %3, align 4
  %197 = load i32, ptr %3, align 4
  %198 = icmp sge i32 %197, 1
  br i1 %198, label %199, label %351

199:                                              ; preds = %194
  %200 = load i32, ptr %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %10, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %203)
  br label %205

205:                                              ; preds = %199
  %206 = load i32, ptr %3, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %3, align 4
  %208 = load i32, ptr %3, align 4
  %209 = icmp sge i32 %208, 1
  br i1 %209, label %210, label %351

210:                                              ; preds = %205
  %211 = load i32, ptr %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %10, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %214)
  br label %216

216:                                              ; preds = %210
  %217 = load i32, ptr %3, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %3, align 4
  %219 = load i32, ptr %3, align 4
  %220 = icmp sge i32 %219, 1
  br i1 %220, label %221, label %351

221:                                              ; preds = %216
  %222 = load i32, ptr %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %10, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %225)
  br label %227

227:                                              ; preds = %221
  %228 = load i32, ptr %3, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %3, align 4
  %230 = load i32, ptr %3, align 4
  %231 = icmp sge i32 %230, 1
  br i1 %231, label %232, label %351

232:                                              ; preds = %227
  %233 = load i32, ptr %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %10, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %236)
  br label %238

238:                                              ; preds = %232
  %239 = load i32, ptr %3, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %3, align 4
  %241 = load i32, ptr %3, align 4
  %242 = icmp sge i32 %241, 1
  br i1 %242, label %243, label %351

243:                                              ; preds = %238
  %244 = load i32, ptr %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %10, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %247)
  br label %249

249:                                              ; preds = %243
  %250 = load i32, ptr %3, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %3, align 4
  %252 = load i32, ptr %3, align 4
  %253 = icmp sge i32 %252, 1
  br i1 %253, label %254, label %351

254:                                              ; preds = %249
  %255 = load i32, ptr %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %10, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %258)
  br label %260

260:                                              ; preds = %254
  %261 = load i32, ptr %3, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %3, align 4
  %263 = load i32, ptr %3, align 4
  %264 = icmp sge i32 %263, 1
  br i1 %264, label %265, label %351

265:                                              ; preds = %260
  %266 = load i32, ptr %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %10, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %269)
  br label %271

271:                                              ; preds = %265
  %272 = load i32, ptr %3, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %3, align 4
  %274 = load i32, ptr %3, align 4
  %275 = icmp sge i32 %274, 1
  br i1 %275, label %276, label %351

276:                                              ; preds = %271
  %277 = load i32, ptr %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %10, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %280)
  br label %282

282:                                              ; preds = %276
  %283 = load i32, ptr %3, align 4
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %3, align 4
  %285 = load i32, ptr %3, align 4
  %286 = icmp sge i32 %285, 1
  br i1 %286, label %287, label %351

287:                                              ; preds = %282
  %288 = load i32, ptr %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %10, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %291)
  br label %293

293:                                              ; preds = %287
  %294 = load i32, ptr %3, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, ptr %3, align 4
  %296 = load i32, ptr %3, align 4
  %297 = icmp sge i32 %296, 1
  br i1 %297, label %298, label %351

298:                                              ; preds = %293
  %299 = load i32, ptr %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %10, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %302)
  br label %304

304:                                              ; preds = %298
  %305 = load i32, ptr %3, align 4
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %3, align 4
  %307 = load i32, ptr %3, align 4
  %308 = icmp sge i32 %307, 1
  br i1 %308, label %309, label %351

309:                                              ; preds = %304
  %310 = load i32, ptr %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %10, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %313)
  br label %315

315:                                              ; preds = %309
  %316 = load i32, ptr %3, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %3, align 4
  %318 = load i32, ptr %3, align 4
  %319 = icmp sge i32 %318, 1
  br i1 %319, label %320, label %351

320:                                              ; preds = %315
  %321 = load i32, ptr %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %10, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %324)
  br label %326

326:                                              ; preds = %320
  %327 = load i32, ptr %3, align 4
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %3, align 4
  %329 = load i32, ptr %3, align 4
  %330 = icmp sge i32 %329, 1
  br i1 %330, label %331, label %351

331:                                              ; preds = %326
  %332 = load i32, ptr %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %10, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %335)
  br label %337

337:                                              ; preds = %331
  %338 = load i32, ptr %3, align 4
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %3, align 4
  %340 = load i32, ptr %3, align 4
  %341 = icmp sge i32 %340, 1
  br i1 %341, label %342, label %351

342:                                              ; preds = %337
  %343 = load i32, ptr %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %10, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %346)
  br label %348

348:                                              ; preds = %342
  %349 = load i32, ptr %3, align 4
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %3, align 4
  br label %174, !llvm.loop !8

351:                                              ; preds = %337, %326, %315, %304, %293, %282, %271, %260, %249, %238, %227, %216, %205, %194, %183, %174
  %352 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %1, align 4
  %353 = load ptr, ptr %5, align 8
  call void @llvm.stackrestore.p0(ptr %353)
  %354 = load i32, ptr %1, align 4
  ret i32 %354
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
