; ModuleID = 's870379341.ls.bc'
source_filename = "s870379341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca [200000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 75, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %279, %0
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %282

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %15
  store i32 100, ptr %16, align 4
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %22
  store i32 %20, ptr %23, align 4
  br label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %282

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %32
  store i32 100, ptr %33, align 4
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %39
  store i32 %37, ptr %40, align 4
  br label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %282

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %49
  store i32 100, ptr %50, align 4
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %56
  store i32 %54, ptr %57, align 4
  br label %58

58:                                               ; preds = %47
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %282

64:                                               ; preds = %58
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %66
  store i32 100, ptr %67, align 4
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %73
  store i32 %71, ptr %74, align 4
  br label %75

75:                                               ; preds = %64
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  %78 = load i32, ptr %5, align 4
  %79 = load i32, ptr %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %282

81:                                               ; preds = %75
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %83
  store i32 100, ptr %84, align 4
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %90
  store i32 %88, ptr %91, align 4
  br label %92

92:                                               ; preds = %81
  %93 = load i32, ptr %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4
  %95 = load i32, ptr %5, align 4
  %96 = load i32, ptr %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %282

98:                                               ; preds = %92
  %99 = load i32, ptr %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %100
  store i32 100, ptr %101, align 4
  %102 = load i32, ptr %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %107
  store i32 %105, ptr %108, align 4
  br label %109

109:                                              ; preds = %98
  %110 = load i32, ptr %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %5, align 4
  %112 = load i32, ptr %5, align 4
  %113 = load i32, ptr %2, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %282

115:                                              ; preds = %109
  %116 = load i32, ptr %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %117
  store i32 100, ptr %118, align 4
  %119 = load i32, ptr %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %124
  store i32 %122, ptr %125, align 4
  br label %126

126:                                              ; preds = %115
  %127 = load i32, ptr %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %5, align 4
  %129 = load i32, ptr %5, align 4
  %130 = load i32, ptr %2, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %282

132:                                              ; preds = %126
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %134
  store i32 100, ptr %135, align 4
  %136 = load i32, ptr %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %141
  store i32 %139, ptr %142, align 4
  br label %143

143:                                              ; preds = %132
  %144 = load i32, ptr %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %5, align 4
  %146 = load i32, ptr %5, align 4
  %147 = load i32, ptr %2, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %282

149:                                              ; preds = %143
  %150 = load i32, ptr %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %151
  store i32 100, ptr %152, align 4
  %153 = load i32, ptr %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %158
  store i32 %156, ptr %159, align 4
  br label %160

160:                                              ; preds = %149
  %161 = load i32, ptr %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %5, align 4
  %163 = load i32, ptr %5, align 4
  %164 = load i32, ptr %2, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %282

166:                                              ; preds = %160
  %167 = load i32, ptr %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %168
  store i32 100, ptr %169, align 4
  %170 = load i32, ptr %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %175
  store i32 %173, ptr %176, align 4
  br label %177

177:                                              ; preds = %166
  %178 = load i32, ptr %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %5, align 4
  %180 = load i32, ptr %5, align 4
  %181 = load i32, ptr %2, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %282

183:                                              ; preds = %177
  %184 = load i32, ptr %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %185
  store i32 100, ptr %186, align 4
  %187 = load i32, ptr %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = load i32, ptr %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %192
  store i32 %190, ptr %193, align 4
  br label %194

194:                                              ; preds = %183
  %195 = load i32, ptr %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %5, align 4
  %197 = load i32, ptr %5, align 4
  %198 = load i32, ptr %2, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %282

200:                                              ; preds = %194
  %201 = load i32, ptr %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %202
  store i32 100, ptr %203, align 4
  %204 = load i32, ptr %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = load i32, ptr %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %209
  store i32 %207, ptr %210, align 4
  br label %211

211:                                              ; preds = %200
  %212 = load i32, ptr %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %5, align 4
  %214 = load i32, ptr %5, align 4
  %215 = load i32, ptr %2, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %282

217:                                              ; preds = %211
  %218 = load i32, ptr %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %219
  store i32 100, ptr %220, align 4
  %221 = load i32, ptr %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = load i32, ptr %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %226
  store i32 %224, ptr %227, align 4
  br label %228

228:                                              ; preds = %217
  %229 = load i32, ptr %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %5, align 4
  %231 = load i32, ptr %5, align 4
  %232 = load i32, ptr %2, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %282

234:                                              ; preds = %228
  %235 = load i32, ptr %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %236
  store i32 100, ptr %237, align 4
  %238 = load i32, ptr %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %243
  store i32 %241, ptr %244, align 4
  br label %245

245:                                              ; preds = %234
  %246 = load i32, ptr %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %5, align 4
  %248 = load i32, ptr %5, align 4
  %249 = load i32, ptr %2, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %282

251:                                              ; preds = %245
  %252 = load i32, ptr %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %253
  store i32 100, ptr %254, align 4
  %255 = load i32, ptr %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = load i32, ptr %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %260
  store i32 %258, ptr %261, align 4
  br label %262

262:                                              ; preds = %251
  %263 = load i32, ptr %5, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %5, align 4
  %265 = load i32, ptr %5, align 4
  %266 = load i32, ptr %2, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %282

268:                                              ; preds = %262
  %269 = load i32, ptr %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %270
  store i32 100, ptr %271, align 4
  %272 = load i32, ptr %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = load i32, ptr %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %277
  store i32 %275, ptr %278, align 4
  br label %279

279:                                              ; preds = %268
  %280 = load i32, ptr %5, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %5, align 4
  br label %9, !llvm.loop !6

282:                                              ; preds = %262, %245, %228, %211, %194, %177, %160, %143, %126, %109, %92, %75, %58, %41, %24, %9
  %283 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %284 = load i32, ptr %2, align 4
  %285 = sext i32 %284 to i64
  call void @qsort(ptr noundef %283, i64 noundef %285, i64 noundef 4, ptr noundef @cmp)
  store i32 0, ptr %7, align 4
  br label %286

286:                                              ; preds = %304, %282
  %287 = load i32, ptr %7, align 4
  %288 = load i32, ptr %2, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %.loopexit

290:                                              ; preds = %286
  %291 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %292 = load i32, ptr %291, align 16
  %293 = load i32, ptr %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = icmp ne i32 %292, %296
  br i1 %297, label %298, label %303

298:                                              ; preds = %290
  %299 = load i32, ptr %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4
  store i32 %302, ptr %6, align 4
  br label %307

303:                                              ; preds = %290
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %7, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %7, align 4
  br label %286, !llvm.loop !8

.loopexit:                                        ; preds = %286
  br label %307

307:                                              ; preds = %.loopexit, %298
  %308 = load i32, ptr %6, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %312 = load i32, ptr %311, align 16
  store i32 %312, ptr %6, align 4
  br label %313

313:                                              ; preds = %310, %307
  store i32 0, ptr %8, align 4
  br label %314

314:                                              ; preds = %334, %313
  %315 = load i32, ptr %8, align 4
  %316 = load i32, ptr %2, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %337

318:                                              ; preds = %314
  %319 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %320 = load i32, ptr %319, align 16
  %321 = load i32, ptr %8, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = icmp ne i32 %320, %324
  br i1 %325, label %326, label %330

326:                                              ; preds = %318
  %327 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %328 = load i32, ptr %327, align 16
  %329 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %328)
  br label %333

330:                                              ; preds = %318
  %331 = load i32, ptr %6, align 4
  %332 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %331)
  br label %333

333:                                              ; preds = %330, %326
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %8, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %8, align 4
  br label %314, !llvm.loop !9

337:                                              ; preds = %314
  %338 = load i32, ptr %1, align 4
  ret i32 %338
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

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
