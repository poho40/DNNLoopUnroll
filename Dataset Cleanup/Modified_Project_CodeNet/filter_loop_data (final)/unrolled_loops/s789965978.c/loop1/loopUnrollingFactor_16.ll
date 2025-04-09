; ModuleID = 's789965978.ls.bc'
source_filename = "s789965978.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 51, ptr %3, align 4
  store i32 0, ptr %2, align 4
  br label %5

5:                                                ; preds = %163, %0
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %166

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %11
  store i32 63, ptr %12, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %166

19:                                               ; preds = %13
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %21
  store i32 63, ptr %22, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %2, align 4
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %166

29:                                               ; preds = %23
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %31
  store i32 63, ptr %32, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %2, align 4
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %166

39:                                               ; preds = %33
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %41
  store i32 63, ptr %42, align 4
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %2, align 4
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %166

49:                                               ; preds = %43
  %50 = load i32, ptr %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %51
  store i32 63, ptr %52, align 4
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %2, align 4
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %166

59:                                               ; preds = %53
  %60 = load i32, ptr %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %61
  store i32 63, ptr %62, align 4
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %2, align 4
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %166

69:                                               ; preds = %63
  %70 = load i32, ptr %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %71
  store i32 63, ptr %72, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %2, align 4
  %76 = load i32, ptr %2, align 4
  %77 = load i32, ptr %3, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %166

79:                                               ; preds = %73
  %80 = load i32, ptr %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %81
  store i32 63, ptr %82, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %2, align 4
  %86 = load i32, ptr %2, align 4
  %87 = load i32, ptr %3, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %166

89:                                               ; preds = %83
  %90 = load i32, ptr %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %91
  store i32 63, ptr %92, align 4
  br label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %2, align 4
  %96 = load i32, ptr %2, align 4
  %97 = load i32, ptr %3, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %166

99:                                               ; preds = %93
  %100 = load i32, ptr %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %101
  store i32 63, ptr %102, align 4
  br label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %2, align 4
  %106 = load i32, ptr %2, align 4
  %107 = load i32, ptr %3, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %166

109:                                              ; preds = %103
  %110 = load i32, ptr %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %111
  store i32 63, ptr %112, align 4
  br label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %2, align 4
  %116 = load i32, ptr %2, align 4
  %117 = load i32, ptr %3, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %166

119:                                              ; preds = %113
  %120 = load i32, ptr %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %121
  store i32 63, ptr %122, align 4
  br label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %2, align 4
  %126 = load i32, ptr %2, align 4
  %127 = load i32, ptr %3, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %166

129:                                              ; preds = %123
  %130 = load i32, ptr %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %131
  store i32 63, ptr %132, align 4
  br label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %2, align 4
  %136 = load i32, ptr %2, align 4
  %137 = load i32, ptr %3, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %166

139:                                              ; preds = %133
  %140 = load i32, ptr %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %141
  store i32 63, ptr %142, align 4
  br label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %2, align 4
  %146 = load i32, ptr %2, align 4
  %147 = load i32, ptr %3, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %166

149:                                              ; preds = %143
  %150 = load i32, ptr %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %151
  store i32 63, ptr %152, align 4
  br label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %2, align 4
  %156 = load i32, ptr %2, align 4
  %157 = load i32, ptr %3, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %153
  %160 = load i32, ptr %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %161
  store i32 63, ptr %162, align 4
  br label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %2, align 4
  br label %5, !llvm.loop !6

166:                                              ; preds = %153, %143, %133, %123, %113, %103, %93, %83, %73, %63, %53, %43, %33, %23, %13, %5
  store i32 0, ptr %2, align 4
  br label %167

167:                                              ; preds = %485, %166
  %168 = load i32, ptr %2, align 4
  %169 = load i32, ptr %3, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %488

171:                                              ; preds = %167
  %172 = load i32, ptr %2, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %176

176:                                              ; preds = %174, %171
  %177 = load i32, ptr %3, align 4
  %178 = load i32, ptr %2, align 4
  %179 = sub nsw i32 %177, %178
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %183)
  br label %185

185:                                              ; preds = %176
  %186 = load i32, ptr %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %2, align 4
  %188 = load i32, ptr %2, align 4
  %189 = load i32, ptr %3, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %488

191:                                              ; preds = %185
  %192 = load i32, ptr %2, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %196

196:                                              ; preds = %194, %191
  %197 = load i32, ptr %3, align 4
  %198 = load i32, ptr %2, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %203)
  br label %205

205:                                              ; preds = %196
  %206 = load i32, ptr %2, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %2, align 4
  %208 = load i32, ptr %2, align 4
  %209 = load i32, ptr %3, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %488

211:                                              ; preds = %205
  %212 = load i32, ptr %2, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %216

216:                                              ; preds = %214, %211
  %217 = load i32, ptr %3, align 4
  %218 = load i32, ptr %2, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %223)
  br label %225

225:                                              ; preds = %216
  %226 = load i32, ptr %2, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %2, align 4
  %228 = load i32, ptr %2, align 4
  %229 = load i32, ptr %3, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %488

231:                                              ; preds = %225
  %232 = load i32, ptr %2, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %236

236:                                              ; preds = %234, %231
  %237 = load i32, ptr %3, align 4
  %238 = load i32, ptr %2, align 4
  %239 = sub nsw i32 %237, %238
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %243)
  br label %245

245:                                              ; preds = %236
  %246 = load i32, ptr %2, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %2, align 4
  %248 = load i32, ptr %2, align 4
  %249 = load i32, ptr %3, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %488

251:                                              ; preds = %245
  %252 = load i32, ptr %2, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %256

256:                                              ; preds = %254, %251
  %257 = load i32, ptr %3, align 4
  %258 = load i32, ptr %2, align 4
  %259 = sub nsw i32 %257, %258
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %263)
  br label %265

265:                                              ; preds = %256
  %266 = load i32, ptr %2, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %2, align 4
  %268 = load i32, ptr %2, align 4
  %269 = load i32, ptr %3, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %488

271:                                              ; preds = %265
  %272 = load i32, ptr %2, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %276

276:                                              ; preds = %274, %271
  %277 = load i32, ptr %3, align 4
  %278 = load i32, ptr %2, align 4
  %279 = sub nsw i32 %277, %278
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %283)
  br label %285

285:                                              ; preds = %276
  %286 = load i32, ptr %2, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %2, align 4
  %288 = load i32, ptr %2, align 4
  %289 = load i32, ptr %3, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %488

291:                                              ; preds = %285
  %292 = load i32, ptr %2, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %291
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %296

296:                                              ; preds = %294, %291
  %297 = load i32, ptr %3, align 4
  %298 = load i32, ptr %2, align 4
  %299 = sub nsw i32 %297, %298
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %303)
  br label %305

305:                                              ; preds = %296
  %306 = load i32, ptr %2, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %2, align 4
  %308 = load i32, ptr %2, align 4
  %309 = load i32, ptr %3, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %488

311:                                              ; preds = %305
  %312 = load i32, ptr %2, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %316

316:                                              ; preds = %314, %311
  %317 = load i32, ptr %3, align 4
  %318 = load i32, ptr %2, align 4
  %319 = sub nsw i32 %317, %318
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %323)
  br label %325

325:                                              ; preds = %316
  %326 = load i32, ptr %2, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %2, align 4
  %328 = load i32, ptr %2, align 4
  %329 = load i32, ptr %3, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %488

331:                                              ; preds = %325
  %332 = load i32, ptr %2, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  %335 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %336

336:                                              ; preds = %334, %331
  %337 = load i32, ptr %3, align 4
  %338 = load i32, ptr %2, align 4
  %339 = sub nsw i32 %337, %338
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %343)
  br label %345

345:                                              ; preds = %336
  %346 = load i32, ptr %2, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %2, align 4
  %348 = load i32, ptr %2, align 4
  %349 = load i32, ptr %3, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %488

351:                                              ; preds = %345
  %352 = load i32, ptr %2, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %356

354:                                              ; preds = %351
  %355 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %356

356:                                              ; preds = %354, %351
  %357 = load i32, ptr %3, align 4
  %358 = load i32, ptr %2, align 4
  %359 = sub nsw i32 %357, %358
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %363)
  br label %365

365:                                              ; preds = %356
  %366 = load i32, ptr %2, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %2, align 4
  %368 = load i32, ptr %2, align 4
  %369 = load i32, ptr %3, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %488

371:                                              ; preds = %365
  %372 = load i32, ptr %2, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %371
  %375 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %376

376:                                              ; preds = %374, %371
  %377 = load i32, ptr %3, align 4
  %378 = load i32, ptr %2, align 4
  %379 = sub nsw i32 %377, %378
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %383)
  br label %385

385:                                              ; preds = %376
  %386 = load i32, ptr %2, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %2, align 4
  %388 = load i32, ptr %2, align 4
  %389 = load i32, ptr %3, align 4
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %391, label %488

391:                                              ; preds = %385
  %392 = load i32, ptr %2, align 4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %396

394:                                              ; preds = %391
  %395 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %396

396:                                              ; preds = %394, %391
  %397 = load i32, ptr %3, align 4
  %398 = load i32, ptr %2, align 4
  %399 = sub nsw i32 %397, %398
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %403)
  br label %405

405:                                              ; preds = %396
  %406 = load i32, ptr %2, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %2, align 4
  %408 = load i32, ptr %2, align 4
  %409 = load i32, ptr %3, align 4
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %411, label %488

411:                                              ; preds = %405
  %412 = load i32, ptr %2, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %416

414:                                              ; preds = %411
  %415 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %416

416:                                              ; preds = %414, %411
  %417 = load i32, ptr %3, align 4
  %418 = load i32, ptr %2, align 4
  %419 = sub nsw i32 %417, %418
  %420 = sub nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %423)
  br label %425

425:                                              ; preds = %416
  %426 = load i32, ptr %2, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %2, align 4
  %428 = load i32, ptr %2, align 4
  %429 = load i32, ptr %3, align 4
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %431, label %488

431:                                              ; preds = %425
  %432 = load i32, ptr %2, align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %436

434:                                              ; preds = %431
  %435 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %436

436:                                              ; preds = %434, %431
  %437 = load i32, ptr %3, align 4
  %438 = load i32, ptr %2, align 4
  %439 = sub nsw i32 %437, %438
  %440 = sub nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %441
  %443 = load i32, ptr %442, align 4
  %444 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %443)
  br label %445

445:                                              ; preds = %436
  %446 = load i32, ptr %2, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %2, align 4
  %448 = load i32, ptr %2, align 4
  %449 = load i32, ptr %3, align 4
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %451, label %488

451:                                              ; preds = %445
  %452 = load i32, ptr %2, align 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %456

454:                                              ; preds = %451
  %455 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %456

456:                                              ; preds = %454, %451
  %457 = load i32, ptr %3, align 4
  %458 = load i32, ptr %2, align 4
  %459 = sub nsw i32 %457, %458
  %460 = sub nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %461
  %463 = load i32, ptr %462, align 4
  %464 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %463)
  br label %465

465:                                              ; preds = %456
  %466 = load i32, ptr %2, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %2, align 4
  %468 = load i32, ptr %2, align 4
  %469 = load i32, ptr %3, align 4
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %471, label %488

471:                                              ; preds = %465
  %472 = load i32, ptr %2, align 4
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %476

474:                                              ; preds = %471
  %475 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %476

476:                                              ; preds = %474, %471
  %477 = load i32, ptr %3, align 4
  %478 = load i32, ptr %2, align 4
  %479 = sub nsw i32 %477, %478
  %480 = sub nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %481
  %483 = load i32, ptr %482, align 4
  %484 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %483)
  br label %485

485:                                              ; preds = %476
  %486 = load i32, ptr %2, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %2, align 4
  br label %167, !llvm.loop !8

488:                                              ; preds = %465, %445, %425, %405, %385, %365, %345, %325, %305, %285, %265, %245, %225, %205, %185, %167
  %489 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
