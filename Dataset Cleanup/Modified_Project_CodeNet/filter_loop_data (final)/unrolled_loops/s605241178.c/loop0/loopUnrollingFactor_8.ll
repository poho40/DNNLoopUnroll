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

7:                                                ; preds = %311, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 9
  br i1 %9, label %10, label %336

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
  br i1 %50, label %51, label %336

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
  br i1 %69, label %92, label %336

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
  br i1 %110, label %133, label %336

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
  br i1 %151, label %174, label %336

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
  br i1 %192, label %215, label %336

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
  br i1 %233, label %256, label %336

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
  br i1 %274, label %297, label %336

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

306:                                              ; preds = %333, %304
  %307 = load i32, ptr %3, align 4
  %308 = icmp sle i32 %307, 9
  br i1 %308, label %314, label %309

309:                                              ; preds = %306
  br label %310

310:                                              ; preds = %309, %297
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %2, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %2, align 4
  br label %7, !llvm.loop !8

314:                                              ; preds = %306
  %315 = load i32, ptr %3, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %317
  %319 = load i8, ptr %318, align 1
  %320 = load i32, ptr %3, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %322
  store i8 %319, ptr %323, align 1
  %324 = load i32, ptr %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %325
  store i8 0, ptr %326, align 1
  %327 = load i32, ptr %3, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %329
  store i8 0, ptr %330, align 1
  %331 = load i32, ptr %2, align 4
  %332 = add nsw i32 %331, -1
  store i32 %332, ptr %2, align 4
  br label %333

333:                                              ; preds = %314
  %334 = load i32, ptr %3, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %3, align 4
  br label %306, !llvm.loop !6

336:                                              ; preds = %270, %229, %188, %147, %106, %65, %46, %7
  %337 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %338 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %337)
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
