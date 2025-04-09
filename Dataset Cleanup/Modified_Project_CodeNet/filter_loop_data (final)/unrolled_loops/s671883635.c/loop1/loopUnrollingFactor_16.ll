; ModuleID = 's671883635.ls.bc'
source_filename = "s671883635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 82, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %5

5:                                                ; preds = %163, %0
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %166

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %11
  store i32 78, ptr %12, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %166

19:                                               ; preds = %13
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %21
  store i32 78, ptr %22, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %166

29:                                               ; preds = %23
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %31
  store i32 78, ptr %32, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %166

39:                                               ; preds = %33
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %41
  store i32 78, ptr %42, align 4
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr %2, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %166

49:                                               ; preds = %43
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %51
  store i32 78, ptr %52, align 4
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %166

59:                                               ; preds = %53
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %61
  store i32 78, ptr %62, align 4
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %3, align 4
  %66 = load i32, ptr %3, align 4
  %67 = load i32, ptr %2, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %166

69:                                               ; preds = %63
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %71
  store i32 78, ptr %72, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4
  %76 = load i32, ptr %3, align 4
  %77 = load i32, ptr %2, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %166

79:                                               ; preds = %73
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %81
  store i32 78, ptr %82, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %3, align 4
  %86 = load i32, ptr %3, align 4
  %87 = load i32, ptr %2, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %166

89:                                               ; preds = %83
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %91
  store i32 78, ptr %92, align 4
  br label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %3, align 4
  %96 = load i32, ptr %3, align 4
  %97 = load i32, ptr %2, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %166

99:                                               ; preds = %93
  %100 = load i32, ptr %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %101
  store i32 78, ptr %102, align 4
  br label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %3, align 4
  %106 = load i32, ptr %3, align 4
  %107 = load i32, ptr %2, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %166

109:                                              ; preds = %103
  %110 = load i32, ptr %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %111
  store i32 78, ptr %112, align 4
  br label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %3, align 4
  %116 = load i32, ptr %3, align 4
  %117 = load i32, ptr %2, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %166

119:                                              ; preds = %113
  %120 = load i32, ptr %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %121
  store i32 78, ptr %122, align 4
  br label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %3, align 4
  %126 = load i32, ptr %3, align 4
  %127 = load i32, ptr %2, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %166

129:                                              ; preds = %123
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %131
  store i32 78, ptr %132, align 4
  br label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %3, align 4
  %136 = load i32, ptr %3, align 4
  %137 = load i32, ptr %2, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %166

139:                                              ; preds = %133
  %140 = load i32, ptr %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %141
  store i32 78, ptr %142, align 4
  br label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %3, align 4
  %146 = load i32, ptr %3, align 4
  %147 = load i32, ptr %2, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %166

149:                                              ; preds = %143
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %151
  store i32 78, ptr %152, align 4
  br label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %3, align 4
  %156 = load i32, ptr %3, align 4
  %157 = load i32, ptr %2, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %153
  %160 = load i32, ptr %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %161
  store i32 78, ptr %162, align 4
  br label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %3, align 4
  br label %5, !llvm.loop !6

166:                                              ; preds = %153, %143, %133, %123, %113, %103, %93, %83, %73, %63, %53, %43, %33, %23, %13, %5
  %167 = load i32, ptr %2, align 4
  store i32 %167, ptr %3, align 4
  br label %168

168:                                              ; preds = %407, %166
  %169 = load i32, ptr %3, align 4
  %170 = icmp sge i32 %169, 1
  br i1 %170, label %171, label %.loopexit

171:                                              ; preds = %168
  %172 = load i32, ptr %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %175)
  %177 = load i32, ptr %3, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %180

179:                                              ; preds = %397, %382, %367, %352, %337, %322, %307, %292, %277, %262, %247, %232, %217, %202, %187, %171
  br label %410

180:                                              ; preds = %171
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %182

182:                                              ; preds = %180
  %183 = load i32, ptr %3, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %3, align 4
  %185 = load i32, ptr %3, align 4
  %186 = icmp sge i32 %185, 1
  br i1 %186, label %187, label %.loopexit

187:                                              ; preds = %182
  %188 = load i32, ptr %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %191)
  %193 = load i32, ptr %3, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %179, label %195

195:                                              ; preds = %187
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %197

197:                                              ; preds = %195
  %198 = load i32, ptr %3, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %3, align 4
  %200 = load i32, ptr %3, align 4
  %201 = icmp sge i32 %200, 1
  br i1 %201, label %202, label %.loopexit

202:                                              ; preds = %197
  %203 = load i32, ptr %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %206)
  %208 = load i32, ptr %3, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %179, label %210

210:                                              ; preds = %202
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %212

212:                                              ; preds = %210
  %213 = load i32, ptr %3, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %3, align 4
  %215 = load i32, ptr %3, align 4
  %216 = icmp sge i32 %215, 1
  br i1 %216, label %217, label %.loopexit

217:                                              ; preds = %212
  %218 = load i32, ptr %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %221)
  %223 = load i32, ptr %3, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %179, label %225

225:                                              ; preds = %217
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %227

227:                                              ; preds = %225
  %228 = load i32, ptr %3, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %3, align 4
  %230 = load i32, ptr %3, align 4
  %231 = icmp sge i32 %230, 1
  br i1 %231, label %232, label %.loopexit

232:                                              ; preds = %227
  %233 = load i32, ptr %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %236)
  %238 = load i32, ptr %3, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %179, label %240

240:                                              ; preds = %232
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %242

242:                                              ; preds = %240
  %243 = load i32, ptr %3, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %3, align 4
  %245 = load i32, ptr %3, align 4
  %246 = icmp sge i32 %245, 1
  br i1 %246, label %247, label %.loopexit

247:                                              ; preds = %242
  %248 = load i32, ptr %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %251)
  %253 = load i32, ptr %3, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %179, label %255

255:                                              ; preds = %247
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %257

257:                                              ; preds = %255
  %258 = load i32, ptr %3, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %3, align 4
  %260 = load i32, ptr %3, align 4
  %261 = icmp sge i32 %260, 1
  br i1 %261, label %262, label %.loopexit

262:                                              ; preds = %257
  %263 = load i32, ptr %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %266)
  %268 = load i32, ptr %3, align 4
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %179, label %270

270:                                              ; preds = %262
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %272

272:                                              ; preds = %270
  %273 = load i32, ptr %3, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %3, align 4
  %275 = load i32, ptr %3, align 4
  %276 = icmp sge i32 %275, 1
  br i1 %276, label %277, label %.loopexit

277:                                              ; preds = %272
  %278 = load i32, ptr %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %281)
  %283 = load i32, ptr %3, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %179, label %285

285:                                              ; preds = %277
  %286 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %287

287:                                              ; preds = %285
  %288 = load i32, ptr %3, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %3, align 4
  %290 = load i32, ptr %3, align 4
  %291 = icmp sge i32 %290, 1
  br i1 %291, label %292, label %.loopexit

292:                                              ; preds = %287
  %293 = load i32, ptr %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %296)
  %298 = load i32, ptr %3, align 4
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %179, label %300

300:                                              ; preds = %292
  %301 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %302

302:                                              ; preds = %300
  %303 = load i32, ptr %3, align 4
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %3, align 4
  %305 = load i32, ptr %3, align 4
  %306 = icmp sge i32 %305, 1
  br i1 %306, label %307, label %.loopexit

307:                                              ; preds = %302
  %308 = load i32, ptr %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %311)
  %313 = load i32, ptr %3, align 4
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %179, label %315

315:                                              ; preds = %307
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %317

317:                                              ; preds = %315
  %318 = load i32, ptr %3, align 4
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %3, align 4
  %320 = load i32, ptr %3, align 4
  %321 = icmp sge i32 %320, 1
  br i1 %321, label %322, label %.loopexit

322:                                              ; preds = %317
  %323 = load i32, ptr %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %326)
  %328 = load i32, ptr %3, align 4
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %179, label %330

330:                                              ; preds = %322
  %331 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %332

332:                                              ; preds = %330
  %333 = load i32, ptr %3, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %3, align 4
  %335 = load i32, ptr %3, align 4
  %336 = icmp sge i32 %335, 1
  br i1 %336, label %337, label %.loopexit

337:                                              ; preds = %332
  %338 = load i32, ptr %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %341)
  %343 = load i32, ptr %3, align 4
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %179, label %345

345:                                              ; preds = %337
  %346 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %347

347:                                              ; preds = %345
  %348 = load i32, ptr %3, align 4
  %349 = add nsw i32 %348, -1
  store i32 %349, ptr %3, align 4
  %350 = load i32, ptr %3, align 4
  %351 = icmp sge i32 %350, 1
  br i1 %351, label %352, label %.loopexit

352:                                              ; preds = %347
  %353 = load i32, ptr %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %356)
  %358 = load i32, ptr %3, align 4
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %179, label %360

360:                                              ; preds = %352
  %361 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %362

362:                                              ; preds = %360
  %363 = load i32, ptr %3, align 4
  %364 = add nsw i32 %363, -1
  store i32 %364, ptr %3, align 4
  %365 = load i32, ptr %3, align 4
  %366 = icmp sge i32 %365, 1
  br i1 %366, label %367, label %.loopexit

367:                                              ; preds = %362
  %368 = load i32, ptr %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %371)
  %373 = load i32, ptr %3, align 4
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %179, label %375

375:                                              ; preds = %367
  %376 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %377

377:                                              ; preds = %375
  %378 = load i32, ptr %3, align 4
  %379 = add nsw i32 %378, -1
  store i32 %379, ptr %3, align 4
  %380 = load i32, ptr %3, align 4
  %381 = icmp sge i32 %380, 1
  br i1 %381, label %382, label %.loopexit

382:                                              ; preds = %377
  %383 = load i32, ptr %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %386)
  %388 = load i32, ptr %3, align 4
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %179, label %390

390:                                              ; preds = %382
  %391 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %392

392:                                              ; preds = %390
  %393 = load i32, ptr %3, align 4
  %394 = add nsw i32 %393, -1
  store i32 %394, ptr %3, align 4
  %395 = load i32, ptr %3, align 4
  %396 = icmp sge i32 %395, 1
  br i1 %396, label %397, label %.loopexit

397:                                              ; preds = %392
  %398 = load i32, ptr %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %399
  %401 = load i32, ptr %400, align 4
  %402 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %401)
  %403 = load i32, ptr %3, align 4
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %179, label %405

405:                                              ; preds = %397
  %406 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %407

407:                                              ; preds = %405
  %408 = load i32, ptr %3, align 4
  %409 = add nsw i32 %408, -1
  store i32 %409, ptr %3, align 4
  br label %168, !llvm.loop !8

.loopexit:                                        ; preds = %392, %377, %362, %347, %332, %317, %302, %287, %272, %257, %242, %227, %212, %197, %182, %168
  br label %410

410:                                              ; preds = %.loopexit, %179
  %411 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
