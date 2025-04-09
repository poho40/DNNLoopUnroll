; ModuleID = 's583315849.ls.bc'
source_filename = "s583315849.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %245, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %248

10:                                               ; preds = %7
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %12
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %5, align 4
  %16 = add nsw i32 %14, %15
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %18
  store i32 %16, ptr %19, align 4
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %248

25:                                               ; preds = %20
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %26 = load i32, ptr %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %27
  store i32 0, ptr %28, align 4
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %33
  store i32 %31, ptr %34, align 4
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %248

40:                                               ; preds = %35
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %41 = load i32, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %42
  store i32 0, ptr %43, align 4
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, ptr %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %48
  store i32 %46, ptr %49, align 4
  br label %50

50:                                               ; preds = %40
  %51 = load i32, ptr %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %55, label %248

55:                                               ; preds = %50
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %56 = load i32, ptr %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %57
  store i32 0, ptr %58, align 4
  %59 = load i32, ptr %3, align 4
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %63
  store i32 %61, ptr %64, align 4
  br label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %2, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %68, 3
  br i1 %69, label %70, label %248

70:                                               ; preds = %65
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %71 = load i32, ptr %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %72
  store i32 0, ptr %73, align 4
  %74 = load i32, ptr %3, align 4
  %75 = load i32, ptr %5, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, ptr %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %78
  store i32 %76, ptr %79, align 4
  br label %80

80:                                               ; preds = %70
  %81 = load i32, ptr %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %2, align 4
  %83 = load i32, ptr %2, align 4
  %84 = icmp slt i32 %83, 3
  br i1 %84, label %85, label %248

85:                                               ; preds = %80
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %86 = load i32, ptr %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %87
  store i32 0, ptr %88, align 4
  %89 = load i32, ptr %3, align 4
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, ptr %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %93
  store i32 %91, ptr %94, align 4
  br label %95

95:                                               ; preds = %85
  %96 = load i32, ptr %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %2, align 4
  %98 = load i32, ptr %2, align 4
  %99 = icmp slt i32 %98, 3
  br i1 %99, label %100, label %248

100:                                              ; preds = %95
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %101 = load i32, ptr %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %102
  store i32 0, ptr %103, align 4
  %104 = load i32, ptr %3, align 4
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %104, %105
  %107 = load i32, ptr %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %108
  store i32 %106, ptr %109, align 4
  br label %110

110:                                              ; preds = %100
  %111 = load i32, ptr %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %2, align 4
  %113 = load i32, ptr %2, align 4
  %114 = icmp slt i32 %113, 3
  br i1 %114, label %115, label %248

115:                                              ; preds = %110
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %116 = load i32, ptr %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %117
  store i32 0, ptr %118, align 4
  %119 = load i32, ptr %3, align 4
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, ptr %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %123
  store i32 %121, ptr %124, align 4
  br label %125

125:                                              ; preds = %115
  %126 = load i32, ptr %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %2, align 4
  %128 = load i32, ptr %2, align 4
  %129 = icmp slt i32 %128, 3
  br i1 %129, label %130, label %248

130:                                              ; preds = %125
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %131 = load i32, ptr %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %132
  store i32 0, ptr %133, align 4
  %134 = load i32, ptr %3, align 4
  %135 = load i32, ptr %5, align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, ptr %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %138
  store i32 %136, ptr %139, align 4
  br label %140

140:                                              ; preds = %130
  %141 = load i32, ptr %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %2, align 4
  %143 = load i32, ptr %2, align 4
  %144 = icmp slt i32 %143, 3
  br i1 %144, label %145, label %248

145:                                              ; preds = %140
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %146 = load i32, ptr %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %147
  store i32 0, ptr %148, align 4
  %149 = load i32, ptr %3, align 4
  %150 = load i32, ptr %5, align 4
  %151 = add nsw i32 %149, %150
  %152 = load i32, ptr %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %153
  store i32 %151, ptr %154, align 4
  br label %155

155:                                              ; preds = %145
  %156 = load i32, ptr %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %2, align 4
  %158 = load i32, ptr %2, align 4
  %159 = icmp slt i32 %158, 3
  br i1 %159, label %160, label %248

160:                                              ; preds = %155
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %161 = load i32, ptr %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %162
  store i32 0, ptr %163, align 4
  %164 = load i32, ptr %3, align 4
  %165 = load i32, ptr %5, align 4
  %166 = add nsw i32 %164, %165
  %167 = load i32, ptr %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %168
  store i32 %166, ptr %169, align 4
  br label %170

170:                                              ; preds = %160
  %171 = load i32, ptr %2, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %2, align 4
  %173 = load i32, ptr %2, align 4
  %174 = icmp slt i32 %173, 3
  br i1 %174, label %175, label %248

175:                                              ; preds = %170
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %176 = load i32, ptr %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %177
  store i32 0, ptr %178, align 4
  %179 = load i32, ptr %3, align 4
  %180 = load i32, ptr %5, align 4
  %181 = add nsw i32 %179, %180
  %182 = load i32, ptr %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %183
  store i32 %181, ptr %184, align 4
  br label %185

185:                                              ; preds = %175
  %186 = load i32, ptr %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %2, align 4
  %188 = load i32, ptr %2, align 4
  %189 = icmp slt i32 %188, 3
  br i1 %189, label %190, label %248

190:                                              ; preds = %185
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %191 = load i32, ptr %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %192
  store i32 0, ptr %193, align 4
  %194 = load i32, ptr %3, align 4
  %195 = load i32, ptr %5, align 4
  %196 = add nsw i32 %194, %195
  %197 = load i32, ptr %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %198
  store i32 %196, ptr %199, align 4
  br label %200

200:                                              ; preds = %190
  %201 = load i32, ptr %2, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %2, align 4
  %203 = load i32, ptr %2, align 4
  %204 = icmp slt i32 %203, 3
  br i1 %204, label %205, label %248

205:                                              ; preds = %200
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %206 = load i32, ptr %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %207
  store i32 0, ptr %208, align 4
  %209 = load i32, ptr %3, align 4
  %210 = load i32, ptr %5, align 4
  %211 = add nsw i32 %209, %210
  %212 = load i32, ptr %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %213
  store i32 %211, ptr %214, align 4
  br label %215

215:                                              ; preds = %205
  %216 = load i32, ptr %2, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %2, align 4
  %218 = load i32, ptr %2, align 4
  %219 = icmp slt i32 %218, 3
  br i1 %219, label %220, label %248

220:                                              ; preds = %215
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %221 = load i32, ptr %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %222
  store i32 0, ptr %223, align 4
  %224 = load i32, ptr %3, align 4
  %225 = load i32, ptr %5, align 4
  %226 = add nsw i32 %224, %225
  %227 = load i32, ptr %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %228
  store i32 %226, ptr %229, align 4
  br label %230

230:                                              ; preds = %220
  %231 = load i32, ptr %2, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %2, align 4
  %233 = load i32, ptr %2, align 4
  %234 = icmp slt i32 %233, 3
  br i1 %234, label %235, label %248

235:                                              ; preds = %230
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %236 = load i32, ptr %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %237
  store i32 0, ptr %238, align 4
  %239 = load i32, ptr %3, align 4
  %240 = load i32, ptr %5, align 4
  %241 = add nsw i32 %239, %240
  %242 = load i32, ptr %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %243
  store i32 %241, ptr %244, align 4
  br label %245

245:                                              ; preds = %235
  %246 = load i32, ptr %2, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %2, align 4
  br label %7, !llvm.loop !6

248:                                              ; preds = %230, %215, %200, %185, %170, %155, %140, %125, %110, %95, %80, %65, %50, %35, %20, %7
  store i32 1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %2, align 4
  br label %249

249:                                              ; preds = %820, %248
  %250 = load i32, ptr %2, align 4
  %251 = icmp slt i32 %250, 3
  br i1 %251, label %252, label %829

252:                                              ; preds = %249
  br label %253

253:                                              ; preds = %462, %252
  %254 = load i32, ptr %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %5, align 4
  %259 = sdiv i32 %257, %258
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %266

261:                                              ; preds = %253
  %262 = load i32, ptr %6, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %6, align 4
  %264 = load i32, ptr %5, align 4
  %265 = mul nsw i32 %264, 10
  store i32 %265, ptr %5, align 4
  br label %267

266:                                              ; preds = %449, %436, %423, %410, %397, %384, %371, %358, %345, %332, %319, %306, %293, %280, %267, %253
  br label %463

267:                                              ; preds = %261
  %268 = load i32, ptr %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = load i32, ptr %5, align 4
  %273 = sdiv i32 %271, %272
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %266

275:                                              ; preds = %267
  %276 = load i32, ptr %6, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %6, align 4
  %278 = load i32, ptr %5, align 4
  %279 = mul nsw i32 %278, 10
  store i32 %279, ptr %5, align 4
  br label %280

280:                                              ; preds = %275
  %281 = load i32, ptr %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = load i32, ptr %5, align 4
  %286 = sdiv i32 %284, %285
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %266

288:                                              ; preds = %280
  %289 = load i32, ptr %6, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %6, align 4
  %291 = load i32, ptr %5, align 4
  %292 = mul nsw i32 %291, 10
  store i32 %292, ptr %5, align 4
  br label %293

293:                                              ; preds = %288
  %294 = load i32, ptr %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = load i32, ptr %5, align 4
  %299 = sdiv i32 %297, %298
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %266

301:                                              ; preds = %293
  %302 = load i32, ptr %6, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %6, align 4
  %304 = load i32, ptr %5, align 4
  %305 = mul nsw i32 %304, 10
  store i32 %305, ptr %5, align 4
  br label %306

306:                                              ; preds = %301
  %307 = load i32, ptr %2, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = load i32, ptr %5, align 4
  %312 = sdiv i32 %310, %311
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %266

314:                                              ; preds = %306
  %315 = load i32, ptr %6, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %6, align 4
  %317 = load i32, ptr %5, align 4
  %318 = mul nsw i32 %317, 10
  store i32 %318, ptr %5, align 4
  br label %319

319:                                              ; preds = %314
  %320 = load i32, ptr %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = load i32, ptr %5, align 4
  %325 = sdiv i32 %323, %324
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %266

327:                                              ; preds = %319
  %328 = load i32, ptr %6, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %6, align 4
  %330 = load i32, ptr %5, align 4
  %331 = mul nsw i32 %330, 10
  store i32 %331, ptr %5, align 4
  br label %332

332:                                              ; preds = %327
  %333 = load i32, ptr %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = load i32, ptr %5, align 4
  %338 = sdiv i32 %336, %337
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %266

340:                                              ; preds = %332
  %341 = load i32, ptr %6, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %6, align 4
  %343 = load i32, ptr %5, align 4
  %344 = mul nsw i32 %343, 10
  store i32 %344, ptr %5, align 4
  br label %345

345:                                              ; preds = %340
  %346 = load i32, ptr %2, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = load i32, ptr %5, align 4
  %351 = sdiv i32 %349, %350
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %266

353:                                              ; preds = %345
  %354 = load i32, ptr %6, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %6, align 4
  %356 = load i32, ptr %5, align 4
  %357 = mul nsw i32 %356, 10
  store i32 %357, ptr %5, align 4
  br label %358

358:                                              ; preds = %353
  %359 = load i32, ptr %2, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = load i32, ptr %5, align 4
  %364 = sdiv i32 %362, %363
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %266

366:                                              ; preds = %358
  %367 = load i32, ptr %6, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %6, align 4
  %369 = load i32, ptr %5, align 4
  %370 = mul nsw i32 %369, 10
  store i32 %370, ptr %5, align 4
  br label %371

371:                                              ; preds = %366
  %372 = load i32, ptr %2, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = load i32, ptr %5, align 4
  %377 = sdiv i32 %375, %376
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %266

379:                                              ; preds = %371
  %380 = load i32, ptr %6, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %6, align 4
  %382 = load i32, ptr %5, align 4
  %383 = mul nsw i32 %382, 10
  store i32 %383, ptr %5, align 4
  br label %384

384:                                              ; preds = %379
  %385 = load i32, ptr %2, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = load i32, ptr %5, align 4
  %390 = sdiv i32 %388, %389
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %266

392:                                              ; preds = %384
  %393 = load i32, ptr %6, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %6, align 4
  %395 = load i32, ptr %5, align 4
  %396 = mul nsw i32 %395, 10
  store i32 %396, ptr %5, align 4
  br label %397

397:                                              ; preds = %392
  %398 = load i32, ptr %2, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %399
  %401 = load i32, ptr %400, align 4
  %402 = load i32, ptr %5, align 4
  %403 = sdiv i32 %401, %402
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %266

405:                                              ; preds = %397
  %406 = load i32, ptr %6, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %6, align 4
  %408 = load i32, ptr %5, align 4
  %409 = mul nsw i32 %408, 10
  store i32 %409, ptr %5, align 4
  br label %410

410:                                              ; preds = %405
  %411 = load i32, ptr %2, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = load i32, ptr %5, align 4
  %416 = sdiv i32 %414, %415
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %266

418:                                              ; preds = %410
  %419 = load i32, ptr %6, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %6, align 4
  %421 = load i32, ptr %5, align 4
  %422 = mul nsw i32 %421, 10
  store i32 %422, ptr %5, align 4
  br label %423

423:                                              ; preds = %418
  %424 = load i32, ptr %2, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %425
  %427 = load i32, ptr %426, align 4
  %428 = load i32, ptr %5, align 4
  %429 = sdiv i32 %427, %428
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %266

431:                                              ; preds = %423
  %432 = load i32, ptr %6, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %6, align 4
  %434 = load i32, ptr %5, align 4
  %435 = mul nsw i32 %434, 10
  store i32 %435, ptr %5, align 4
  br label %436

436:                                              ; preds = %431
  %437 = load i32, ptr %2, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = load i32, ptr %5, align 4
  %442 = sdiv i32 %440, %441
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %266

444:                                              ; preds = %436
  %445 = load i32, ptr %6, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %6, align 4
  %447 = load i32, ptr %5, align 4
  %448 = mul nsw i32 %447, 10
  store i32 %448, ptr %5, align 4
  br label %449

449:                                              ; preds = %444
  %450 = load i32, ptr %2, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = load i32, ptr %5, align 4
  %455 = sdiv i32 %453, %454
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %266

457:                                              ; preds = %449
  %458 = load i32, ptr %6, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %6, align 4
  %460 = load i32, ptr %5, align 4
  %461 = mul nsw i32 %460, 10
  store i32 %461, ptr %5, align 4
  br label %462

462:                                              ; preds = %457
  br label %253

463:                                              ; preds = %266
  %464 = load i32, ptr %6, align 4
  %465 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %464)
  br label %466

466:                                              ; preds = %463
  %467 = load i32, ptr %2, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %2, align 4
  %469 = load i32, ptr %2, align 4
  %470 = icmp slt i32 %469, 3
  br i1 %470, label %471, label %829

471:                                              ; preds = %466
  br label %472

472:                                              ; preds = %494, %471
  %473 = load i32, ptr %2, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %474
  %476 = load i32, ptr %475, align 4
  %477 = load i32, ptr %5, align 4
  %478 = sdiv i32 %476, %477
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %489, label %480

480:                                              ; preds = %472
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %6, align 4
  %483 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %482)
  br label %484

484:                                              ; preds = %481
  %485 = load i32, ptr %2, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %2, align 4
  %487 = load i32, ptr %2, align 4
  %488 = icmp slt i32 %487, 3
  br i1 %488, label %495, label %829

489:                                              ; preds = %472
  %490 = load i32, ptr %6, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %6, align 4
  %492 = load i32, ptr %5, align 4
  %493 = mul nsw i32 %492, 10
  store i32 %493, ptr %5, align 4
  br label %494

494:                                              ; preds = %489
  br label %472

495:                                              ; preds = %484
  br label %496

496:                                              ; preds = %518, %495
  %497 = load i32, ptr %2, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %498
  %500 = load i32, ptr %499, align 4
  %501 = load i32, ptr %5, align 4
  %502 = sdiv i32 %500, %501
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %513, label %504

504:                                              ; preds = %496
  br label %505

505:                                              ; preds = %504
  %506 = load i32, ptr %6, align 4
  %507 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %506)
  br label %508

508:                                              ; preds = %505
  %509 = load i32, ptr %2, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %2, align 4
  %511 = load i32, ptr %2, align 4
  %512 = icmp slt i32 %511, 3
  br i1 %512, label %519, label %829

513:                                              ; preds = %496
  %514 = load i32, ptr %6, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %6, align 4
  %516 = load i32, ptr %5, align 4
  %517 = mul nsw i32 %516, 10
  store i32 %517, ptr %5, align 4
  br label %518

518:                                              ; preds = %513
  br label %496

519:                                              ; preds = %508
  br label %520

520:                                              ; preds = %542, %519
  %521 = load i32, ptr %2, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %522
  %524 = load i32, ptr %523, align 4
  %525 = load i32, ptr %5, align 4
  %526 = sdiv i32 %524, %525
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %537, label %528

528:                                              ; preds = %520
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %6, align 4
  %531 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %530)
  br label %532

532:                                              ; preds = %529
  %533 = load i32, ptr %2, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %2, align 4
  %535 = load i32, ptr %2, align 4
  %536 = icmp slt i32 %535, 3
  br i1 %536, label %543, label %829

537:                                              ; preds = %520
  %538 = load i32, ptr %6, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %6, align 4
  %540 = load i32, ptr %5, align 4
  %541 = mul nsw i32 %540, 10
  store i32 %541, ptr %5, align 4
  br label %542

542:                                              ; preds = %537
  br label %520

543:                                              ; preds = %532
  br label %544

544:                                              ; preds = %566, %543
  %545 = load i32, ptr %2, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %546
  %548 = load i32, ptr %547, align 4
  %549 = load i32, ptr %5, align 4
  %550 = sdiv i32 %548, %549
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %561, label %552

552:                                              ; preds = %544
  br label %553

553:                                              ; preds = %552
  %554 = load i32, ptr %6, align 4
  %555 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %554)
  br label %556

556:                                              ; preds = %553
  %557 = load i32, ptr %2, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %2, align 4
  %559 = load i32, ptr %2, align 4
  %560 = icmp slt i32 %559, 3
  br i1 %560, label %567, label %829

561:                                              ; preds = %544
  %562 = load i32, ptr %6, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %6, align 4
  %564 = load i32, ptr %5, align 4
  %565 = mul nsw i32 %564, 10
  store i32 %565, ptr %5, align 4
  br label %566

566:                                              ; preds = %561
  br label %544

567:                                              ; preds = %556
  br label %568

568:                                              ; preds = %590, %567
  %569 = load i32, ptr %2, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %570
  %572 = load i32, ptr %571, align 4
  %573 = load i32, ptr %5, align 4
  %574 = sdiv i32 %572, %573
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %585, label %576

576:                                              ; preds = %568
  br label %577

577:                                              ; preds = %576
  %578 = load i32, ptr %6, align 4
  %579 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %578)
  br label %580

580:                                              ; preds = %577
  %581 = load i32, ptr %2, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %2, align 4
  %583 = load i32, ptr %2, align 4
  %584 = icmp slt i32 %583, 3
  br i1 %584, label %591, label %829

585:                                              ; preds = %568
  %586 = load i32, ptr %6, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %6, align 4
  %588 = load i32, ptr %5, align 4
  %589 = mul nsw i32 %588, 10
  store i32 %589, ptr %5, align 4
  br label %590

590:                                              ; preds = %585
  br label %568

591:                                              ; preds = %580
  br label %592

592:                                              ; preds = %614, %591
  %593 = load i32, ptr %2, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %594
  %596 = load i32, ptr %595, align 4
  %597 = load i32, ptr %5, align 4
  %598 = sdiv i32 %596, %597
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %609, label %600

600:                                              ; preds = %592
  br label %601

601:                                              ; preds = %600
  %602 = load i32, ptr %6, align 4
  %603 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %602)
  br label %604

604:                                              ; preds = %601
  %605 = load i32, ptr %2, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %2, align 4
  %607 = load i32, ptr %2, align 4
  %608 = icmp slt i32 %607, 3
  br i1 %608, label %615, label %829

609:                                              ; preds = %592
  %610 = load i32, ptr %6, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %6, align 4
  %612 = load i32, ptr %5, align 4
  %613 = mul nsw i32 %612, 10
  store i32 %613, ptr %5, align 4
  br label %614

614:                                              ; preds = %609
  br label %592

615:                                              ; preds = %604
  br label %616

616:                                              ; preds = %638, %615
  %617 = load i32, ptr %2, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %618
  %620 = load i32, ptr %619, align 4
  %621 = load i32, ptr %5, align 4
  %622 = sdiv i32 %620, %621
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %633, label %624

624:                                              ; preds = %616
  br label %625

625:                                              ; preds = %624
  %626 = load i32, ptr %6, align 4
  %627 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %626)
  br label %628

628:                                              ; preds = %625
  %629 = load i32, ptr %2, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %2, align 4
  %631 = load i32, ptr %2, align 4
  %632 = icmp slt i32 %631, 3
  br i1 %632, label %639, label %829

633:                                              ; preds = %616
  %634 = load i32, ptr %6, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %6, align 4
  %636 = load i32, ptr %5, align 4
  %637 = mul nsw i32 %636, 10
  store i32 %637, ptr %5, align 4
  br label %638

638:                                              ; preds = %633
  br label %616

639:                                              ; preds = %628
  br label %640

640:                                              ; preds = %662, %639
  %641 = load i32, ptr %2, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %642
  %644 = load i32, ptr %643, align 4
  %645 = load i32, ptr %5, align 4
  %646 = sdiv i32 %644, %645
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %657, label %648

648:                                              ; preds = %640
  br label %649

649:                                              ; preds = %648
  %650 = load i32, ptr %6, align 4
  %651 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %650)
  br label %652

652:                                              ; preds = %649
  %653 = load i32, ptr %2, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %2, align 4
  %655 = load i32, ptr %2, align 4
  %656 = icmp slt i32 %655, 3
  br i1 %656, label %663, label %829

657:                                              ; preds = %640
  %658 = load i32, ptr %6, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %6, align 4
  %660 = load i32, ptr %5, align 4
  %661 = mul nsw i32 %660, 10
  store i32 %661, ptr %5, align 4
  br label %662

662:                                              ; preds = %657
  br label %640

663:                                              ; preds = %652
  br label %664

664:                                              ; preds = %686, %663
  %665 = load i32, ptr %2, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %666
  %668 = load i32, ptr %667, align 4
  %669 = load i32, ptr %5, align 4
  %670 = sdiv i32 %668, %669
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %681, label %672

672:                                              ; preds = %664
  br label %673

673:                                              ; preds = %672
  %674 = load i32, ptr %6, align 4
  %675 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %674)
  br label %676

676:                                              ; preds = %673
  %677 = load i32, ptr %2, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %2, align 4
  %679 = load i32, ptr %2, align 4
  %680 = icmp slt i32 %679, 3
  br i1 %680, label %687, label %829

681:                                              ; preds = %664
  %682 = load i32, ptr %6, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %6, align 4
  %684 = load i32, ptr %5, align 4
  %685 = mul nsw i32 %684, 10
  store i32 %685, ptr %5, align 4
  br label %686

686:                                              ; preds = %681
  br label %664

687:                                              ; preds = %676
  br label %688

688:                                              ; preds = %710, %687
  %689 = load i32, ptr %2, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %690
  %692 = load i32, ptr %691, align 4
  %693 = load i32, ptr %5, align 4
  %694 = sdiv i32 %692, %693
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %705, label %696

696:                                              ; preds = %688
  br label %697

697:                                              ; preds = %696
  %698 = load i32, ptr %6, align 4
  %699 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %698)
  br label %700

700:                                              ; preds = %697
  %701 = load i32, ptr %2, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %2, align 4
  %703 = load i32, ptr %2, align 4
  %704 = icmp slt i32 %703, 3
  br i1 %704, label %711, label %829

705:                                              ; preds = %688
  %706 = load i32, ptr %6, align 4
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %6, align 4
  %708 = load i32, ptr %5, align 4
  %709 = mul nsw i32 %708, 10
  store i32 %709, ptr %5, align 4
  br label %710

710:                                              ; preds = %705
  br label %688

711:                                              ; preds = %700
  br label %712

712:                                              ; preds = %734, %711
  %713 = load i32, ptr %2, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %714
  %716 = load i32, ptr %715, align 4
  %717 = load i32, ptr %5, align 4
  %718 = sdiv i32 %716, %717
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %729, label %720

720:                                              ; preds = %712
  br label %721

721:                                              ; preds = %720
  %722 = load i32, ptr %6, align 4
  %723 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %722)
  br label %724

724:                                              ; preds = %721
  %725 = load i32, ptr %2, align 4
  %726 = add nsw i32 %725, 1
  store i32 %726, ptr %2, align 4
  %727 = load i32, ptr %2, align 4
  %728 = icmp slt i32 %727, 3
  br i1 %728, label %735, label %829

729:                                              ; preds = %712
  %730 = load i32, ptr %6, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %6, align 4
  %732 = load i32, ptr %5, align 4
  %733 = mul nsw i32 %732, 10
  store i32 %733, ptr %5, align 4
  br label %734

734:                                              ; preds = %729
  br label %712

735:                                              ; preds = %724
  br label %736

736:                                              ; preds = %758, %735
  %737 = load i32, ptr %2, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %738
  %740 = load i32, ptr %739, align 4
  %741 = load i32, ptr %5, align 4
  %742 = sdiv i32 %740, %741
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %753, label %744

744:                                              ; preds = %736
  br label %745

745:                                              ; preds = %744
  %746 = load i32, ptr %6, align 4
  %747 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %746)
  br label %748

748:                                              ; preds = %745
  %749 = load i32, ptr %2, align 4
  %750 = add nsw i32 %749, 1
  store i32 %750, ptr %2, align 4
  %751 = load i32, ptr %2, align 4
  %752 = icmp slt i32 %751, 3
  br i1 %752, label %759, label %829

753:                                              ; preds = %736
  %754 = load i32, ptr %6, align 4
  %755 = add nsw i32 %754, 1
  store i32 %755, ptr %6, align 4
  %756 = load i32, ptr %5, align 4
  %757 = mul nsw i32 %756, 10
  store i32 %757, ptr %5, align 4
  br label %758

758:                                              ; preds = %753
  br label %736

759:                                              ; preds = %748
  br label %760

760:                                              ; preds = %782, %759
  %761 = load i32, ptr %2, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %762
  %764 = load i32, ptr %763, align 4
  %765 = load i32, ptr %5, align 4
  %766 = sdiv i32 %764, %765
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %777, label %768

768:                                              ; preds = %760
  br label %769

769:                                              ; preds = %768
  %770 = load i32, ptr %6, align 4
  %771 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %770)
  br label %772

772:                                              ; preds = %769
  %773 = load i32, ptr %2, align 4
  %774 = add nsw i32 %773, 1
  store i32 %774, ptr %2, align 4
  %775 = load i32, ptr %2, align 4
  %776 = icmp slt i32 %775, 3
  br i1 %776, label %783, label %829

777:                                              ; preds = %760
  %778 = load i32, ptr %6, align 4
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %6, align 4
  %780 = load i32, ptr %5, align 4
  %781 = mul nsw i32 %780, 10
  store i32 %781, ptr %5, align 4
  br label %782

782:                                              ; preds = %777
  br label %760

783:                                              ; preds = %772
  br label %784

784:                                              ; preds = %806, %783
  %785 = load i32, ptr %2, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %786
  %788 = load i32, ptr %787, align 4
  %789 = load i32, ptr %5, align 4
  %790 = sdiv i32 %788, %789
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %801, label %792

792:                                              ; preds = %784
  br label %793

793:                                              ; preds = %792
  %794 = load i32, ptr %6, align 4
  %795 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %794)
  br label %796

796:                                              ; preds = %793
  %797 = load i32, ptr %2, align 4
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %2, align 4
  %799 = load i32, ptr %2, align 4
  %800 = icmp slt i32 %799, 3
  br i1 %800, label %807, label %829

801:                                              ; preds = %784
  %802 = load i32, ptr %6, align 4
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %6, align 4
  %804 = load i32, ptr %5, align 4
  %805 = mul nsw i32 %804, 10
  store i32 %805, ptr %5, align 4
  br label %806

806:                                              ; preds = %801
  br label %784

807:                                              ; preds = %796
  br label %808

808:                                              ; preds = %828, %807
  %809 = load i32, ptr %2, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %810
  %812 = load i32, ptr %811, align 4
  %813 = load i32, ptr %5, align 4
  %814 = sdiv i32 %812, %813
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %823, label %816

816:                                              ; preds = %808
  br label %817

817:                                              ; preds = %816
  %818 = load i32, ptr %6, align 4
  %819 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %818)
  br label %820

820:                                              ; preds = %817
  %821 = load i32, ptr %2, align 4
  %822 = add nsw i32 %821, 1
  store i32 %822, ptr %2, align 4
  br label %249, !llvm.loop !8

823:                                              ; preds = %808
  %824 = load i32, ptr %6, align 4
  %825 = add nsw i32 %824, 1
  store i32 %825, ptr %6, align 4
  %826 = load i32, ptr %5, align 4
  %827 = mul nsw i32 %826, 10
  store i32 %827, ptr %5, align 4
  br label %828

828:                                              ; preds = %823
  br label %808

829:                                              ; preds = %796, %772, %748, %724, %700, %676, %652, %628, %604, %580, %556, %532, %508, %484, %466, %249
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
