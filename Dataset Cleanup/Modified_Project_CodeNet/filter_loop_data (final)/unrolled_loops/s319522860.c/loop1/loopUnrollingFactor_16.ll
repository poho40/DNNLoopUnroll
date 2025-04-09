; ModuleID = 's319522860.ls.bc'
source_filename = "s319522860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 17, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %165, %0
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %168

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %13
  store i32 24, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %168

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %23
  store i32 24, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %168

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %33
  store i32 24, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %168

41:                                               ; preds = %35
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %43
  store i32 24, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %168

51:                                               ; preds = %45
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %53
  store i32 24, ptr %54, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 4
  %58 = load i32, ptr %3, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %168

61:                                               ; preds = %55
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %63
  store i32 24, ptr %64, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = load i32, ptr %4, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %168

71:                                               ; preds = %65
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %73
  store i32 24, ptr %74, align 4
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %3, align 4
  %78 = load i32, ptr %3, align 4
  %79 = load i32, ptr %4, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %168

81:                                               ; preds = %75
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %83
  store i32 24, ptr %84, align 4
  br label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %3, align 4
  %88 = load i32, ptr %3, align 4
  %89 = load i32, ptr %4, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %168

91:                                               ; preds = %85
  %92 = load i32, ptr %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %93
  store i32 24, ptr %94, align 4
  br label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %3, align 4
  %98 = load i32, ptr %3, align 4
  %99 = load i32, ptr %4, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %168

101:                                              ; preds = %95
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %103
  store i32 24, ptr %104, align 4
  br label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %3, align 4
  %108 = load i32, ptr %3, align 4
  %109 = load i32, ptr %4, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %168

111:                                              ; preds = %105
  %112 = load i32, ptr %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %113
  store i32 24, ptr %114, align 4
  br label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %3, align 4
  %118 = load i32, ptr %3, align 4
  %119 = load i32, ptr %4, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %168

121:                                              ; preds = %115
  %122 = load i32, ptr %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %123
  store i32 24, ptr %124, align 4
  br label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %3, align 4
  %128 = load i32, ptr %3, align 4
  %129 = load i32, ptr %4, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %168

131:                                              ; preds = %125
  %132 = load i32, ptr %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %133
  store i32 24, ptr %134, align 4
  br label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %3, align 4
  %138 = load i32, ptr %3, align 4
  %139 = load i32, ptr %4, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %168

141:                                              ; preds = %135
  %142 = load i32, ptr %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %143
  store i32 24, ptr %144, align 4
  br label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %3, align 4
  %148 = load i32, ptr %3, align 4
  %149 = load i32, ptr %4, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %168

151:                                              ; preds = %145
  %152 = load i32, ptr %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %153
  store i32 24, ptr %154, align 4
  br label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %3, align 4
  %158 = load i32, ptr %3, align 4
  %159 = load i32, ptr %4, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %168

161:                                              ; preds = %155
  %162 = load i32, ptr %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %163
  store i32 24, ptr %164, align 4
  br label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %3, align 4
  br label %7, !llvm.loop !6

168:                                              ; preds = %155, %145, %135, %125, %115, %105, %95, %85, %75, %65, %55, %45, %35, %25, %15, %7
  store i32 0, ptr %5, align 4
  br label %169

169:                                              ; preds = %631, %168
  %170 = load i32, ptr %5, align 4
  %171 = load i32, ptr %4, align 4
  %172 = sdiv i32 %171, 2
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %634

174:                                              ; preds = %169
  %175 = load i32, ptr %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %6, align 4
  %179 = load i32, ptr %4, align 4
  %180 = load i32, ptr %5, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %187
  store i32 %185, ptr %188, align 4
  %189 = load i32, ptr %6, align 4
  %190 = load i32, ptr %4, align 4
  %191 = load i32, ptr %5, align 4
  %192 = sub nsw i32 %190, %191
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %194
  store i32 %189, ptr %195, align 4
  br label %196

196:                                              ; preds = %174
  %197 = load i32, ptr %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %5, align 4
  %199 = load i32, ptr %5, align 4
  %200 = load i32, ptr %4, align 4
  %201 = sdiv i32 %200, 2
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %634

203:                                              ; preds = %196
  %204 = load i32, ptr %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  store i32 %207, ptr %6, align 4
  %208 = load i32, ptr %4, align 4
  %209 = load i32, ptr %5, align 4
  %210 = sub nsw i32 %208, %209
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %216
  store i32 %214, ptr %217, align 4
  %218 = load i32, ptr %6, align 4
  %219 = load i32, ptr %4, align 4
  %220 = load i32, ptr %5, align 4
  %221 = sub nsw i32 %219, %220
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %223
  store i32 %218, ptr %224, align 4
  br label %225

225:                                              ; preds = %203
  %226 = load i32, ptr %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %5, align 4
  %228 = load i32, ptr %5, align 4
  %229 = load i32, ptr %4, align 4
  %230 = sdiv i32 %229, 2
  %231 = icmp slt i32 %228, %230
  br i1 %231, label %232, label %634

232:                                              ; preds = %225
  %233 = load i32, ptr %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %6, align 4
  %237 = load i32, ptr %4, align 4
  %238 = load i32, ptr %5, align 4
  %239 = sub nsw i32 %237, %238
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = load i32, ptr %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %245
  store i32 %243, ptr %246, align 4
  %247 = load i32, ptr %6, align 4
  %248 = load i32, ptr %4, align 4
  %249 = load i32, ptr %5, align 4
  %250 = sub nsw i32 %248, %249
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %252
  store i32 %247, ptr %253, align 4
  br label %254

254:                                              ; preds = %232
  %255 = load i32, ptr %5, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %5, align 4
  %257 = load i32, ptr %5, align 4
  %258 = load i32, ptr %4, align 4
  %259 = sdiv i32 %258, 2
  %260 = icmp slt i32 %257, %259
  br i1 %260, label %261, label %634

261:                                              ; preds = %254
  %262 = load i32, ptr %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  store i32 %265, ptr %6, align 4
  %266 = load i32, ptr %4, align 4
  %267 = load i32, ptr %5, align 4
  %268 = sub nsw i32 %266, %267
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = load i32, ptr %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %274
  store i32 %272, ptr %275, align 4
  %276 = load i32, ptr %6, align 4
  %277 = load i32, ptr %4, align 4
  %278 = load i32, ptr %5, align 4
  %279 = sub nsw i32 %277, %278
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %281
  store i32 %276, ptr %282, align 4
  br label %283

283:                                              ; preds = %261
  %284 = load i32, ptr %5, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %5, align 4
  %286 = load i32, ptr %5, align 4
  %287 = load i32, ptr %4, align 4
  %288 = sdiv i32 %287, 2
  %289 = icmp slt i32 %286, %288
  br i1 %289, label %290, label %634

290:                                              ; preds = %283
  %291 = load i32, ptr %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  store i32 %294, ptr %6, align 4
  %295 = load i32, ptr %4, align 4
  %296 = load i32, ptr %5, align 4
  %297 = sub nsw i32 %295, %296
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = load i32, ptr %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %303
  store i32 %301, ptr %304, align 4
  %305 = load i32, ptr %6, align 4
  %306 = load i32, ptr %4, align 4
  %307 = load i32, ptr %5, align 4
  %308 = sub nsw i32 %306, %307
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %310
  store i32 %305, ptr %311, align 4
  br label %312

312:                                              ; preds = %290
  %313 = load i32, ptr %5, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %5, align 4
  %315 = load i32, ptr %5, align 4
  %316 = load i32, ptr %4, align 4
  %317 = sdiv i32 %316, 2
  %318 = icmp slt i32 %315, %317
  br i1 %318, label %319, label %634

319:                                              ; preds = %312
  %320 = load i32, ptr %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4
  store i32 %323, ptr %6, align 4
  %324 = load i32, ptr %4, align 4
  %325 = load i32, ptr %5, align 4
  %326 = sub nsw i32 %324, %325
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = load i32, ptr %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %332
  store i32 %330, ptr %333, align 4
  %334 = load i32, ptr %6, align 4
  %335 = load i32, ptr %4, align 4
  %336 = load i32, ptr %5, align 4
  %337 = sub nsw i32 %335, %336
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %339
  store i32 %334, ptr %340, align 4
  br label %341

341:                                              ; preds = %319
  %342 = load i32, ptr %5, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %5, align 4
  %344 = load i32, ptr %5, align 4
  %345 = load i32, ptr %4, align 4
  %346 = sdiv i32 %345, 2
  %347 = icmp slt i32 %344, %346
  br i1 %347, label %348, label %634

348:                                              ; preds = %341
  %349 = load i32, ptr %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4
  store i32 %352, ptr %6, align 4
  %353 = load i32, ptr %4, align 4
  %354 = load i32, ptr %5, align 4
  %355 = sub nsw i32 %353, %354
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = load i32, ptr %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %361
  store i32 %359, ptr %362, align 4
  %363 = load i32, ptr %6, align 4
  %364 = load i32, ptr %4, align 4
  %365 = load i32, ptr %5, align 4
  %366 = sub nsw i32 %364, %365
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %368
  store i32 %363, ptr %369, align 4
  br label %370

370:                                              ; preds = %348
  %371 = load i32, ptr %5, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %5, align 4
  %373 = load i32, ptr %5, align 4
  %374 = load i32, ptr %4, align 4
  %375 = sdiv i32 %374, 2
  %376 = icmp slt i32 %373, %375
  br i1 %376, label %377, label %634

377:                                              ; preds = %370
  %378 = load i32, ptr %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4
  store i32 %381, ptr %6, align 4
  %382 = load i32, ptr %4, align 4
  %383 = load i32, ptr %5, align 4
  %384 = sub nsw i32 %382, %383
  %385 = sub nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = load i32, ptr %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %390
  store i32 %388, ptr %391, align 4
  %392 = load i32, ptr %6, align 4
  %393 = load i32, ptr %4, align 4
  %394 = load i32, ptr %5, align 4
  %395 = sub nsw i32 %393, %394
  %396 = sub nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %397
  store i32 %392, ptr %398, align 4
  br label %399

399:                                              ; preds = %377
  %400 = load i32, ptr %5, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %5, align 4
  %402 = load i32, ptr %5, align 4
  %403 = load i32, ptr %4, align 4
  %404 = sdiv i32 %403, 2
  %405 = icmp slt i32 %402, %404
  br i1 %405, label %406, label %634

406:                                              ; preds = %399
  %407 = load i32, ptr %5, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %408
  %410 = load i32, ptr %409, align 4
  store i32 %410, ptr %6, align 4
  %411 = load i32, ptr %4, align 4
  %412 = load i32, ptr %5, align 4
  %413 = sub nsw i32 %411, %412
  %414 = sub nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = load i32, ptr %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %419
  store i32 %417, ptr %420, align 4
  %421 = load i32, ptr %6, align 4
  %422 = load i32, ptr %4, align 4
  %423 = load i32, ptr %5, align 4
  %424 = sub nsw i32 %422, %423
  %425 = sub nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %426
  store i32 %421, ptr %427, align 4
  br label %428

428:                                              ; preds = %406
  %429 = load i32, ptr %5, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %5, align 4
  %431 = load i32, ptr %5, align 4
  %432 = load i32, ptr %4, align 4
  %433 = sdiv i32 %432, 2
  %434 = icmp slt i32 %431, %433
  br i1 %434, label %435, label %634

435:                                              ; preds = %428
  %436 = load i32, ptr %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %437
  %439 = load i32, ptr %438, align 4
  store i32 %439, ptr %6, align 4
  %440 = load i32, ptr %4, align 4
  %441 = load i32, ptr %5, align 4
  %442 = sub nsw i32 %440, %441
  %443 = sub nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %444
  %446 = load i32, ptr %445, align 4
  %447 = load i32, ptr %5, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %448
  store i32 %446, ptr %449, align 4
  %450 = load i32, ptr %6, align 4
  %451 = load i32, ptr %4, align 4
  %452 = load i32, ptr %5, align 4
  %453 = sub nsw i32 %451, %452
  %454 = sub nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %455
  store i32 %450, ptr %456, align 4
  br label %457

457:                                              ; preds = %435
  %458 = load i32, ptr %5, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %5, align 4
  %460 = load i32, ptr %5, align 4
  %461 = load i32, ptr %4, align 4
  %462 = sdiv i32 %461, 2
  %463 = icmp slt i32 %460, %462
  br i1 %463, label %464, label %634

464:                                              ; preds = %457
  %465 = load i32, ptr %5, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %466
  %468 = load i32, ptr %467, align 4
  store i32 %468, ptr %6, align 4
  %469 = load i32, ptr %4, align 4
  %470 = load i32, ptr %5, align 4
  %471 = sub nsw i32 %469, %470
  %472 = sub nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %473
  %475 = load i32, ptr %474, align 4
  %476 = load i32, ptr %5, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %477
  store i32 %475, ptr %478, align 4
  %479 = load i32, ptr %6, align 4
  %480 = load i32, ptr %4, align 4
  %481 = load i32, ptr %5, align 4
  %482 = sub nsw i32 %480, %481
  %483 = sub nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %484
  store i32 %479, ptr %485, align 4
  br label %486

486:                                              ; preds = %464
  %487 = load i32, ptr %5, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %5, align 4
  %489 = load i32, ptr %5, align 4
  %490 = load i32, ptr %4, align 4
  %491 = sdiv i32 %490, 2
  %492 = icmp slt i32 %489, %491
  br i1 %492, label %493, label %634

493:                                              ; preds = %486
  %494 = load i32, ptr %5, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %495
  %497 = load i32, ptr %496, align 4
  store i32 %497, ptr %6, align 4
  %498 = load i32, ptr %4, align 4
  %499 = load i32, ptr %5, align 4
  %500 = sub nsw i32 %498, %499
  %501 = sub nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %502
  %504 = load i32, ptr %503, align 4
  %505 = load i32, ptr %5, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %506
  store i32 %504, ptr %507, align 4
  %508 = load i32, ptr %6, align 4
  %509 = load i32, ptr %4, align 4
  %510 = load i32, ptr %5, align 4
  %511 = sub nsw i32 %509, %510
  %512 = sub nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %513
  store i32 %508, ptr %514, align 4
  br label %515

515:                                              ; preds = %493
  %516 = load i32, ptr %5, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %5, align 4
  %518 = load i32, ptr %5, align 4
  %519 = load i32, ptr %4, align 4
  %520 = sdiv i32 %519, 2
  %521 = icmp slt i32 %518, %520
  br i1 %521, label %522, label %634

522:                                              ; preds = %515
  %523 = load i32, ptr %5, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %524
  %526 = load i32, ptr %525, align 4
  store i32 %526, ptr %6, align 4
  %527 = load i32, ptr %4, align 4
  %528 = load i32, ptr %5, align 4
  %529 = sub nsw i32 %527, %528
  %530 = sub nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %531
  %533 = load i32, ptr %532, align 4
  %534 = load i32, ptr %5, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %535
  store i32 %533, ptr %536, align 4
  %537 = load i32, ptr %6, align 4
  %538 = load i32, ptr %4, align 4
  %539 = load i32, ptr %5, align 4
  %540 = sub nsw i32 %538, %539
  %541 = sub nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %542
  store i32 %537, ptr %543, align 4
  br label %544

544:                                              ; preds = %522
  %545 = load i32, ptr %5, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %5, align 4
  %547 = load i32, ptr %5, align 4
  %548 = load i32, ptr %4, align 4
  %549 = sdiv i32 %548, 2
  %550 = icmp slt i32 %547, %549
  br i1 %550, label %551, label %634

551:                                              ; preds = %544
  %552 = load i32, ptr %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %553
  %555 = load i32, ptr %554, align 4
  store i32 %555, ptr %6, align 4
  %556 = load i32, ptr %4, align 4
  %557 = load i32, ptr %5, align 4
  %558 = sub nsw i32 %556, %557
  %559 = sub nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %560
  %562 = load i32, ptr %561, align 4
  %563 = load i32, ptr %5, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %564
  store i32 %562, ptr %565, align 4
  %566 = load i32, ptr %6, align 4
  %567 = load i32, ptr %4, align 4
  %568 = load i32, ptr %5, align 4
  %569 = sub nsw i32 %567, %568
  %570 = sub nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %571
  store i32 %566, ptr %572, align 4
  br label %573

573:                                              ; preds = %551
  %574 = load i32, ptr %5, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %5, align 4
  %576 = load i32, ptr %5, align 4
  %577 = load i32, ptr %4, align 4
  %578 = sdiv i32 %577, 2
  %579 = icmp slt i32 %576, %578
  br i1 %579, label %580, label %634

580:                                              ; preds = %573
  %581 = load i32, ptr %5, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %582
  %584 = load i32, ptr %583, align 4
  store i32 %584, ptr %6, align 4
  %585 = load i32, ptr %4, align 4
  %586 = load i32, ptr %5, align 4
  %587 = sub nsw i32 %585, %586
  %588 = sub nsw i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %589
  %591 = load i32, ptr %590, align 4
  %592 = load i32, ptr %5, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %593
  store i32 %591, ptr %594, align 4
  %595 = load i32, ptr %6, align 4
  %596 = load i32, ptr %4, align 4
  %597 = load i32, ptr %5, align 4
  %598 = sub nsw i32 %596, %597
  %599 = sub nsw i32 %598, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %600
  store i32 %595, ptr %601, align 4
  br label %602

602:                                              ; preds = %580
  %603 = load i32, ptr %5, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %5, align 4
  %605 = load i32, ptr %5, align 4
  %606 = load i32, ptr %4, align 4
  %607 = sdiv i32 %606, 2
  %608 = icmp slt i32 %605, %607
  br i1 %608, label %609, label %634

609:                                              ; preds = %602
  %610 = load i32, ptr %5, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %611
  %613 = load i32, ptr %612, align 4
  store i32 %613, ptr %6, align 4
  %614 = load i32, ptr %4, align 4
  %615 = load i32, ptr %5, align 4
  %616 = sub nsw i32 %614, %615
  %617 = sub nsw i32 %616, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %618
  %620 = load i32, ptr %619, align 4
  %621 = load i32, ptr %5, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %622
  store i32 %620, ptr %623, align 4
  %624 = load i32, ptr %6, align 4
  %625 = load i32, ptr %4, align 4
  %626 = load i32, ptr %5, align 4
  %627 = sub nsw i32 %625, %626
  %628 = sub nsw i32 %627, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %629
  store i32 %624, ptr %630, align 4
  br label %631

631:                                              ; preds = %609
  %632 = load i32, ptr %5, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %5, align 4
  br label %169, !llvm.loop !8

634:                                              ; preds = %602, %573, %544, %515, %486, %457, %428, %399, %370, %341, %312, %283, %254, %225, %196, %169
  store i32 0, ptr %3, align 4
  br label %635

635:                                              ; preds = %650, %634
  %636 = load i32, ptr %3, align 4
  %637 = load i32, ptr %4, align 4
  %638 = icmp slt i32 %636, %637
  br i1 %638, label %639, label %653

639:                                              ; preds = %635
  %640 = load i32, ptr %3, align 4
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %644

642:                                              ; preds = %639
  %643 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %644

644:                                              ; preds = %642, %639
  %645 = load i32, ptr %3, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %646
  %648 = load i32, ptr %647, align 4
  %649 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %648)
  br label %650

650:                                              ; preds = %644
  %651 = load i32, ptr %3, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %3, align 4
  br label %635, !llvm.loop !9

653:                                              ; preds = %635
  %654 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
