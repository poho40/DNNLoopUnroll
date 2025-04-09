; ModuleID = 's605241178.ls.bc'
source_filename = "s605241178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"X74\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"ans %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %6 = call ptr @strncpy(ptr noundef %5, ptr noundef @.str, i64 noundef 10) #3
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %639, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 9
  br i1 %9, label %10, label %664

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 66
  br i1 %16, label %17, label %45

17:                                               ; preds = %10
  %18 = load i32, ptr %2, align 4
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %41, %17
  %20 = load i32, ptr %3, align 4
  %21 = icmp sle i32 %20, 9
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = load i32, ptr %3, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %30
  store i8 %27, ptr %31, align 1
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %33
  store i8 0, ptr %34, align 1
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %37
  store i8 0, ptr %38, align 1
  %39 = load i32, ptr %2, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %2, align 4
  br label %41

41:                                               ; preds = %22
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  br label %19, !llvm.loop !6

44:                                               ; preds = %19
  br label %45

45:                                               ; preds = %44, %10
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %2, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp sle i32 %49, 9
  br i1 %50, label %51, label %664

51:                                               ; preds = %46
  %52 = load i32, ptr %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 66
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = load i32, ptr %2, align 4
  store i32 %59, ptr %3, align 4
  br label %60

60:                                               ; preds = %89, %58
  %61 = load i32, ptr %3, align 4
  %62 = icmp sle i32 %61, 9
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63, %51
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %2, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp sle i32 %68, 9
  br i1 %69, label %92, label %664

70:                                               ; preds = %60
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = load i32, ptr %3, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %78
  store i8 %75, ptr %79, align 1
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %81
  store i8 0, ptr %82, align 1
  %83 = load i32, ptr %3, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %85
  store i8 0, ptr %86, align 1
  %87 = load i32, ptr %2, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %2, align 4
  br label %89

89:                                               ; preds = %70
  %90 = load i32, ptr %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %3, align 4
  br label %60, !llvm.loop !6

92:                                               ; preds = %65
  %93 = load i32, ptr %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 66
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = load i32, ptr %2, align 4
  store i32 %100, ptr %3, align 4
  br label %101

101:                                              ; preds = %130, %99
  %102 = load i32, ptr %3, align 4
  %103 = icmp sle i32 %102, 9
  br i1 %103, label %111, label %104

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104, %92
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %2, align 4
  %109 = load i32, ptr %2, align 4
  %110 = icmp sle i32 %109, 9
  br i1 %110, label %133, label %664

111:                                              ; preds = %101
  %112 = load i32, ptr %3, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = load i32, ptr %3, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %119
  store i8 %116, ptr %120, align 1
  %121 = load i32, ptr %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %122
  store i8 0, ptr %123, align 1
  %124 = load i32, ptr %3, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %126
  store i8 0, ptr %127, align 1
  %128 = load i32, ptr %2, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %2, align 4
  br label %130

130:                                              ; preds = %111
  %131 = load i32, ptr %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %3, align 4
  br label %101, !llvm.loop !6

133:                                              ; preds = %106
  %134 = load i32, ptr %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 66
  br i1 %139, label %140, label %146

140:                                              ; preds = %133
  %141 = load i32, ptr %2, align 4
  store i32 %141, ptr %3, align 4
  br label %142

142:                                              ; preds = %171, %140
  %143 = load i32, ptr %3, align 4
  %144 = icmp sle i32 %143, 9
  br i1 %144, label %152, label %145

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145, %133
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %2, align 4
  %150 = load i32, ptr %2, align 4
  %151 = icmp sle i32 %150, 9
  br i1 %151, label %174, label %664

152:                                              ; preds = %142
  %153 = load i32, ptr %3, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = load i32, ptr %3, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %160
  store i8 %157, ptr %161, align 1
  %162 = load i32, ptr %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %163
  store i8 0, ptr %164, align 1
  %165 = load i32, ptr %3, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %167
  store i8 0, ptr %168, align 1
  %169 = load i32, ptr %2, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %2, align 4
  br label %171

171:                                              ; preds = %152
  %172 = load i32, ptr %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %3, align 4
  br label %142, !llvm.loop !6

174:                                              ; preds = %147
  %175 = load i32, ptr %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 66
  br i1 %180, label %181, label %187

181:                                              ; preds = %174
  %182 = load i32, ptr %2, align 4
  store i32 %182, ptr %3, align 4
  br label %183

183:                                              ; preds = %212, %181
  %184 = load i32, ptr %3, align 4
  %185 = icmp sle i32 %184, 9
  br i1 %185, label %193, label %186

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186, %174
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %2, align 4
  %191 = load i32, ptr %2, align 4
  %192 = icmp sle i32 %191, 9
  br i1 %192, label %215, label %664

193:                                              ; preds = %183
  %194 = load i32, ptr %3, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = load i32, ptr %3, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %201
  store i8 %198, ptr %202, align 1
  %203 = load i32, ptr %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %204
  store i8 0, ptr %205, align 1
  %206 = load i32, ptr %3, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %208
  store i8 0, ptr %209, align 1
  %210 = load i32, ptr %2, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %2, align 4
  br label %212

212:                                              ; preds = %193
  %213 = load i32, ptr %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %3, align 4
  br label %183, !llvm.loop !6

215:                                              ; preds = %188
  %216 = load i32, ptr %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 66
  br i1 %221, label %222, label %228

222:                                              ; preds = %215
  %223 = load i32, ptr %2, align 4
  store i32 %223, ptr %3, align 4
  br label %224

224:                                              ; preds = %253, %222
  %225 = load i32, ptr %3, align 4
  %226 = icmp sle i32 %225, 9
  br i1 %226, label %234, label %227

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %227, %215
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %2, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %2, align 4
  %232 = load i32, ptr %2, align 4
  %233 = icmp sle i32 %232, 9
  br i1 %233, label %256, label %664

234:                                              ; preds = %224
  %235 = load i32, ptr %3, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = load i32, ptr %3, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %242
  store i8 %239, ptr %243, align 1
  %244 = load i32, ptr %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %245
  store i8 0, ptr %246, align 1
  %247 = load i32, ptr %3, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %249
  store i8 0, ptr %250, align 1
  %251 = load i32, ptr %2, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %2, align 4
  br label %253

253:                                              ; preds = %234
  %254 = load i32, ptr %3, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %3, align 4
  br label %224, !llvm.loop !6

256:                                              ; preds = %229
  %257 = load i32, ptr %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 66
  br i1 %262, label %263, label %269

263:                                              ; preds = %256
  %264 = load i32, ptr %2, align 4
  store i32 %264, ptr %3, align 4
  br label %265

265:                                              ; preds = %294, %263
  %266 = load i32, ptr %3, align 4
  %267 = icmp sle i32 %266, 9
  br i1 %267, label %275, label %268

268:                                              ; preds = %265
  br label %269

269:                                              ; preds = %268, %256
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %2, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %2, align 4
  %273 = load i32, ptr %2, align 4
  %274 = icmp sle i32 %273, 9
  br i1 %274, label %297, label %664

275:                                              ; preds = %265
  %276 = load i32, ptr %3, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = load i32, ptr %3, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %283
  store i8 %280, ptr %284, align 1
  %285 = load i32, ptr %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %286
  store i8 0, ptr %287, align 1
  %288 = load i32, ptr %3, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %290
  store i8 0, ptr %291, align 1
  %292 = load i32, ptr %2, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, ptr %2, align 4
  br label %294

294:                                              ; preds = %275
  %295 = load i32, ptr %3, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %3, align 4
  br label %265, !llvm.loop !6

297:                                              ; preds = %270
  %298 = load i32, ptr %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 66
  br i1 %303, label %304, label %310

304:                                              ; preds = %297
  %305 = load i32, ptr %2, align 4
  store i32 %305, ptr %3, align 4
  br label %306

306:                                              ; preds = %335, %304
  %307 = load i32, ptr %3, align 4
  %308 = icmp sle i32 %307, 9
  br i1 %308, label %316, label %309

309:                                              ; preds = %306
  br label %310

310:                                              ; preds = %309, %297
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %2, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %2, align 4
  %314 = load i32, ptr %2, align 4
  %315 = icmp sle i32 %314, 9
  br i1 %315, label %338, label %664

316:                                              ; preds = %306
  %317 = load i32, ptr %3, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = load i32, ptr %3, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %324
  store i8 %321, ptr %325, align 1
  %326 = load i32, ptr %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %327
  store i8 0, ptr %328, align 1
  %329 = load i32, ptr %3, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %331
  store i8 0, ptr %332, align 1
  %333 = load i32, ptr %2, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %2, align 4
  br label %335

335:                                              ; preds = %316
  %336 = load i32, ptr %3, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %3, align 4
  br label %306, !llvm.loop !6

338:                                              ; preds = %311
  %339 = load i32, ptr %2, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %340
  %342 = load i8, ptr %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %343, 66
  br i1 %344, label %345, label %351

345:                                              ; preds = %338
  %346 = load i32, ptr %2, align 4
  store i32 %346, ptr %3, align 4
  br label %347

347:                                              ; preds = %376, %345
  %348 = load i32, ptr %3, align 4
  %349 = icmp sle i32 %348, 9
  br i1 %349, label %357, label %350

350:                                              ; preds = %347
  br label %351

351:                                              ; preds = %350, %338
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %2, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %2, align 4
  %355 = load i32, ptr %2, align 4
  %356 = icmp sle i32 %355, 9
  br i1 %356, label %379, label %664

357:                                              ; preds = %347
  %358 = load i32, ptr %3, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = load i32, ptr %3, align 4
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %365
  store i8 %362, ptr %366, align 1
  %367 = load i32, ptr %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %368
  store i8 0, ptr %369, align 1
  %370 = load i32, ptr %3, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %372
  store i8 0, ptr %373, align 1
  %374 = load i32, ptr %2, align 4
  %375 = add nsw i32 %374, -1
  store i32 %375, ptr %2, align 4
  br label %376

376:                                              ; preds = %357
  %377 = load i32, ptr %3, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %3, align 4
  br label %347, !llvm.loop !6

379:                                              ; preds = %352
  %380 = load i32, ptr %2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %381
  %383 = load i8, ptr %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 66
  br i1 %385, label %386, label %392

386:                                              ; preds = %379
  %387 = load i32, ptr %2, align 4
  store i32 %387, ptr %3, align 4
  br label %388

388:                                              ; preds = %417, %386
  %389 = load i32, ptr %3, align 4
  %390 = icmp sle i32 %389, 9
  br i1 %390, label %398, label %391

391:                                              ; preds = %388
  br label %392

392:                                              ; preds = %391, %379
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %2, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %2, align 4
  %396 = load i32, ptr %2, align 4
  %397 = icmp sle i32 %396, 9
  br i1 %397, label %420, label %664

398:                                              ; preds = %388
  %399 = load i32, ptr %3, align 4
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1
  %404 = load i32, ptr %3, align 4
  %405 = sub nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %406
  store i8 %403, ptr %407, align 1
  %408 = load i32, ptr %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %409
  store i8 0, ptr %410, align 1
  %411 = load i32, ptr %3, align 4
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %413
  store i8 0, ptr %414, align 1
  %415 = load i32, ptr %2, align 4
  %416 = add nsw i32 %415, -1
  store i32 %416, ptr %2, align 4
  br label %417

417:                                              ; preds = %398
  %418 = load i32, ptr %3, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %3, align 4
  br label %388, !llvm.loop !6

420:                                              ; preds = %393
  %421 = load i32, ptr %2, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %422
  %424 = load i8, ptr %423, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 66
  br i1 %426, label %427, label %433

427:                                              ; preds = %420
  %428 = load i32, ptr %2, align 4
  store i32 %428, ptr %3, align 4
  br label %429

429:                                              ; preds = %458, %427
  %430 = load i32, ptr %3, align 4
  %431 = icmp sle i32 %430, 9
  br i1 %431, label %439, label %432

432:                                              ; preds = %429
  br label %433

433:                                              ; preds = %432, %420
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %2, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %2, align 4
  %437 = load i32, ptr %2, align 4
  %438 = icmp sle i32 %437, 9
  br i1 %438, label %461, label %664

439:                                              ; preds = %429
  %440 = load i32, ptr %3, align 4
  %441 = add nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %442
  %444 = load i8, ptr %443, align 1
  %445 = load i32, ptr %3, align 4
  %446 = sub nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %447
  store i8 %444, ptr %448, align 1
  %449 = load i32, ptr %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %450
  store i8 0, ptr %451, align 1
  %452 = load i32, ptr %3, align 4
  %453 = add nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %454
  store i8 0, ptr %455, align 1
  %456 = load i32, ptr %2, align 4
  %457 = add nsw i32 %456, -1
  store i32 %457, ptr %2, align 4
  br label %458

458:                                              ; preds = %439
  %459 = load i32, ptr %3, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %3, align 4
  br label %429, !llvm.loop !6

461:                                              ; preds = %434
  %462 = load i32, ptr %2, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %463
  %465 = load i8, ptr %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 66
  br i1 %467, label %468, label %474

468:                                              ; preds = %461
  %469 = load i32, ptr %2, align 4
  store i32 %469, ptr %3, align 4
  br label %470

470:                                              ; preds = %499, %468
  %471 = load i32, ptr %3, align 4
  %472 = icmp sle i32 %471, 9
  br i1 %472, label %480, label %473

473:                                              ; preds = %470
  br label %474

474:                                              ; preds = %473, %461
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %2, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %2, align 4
  %478 = load i32, ptr %2, align 4
  %479 = icmp sle i32 %478, 9
  br i1 %479, label %502, label %664

480:                                              ; preds = %470
  %481 = load i32, ptr %3, align 4
  %482 = add nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %483
  %485 = load i8, ptr %484, align 1
  %486 = load i32, ptr %3, align 4
  %487 = sub nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %488
  store i8 %485, ptr %489, align 1
  %490 = load i32, ptr %3, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %491
  store i8 0, ptr %492, align 1
  %493 = load i32, ptr %3, align 4
  %494 = add nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %495
  store i8 0, ptr %496, align 1
  %497 = load i32, ptr %2, align 4
  %498 = add nsw i32 %497, -1
  store i32 %498, ptr %2, align 4
  br label %499

499:                                              ; preds = %480
  %500 = load i32, ptr %3, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %3, align 4
  br label %470, !llvm.loop !6

502:                                              ; preds = %475
  %503 = load i32, ptr %2, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %504
  %506 = load i8, ptr %505, align 1
  %507 = sext i8 %506 to i32
  %508 = icmp eq i32 %507, 66
  br i1 %508, label %509, label %515

509:                                              ; preds = %502
  %510 = load i32, ptr %2, align 4
  store i32 %510, ptr %3, align 4
  br label %511

511:                                              ; preds = %540, %509
  %512 = load i32, ptr %3, align 4
  %513 = icmp sle i32 %512, 9
  br i1 %513, label %521, label %514

514:                                              ; preds = %511
  br label %515

515:                                              ; preds = %514, %502
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %2, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %2, align 4
  %519 = load i32, ptr %2, align 4
  %520 = icmp sle i32 %519, 9
  br i1 %520, label %543, label %664

521:                                              ; preds = %511
  %522 = load i32, ptr %3, align 4
  %523 = add nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %524
  %526 = load i8, ptr %525, align 1
  %527 = load i32, ptr %3, align 4
  %528 = sub nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %529
  store i8 %526, ptr %530, align 1
  %531 = load i32, ptr %3, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %532
  store i8 0, ptr %533, align 1
  %534 = load i32, ptr %3, align 4
  %535 = add nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %536
  store i8 0, ptr %537, align 1
  %538 = load i32, ptr %2, align 4
  %539 = add nsw i32 %538, -1
  store i32 %539, ptr %2, align 4
  br label %540

540:                                              ; preds = %521
  %541 = load i32, ptr %3, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %3, align 4
  br label %511, !llvm.loop !6

543:                                              ; preds = %516
  %544 = load i32, ptr %2, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %545
  %547 = load i8, ptr %546, align 1
  %548 = sext i8 %547 to i32
  %549 = icmp eq i32 %548, 66
  br i1 %549, label %550, label %556

550:                                              ; preds = %543
  %551 = load i32, ptr %2, align 4
  store i32 %551, ptr %3, align 4
  br label %552

552:                                              ; preds = %581, %550
  %553 = load i32, ptr %3, align 4
  %554 = icmp sle i32 %553, 9
  br i1 %554, label %562, label %555

555:                                              ; preds = %552
  br label %556

556:                                              ; preds = %555, %543
  br label %557

557:                                              ; preds = %556
  %558 = load i32, ptr %2, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %2, align 4
  %560 = load i32, ptr %2, align 4
  %561 = icmp sle i32 %560, 9
  br i1 %561, label %584, label %664

562:                                              ; preds = %552
  %563 = load i32, ptr %3, align 4
  %564 = add nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %565
  %567 = load i8, ptr %566, align 1
  %568 = load i32, ptr %3, align 4
  %569 = sub nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %570
  store i8 %567, ptr %571, align 1
  %572 = load i32, ptr %3, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %573
  store i8 0, ptr %574, align 1
  %575 = load i32, ptr %3, align 4
  %576 = add nsw i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %577
  store i8 0, ptr %578, align 1
  %579 = load i32, ptr %2, align 4
  %580 = add nsw i32 %579, -1
  store i32 %580, ptr %2, align 4
  br label %581

581:                                              ; preds = %562
  %582 = load i32, ptr %3, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %3, align 4
  br label %552, !llvm.loop !6

584:                                              ; preds = %557
  %585 = load i32, ptr %2, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %586
  %588 = load i8, ptr %587, align 1
  %589 = sext i8 %588 to i32
  %590 = icmp eq i32 %589, 66
  br i1 %590, label %591, label %597

591:                                              ; preds = %584
  %592 = load i32, ptr %2, align 4
  store i32 %592, ptr %3, align 4
  br label %593

593:                                              ; preds = %622, %591
  %594 = load i32, ptr %3, align 4
  %595 = icmp sle i32 %594, 9
  br i1 %595, label %603, label %596

596:                                              ; preds = %593
  br label %597

597:                                              ; preds = %596, %584
  br label %598

598:                                              ; preds = %597
  %599 = load i32, ptr %2, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %2, align 4
  %601 = load i32, ptr %2, align 4
  %602 = icmp sle i32 %601, 9
  br i1 %602, label %625, label %664

603:                                              ; preds = %593
  %604 = load i32, ptr %3, align 4
  %605 = add nsw i32 %604, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %606
  %608 = load i8, ptr %607, align 1
  %609 = load i32, ptr %3, align 4
  %610 = sub nsw i32 %609, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %611
  store i8 %608, ptr %612, align 1
  %613 = load i32, ptr %3, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %614
  store i8 0, ptr %615, align 1
  %616 = load i32, ptr %3, align 4
  %617 = add nsw i32 %616, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %618
  store i8 0, ptr %619, align 1
  %620 = load i32, ptr %2, align 4
  %621 = add nsw i32 %620, -1
  store i32 %621, ptr %2, align 4
  br label %622

622:                                              ; preds = %603
  %623 = load i32, ptr %3, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %3, align 4
  br label %593, !llvm.loop !6

625:                                              ; preds = %598
  %626 = load i32, ptr %2, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %627
  %629 = load i8, ptr %628, align 1
  %630 = sext i8 %629 to i32
  %631 = icmp eq i32 %630, 66
  br i1 %631, label %632, label %638

632:                                              ; preds = %625
  %633 = load i32, ptr %2, align 4
  store i32 %633, ptr %3, align 4
  br label %634

634:                                              ; preds = %661, %632
  %635 = load i32, ptr %3, align 4
  %636 = icmp sle i32 %635, 9
  br i1 %636, label %642, label %637

637:                                              ; preds = %634
  br label %638

638:                                              ; preds = %637, %625
  br label %639

639:                                              ; preds = %638
  %640 = load i32, ptr %2, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %2, align 4
  br label %7, !llvm.loop !8

642:                                              ; preds = %634
  %643 = load i32, ptr %3, align 4
  %644 = add nsw i32 %643, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %645
  %647 = load i8, ptr %646, align 1
  %648 = load i32, ptr %3, align 4
  %649 = sub nsw i32 %648, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %650
  store i8 %647, ptr %651, align 1
  %652 = load i32, ptr %3, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %653
  store i8 0, ptr %654, align 1
  %655 = load i32, ptr %3, align 4
  %656 = add nsw i32 %655, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %657
  store i8 0, ptr %658, align 1
  %659 = load i32, ptr %2, align 4
  %660 = add nsw i32 %659, -1
  store i32 %660, ptr %2, align 4
  br label %661

661:                                              ; preds = %642
  %662 = load i32, ptr %3, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %3, align 4
  br label %634, !llvm.loop !6

664:                                              ; preds = %598, %557, %516, %475, %434, %393, %352, %311, %270, %229, %188, %147, %106, %65, %46, %7
  %665 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %666 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %665)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
