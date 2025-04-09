; ModuleID = 's088784299.ls.bc'
source_filename = "s088784299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 14, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %182, %0
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %2, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %185

13:                                               ; preds = %8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %15
  store i32 6, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  br i1 %23, label %24, label %185

24:                                               ; preds = %17
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %26
  store i32 6, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %185

35:                                               ; preds = %28
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %37
  store i32 6, ptr %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  br i1 %45, label %46, label %185

46:                                               ; preds = %39
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %48
  store i32 6, ptr %49, align 4
  br label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  br i1 %56, label %57, label %185

57:                                               ; preds = %50
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %59
  store i32 6, ptr %60, align 4
  br label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr %2, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp sle i32 %64, %66
  br i1 %67, label %68, label %185

68:                                               ; preds = %61
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %70
  store i32 6, ptr %71, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  %75 = load i32, ptr %5, align 4
  %76 = load i32, ptr %2, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp sle i32 %75, %77
  br i1 %78, label %79, label %185

79:                                               ; preds = %72
  %80 = load i32, ptr %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %81
  store i32 6, ptr %82, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4
  %86 = load i32, ptr %5, align 4
  %87 = load i32, ptr %2, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp sle i32 %86, %88
  br i1 %89, label %90, label %185

90:                                               ; preds = %83
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %92
  store i32 6, ptr %93, align 4
  br label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4
  %97 = load i32, ptr %5, align 4
  %98 = load i32, ptr %2, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp sle i32 %97, %99
  br i1 %100, label %101, label %185

101:                                              ; preds = %94
  %102 = load i32, ptr %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %103
  store i32 6, ptr %104, align 4
  br label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %5, align 4
  %108 = load i32, ptr %5, align 4
  %109 = load i32, ptr %2, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp sle i32 %108, %110
  br i1 %111, label %112, label %185

112:                                              ; preds = %105
  %113 = load i32, ptr %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %114
  store i32 6, ptr %115, align 4
  br label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %5, align 4
  %119 = load i32, ptr %5, align 4
  %120 = load i32, ptr %2, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp sle i32 %119, %121
  br i1 %122, label %123, label %185

123:                                              ; preds = %116
  %124 = load i32, ptr %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %125
  store i32 6, ptr %126, align 4
  br label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %5, align 4
  %130 = load i32, ptr %5, align 4
  %131 = load i32, ptr %2, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp sle i32 %130, %132
  br i1 %133, label %134, label %185

134:                                              ; preds = %127
  %135 = load i32, ptr %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %136
  store i32 6, ptr %137, align 4
  br label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %5, align 4
  %141 = load i32, ptr %5, align 4
  %142 = load i32, ptr %2, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp sle i32 %141, %143
  br i1 %144, label %145, label %185

145:                                              ; preds = %138
  %146 = load i32, ptr %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %147
  store i32 6, ptr %148, align 4
  br label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %5, align 4
  %152 = load i32, ptr %5, align 4
  %153 = load i32, ptr %2, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp sle i32 %152, %154
  br i1 %155, label %156, label %185

156:                                              ; preds = %149
  %157 = load i32, ptr %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %158
  store i32 6, ptr %159, align 4
  br label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %5, align 4
  %163 = load i32, ptr %5, align 4
  %164 = load i32, ptr %2, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp sle i32 %163, %165
  br i1 %166, label %167, label %185

167:                                              ; preds = %160
  %168 = load i32, ptr %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %169
  store i32 6, ptr %170, align 4
  br label %171

171:                                              ; preds = %167
  %172 = load i32, ptr %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %5, align 4
  %174 = load i32, ptr %5, align 4
  %175 = load i32, ptr %2, align 4
  %176 = sub nsw i32 %175, 1
  %177 = icmp sle i32 %174, %176
  br i1 %177, label %178, label %185

178:                                              ; preds = %171
  %179 = load i32, ptr %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %180
  store i32 6, ptr %181, align 4
  br label %182

182:                                              ; preds = %178
  %183 = load i32, ptr %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %5, align 4
  br label %8, !llvm.loop !6

185:                                              ; preds = %171, %160, %149, %138, %127, %116, %105, %94, %83, %72, %61, %50, %39, %28, %17, %8
  store i32 0, ptr %6, align 4
  br label %186

186:                                              ; preds = %664, %185
  %187 = load i32, ptr %6, align 4
  %188 = load i32, ptr %2, align 4
  %189 = sdiv i32 %188, 2
  %190 = sub nsw i32 %189, 1
  %191 = icmp sle i32 %187, %190
  br i1 %191, label %192, label %667

192:                                              ; preds = %186
  %193 = load i32, ptr %2, align 4
  %194 = sub nsw i32 %193, 1
  %195 = load i32, ptr %6, align 4
  %196 = sub nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %4, align 4
  %200 = load i32, ptr %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %2, align 4
  %205 = sub nsw i32 %204, 1
  %206 = load i32, ptr %6, align 4
  %207 = sub nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %208
  store i32 %203, ptr %209, align 4
  %210 = load i32, ptr %4, align 4
  %211 = load i32, ptr %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %212
  store i32 %210, ptr %213, align 4
  br label %214

214:                                              ; preds = %192
  %215 = load i32, ptr %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %6, align 4
  %217 = load i32, ptr %6, align 4
  %218 = load i32, ptr %2, align 4
  %219 = sdiv i32 %218, 2
  %220 = sub nsw i32 %219, 1
  %221 = icmp sle i32 %217, %220
  br i1 %221, label %222, label %667

222:                                              ; preds = %214
  %223 = load i32, ptr %2, align 4
  %224 = sub nsw i32 %223, 1
  %225 = load i32, ptr %6, align 4
  %226 = sub nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  store i32 %229, ptr %4, align 4
  %230 = load i32, ptr %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = load i32, ptr %2, align 4
  %235 = sub nsw i32 %234, 1
  %236 = load i32, ptr %6, align 4
  %237 = sub nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %238
  store i32 %233, ptr %239, align 4
  %240 = load i32, ptr %4, align 4
  %241 = load i32, ptr %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %242
  store i32 %240, ptr %243, align 4
  br label %244

244:                                              ; preds = %222
  %245 = load i32, ptr %6, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %6, align 4
  %247 = load i32, ptr %6, align 4
  %248 = load i32, ptr %2, align 4
  %249 = sdiv i32 %248, 2
  %250 = sub nsw i32 %249, 1
  %251 = icmp sle i32 %247, %250
  br i1 %251, label %252, label %667

252:                                              ; preds = %244
  %253 = load i32, ptr %2, align 4
  %254 = sub nsw i32 %253, 1
  %255 = load i32, ptr %6, align 4
  %256 = sub nsw i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  store i32 %259, ptr %4, align 4
  %260 = load i32, ptr %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = load i32, ptr %2, align 4
  %265 = sub nsw i32 %264, 1
  %266 = load i32, ptr %6, align 4
  %267 = sub nsw i32 %265, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %268
  store i32 %263, ptr %269, align 4
  %270 = load i32, ptr %4, align 4
  %271 = load i32, ptr %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %272
  store i32 %270, ptr %273, align 4
  br label %274

274:                                              ; preds = %252
  %275 = load i32, ptr %6, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %6, align 4
  %277 = load i32, ptr %6, align 4
  %278 = load i32, ptr %2, align 4
  %279 = sdiv i32 %278, 2
  %280 = sub nsw i32 %279, 1
  %281 = icmp sle i32 %277, %280
  br i1 %281, label %282, label %667

282:                                              ; preds = %274
  %283 = load i32, ptr %2, align 4
  %284 = sub nsw i32 %283, 1
  %285 = load i32, ptr %6, align 4
  %286 = sub nsw i32 %284, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  store i32 %289, ptr %4, align 4
  %290 = load i32, ptr %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = load i32, ptr %2, align 4
  %295 = sub nsw i32 %294, 1
  %296 = load i32, ptr %6, align 4
  %297 = sub nsw i32 %295, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %298
  store i32 %293, ptr %299, align 4
  %300 = load i32, ptr %4, align 4
  %301 = load i32, ptr %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %302
  store i32 %300, ptr %303, align 4
  br label %304

304:                                              ; preds = %282
  %305 = load i32, ptr %6, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %6, align 4
  %307 = load i32, ptr %6, align 4
  %308 = load i32, ptr %2, align 4
  %309 = sdiv i32 %308, 2
  %310 = sub nsw i32 %309, 1
  %311 = icmp sle i32 %307, %310
  br i1 %311, label %312, label %667

312:                                              ; preds = %304
  %313 = load i32, ptr %2, align 4
  %314 = sub nsw i32 %313, 1
  %315 = load i32, ptr %6, align 4
  %316 = sub nsw i32 %314, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4
  store i32 %319, ptr %4, align 4
  %320 = load i32, ptr %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = load i32, ptr %2, align 4
  %325 = sub nsw i32 %324, 1
  %326 = load i32, ptr %6, align 4
  %327 = sub nsw i32 %325, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %328
  store i32 %323, ptr %329, align 4
  %330 = load i32, ptr %4, align 4
  %331 = load i32, ptr %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %332
  store i32 %330, ptr %333, align 4
  br label %334

334:                                              ; preds = %312
  %335 = load i32, ptr %6, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %6, align 4
  %337 = load i32, ptr %6, align 4
  %338 = load i32, ptr %2, align 4
  %339 = sdiv i32 %338, 2
  %340 = sub nsw i32 %339, 1
  %341 = icmp sle i32 %337, %340
  br i1 %341, label %342, label %667

342:                                              ; preds = %334
  %343 = load i32, ptr %2, align 4
  %344 = sub nsw i32 %343, 1
  %345 = load i32, ptr %6, align 4
  %346 = sub nsw i32 %344, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4
  store i32 %349, ptr %4, align 4
  %350 = load i32, ptr %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = load i32, ptr %2, align 4
  %355 = sub nsw i32 %354, 1
  %356 = load i32, ptr %6, align 4
  %357 = sub nsw i32 %355, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %358
  store i32 %353, ptr %359, align 4
  %360 = load i32, ptr %4, align 4
  %361 = load i32, ptr %6, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %362
  store i32 %360, ptr %363, align 4
  br label %364

364:                                              ; preds = %342
  %365 = load i32, ptr %6, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %6, align 4
  %367 = load i32, ptr %6, align 4
  %368 = load i32, ptr %2, align 4
  %369 = sdiv i32 %368, 2
  %370 = sub nsw i32 %369, 1
  %371 = icmp sle i32 %367, %370
  br i1 %371, label %372, label %667

372:                                              ; preds = %364
  %373 = load i32, ptr %2, align 4
  %374 = sub nsw i32 %373, 1
  %375 = load i32, ptr %6, align 4
  %376 = sub nsw i32 %374, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4
  store i32 %379, ptr %4, align 4
  %380 = load i32, ptr %6, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = load i32, ptr %2, align 4
  %385 = sub nsw i32 %384, 1
  %386 = load i32, ptr %6, align 4
  %387 = sub nsw i32 %385, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %388
  store i32 %383, ptr %389, align 4
  %390 = load i32, ptr %4, align 4
  %391 = load i32, ptr %6, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %392
  store i32 %390, ptr %393, align 4
  br label %394

394:                                              ; preds = %372
  %395 = load i32, ptr %6, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %6, align 4
  %397 = load i32, ptr %6, align 4
  %398 = load i32, ptr %2, align 4
  %399 = sdiv i32 %398, 2
  %400 = sub nsw i32 %399, 1
  %401 = icmp sle i32 %397, %400
  br i1 %401, label %402, label %667

402:                                              ; preds = %394
  %403 = load i32, ptr %2, align 4
  %404 = sub nsw i32 %403, 1
  %405 = load i32, ptr %6, align 4
  %406 = sub nsw i32 %404, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4
  store i32 %409, ptr %4, align 4
  %410 = load i32, ptr %6, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = load i32, ptr %2, align 4
  %415 = sub nsw i32 %414, 1
  %416 = load i32, ptr %6, align 4
  %417 = sub nsw i32 %415, %416
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %418
  store i32 %413, ptr %419, align 4
  %420 = load i32, ptr %4, align 4
  %421 = load i32, ptr %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %422
  store i32 %420, ptr %423, align 4
  br label %424

424:                                              ; preds = %402
  %425 = load i32, ptr %6, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %6, align 4
  %427 = load i32, ptr %6, align 4
  %428 = load i32, ptr %2, align 4
  %429 = sdiv i32 %428, 2
  %430 = sub nsw i32 %429, 1
  %431 = icmp sle i32 %427, %430
  br i1 %431, label %432, label %667

432:                                              ; preds = %424
  %433 = load i32, ptr %2, align 4
  %434 = sub nsw i32 %433, 1
  %435 = load i32, ptr %6, align 4
  %436 = sub nsw i32 %434, %435
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %437
  %439 = load i32, ptr %438, align 4
  store i32 %439, ptr %4, align 4
  %440 = load i32, ptr %6, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %441
  %443 = load i32, ptr %442, align 4
  %444 = load i32, ptr %2, align 4
  %445 = sub nsw i32 %444, 1
  %446 = load i32, ptr %6, align 4
  %447 = sub nsw i32 %445, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %448
  store i32 %443, ptr %449, align 4
  %450 = load i32, ptr %4, align 4
  %451 = load i32, ptr %6, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %452
  store i32 %450, ptr %453, align 4
  br label %454

454:                                              ; preds = %432
  %455 = load i32, ptr %6, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %6, align 4
  %457 = load i32, ptr %6, align 4
  %458 = load i32, ptr %2, align 4
  %459 = sdiv i32 %458, 2
  %460 = sub nsw i32 %459, 1
  %461 = icmp sle i32 %457, %460
  br i1 %461, label %462, label %667

462:                                              ; preds = %454
  %463 = load i32, ptr %2, align 4
  %464 = sub nsw i32 %463, 1
  %465 = load i32, ptr %6, align 4
  %466 = sub nsw i32 %464, %465
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %467
  %469 = load i32, ptr %468, align 4
  store i32 %469, ptr %4, align 4
  %470 = load i32, ptr %6, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = load i32, ptr %2, align 4
  %475 = sub nsw i32 %474, 1
  %476 = load i32, ptr %6, align 4
  %477 = sub nsw i32 %475, %476
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %478
  store i32 %473, ptr %479, align 4
  %480 = load i32, ptr %4, align 4
  %481 = load i32, ptr %6, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %482
  store i32 %480, ptr %483, align 4
  br label %484

484:                                              ; preds = %462
  %485 = load i32, ptr %6, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %6, align 4
  %487 = load i32, ptr %6, align 4
  %488 = load i32, ptr %2, align 4
  %489 = sdiv i32 %488, 2
  %490 = sub nsw i32 %489, 1
  %491 = icmp sle i32 %487, %490
  br i1 %491, label %492, label %667

492:                                              ; preds = %484
  %493 = load i32, ptr %2, align 4
  %494 = sub nsw i32 %493, 1
  %495 = load i32, ptr %6, align 4
  %496 = sub nsw i32 %494, %495
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %497
  %499 = load i32, ptr %498, align 4
  store i32 %499, ptr %4, align 4
  %500 = load i32, ptr %6, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = load i32, ptr %2, align 4
  %505 = sub nsw i32 %504, 1
  %506 = load i32, ptr %6, align 4
  %507 = sub nsw i32 %505, %506
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %508
  store i32 %503, ptr %509, align 4
  %510 = load i32, ptr %4, align 4
  %511 = load i32, ptr %6, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %512
  store i32 %510, ptr %513, align 4
  br label %514

514:                                              ; preds = %492
  %515 = load i32, ptr %6, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %6, align 4
  %517 = load i32, ptr %6, align 4
  %518 = load i32, ptr %2, align 4
  %519 = sdiv i32 %518, 2
  %520 = sub nsw i32 %519, 1
  %521 = icmp sle i32 %517, %520
  br i1 %521, label %522, label %667

522:                                              ; preds = %514
  %523 = load i32, ptr %2, align 4
  %524 = sub nsw i32 %523, 1
  %525 = load i32, ptr %6, align 4
  %526 = sub nsw i32 %524, %525
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %527
  %529 = load i32, ptr %528, align 4
  store i32 %529, ptr %4, align 4
  %530 = load i32, ptr %6, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %531
  %533 = load i32, ptr %532, align 4
  %534 = load i32, ptr %2, align 4
  %535 = sub nsw i32 %534, 1
  %536 = load i32, ptr %6, align 4
  %537 = sub nsw i32 %535, %536
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %538
  store i32 %533, ptr %539, align 4
  %540 = load i32, ptr %4, align 4
  %541 = load i32, ptr %6, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %542
  store i32 %540, ptr %543, align 4
  br label %544

544:                                              ; preds = %522
  %545 = load i32, ptr %6, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %6, align 4
  %547 = load i32, ptr %6, align 4
  %548 = load i32, ptr %2, align 4
  %549 = sdiv i32 %548, 2
  %550 = sub nsw i32 %549, 1
  %551 = icmp sle i32 %547, %550
  br i1 %551, label %552, label %667

552:                                              ; preds = %544
  %553 = load i32, ptr %2, align 4
  %554 = sub nsw i32 %553, 1
  %555 = load i32, ptr %6, align 4
  %556 = sub nsw i32 %554, %555
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %557
  %559 = load i32, ptr %558, align 4
  store i32 %559, ptr %4, align 4
  %560 = load i32, ptr %6, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %561
  %563 = load i32, ptr %562, align 4
  %564 = load i32, ptr %2, align 4
  %565 = sub nsw i32 %564, 1
  %566 = load i32, ptr %6, align 4
  %567 = sub nsw i32 %565, %566
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %568
  store i32 %563, ptr %569, align 4
  %570 = load i32, ptr %4, align 4
  %571 = load i32, ptr %6, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %572
  store i32 %570, ptr %573, align 4
  br label %574

574:                                              ; preds = %552
  %575 = load i32, ptr %6, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %6, align 4
  %577 = load i32, ptr %6, align 4
  %578 = load i32, ptr %2, align 4
  %579 = sdiv i32 %578, 2
  %580 = sub nsw i32 %579, 1
  %581 = icmp sle i32 %577, %580
  br i1 %581, label %582, label %667

582:                                              ; preds = %574
  %583 = load i32, ptr %2, align 4
  %584 = sub nsw i32 %583, 1
  %585 = load i32, ptr %6, align 4
  %586 = sub nsw i32 %584, %585
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %587
  %589 = load i32, ptr %588, align 4
  store i32 %589, ptr %4, align 4
  %590 = load i32, ptr %6, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %591
  %593 = load i32, ptr %592, align 4
  %594 = load i32, ptr %2, align 4
  %595 = sub nsw i32 %594, 1
  %596 = load i32, ptr %6, align 4
  %597 = sub nsw i32 %595, %596
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %598
  store i32 %593, ptr %599, align 4
  %600 = load i32, ptr %4, align 4
  %601 = load i32, ptr %6, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %602
  store i32 %600, ptr %603, align 4
  br label %604

604:                                              ; preds = %582
  %605 = load i32, ptr %6, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %6, align 4
  %607 = load i32, ptr %6, align 4
  %608 = load i32, ptr %2, align 4
  %609 = sdiv i32 %608, 2
  %610 = sub nsw i32 %609, 1
  %611 = icmp sle i32 %607, %610
  br i1 %611, label %612, label %667

612:                                              ; preds = %604
  %613 = load i32, ptr %2, align 4
  %614 = sub nsw i32 %613, 1
  %615 = load i32, ptr %6, align 4
  %616 = sub nsw i32 %614, %615
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %617
  %619 = load i32, ptr %618, align 4
  store i32 %619, ptr %4, align 4
  %620 = load i32, ptr %6, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %621
  %623 = load i32, ptr %622, align 4
  %624 = load i32, ptr %2, align 4
  %625 = sub nsw i32 %624, 1
  %626 = load i32, ptr %6, align 4
  %627 = sub nsw i32 %625, %626
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %628
  store i32 %623, ptr %629, align 4
  %630 = load i32, ptr %4, align 4
  %631 = load i32, ptr %6, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %632
  store i32 %630, ptr %633, align 4
  br label %634

634:                                              ; preds = %612
  %635 = load i32, ptr %6, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %6, align 4
  %637 = load i32, ptr %6, align 4
  %638 = load i32, ptr %2, align 4
  %639 = sdiv i32 %638, 2
  %640 = sub nsw i32 %639, 1
  %641 = icmp sle i32 %637, %640
  br i1 %641, label %642, label %667

642:                                              ; preds = %634
  %643 = load i32, ptr %2, align 4
  %644 = sub nsw i32 %643, 1
  %645 = load i32, ptr %6, align 4
  %646 = sub nsw i32 %644, %645
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %647
  %649 = load i32, ptr %648, align 4
  store i32 %649, ptr %4, align 4
  %650 = load i32, ptr %6, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %651
  %653 = load i32, ptr %652, align 4
  %654 = load i32, ptr %2, align 4
  %655 = sub nsw i32 %654, 1
  %656 = load i32, ptr %6, align 4
  %657 = sub nsw i32 %655, %656
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %658
  store i32 %653, ptr %659, align 4
  %660 = load i32, ptr %4, align 4
  %661 = load i32, ptr %6, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %662
  store i32 %660, ptr %663, align 4
  br label %664

664:                                              ; preds = %642
  %665 = load i32, ptr %6, align 4
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %6, align 4
  br label %186, !llvm.loop !8

667:                                              ; preds = %634, %604, %574, %544, %514, %484, %454, %424, %394, %364, %334, %304, %274, %244, %214, %186
  store i32 0, ptr %7, align 4
  br label %668

668:                                              ; preds = %688, %667
  %669 = load i32, ptr %7, align 4
  %670 = load i32, ptr %2, align 4
  %671 = sub nsw i32 %670, 1
  %672 = icmp sle i32 %669, %671
  br i1 %672, label %673, label %691

673:                                              ; preds = %668
  %674 = load i32, ptr %7, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %675
  %677 = load i32, ptr %676, align 4
  %678 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %677)
  %679 = load i32, ptr %7, align 4
  %680 = load i32, ptr %2, align 4
  %681 = sub nsw i32 %680, 1
  %682 = icmp ne i32 %679, %681
  br i1 %682, label %683, label %685

683:                                              ; preds = %673
  %684 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %687

685:                                              ; preds = %673
  %686 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %687

687:                                              ; preds = %685, %683
  br label %688

688:                                              ; preds = %687
  %689 = load i32, ptr %7, align 4
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %7, align 4
  br label %668, !llvm.loop !9

691:                                              ; preds = %668
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
!9 = distinct !{!9, !7}
