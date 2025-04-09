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

286:                                              ; preds = %513, %282
  %287 = load i32, ptr %7, align 4
  %288 = load i32, ptr %2, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %.loopexit

290:                                              ; preds = %286
  %291 = load i32, ptr %3, align 16
  %292 = load i32, ptr %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = icmp ne i32 %291, %295
  br i1 %296, label %297, label %302

297:                                              ; preds = %505, %491, %477, %463, %449, %435, %421, %407, %393, %379, %365, %351, %337, %323, %309, %290
  %298 = load i32, ptr %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4
  store i32 %301, ptr %6, align 4
  br label %516

302:                                              ; preds = %290
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %7, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %7, align 4
  %306 = load i32, ptr %7, align 4
  %307 = load i32, ptr %2, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %.loopexit

309:                                              ; preds = %303
  %310 = load i32, ptr %3, align 16
  %311 = load i32, ptr %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = icmp ne i32 %310, %314
  br i1 %315, label %297, label %316

316:                                              ; preds = %309
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %7, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %7, align 4
  %320 = load i32, ptr %7, align 4
  %321 = load i32, ptr %2, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %.loopexit

323:                                              ; preds = %317
  %324 = load i32, ptr %3, align 16
  %325 = load i32, ptr %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = icmp ne i32 %324, %328
  br i1 %329, label %297, label %330

330:                                              ; preds = %323
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %7, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %7, align 4
  %334 = load i32, ptr %7, align 4
  %335 = load i32, ptr %2, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %.loopexit

337:                                              ; preds = %331
  %338 = load i32, ptr %3, align 16
  %339 = load i32, ptr %7, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = icmp ne i32 %338, %342
  br i1 %343, label %297, label %344

344:                                              ; preds = %337
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %7, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %7, align 4
  %348 = load i32, ptr %7, align 4
  %349 = load i32, ptr %2, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %.loopexit

351:                                              ; preds = %345
  %352 = load i32, ptr %3, align 16
  %353 = load i32, ptr %7, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = icmp ne i32 %352, %356
  br i1 %357, label %297, label %358

358:                                              ; preds = %351
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %7, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %7, align 4
  %362 = load i32, ptr %7, align 4
  %363 = load i32, ptr %2, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %.loopexit

365:                                              ; preds = %359
  %366 = load i32, ptr %3, align 16
  %367 = load i32, ptr %7, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = icmp ne i32 %366, %370
  br i1 %371, label %297, label %372

372:                                              ; preds = %365
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %7, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %7, align 4
  %376 = load i32, ptr %7, align 4
  %377 = load i32, ptr %2, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %.loopexit

379:                                              ; preds = %373
  %380 = load i32, ptr %3, align 16
  %381 = load i32, ptr %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = icmp ne i32 %380, %384
  br i1 %385, label %297, label %386

386:                                              ; preds = %379
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %7, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %7, align 4
  %390 = load i32, ptr %7, align 4
  %391 = load i32, ptr %2, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %.loopexit

393:                                              ; preds = %387
  %394 = load i32, ptr %3, align 16
  %395 = load i32, ptr %7, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = icmp ne i32 %394, %398
  br i1 %399, label %297, label %400

400:                                              ; preds = %393
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %7, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %7, align 4
  %404 = load i32, ptr %7, align 4
  %405 = load i32, ptr %2, align 4
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %407, label %.loopexit

407:                                              ; preds = %401
  %408 = load i32, ptr %3, align 16
  %409 = load i32, ptr %7, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = icmp ne i32 %408, %412
  br i1 %413, label %297, label %414

414:                                              ; preds = %407
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %7, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %7, align 4
  %418 = load i32, ptr %7, align 4
  %419 = load i32, ptr %2, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %.loopexit

421:                                              ; preds = %415
  %422 = load i32, ptr %3, align 16
  %423 = load i32, ptr %7, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = icmp ne i32 %422, %426
  br i1 %427, label %297, label %428

428:                                              ; preds = %421
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %7, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %7, align 4
  %432 = load i32, ptr %7, align 4
  %433 = load i32, ptr %2, align 4
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %.loopexit

435:                                              ; preds = %429
  %436 = load i32, ptr %3, align 16
  %437 = load i32, ptr %7, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = icmp ne i32 %436, %440
  br i1 %441, label %297, label %442

442:                                              ; preds = %435
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %7, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %7, align 4
  %446 = load i32, ptr %7, align 4
  %447 = load i32, ptr %2, align 4
  %448 = icmp slt i32 %446, %447
  br i1 %448, label %449, label %.loopexit

449:                                              ; preds = %443
  %450 = load i32, ptr %3, align 16
  %451 = load i32, ptr %7, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = icmp ne i32 %450, %454
  br i1 %455, label %297, label %456

456:                                              ; preds = %449
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %7, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %7, align 4
  %460 = load i32, ptr %7, align 4
  %461 = load i32, ptr %2, align 4
  %462 = icmp slt i32 %460, %461
  br i1 %462, label %463, label %.loopexit

463:                                              ; preds = %457
  %464 = load i32, ptr %3, align 16
  %465 = load i32, ptr %7, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %466
  %468 = load i32, ptr %467, align 4
  %469 = icmp ne i32 %464, %468
  br i1 %469, label %297, label %470

470:                                              ; preds = %463
  br label %471

471:                                              ; preds = %470
  %472 = load i32, ptr %7, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %7, align 4
  %474 = load i32, ptr %7, align 4
  %475 = load i32, ptr %2, align 4
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %477, label %.loopexit

477:                                              ; preds = %471
  %478 = load i32, ptr %3, align 16
  %479 = load i32, ptr %7, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %480
  %482 = load i32, ptr %481, align 4
  %483 = icmp ne i32 %478, %482
  br i1 %483, label %297, label %484

484:                                              ; preds = %477
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %7, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %7, align 4
  %488 = load i32, ptr %7, align 4
  %489 = load i32, ptr %2, align 4
  %490 = icmp slt i32 %488, %489
  br i1 %490, label %491, label %.loopexit

491:                                              ; preds = %485
  %492 = load i32, ptr %3, align 16
  %493 = load i32, ptr %7, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %494
  %496 = load i32, ptr %495, align 4
  %497 = icmp ne i32 %492, %496
  br i1 %497, label %297, label %498

498:                                              ; preds = %491
  br label %499

499:                                              ; preds = %498
  %500 = load i32, ptr %7, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %7, align 4
  %502 = load i32, ptr %7, align 4
  %503 = load i32, ptr %2, align 4
  %504 = icmp slt i32 %502, %503
  br i1 %504, label %505, label %.loopexit

505:                                              ; preds = %499
  %506 = load i32, ptr %3, align 16
  %507 = load i32, ptr %7, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %508
  %510 = load i32, ptr %509, align 4
  %511 = icmp ne i32 %506, %510
  br i1 %511, label %297, label %512

512:                                              ; preds = %505
  br label %513

513:                                              ; preds = %512
  %514 = load i32, ptr %7, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %7, align 4
  br label %286, !llvm.loop !8

.loopexit:                                        ; preds = %499, %485, %471, %457, %443, %429, %415, %401, %387, %373, %359, %345, %331, %317, %303, %286
  br label %516

516:                                              ; preds = %.loopexit, %297
  %517 = load i32, ptr %6, align 4
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %522

519:                                              ; preds = %516
  %520 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %521 = load i32, ptr %520, align 16
  store i32 %521, ptr %6, align 4
  br label %522

522:                                              ; preds = %519, %516
  store i32 0, ptr %8, align 4
  br label %523

523:                                              ; preds = %543, %522
  %524 = load i32, ptr %8, align 4
  %525 = load i32, ptr %2, align 4
  %526 = icmp slt i32 %524, %525
  br i1 %526, label %527, label %546

527:                                              ; preds = %523
  %528 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %529 = load i32, ptr %528, align 16
  %530 = load i32, ptr %8, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %531
  %533 = load i32, ptr %532, align 4
  %534 = icmp ne i32 %529, %533
  br i1 %534, label %535, label %539

535:                                              ; preds = %527
  %536 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %537 = load i32, ptr %536, align 16
  %538 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %537)
  br label %542

539:                                              ; preds = %527
  %540 = load i32, ptr %6, align 4
  %541 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %540)
  br label %542

542:                                              ; preds = %539, %535
  br label %543

543:                                              ; preds = %542
  %544 = load i32, ptr %8, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %8, align 4
  br label %523, !llvm.loop !9

546:                                              ; preds = %523
  %547 = load i32, ptr %1, align 4
  ret i32 %547
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
