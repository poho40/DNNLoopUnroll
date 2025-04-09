; ModuleID = 's955450779.ls.bc'
source_filename = "s955450779.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 9, ptr %2, align 4
  store i32 1, ptr %4, align 4
  br label %5

5:                                                ; preds = %163, %0
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %166

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %11
  store i32 40, ptr %12, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %166

19:                                               ; preds = %13
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %21
  store i32 40, ptr %22, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %166

29:                                               ; preds = %23
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %31
  store i32 40, ptr %32, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %166

39:                                               ; preds = %33
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %41
  store i32 40, ptr %42, align 4
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr %2, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %166

49:                                               ; preds = %43
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %51
  store i32 40, ptr %52, align 4
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %166

59:                                               ; preds = %53
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %61
  store i32 40, ptr %62, align 4
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %4, align 4
  %66 = load i32, ptr %4, align 4
  %67 = load i32, ptr %2, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %166

69:                                               ; preds = %63
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %71
  store i32 40, ptr %72, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %4, align 4
  %76 = load i32, ptr %4, align 4
  %77 = load i32, ptr %2, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %166

79:                                               ; preds = %73
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %81
  store i32 40, ptr %82, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %4, align 4
  %86 = load i32, ptr %4, align 4
  %87 = load i32, ptr %2, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %166

89:                                               ; preds = %83
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %91
  store i32 40, ptr %92, align 4
  br label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %4, align 4
  %96 = load i32, ptr %4, align 4
  %97 = load i32, ptr %2, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %166

99:                                               ; preds = %93
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %101
  store i32 40, ptr %102, align 4
  br label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4
  %106 = load i32, ptr %4, align 4
  %107 = load i32, ptr %2, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %166

109:                                              ; preds = %103
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %111
  store i32 40, ptr %112, align 4
  br label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %4, align 4
  %116 = load i32, ptr %4, align 4
  %117 = load i32, ptr %2, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %166

119:                                              ; preds = %113
  %120 = load i32, ptr %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %121
  store i32 40, ptr %122, align 4
  br label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %4, align 4
  %126 = load i32, ptr %4, align 4
  %127 = load i32, ptr %2, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %166

129:                                              ; preds = %123
  %130 = load i32, ptr %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %131
  store i32 40, ptr %132, align 4
  br label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %4, align 4
  %136 = load i32, ptr %4, align 4
  %137 = load i32, ptr %2, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %166

139:                                              ; preds = %133
  %140 = load i32, ptr %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %141
  store i32 40, ptr %142, align 4
  br label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %4, align 4
  %146 = load i32, ptr %4, align 4
  %147 = load i32, ptr %2, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %166

149:                                              ; preds = %143
  %150 = load i32, ptr %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %151
  store i32 40, ptr %152, align 4
  br label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %4, align 4
  %156 = load i32, ptr %4, align 4
  %157 = load i32, ptr %2, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %153
  %160 = load i32, ptr %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %161
  store i32 40, ptr %162, align 4
  br label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %4, align 4
  br label %5, !llvm.loop !6

166:                                              ; preds = %153, %143, %133, %123, %113, %103, %93, %83, %73, %63, %53, %43, %33, %23, %13, %5
  %167 = load i32, ptr %2, align 4
  store i32 %167, ptr %4, align 4
  br label %168

168:                                              ; preds = %342, %166
  %169 = load i32, ptr %4, align 4
  %170 = icmp sge i32 %169, 1
  br i1 %170, label %171, label %345

171:                                              ; preds = %168
  %172 = load i32, ptr %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %175)
  br label %177

177:                                              ; preds = %171
  %178 = load i32, ptr %4, align 4
  %179 = sub nsw i32 %178, 1
  store i32 %179, ptr %4, align 4
  %180 = load i32, ptr %4, align 4
  %181 = icmp sge i32 %180, 1
  br i1 %181, label %182, label %345

182:                                              ; preds = %177
  %183 = load i32, ptr %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %186)
  br label %188

188:                                              ; preds = %182
  %189 = load i32, ptr %4, align 4
  %190 = sub nsw i32 %189, 1
  store i32 %190, ptr %4, align 4
  %191 = load i32, ptr %4, align 4
  %192 = icmp sge i32 %191, 1
  br i1 %192, label %193, label %345

193:                                              ; preds = %188
  %194 = load i32, ptr %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %197)
  br label %199

199:                                              ; preds = %193
  %200 = load i32, ptr %4, align 4
  %201 = sub nsw i32 %200, 1
  store i32 %201, ptr %4, align 4
  %202 = load i32, ptr %4, align 4
  %203 = icmp sge i32 %202, 1
  br i1 %203, label %204, label %345

204:                                              ; preds = %199
  %205 = load i32, ptr %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %208)
  br label %210

210:                                              ; preds = %204
  %211 = load i32, ptr %4, align 4
  %212 = sub nsw i32 %211, 1
  store i32 %212, ptr %4, align 4
  %213 = load i32, ptr %4, align 4
  %214 = icmp sge i32 %213, 1
  br i1 %214, label %215, label %345

215:                                              ; preds = %210
  %216 = load i32, ptr %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %219)
  br label %221

221:                                              ; preds = %215
  %222 = load i32, ptr %4, align 4
  %223 = sub nsw i32 %222, 1
  store i32 %223, ptr %4, align 4
  %224 = load i32, ptr %4, align 4
  %225 = icmp sge i32 %224, 1
  br i1 %225, label %226, label %345

226:                                              ; preds = %221
  %227 = load i32, ptr %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %230)
  br label %232

232:                                              ; preds = %226
  %233 = load i32, ptr %4, align 4
  %234 = sub nsw i32 %233, 1
  store i32 %234, ptr %4, align 4
  %235 = load i32, ptr %4, align 4
  %236 = icmp sge i32 %235, 1
  br i1 %236, label %237, label %345

237:                                              ; preds = %232
  %238 = load i32, ptr %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %241)
  br label %243

243:                                              ; preds = %237
  %244 = load i32, ptr %4, align 4
  %245 = sub nsw i32 %244, 1
  store i32 %245, ptr %4, align 4
  %246 = load i32, ptr %4, align 4
  %247 = icmp sge i32 %246, 1
  br i1 %247, label %248, label %345

248:                                              ; preds = %243
  %249 = load i32, ptr %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %252)
  br label %254

254:                                              ; preds = %248
  %255 = load i32, ptr %4, align 4
  %256 = sub nsw i32 %255, 1
  store i32 %256, ptr %4, align 4
  %257 = load i32, ptr %4, align 4
  %258 = icmp sge i32 %257, 1
  br i1 %258, label %259, label %345

259:                                              ; preds = %254
  %260 = load i32, ptr %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %263)
  br label %265

265:                                              ; preds = %259
  %266 = load i32, ptr %4, align 4
  %267 = sub nsw i32 %266, 1
  store i32 %267, ptr %4, align 4
  %268 = load i32, ptr %4, align 4
  %269 = icmp sge i32 %268, 1
  br i1 %269, label %270, label %345

270:                                              ; preds = %265
  %271 = load i32, ptr %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %274)
  br label %276

276:                                              ; preds = %270
  %277 = load i32, ptr %4, align 4
  %278 = sub nsw i32 %277, 1
  store i32 %278, ptr %4, align 4
  %279 = load i32, ptr %4, align 4
  %280 = icmp sge i32 %279, 1
  br i1 %280, label %281, label %345

281:                                              ; preds = %276
  %282 = load i32, ptr %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %285)
  br label %287

287:                                              ; preds = %281
  %288 = load i32, ptr %4, align 4
  %289 = sub nsw i32 %288, 1
  store i32 %289, ptr %4, align 4
  %290 = load i32, ptr %4, align 4
  %291 = icmp sge i32 %290, 1
  br i1 %291, label %292, label %345

292:                                              ; preds = %287
  %293 = load i32, ptr %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %296)
  br label %298

298:                                              ; preds = %292
  %299 = load i32, ptr %4, align 4
  %300 = sub nsw i32 %299, 1
  store i32 %300, ptr %4, align 4
  %301 = load i32, ptr %4, align 4
  %302 = icmp sge i32 %301, 1
  br i1 %302, label %303, label %345

303:                                              ; preds = %298
  %304 = load i32, ptr %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %307)
  br label %309

309:                                              ; preds = %303
  %310 = load i32, ptr %4, align 4
  %311 = sub nsw i32 %310, 1
  store i32 %311, ptr %4, align 4
  %312 = load i32, ptr %4, align 4
  %313 = icmp sge i32 %312, 1
  br i1 %313, label %314, label %345

314:                                              ; preds = %309
  %315 = load i32, ptr %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %318)
  br label %320

320:                                              ; preds = %314
  %321 = load i32, ptr %4, align 4
  %322 = sub nsw i32 %321, 1
  store i32 %322, ptr %4, align 4
  %323 = load i32, ptr %4, align 4
  %324 = icmp sge i32 %323, 1
  br i1 %324, label %325, label %345

325:                                              ; preds = %320
  %326 = load i32, ptr %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %329)
  br label %331

331:                                              ; preds = %325
  %332 = load i32, ptr %4, align 4
  %333 = sub nsw i32 %332, 1
  store i32 %333, ptr %4, align 4
  %334 = load i32, ptr %4, align 4
  %335 = icmp sge i32 %334, 1
  br i1 %335, label %336, label %345

336:                                              ; preds = %331
  %337 = load i32, ptr %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %340)
  br label %342

342:                                              ; preds = %336
  %343 = load i32, ptr %4, align 4
  %344 = sub nsw i32 %343, 1
  store i32 %344, ptr %4, align 4
  br label %168, !llvm.loop !8

345:                                              ; preds = %331, %320, %309, %298, %287, %276, %265, %254, %243, %232, %221, %210, %199, %188, %177, %168
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
