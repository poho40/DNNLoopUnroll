; ModuleID = 's701679357.ls.bc'
source_filename = "s701679357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 12, ptr %4, align 4
  store i32 1, ptr %3, align 4
  br label %5

5:                                                ; preds = %163, %0
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %166

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %11
  store i32 94, ptr %12, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %166

19:                                               ; preds = %13
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %21
  store i32 94, ptr %22, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %166

29:                                               ; preds = %23
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %31
  store i32 94, ptr %32, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %166

39:                                               ; preds = %33
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %41
  store i32 94, ptr %42, align 4
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %166

49:                                               ; preds = %43
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %51
  store i32 94, ptr %52, align 4
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %166

59:                                               ; preds = %53
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %61
  store i32 94, ptr %62, align 4
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %3, align 4
  %66 = load i32, ptr %3, align 4
  %67 = load i32, ptr %4, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %166

69:                                               ; preds = %63
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %71
  store i32 94, ptr %72, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4
  %76 = load i32, ptr %3, align 4
  %77 = load i32, ptr %4, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %166

79:                                               ; preds = %73
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %81
  store i32 94, ptr %82, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %3, align 4
  %86 = load i32, ptr %3, align 4
  %87 = load i32, ptr %4, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %166

89:                                               ; preds = %83
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %91
  store i32 94, ptr %92, align 4
  br label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %3, align 4
  %96 = load i32, ptr %3, align 4
  %97 = load i32, ptr %4, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %166

99:                                               ; preds = %93
  %100 = load i32, ptr %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %101
  store i32 94, ptr %102, align 4
  br label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %3, align 4
  %106 = load i32, ptr %3, align 4
  %107 = load i32, ptr %4, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %166

109:                                              ; preds = %103
  %110 = load i32, ptr %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %111
  store i32 94, ptr %112, align 4
  br label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %3, align 4
  %116 = load i32, ptr %3, align 4
  %117 = load i32, ptr %4, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %166

119:                                              ; preds = %113
  %120 = load i32, ptr %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %121
  store i32 94, ptr %122, align 4
  br label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %3, align 4
  %126 = load i32, ptr %3, align 4
  %127 = load i32, ptr %4, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %166

129:                                              ; preds = %123
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %131
  store i32 94, ptr %132, align 4
  br label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %3, align 4
  %136 = load i32, ptr %3, align 4
  %137 = load i32, ptr %4, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %166

139:                                              ; preds = %133
  %140 = load i32, ptr %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %141
  store i32 94, ptr %142, align 4
  br label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %3, align 4
  %146 = load i32, ptr %3, align 4
  %147 = load i32, ptr %4, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %166

149:                                              ; preds = %143
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %151
  store i32 94, ptr %152, align 4
  br label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %3, align 4
  %156 = load i32, ptr %3, align 4
  %157 = load i32, ptr %4, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %153
  %160 = load i32, ptr %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %161
  store i32 94, ptr %162, align 4
  br label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %3, align 4
  br label %5, !llvm.loop !6

166:                                              ; preds = %153, %143, %133, %123, %113, %103, %93, %83, %73, %63, %53, %43, %33, %23, %13, %5
  br label %167

167:                                              ; preds = %341, %166
  %168 = load i32, ptr %4, align 4
  %169 = icmp slt i32 0, %168
  br i1 %169, label %170, label %344

170:                                              ; preds = %167
  %171 = load i32, ptr %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %174)
  br label %176

176:                                              ; preds = %170
  %177 = load i32, ptr %4, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %4, align 4
  %179 = load i32, ptr %4, align 4
  %180 = icmp slt i32 0, %179
  br i1 %180, label %181, label %344

181:                                              ; preds = %176
  %182 = load i32, ptr %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %185)
  br label %187

187:                                              ; preds = %181
  %188 = load i32, ptr %4, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %4, align 4
  %190 = load i32, ptr %4, align 4
  %191 = icmp slt i32 0, %190
  br i1 %191, label %192, label %344

192:                                              ; preds = %187
  %193 = load i32, ptr %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %196)
  br label %198

198:                                              ; preds = %192
  %199 = load i32, ptr %4, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %4, align 4
  %201 = load i32, ptr %4, align 4
  %202 = icmp slt i32 0, %201
  br i1 %202, label %203, label %344

203:                                              ; preds = %198
  %204 = load i32, ptr %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %207)
  br label %209

209:                                              ; preds = %203
  %210 = load i32, ptr %4, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %4, align 4
  %212 = load i32, ptr %4, align 4
  %213 = icmp slt i32 0, %212
  br i1 %213, label %214, label %344

214:                                              ; preds = %209
  %215 = load i32, ptr %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %218)
  br label %220

220:                                              ; preds = %214
  %221 = load i32, ptr %4, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %4, align 4
  %223 = load i32, ptr %4, align 4
  %224 = icmp slt i32 0, %223
  br i1 %224, label %225, label %344

225:                                              ; preds = %220
  %226 = load i32, ptr %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %229)
  br label %231

231:                                              ; preds = %225
  %232 = load i32, ptr %4, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %4, align 4
  %234 = load i32, ptr %4, align 4
  %235 = icmp slt i32 0, %234
  br i1 %235, label %236, label %344

236:                                              ; preds = %231
  %237 = load i32, ptr %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %240)
  br label %242

242:                                              ; preds = %236
  %243 = load i32, ptr %4, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %4, align 4
  %245 = load i32, ptr %4, align 4
  %246 = icmp slt i32 0, %245
  br i1 %246, label %247, label %344

247:                                              ; preds = %242
  %248 = load i32, ptr %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %251)
  br label %253

253:                                              ; preds = %247
  %254 = load i32, ptr %4, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %4, align 4
  %256 = load i32, ptr %4, align 4
  %257 = icmp slt i32 0, %256
  br i1 %257, label %258, label %344

258:                                              ; preds = %253
  %259 = load i32, ptr %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %262)
  br label %264

264:                                              ; preds = %258
  %265 = load i32, ptr %4, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %4, align 4
  %267 = load i32, ptr %4, align 4
  %268 = icmp slt i32 0, %267
  br i1 %268, label %269, label %344

269:                                              ; preds = %264
  %270 = load i32, ptr %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %273)
  br label %275

275:                                              ; preds = %269
  %276 = load i32, ptr %4, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, ptr %4, align 4
  %278 = load i32, ptr %4, align 4
  %279 = icmp slt i32 0, %278
  br i1 %279, label %280, label %344

280:                                              ; preds = %275
  %281 = load i32, ptr %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %284)
  br label %286

286:                                              ; preds = %280
  %287 = load i32, ptr %4, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %4, align 4
  %289 = load i32, ptr %4, align 4
  %290 = icmp slt i32 0, %289
  br i1 %290, label %291, label %344

291:                                              ; preds = %286
  %292 = load i32, ptr %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %295)
  br label %297

297:                                              ; preds = %291
  %298 = load i32, ptr %4, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %4, align 4
  %300 = load i32, ptr %4, align 4
  %301 = icmp slt i32 0, %300
  br i1 %301, label %302, label %344

302:                                              ; preds = %297
  %303 = load i32, ptr %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %306)
  br label %308

308:                                              ; preds = %302
  %309 = load i32, ptr %4, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %4, align 4
  %311 = load i32, ptr %4, align 4
  %312 = icmp slt i32 0, %311
  br i1 %312, label %313, label %344

313:                                              ; preds = %308
  %314 = load i32, ptr %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %317)
  br label %319

319:                                              ; preds = %313
  %320 = load i32, ptr %4, align 4
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %4, align 4
  %322 = load i32, ptr %4, align 4
  %323 = icmp slt i32 0, %322
  br i1 %323, label %324, label %344

324:                                              ; preds = %319
  %325 = load i32, ptr %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %328)
  br label %330

330:                                              ; preds = %324
  %331 = load i32, ptr %4, align 4
  %332 = add nsw i32 %331, -1
  store i32 %332, ptr %4, align 4
  %333 = load i32, ptr %4, align 4
  %334 = icmp slt i32 0, %333
  br i1 %334, label %335, label %344

335:                                              ; preds = %330
  %336 = load i32, ptr %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %339)
  br label %341

341:                                              ; preds = %335
  %342 = load i32, ptr %4, align 4
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %4, align 4
  br label %167, !llvm.loop !8

344:                                              ; preds = %330, %319, %308, %297, %286, %275, %264, %253, %242, %231, %220, %209, %198, %187, %176, %167
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
