; ModuleID = 's756160807.ls.bc'
source_filename = "s756160807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 27, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %7

7:                                                ; preds = %165, %0
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %168

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %13
  store i32 24, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %168

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %23
  store i32 24, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %168

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %33
  store i32 24, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %168

41:                                               ; preds = %35
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %43
  store i32 24, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %168

51:                                               ; preds = %45
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %53
  store i32 24, ptr %54, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 4
  %58 = load i32, ptr %3, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %168

61:                                               ; preds = %55
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %63
  store i32 24, ptr %64, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %168

71:                                               ; preds = %65
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %73
  store i32 24, ptr %74, align 4
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %3, align 4
  %78 = load i32, ptr %3, align 4
  %79 = load i32, ptr %2, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %168

81:                                               ; preds = %75
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %83
  store i32 24, ptr %84, align 4
  br label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %3, align 4
  %88 = load i32, ptr %3, align 4
  %89 = load i32, ptr %2, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %168

91:                                               ; preds = %85
  %92 = load i32, ptr %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %93
  store i32 24, ptr %94, align 4
  br label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %3, align 4
  %98 = load i32, ptr %3, align 4
  %99 = load i32, ptr %2, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %168

101:                                              ; preds = %95
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %103
  store i32 24, ptr %104, align 4
  br label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %3, align 4
  %108 = load i32, ptr %3, align 4
  %109 = load i32, ptr %2, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %168

111:                                              ; preds = %105
  %112 = load i32, ptr %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %113
  store i32 24, ptr %114, align 4
  br label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %3, align 4
  %118 = load i32, ptr %3, align 4
  %119 = load i32, ptr %2, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %168

121:                                              ; preds = %115
  %122 = load i32, ptr %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %123
  store i32 24, ptr %124, align 4
  br label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %3, align 4
  %128 = load i32, ptr %3, align 4
  %129 = load i32, ptr %2, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %168

131:                                              ; preds = %125
  %132 = load i32, ptr %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %133
  store i32 24, ptr %134, align 4
  br label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %3, align 4
  %138 = load i32, ptr %3, align 4
  %139 = load i32, ptr %2, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %168

141:                                              ; preds = %135
  %142 = load i32, ptr %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %143
  store i32 24, ptr %144, align 4
  br label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %3, align 4
  %148 = load i32, ptr %3, align 4
  %149 = load i32, ptr %2, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %168

151:                                              ; preds = %145
  %152 = load i32, ptr %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %153
  store i32 24, ptr %154, align 4
  br label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %3, align 4
  %158 = load i32, ptr %3, align 4
  %159 = load i32, ptr %2, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %168

161:                                              ; preds = %155
  %162 = load i32, ptr %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %163
  store i32 24, ptr %164, align 4
  br label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %3, align 4
  br label %7, !llvm.loop !6

168:                                              ; preds = %155, %145, %135, %125, %115, %105, %95, %85, %75, %65, %55, %45, %35, %25, %15, %7
  %169 = load i32, ptr %2, align 4
  %170 = srem i32 %169, 2
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %206

172:                                              ; preds = %168
  store i32 1, ptr %3, align 4
  br label %173

173:                                              ; preds = %202, %172
  %174 = load i32, ptr %3, align 4
  %175 = load i32, ptr %2, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sdiv i32 %176, 2
  %178 = icmp sle i32 %174, %177
  br i1 %178, label %179, label %205

179:                                              ; preds = %173
  %180 = load i32, ptr %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr %5, align 4
  %184 = load i32, ptr %2, align 4
  %185 = load i32, ptr %3, align 4
  %186 = sub nsw i32 %184, %185
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %6, align 4
  %191 = load i32, ptr %6, align 4
  %192 = load i32, ptr %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %193
  store i32 %191, ptr %194, align 4
  %195 = load i32, ptr %5, align 4
  %196 = load i32, ptr %2, align 4
  %197 = load i32, ptr %3, align 4
  %198 = sub nsw i32 %196, %197
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %200
  store i32 %195, ptr %201, align 4
  br label %202

202:                                              ; preds = %179
  %203 = load i32, ptr %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %3, align 4
  br label %173, !llvm.loop !8

205:                                              ; preds = %173
  br label %689

206:                                              ; preds = %168
  store i32 1, ptr %3, align 4
  br label %207

207:                                              ; preds = %685, %206
  %208 = load i32, ptr %3, align 4
  %209 = load i32, ptr %2, align 4
  %210 = sdiv i32 %209, 2
  %211 = icmp sle i32 %208, %210
  br i1 %211, label %212, label %688

212:                                              ; preds = %207
  %213 = load i32, ptr %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %5, align 4
  %217 = load i32, ptr %2, align 4
  %218 = load i32, ptr %3, align 4
  %219 = sub nsw i32 %217, %218
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %6, align 4
  %224 = load i32, ptr %6, align 4
  %225 = load i32, ptr %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %226
  store i32 %224, ptr %227, align 4
  %228 = load i32, ptr %5, align 4
  %229 = load i32, ptr %2, align 4
  %230 = load i32, ptr %3, align 4
  %231 = sub nsw i32 %229, %230
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %233
  store i32 %228, ptr %234, align 4
  br label %235

235:                                              ; preds = %212
  %236 = load i32, ptr %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %3, align 4
  %238 = load i32, ptr %3, align 4
  %239 = load i32, ptr %2, align 4
  %240 = sdiv i32 %239, 2
  %241 = icmp sle i32 %238, %240
  br i1 %241, label %242, label %688

242:                                              ; preds = %235
  %243 = load i32, ptr %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %5, align 4
  %247 = load i32, ptr %2, align 4
  %248 = load i32, ptr %3, align 4
  %249 = sub nsw i32 %247, %248
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  store i32 %253, ptr %6, align 4
  %254 = load i32, ptr %6, align 4
  %255 = load i32, ptr %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %256
  store i32 %254, ptr %257, align 4
  %258 = load i32, ptr %5, align 4
  %259 = load i32, ptr %2, align 4
  %260 = load i32, ptr %3, align 4
  %261 = sub nsw i32 %259, %260
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %263
  store i32 %258, ptr %264, align 4
  br label %265

265:                                              ; preds = %242
  %266 = load i32, ptr %3, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %3, align 4
  %268 = load i32, ptr %3, align 4
  %269 = load i32, ptr %2, align 4
  %270 = sdiv i32 %269, 2
  %271 = icmp sle i32 %268, %270
  br i1 %271, label %272, label %688

272:                                              ; preds = %265
  %273 = load i32, ptr %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4
  store i32 %276, ptr %5, align 4
  %277 = load i32, ptr %2, align 4
  %278 = load i32, ptr %3, align 4
  %279 = sub nsw i32 %277, %278
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  store i32 %283, ptr %6, align 4
  %284 = load i32, ptr %6, align 4
  %285 = load i32, ptr %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %286
  store i32 %284, ptr %287, align 4
  %288 = load i32, ptr %5, align 4
  %289 = load i32, ptr %2, align 4
  %290 = load i32, ptr %3, align 4
  %291 = sub nsw i32 %289, %290
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %293
  store i32 %288, ptr %294, align 4
  br label %295

295:                                              ; preds = %272
  %296 = load i32, ptr %3, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %3, align 4
  %298 = load i32, ptr %3, align 4
  %299 = load i32, ptr %2, align 4
  %300 = sdiv i32 %299, 2
  %301 = icmp sle i32 %298, %300
  br i1 %301, label %302, label %688

302:                                              ; preds = %295
  %303 = load i32, ptr %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  store i32 %306, ptr %5, align 4
  %307 = load i32, ptr %2, align 4
  %308 = load i32, ptr %3, align 4
  %309 = sub nsw i32 %307, %308
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4
  store i32 %313, ptr %6, align 4
  %314 = load i32, ptr %6, align 4
  %315 = load i32, ptr %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %316
  store i32 %314, ptr %317, align 4
  %318 = load i32, ptr %5, align 4
  %319 = load i32, ptr %2, align 4
  %320 = load i32, ptr %3, align 4
  %321 = sub nsw i32 %319, %320
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %323
  store i32 %318, ptr %324, align 4
  br label %325

325:                                              ; preds = %302
  %326 = load i32, ptr %3, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %3, align 4
  %328 = load i32, ptr %3, align 4
  %329 = load i32, ptr %2, align 4
  %330 = sdiv i32 %329, 2
  %331 = icmp sle i32 %328, %330
  br i1 %331, label %332, label %688

332:                                              ; preds = %325
  %333 = load i32, ptr %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  store i32 %336, ptr %5, align 4
  %337 = load i32, ptr %2, align 4
  %338 = load i32, ptr %3, align 4
  %339 = sub nsw i32 %337, %338
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4
  store i32 %343, ptr %6, align 4
  %344 = load i32, ptr %6, align 4
  %345 = load i32, ptr %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %346
  store i32 %344, ptr %347, align 4
  %348 = load i32, ptr %5, align 4
  %349 = load i32, ptr %2, align 4
  %350 = load i32, ptr %3, align 4
  %351 = sub nsw i32 %349, %350
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %353
  store i32 %348, ptr %354, align 4
  br label %355

355:                                              ; preds = %332
  %356 = load i32, ptr %3, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %3, align 4
  %358 = load i32, ptr %3, align 4
  %359 = load i32, ptr %2, align 4
  %360 = sdiv i32 %359, 2
  %361 = icmp sle i32 %358, %360
  br i1 %361, label %362, label %688

362:                                              ; preds = %355
  %363 = load i32, ptr %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4
  store i32 %366, ptr %5, align 4
  %367 = load i32, ptr %2, align 4
  %368 = load i32, ptr %3, align 4
  %369 = sub nsw i32 %367, %368
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4
  store i32 %373, ptr %6, align 4
  %374 = load i32, ptr %6, align 4
  %375 = load i32, ptr %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %376
  store i32 %374, ptr %377, align 4
  %378 = load i32, ptr %5, align 4
  %379 = load i32, ptr %2, align 4
  %380 = load i32, ptr %3, align 4
  %381 = sub nsw i32 %379, %380
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %383
  store i32 %378, ptr %384, align 4
  br label %385

385:                                              ; preds = %362
  %386 = load i32, ptr %3, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %3, align 4
  %388 = load i32, ptr %3, align 4
  %389 = load i32, ptr %2, align 4
  %390 = sdiv i32 %389, 2
  %391 = icmp sle i32 %388, %390
  br i1 %391, label %392, label %688

392:                                              ; preds = %385
  %393 = load i32, ptr %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4
  store i32 %396, ptr %5, align 4
  %397 = load i32, ptr %2, align 4
  %398 = load i32, ptr %3, align 4
  %399 = sub nsw i32 %397, %398
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %401
  %403 = load i32, ptr %402, align 4
  store i32 %403, ptr %6, align 4
  %404 = load i32, ptr %6, align 4
  %405 = load i32, ptr %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %406
  store i32 %404, ptr %407, align 4
  %408 = load i32, ptr %5, align 4
  %409 = load i32, ptr %2, align 4
  %410 = load i32, ptr %3, align 4
  %411 = sub nsw i32 %409, %410
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %413
  store i32 %408, ptr %414, align 4
  br label %415

415:                                              ; preds = %392
  %416 = load i32, ptr %3, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %3, align 4
  %418 = load i32, ptr %3, align 4
  %419 = load i32, ptr %2, align 4
  %420 = sdiv i32 %419, 2
  %421 = icmp sle i32 %418, %420
  br i1 %421, label %422, label %688

422:                                              ; preds = %415
  %423 = load i32, ptr %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4
  store i32 %426, ptr %5, align 4
  %427 = load i32, ptr %2, align 4
  %428 = load i32, ptr %3, align 4
  %429 = sub nsw i32 %427, %428
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %431
  %433 = load i32, ptr %432, align 4
  store i32 %433, ptr %6, align 4
  %434 = load i32, ptr %6, align 4
  %435 = load i32, ptr %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %436
  store i32 %434, ptr %437, align 4
  %438 = load i32, ptr %5, align 4
  %439 = load i32, ptr %2, align 4
  %440 = load i32, ptr %3, align 4
  %441 = sub nsw i32 %439, %440
  %442 = add nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %443
  store i32 %438, ptr %444, align 4
  br label %445

445:                                              ; preds = %422
  %446 = load i32, ptr %3, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %3, align 4
  %448 = load i32, ptr %3, align 4
  %449 = load i32, ptr %2, align 4
  %450 = sdiv i32 %449, 2
  %451 = icmp sle i32 %448, %450
  br i1 %451, label %452, label %688

452:                                              ; preds = %445
  %453 = load i32, ptr %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %454
  %456 = load i32, ptr %455, align 4
  store i32 %456, ptr %5, align 4
  %457 = load i32, ptr %2, align 4
  %458 = load i32, ptr %3, align 4
  %459 = sub nsw i32 %457, %458
  %460 = add nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %461
  %463 = load i32, ptr %462, align 4
  store i32 %463, ptr %6, align 4
  %464 = load i32, ptr %6, align 4
  %465 = load i32, ptr %3, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %466
  store i32 %464, ptr %467, align 4
  %468 = load i32, ptr %5, align 4
  %469 = load i32, ptr %2, align 4
  %470 = load i32, ptr %3, align 4
  %471 = sub nsw i32 %469, %470
  %472 = add nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %473
  store i32 %468, ptr %474, align 4
  br label %475

475:                                              ; preds = %452
  %476 = load i32, ptr %3, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %3, align 4
  %478 = load i32, ptr %3, align 4
  %479 = load i32, ptr %2, align 4
  %480 = sdiv i32 %479, 2
  %481 = icmp sle i32 %478, %480
  br i1 %481, label %482, label %688

482:                                              ; preds = %475
  %483 = load i32, ptr %3, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %484
  %486 = load i32, ptr %485, align 4
  store i32 %486, ptr %5, align 4
  %487 = load i32, ptr %2, align 4
  %488 = load i32, ptr %3, align 4
  %489 = sub nsw i32 %487, %488
  %490 = add nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %491
  %493 = load i32, ptr %492, align 4
  store i32 %493, ptr %6, align 4
  %494 = load i32, ptr %6, align 4
  %495 = load i32, ptr %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %496
  store i32 %494, ptr %497, align 4
  %498 = load i32, ptr %5, align 4
  %499 = load i32, ptr %2, align 4
  %500 = load i32, ptr %3, align 4
  %501 = sub nsw i32 %499, %500
  %502 = add nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %503
  store i32 %498, ptr %504, align 4
  br label %505

505:                                              ; preds = %482
  %506 = load i32, ptr %3, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %3, align 4
  %508 = load i32, ptr %3, align 4
  %509 = load i32, ptr %2, align 4
  %510 = sdiv i32 %509, 2
  %511 = icmp sle i32 %508, %510
  br i1 %511, label %512, label %688

512:                                              ; preds = %505
  %513 = load i32, ptr %3, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %514
  %516 = load i32, ptr %515, align 4
  store i32 %516, ptr %5, align 4
  %517 = load i32, ptr %2, align 4
  %518 = load i32, ptr %3, align 4
  %519 = sub nsw i32 %517, %518
  %520 = add nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %521
  %523 = load i32, ptr %522, align 4
  store i32 %523, ptr %6, align 4
  %524 = load i32, ptr %6, align 4
  %525 = load i32, ptr %3, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %526
  store i32 %524, ptr %527, align 4
  %528 = load i32, ptr %5, align 4
  %529 = load i32, ptr %2, align 4
  %530 = load i32, ptr %3, align 4
  %531 = sub nsw i32 %529, %530
  %532 = add nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %533
  store i32 %528, ptr %534, align 4
  br label %535

535:                                              ; preds = %512
  %536 = load i32, ptr %3, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %3, align 4
  %538 = load i32, ptr %3, align 4
  %539 = load i32, ptr %2, align 4
  %540 = sdiv i32 %539, 2
  %541 = icmp sle i32 %538, %540
  br i1 %541, label %542, label %688

542:                                              ; preds = %535
  %543 = load i32, ptr %3, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %544
  %546 = load i32, ptr %545, align 4
  store i32 %546, ptr %5, align 4
  %547 = load i32, ptr %2, align 4
  %548 = load i32, ptr %3, align 4
  %549 = sub nsw i32 %547, %548
  %550 = add nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %551
  %553 = load i32, ptr %552, align 4
  store i32 %553, ptr %6, align 4
  %554 = load i32, ptr %6, align 4
  %555 = load i32, ptr %3, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %556
  store i32 %554, ptr %557, align 4
  %558 = load i32, ptr %5, align 4
  %559 = load i32, ptr %2, align 4
  %560 = load i32, ptr %3, align 4
  %561 = sub nsw i32 %559, %560
  %562 = add nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %563
  store i32 %558, ptr %564, align 4
  br label %565

565:                                              ; preds = %542
  %566 = load i32, ptr %3, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %3, align 4
  %568 = load i32, ptr %3, align 4
  %569 = load i32, ptr %2, align 4
  %570 = sdiv i32 %569, 2
  %571 = icmp sle i32 %568, %570
  br i1 %571, label %572, label %688

572:                                              ; preds = %565
  %573 = load i32, ptr %3, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %574
  %576 = load i32, ptr %575, align 4
  store i32 %576, ptr %5, align 4
  %577 = load i32, ptr %2, align 4
  %578 = load i32, ptr %3, align 4
  %579 = sub nsw i32 %577, %578
  %580 = add nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %581
  %583 = load i32, ptr %582, align 4
  store i32 %583, ptr %6, align 4
  %584 = load i32, ptr %6, align 4
  %585 = load i32, ptr %3, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %586
  store i32 %584, ptr %587, align 4
  %588 = load i32, ptr %5, align 4
  %589 = load i32, ptr %2, align 4
  %590 = load i32, ptr %3, align 4
  %591 = sub nsw i32 %589, %590
  %592 = add nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %593
  store i32 %588, ptr %594, align 4
  br label %595

595:                                              ; preds = %572
  %596 = load i32, ptr %3, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %3, align 4
  %598 = load i32, ptr %3, align 4
  %599 = load i32, ptr %2, align 4
  %600 = sdiv i32 %599, 2
  %601 = icmp sle i32 %598, %600
  br i1 %601, label %602, label %688

602:                                              ; preds = %595
  %603 = load i32, ptr %3, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %604
  %606 = load i32, ptr %605, align 4
  store i32 %606, ptr %5, align 4
  %607 = load i32, ptr %2, align 4
  %608 = load i32, ptr %3, align 4
  %609 = sub nsw i32 %607, %608
  %610 = add nsw i32 %609, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %611
  %613 = load i32, ptr %612, align 4
  store i32 %613, ptr %6, align 4
  %614 = load i32, ptr %6, align 4
  %615 = load i32, ptr %3, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %616
  store i32 %614, ptr %617, align 4
  %618 = load i32, ptr %5, align 4
  %619 = load i32, ptr %2, align 4
  %620 = load i32, ptr %3, align 4
  %621 = sub nsw i32 %619, %620
  %622 = add nsw i32 %621, 1
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %623
  store i32 %618, ptr %624, align 4
  br label %625

625:                                              ; preds = %602
  %626 = load i32, ptr %3, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %3, align 4
  %628 = load i32, ptr %3, align 4
  %629 = load i32, ptr %2, align 4
  %630 = sdiv i32 %629, 2
  %631 = icmp sle i32 %628, %630
  br i1 %631, label %632, label %688

632:                                              ; preds = %625
  %633 = load i32, ptr %3, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %634
  %636 = load i32, ptr %635, align 4
  store i32 %636, ptr %5, align 4
  %637 = load i32, ptr %2, align 4
  %638 = load i32, ptr %3, align 4
  %639 = sub nsw i32 %637, %638
  %640 = add nsw i32 %639, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %641
  %643 = load i32, ptr %642, align 4
  store i32 %643, ptr %6, align 4
  %644 = load i32, ptr %6, align 4
  %645 = load i32, ptr %3, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %646
  store i32 %644, ptr %647, align 4
  %648 = load i32, ptr %5, align 4
  %649 = load i32, ptr %2, align 4
  %650 = load i32, ptr %3, align 4
  %651 = sub nsw i32 %649, %650
  %652 = add nsw i32 %651, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %653
  store i32 %648, ptr %654, align 4
  br label %655

655:                                              ; preds = %632
  %656 = load i32, ptr %3, align 4
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %3, align 4
  %658 = load i32, ptr %3, align 4
  %659 = load i32, ptr %2, align 4
  %660 = sdiv i32 %659, 2
  %661 = icmp sle i32 %658, %660
  br i1 %661, label %662, label %688

662:                                              ; preds = %655
  %663 = load i32, ptr %3, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %664
  %666 = load i32, ptr %665, align 4
  store i32 %666, ptr %5, align 4
  %667 = load i32, ptr %2, align 4
  %668 = load i32, ptr %3, align 4
  %669 = sub nsw i32 %667, %668
  %670 = add nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %671
  %673 = load i32, ptr %672, align 4
  store i32 %673, ptr %6, align 4
  %674 = load i32, ptr %6, align 4
  %675 = load i32, ptr %3, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %676
  store i32 %674, ptr %677, align 4
  %678 = load i32, ptr %5, align 4
  %679 = load i32, ptr %2, align 4
  %680 = load i32, ptr %3, align 4
  %681 = sub nsw i32 %679, %680
  %682 = add nsw i32 %681, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %683
  store i32 %678, ptr %684, align 4
  br label %685

685:                                              ; preds = %662
  %686 = load i32, ptr %3, align 4
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr %3, align 4
  br label %207, !llvm.loop !9

688:                                              ; preds = %655, %625, %595, %565, %535, %505, %475, %445, %415, %385, %355, %325, %295, %265, %235, %207
  br label %689

689:                                              ; preds = %688, %205
  store i32 1, ptr %3, align 4
  br label %690

690:                                              ; preds = %701, %689
  %691 = load i32, ptr %3, align 4
  %692 = load i32, ptr %2, align 4
  %693 = sub nsw i32 %692, 1
  %694 = icmp sle i32 %691, %693
  br i1 %694, label %695, label %704

695:                                              ; preds = %690
  %696 = load i32, ptr %3, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %697
  %699 = load i32, ptr %698, align 4
  %700 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %699)
  br label %701

701:                                              ; preds = %695
  %702 = load i32, ptr %3, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %3, align 4
  br label %690, !llvm.loop !10

704:                                              ; preds = %690
  %705 = load i32, ptr %2, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %706
  %708 = load i32, ptr %707, align 4
  %709 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %708)
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
!10 = distinct !{!10, !7}
