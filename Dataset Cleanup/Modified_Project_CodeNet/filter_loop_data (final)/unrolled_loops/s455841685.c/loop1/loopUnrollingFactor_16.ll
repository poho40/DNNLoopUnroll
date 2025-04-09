; ModuleID = 's455841685.ls.bc'
source_filename = "s455841685.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 56, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %167, %2
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %170

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %15
  store i32 77, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %170

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %25
  store i32 77, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %170

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %35
  store i32 77, ptr %36, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %170

43:                                               ; preds = %37
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %45
  store i32 77, ptr %46, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %170

53:                                               ; preds = %47
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %55
  store i32 77, ptr %56, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %170

63:                                               ; preds = %57
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %65
  store i32 77, ptr %66, align 4
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %170

73:                                               ; preds = %67
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %75
  store i32 77, ptr %76, align 4
  br label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr %7, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %170

83:                                               ; preds = %77
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %85
  store i32 77, ptr %86, align 4
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %6, align 4
  %90 = load i32, ptr %6, align 4
  %91 = load i32, ptr %7, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %170

93:                                               ; preds = %87
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %95
  store i32 77, ptr %96, align 4
  br label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4
  %100 = load i32, ptr %6, align 4
  %101 = load i32, ptr %7, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %170

103:                                              ; preds = %97
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %105
  store i32 77, ptr %106, align 4
  br label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4
  %110 = load i32, ptr %6, align 4
  %111 = load i32, ptr %7, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %170

113:                                              ; preds = %107
  %114 = load i32, ptr %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %115
  store i32 77, ptr %116, align 4
  br label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4
  %120 = load i32, ptr %6, align 4
  %121 = load i32, ptr %7, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %170

123:                                              ; preds = %117
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %125
  store i32 77, ptr %126, align 4
  br label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %6, align 4
  %130 = load i32, ptr %6, align 4
  %131 = load i32, ptr %7, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %170

133:                                              ; preds = %127
  %134 = load i32, ptr %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %135
  store i32 77, ptr %136, align 4
  br label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %6, align 4
  %140 = load i32, ptr %6, align 4
  %141 = load i32, ptr %7, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %170

143:                                              ; preds = %137
  %144 = load i32, ptr %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %145
  store i32 77, ptr %146, align 4
  br label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %6, align 4
  %150 = load i32, ptr %6, align 4
  %151 = load i32, ptr %7, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %170

153:                                              ; preds = %147
  %154 = load i32, ptr %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %155
  store i32 77, ptr %156, align 4
  br label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %6, align 4
  %160 = load i32, ptr %6, align 4
  %161 = load i32, ptr %7, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %170

163:                                              ; preds = %157
  %164 = load i32, ptr %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %165
  store i32 77, ptr %166, align 4
  br label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %6, align 4
  br label %9, !llvm.loop !6

170:                                              ; preds = %157, %147, %137, %127, %117, %107, %97, %87, %77, %67, %57, %47, %37, %27, %17, %9
  %171 = load i32, ptr %7, align 4
  %172 = sub nsw i32 %171, 1
  store i32 %172, ptr %6, align 4
  br label %173

173:                                              ; preds = %363, %170
  %174 = load i32, ptr %6, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp sle i32 0, %175
  br i1 %176, label %177, label %366

177:                                              ; preds = %173
  %178 = load i32, ptr %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %181)
  br label %183

183:                                              ; preds = %177
  %184 = load i32, ptr %6, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %6, align 4
  %186 = load i32, ptr %6, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp sle i32 0, %187
  br i1 %188, label %189, label %366

189:                                              ; preds = %183
  %190 = load i32, ptr %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %193)
  br label %195

195:                                              ; preds = %189
  %196 = load i32, ptr %6, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %6, align 4
  %198 = load i32, ptr %6, align 4
  %199 = sub nsw i32 %198, 1
  %200 = icmp sle i32 0, %199
  br i1 %200, label %201, label %366

201:                                              ; preds = %195
  %202 = load i32, ptr %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %205)
  br label %207

207:                                              ; preds = %201
  %208 = load i32, ptr %6, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %6, align 4
  %210 = load i32, ptr %6, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp sle i32 0, %211
  br i1 %212, label %213, label %366

213:                                              ; preds = %207
  %214 = load i32, ptr %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %217)
  br label %219

219:                                              ; preds = %213
  %220 = load i32, ptr %6, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %6, align 4
  %222 = load i32, ptr %6, align 4
  %223 = sub nsw i32 %222, 1
  %224 = icmp sle i32 0, %223
  br i1 %224, label %225, label %366

225:                                              ; preds = %219
  %226 = load i32, ptr %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %229)
  br label %231

231:                                              ; preds = %225
  %232 = load i32, ptr %6, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %6, align 4
  %234 = load i32, ptr %6, align 4
  %235 = sub nsw i32 %234, 1
  %236 = icmp sle i32 0, %235
  br i1 %236, label %237, label %366

237:                                              ; preds = %231
  %238 = load i32, ptr %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %241)
  br label %243

243:                                              ; preds = %237
  %244 = load i32, ptr %6, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %6, align 4
  %246 = load i32, ptr %6, align 4
  %247 = sub nsw i32 %246, 1
  %248 = icmp sle i32 0, %247
  br i1 %248, label %249, label %366

249:                                              ; preds = %243
  %250 = load i32, ptr %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %253)
  br label %255

255:                                              ; preds = %249
  %256 = load i32, ptr %6, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %6, align 4
  %258 = load i32, ptr %6, align 4
  %259 = sub nsw i32 %258, 1
  %260 = icmp sle i32 0, %259
  br i1 %260, label %261, label %366

261:                                              ; preds = %255
  %262 = load i32, ptr %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %265)
  br label %267

267:                                              ; preds = %261
  %268 = load i32, ptr %6, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %6, align 4
  %270 = load i32, ptr %6, align 4
  %271 = sub nsw i32 %270, 1
  %272 = icmp sle i32 0, %271
  br i1 %272, label %273, label %366

273:                                              ; preds = %267
  %274 = load i32, ptr %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %277)
  br label %279

279:                                              ; preds = %273
  %280 = load i32, ptr %6, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %6, align 4
  %282 = load i32, ptr %6, align 4
  %283 = sub nsw i32 %282, 1
  %284 = icmp sle i32 0, %283
  br i1 %284, label %285, label %366

285:                                              ; preds = %279
  %286 = load i32, ptr %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %289)
  br label %291

291:                                              ; preds = %285
  %292 = load i32, ptr %6, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, ptr %6, align 4
  %294 = load i32, ptr %6, align 4
  %295 = sub nsw i32 %294, 1
  %296 = icmp sle i32 0, %295
  br i1 %296, label %297, label %366

297:                                              ; preds = %291
  %298 = load i32, ptr %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %301)
  br label %303

303:                                              ; preds = %297
  %304 = load i32, ptr %6, align 4
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %6, align 4
  %306 = load i32, ptr %6, align 4
  %307 = sub nsw i32 %306, 1
  %308 = icmp sle i32 0, %307
  br i1 %308, label %309, label %366

309:                                              ; preds = %303
  %310 = load i32, ptr %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %313)
  br label %315

315:                                              ; preds = %309
  %316 = load i32, ptr %6, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %6, align 4
  %318 = load i32, ptr %6, align 4
  %319 = sub nsw i32 %318, 1
  %320 = icmp sle i32 0, %319
  br i1 %320, label %321, label %366

321:                                              ; preds = %315
  %322 = load i32, ptr %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %325)
  br label %327

327:                                              ; preds = %321
  %328 = load i32, ptr %6, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %6, align 4
  %330 = load i32, ptr %6, align 4
  %331 = sub nsw i32 %330, 1
  %332 = icmp sle i32 0, %331
  br i1 %332, label %333, label %366

333:                                              ; preds = %327
  %334 = load i32, ptr %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %337)
  br label %339

339:                                              ; preds = %333
  %340 = load i32, ptr %6, align 4
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %6, align 4
  %342 = load i32, ptr %6, align 4
  %343 = sub nsw i32 %342, 1
  %344 = icmp sle i32 0, %343
  br i1 %344, label %345, label %366

345:                                              ; preds = %339
  %346 = load i32, ptr %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %349)
  br label %351

351:                                              ; preds = %345
  %352 = load i32, ptr %6, align 4
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %6, align 4
  %354 = load i32, ptr %6, align 4
  %355 = sub nsw i32 %354, 1
  %356 = icmp sle i32 0, %355
  br i1 %356, label %357, label %366

357:                                              ; preds = %351
  %358 = load i32, ptr %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %361)
  br label %363

363:                                              ; preds = %357
  %364 = load i32, ptr %6, align 4
  %365 = add nsw i32 %364, -1
  store i32 %365, ptr %6, align 4
  br label %173, !llvm.loop !8

366:                                              ; preds = %351, %339, %327, %315, %303, %291, %279, %267, %255, %243, %231, %219, %207, %195, %183, %173
  %367 = load i32, ptr %6, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %370)
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
