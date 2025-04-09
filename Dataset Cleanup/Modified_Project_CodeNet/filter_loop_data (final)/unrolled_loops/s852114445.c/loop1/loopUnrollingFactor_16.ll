; ModuleID = 's852114445.ls.bc'
source_filename = "s852114445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 65, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %150, %0
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %151

10:                                               ; preds = %6
  store i32 34, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %13
  store i32 %11, ptr %14, align 4
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %151

19:                                               ; preds = %15
  store i32 34, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %22
  store i32 %20, ptr %23, align 4
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %151

28:                                               ; preds = %24
  store i32 34, ptr %2, align 4
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %31
  store i32 %29, ptr %32, align 4
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %151

37:                                               ; preds = %33
  store i32 34, ptr %2, align 4
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %40
  store i32 %38, ptr %41, align 4
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %151

46:                                               ; preds = %42
  store i32 34, ptr %2, align 4
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %49
  store i32 %47, ptr %50, align 4
  br label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %151

55:                                               ; preds = %51
  store i32 34, ptr %2, align 4
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %58
  store i32 %56, ptr %59, align 4
  br label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %4, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %151

64:                                               ; preds = %60
  store i32 34, ptr %2, align 4
  %65 = load i32, ptr %2, align 4
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %67
  store i32 %65, ptr %68, align 4
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %5, align 4
  %71 = load i32, ptr %4, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %151

73:                                               ; preds = %69
  store i32 34, ptr %2, align 4
  %74 = load i32, ptr %2, align 4
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %76
  store i32 %74, ptr %77, align 4
  br label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %5, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %151

82:                                               ; preds = %78
  store i32 34, ptr %2, align 4
  %83 = load i32, ptr %2, align 4
  %84 = load i32, ptr %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %85
  store i32 %83, ptr %86, align 4
  br label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %5, align 4
  %89 = load i32, ptr %4, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %151

91:                                               ; preds = %87
  store i32 34, ptr %2, align 4
  %92 = load i32, ptr %2, align 4
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %94
  store i32 %92, ptr %95, align 4
  br label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %5, align 4
  %98 = load i32, ptr %4, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %151

100:                                              ; preds = %96
  store i32 34, ptr %2, align 4
  %101 = load i32, ptr %2, align 4
  %102 = load i32, ptr %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %103
  store i32 %101, ptr %104, align 4
  br label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %5, align 4
  %107 = load i32, ptr %4, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %151

109:                                              ; preds = %105
  store i32 34, ptr %2, align 4
  %110 = load i32, ptr %2, align 4
  %111 = load i32, ptr %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %112
  store i32 %110, ptr %113, align 4
  br label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %5, align 4
  %116 = load i32, ptr %4, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %151

118:                                              ; preds = %114
  store i32 34, ptr %2, align 4
  %119 = load i32, ptr %2, align 4
  %120 = load i32, ptr %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %121
  store i32 %119, ptr %122, align 4
  br label %123

123:                                              ; preds = %118
  %124 = load i32, ptr %5, align 4
  %125 = load i32, ptr %4, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %151

127:                                              ; preds = %123
  store i32 34, ptr %2, align 4
  %128 = load i32, ptr %2, align 4
  %129 = load i32, ptr %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %130
  store i32 %128, ptr %131, align 4
  br label %132

132:                                              ; preds = %127
  %133 = load i32, ptr %5, align 4
  %134 = load i32, ptr %4, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %151

136:                                              ; preds = %132
  store i32 34, ptr %2, align 4
  %137 = load i32, ptr %2, align 4
  %138 = load i32, ptr %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %139
  store i32 %137, ptr %140, align 4
  br label %141

141:                                              ; preds = %136
  %142 = load i32, ptr %5, align 4
  %143 = load i32, ptr %4, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %141
  store i32 34, ptr %2, align 4
  %146 = load i32, ptr %2, align 4
  %147 = load i32, ptr %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %148
  store i32 %146, ptr %149, align 4
  br label %150

150:                                              ; preds = %145
  br label %6, !llvm.loop !6

151:                                              ; preds = %141, %132, %123, %114, %105, %96, %87, %78, %69, %60, %51, %42, %33, %24, %15, %6
  store i32 0, ptr %5, align 4
  br label %152

152:                                              ; preds = %390, %151
  %153 = load i32, ptr %5, align 4
  %154 = load i32, ptr %4, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %393

156:                                              ; preds = %152
  %157 = load i32, ptr %4, align 4
  %158 = load i32, ptr %5, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %163)
  br label %165

165:                                              ; preds = %156
  %166 = load i32, ptr %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %5, align 4
  %168 = load i32, ptr %5, align 4
  %169 = load i32, ptr %4, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %393

171:                                              ; preds = %165
  %172 = load i32, ptr %4, align 4
  %173 = load i32, ptr %5, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %178)
  br label %180

180:                                              ; preds = %171
  %181 = load i32, ptr %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %5, align 4
  %183 = load i32, ptr %5, align 4
  %184 = load i32, ptr %4, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %393

186:                                              ; preds = %180
  %187 = load i32, ptr %4, align 4
  %188 = load i32, ptr %5, align 4
  %189 = sub nsw i32 %187, %188
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %193)
  br label %195

195:                                              ; preds = %186
  %196 = load i32, ptr %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %5, align 4
  %198 = load i32, ptr %5, align 4
  %199 = load i32, ptr %4, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %393

201:                                              ; preds = %195
  %202 = load i32, ptr %4, align 4
  %203 = load i32, ptr %5, align 4
  %204 = sub nsw i32 %202, %203
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %208)
  br label %210

210:                                              ; preds = %201
  %211 = load i32, ptr %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %5, align 4
  %213 = load i32, ptr %5, align 4
  %214 = load i32, ptr %4, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %393

216:                                              ; preds = %210
  %217 = load i32, ptr %4, align 4
  %218 = load i32, ptr %5, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %223)
  br label %225

225:                                              ; preds = %216
  %226 = load i32, ptr %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %5, align 4
  %228 = load i32, ptr %5, align 4
  %229 = load i32, ptr %4, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %393

231:                                              ; preds = %225
  %232 = load i32, ptr %4, align 4
  %233 = load i32, ptr %5, align 4
  %234 = sub nsw i32 %232, %233
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %238)
  br label %240

240:                                              ; preds = %231
  %241 = load i32, ptr %5, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %5, align 4
  %243 = load i32, ptr %5, align 4
  %244 = load i32, ptr %4, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %393

246:                                              ; preds = %240
  %247 = load i32, ptr %4, align 4
  %248 = load i32, ptr %5, align 4
  %249 = sub nsw i32 %247, %248
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %253)
  br label %255

255:                                              ; preds = %246
  %256 = load i32, ptr %5, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %5, align 4
  %258 = load i32, ptr %5, align 4
  %259 = load i32, ptr %4, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %393

261:                                              ; preds = %255
  %262 = load i32, ptr %4, align 4
  %263 = load i32, ptr %5, align 4
  %264 = sub nsw i32 %262, %263
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %268)
  br label %270

270:                                              ; preds = %261
  %271 = load i32, ptr %5, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %5, align 4
  %273 = load i32, ptr %5, align 4
  %274 = load i32, ptr %4, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %393

276:                                              ; preds = %270
  %277 = load i32, ptr %4, align 4
  %278 = load i32, ptr %5, align 4
  %279 = sub nsw i32 %277, %278
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %283)
  br label %285

285:                                              ; preds = %276
  %286 = load i32, ptr %5, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %5, align 4
  %288 = load i32, ptr %5, align 4
  %289 = load i32, ptr %4, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %393

291:                                              ; preds = %285
  %292 = load i32, ptr %4, align 4
  %293 = load i32, ptr %5, align 4
  %294 = sub nsw i32 %292, %293
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %298)
  br label %300

300:                                              ; preds = %291
  %301 = load i32, ptr %5, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %5, align 4
  %303 = load i32, ptr %5, align 4
  %304 = load i32, ptr %4, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %393

306:                                              ; preds = %300
  %307 = load i32, ptr %4, align 4
  %308 = load i32, ptr %5, align 4
  %309 = sub nsw i32 %307, %308
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %313)
  br label %315

315:                                              ; preds = %306
  %316 = load i32, ptr %5, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %5, align 4
  %318 = load i32, ptr %5, align 4
  %319 = load i32, ptr %4, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %393

321:                                              ; preds = %315
  %322 = load i32, ptr %4, align 4
  %323 = load i32, ptr %5, align 4
  %324 = sub nsw i32 %322, %323
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %328)
  br label %330

330:                                              ; preds = %321
  %331 = load i32, ptr %5, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %5, align 4
  %333 = load i32, ptr %5, align 4
  %334 = load i32, ptr %4, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %393

336:                                              ; preds = %330
  %337 = load i32, ptr %4, align 4
  %338 = load i32, ptr %5, align 4
  %339 = sub nsw i32 %337, %338
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %343)
  br label %345

345:                                              ; preds = %336
  %346 = load i32, ptr %5, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %5, align 4
  %348 = load i32, ptr %5, align 4
  %349 = load i32, ptr %4, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %393

351:                                              ; preds = %345
  %352 = load i32, ptr %4, align 4
  %353 = load i32, ptr %5, align 4
  %354 = sub nsw i32 %352, %353
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %358)
  br label %360

360:                                              ; preds = %351
  %361 = load i32, ptr %5, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %5, align 4
  %363 = load i32, ptr %5, align 4
  %364 = load i32, ptr %4, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %393

366:                                              ; preds = %360
  %367 = load i32, ptr %4, align 4
  %368 = load i32, ptr %5, align 4
  %369 = sub nsw i32 %367, %368
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %373)
  br label %375

375:                                              ; preds = %366
  %376 = load i32, ptr %5, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %5, align 4
  %378 = load i32, ptr %5, align 4
  %379 = load i32, ptr %4, align 4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %393

381:                                              ; preds = %375
  %382 = load i32, ptr %4, align 4
  %383 = load i32, ptr %5, align 4
  %384 = sub nsw i32 %382, %383
  %385 = sub nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %388)
  br label %390

390:                                              ; preds = %381
  %391 = load i32, ptr %5, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %5, align 4
  br label %152, !llvm.loop !8

393:                                              ; preds = %375, %360, %345, %330, %315, %300, %285, %270, %255, %240, %225, %210, %195, %180, %165, %152
  %394 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
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
