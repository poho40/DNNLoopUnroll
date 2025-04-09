; ModuleID = 's640088954.ls.bc'
source_filename = "s640088954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 36, ptr %2, align 4
  store i32 3, ptr %3, align 4
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = call i32 @Euclidean(i32 noundef %9, i32 noundef %10)
  store i32 %11, ptr %4, align 4
  br label %16

12:                                               ; preds = %0
  %13 = load i32, ptr %2, align 4
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @Euclidean(i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %12, %8
  %17 = load i32, ptr %4, align 4
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %17)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Euclidean(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %5, align 4
  %12 = srem i32 %10, %11
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13)
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %17
  store i32 %15, ptr %18, align 4
  br label %19

19:                                               ; preds = %519, %2
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %6, align 4
  %32 = srem i32 %30, %31
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %33)
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %502, %471, %440, %409, %378, %347, %316, %285, %254, %223, %192, %161, %130, %99, %68, %25
  %38 = load i32, ptr %8, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %3, align 4
  br label %522

43:                                               ; preds = %25
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %46
  store i32 %44, ptr %47, align 4
  br label %54

48:                                               ; preds = %22
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %6, align 4
  %51 = srem i32 %49, %50
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr %6, align 4
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %52)
  br label %54

54:                                               ; preds = %48, %43
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %54
  %60 = load i32, ptr %8, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %6, align 4
  %65 = srem i32 %63, %64
  store i32 %65, ptr %6, align 4
  %66 = load i32, ptr %6, align 4
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %66)
  br label %85

68:                                               ; preds = %59
  %69 = load i32, ptr %8, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %6, align 4
  %75 = srem i32 %73, %74
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %6, align 4
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %76)
  %78 = load i32, ptr %6, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %37, label %80

80:                                               ; preds = %68
  %81 = load i32, ptr %6, align 4
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %83
  store i32 %81, ptr %84, align 4
  br label %85

85:                                               ; preds = %80, %62
  %86 = load i32, ptr %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4
  %88 = load i32, ptr %6, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %.loopexit

90:                                               ; preds = %85
  %91 = load i32, ptr %8, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %5, align 4
  %95 = load i32, ptr %6, align 4
  %96 = srem i32 %94, %95
  store i32 %96, ptr %6, align 4
  %97 = load i32, ptr %6, align 4
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %97)
  br label %116

99:                                               ; preds = %90
  %100 = load i32, ptr %8, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %6, align 4
  %106 = srem i32 %104, %105
  store i32 %106, ptr %6, align 4
  %107 = load i32, ptr %6, align 4
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %107)
  %109 = load i32, ptr %6, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %37, label %111

111:                                              ; preds = %99
  %112 = load i32, ptr %6, align 4
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %114
  store i32 %112, ptr %115, align 4
  br label %116

116:                                              ; preds = %111, %93
  %117 = load i32, ptr %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %8, align 4
  %119 = load i32, ptr %6, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %.loopexit

121:                                              ; preds = %116
  %122 = load i32, ptr %8, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %5, align 4
  %126 = load i32, ptr %6, align 4
  %127 = srem i32 %125, %126
  store i32 %127, ptr %6, align 4
  %128 = load i32, ptr %6, align 4
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %128)
  br label %147

130:                                              ; preds = %121
  %131 = load i32, ptr %8, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %6, align 4
  %137 = srem i32 %135, %136
  store i32 %137, ptr %6, align 4
  %138 = load i32, ptr %6, align 4
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %138)
  %140 = load i32, ptr %6, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %37, label %142

142:                                              ; preds = %130
  %143 = load i32, ptr %6, align 4
  %144 = load i32, ptr %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %145
  store i32 %143, ptr %146, align 4
  br label %147

147:                                              ; preds = %142, %124
  %148 = load i32, ptr %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %8, align 4
  %150 = load i32, ptr %6, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %.loopexit

152:                                              ; preds = %147
  %153 = load i32, ptr %8, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %5, align 4
  %157 = load i32, ptr %6, align 4
  %158 = srem i32 %156, %157
  store i32 %158, ptr %6, align 4
  %159 = load i32, ptr %6, align 4
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %159)
  br label %178

161:                                              ; preds = %152
  %162 = load i32, ptr %8, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %6, align 4
  %168 = srem i32 %166, %167
  store i32 %168, ptr %6, align 4
  %169 = load i32, ptr %6, align 4
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %169)
  %171 = load i32, ptr %6, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %37, label %173

173:                                              ; preds = %161
  %174 = load i32, ptr %6, align 4
  %175 = load i32, ptr %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %176
  store i32 %174, ptr %177, align 4
  br label %178

178:                                              ; preds = %173, %155
  %179 = load i32, ptr %8, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %8, align 4
  %181 = load i32, ptr %6, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %.loopexit

183:                                              ; preds = %178
  %184 = load i32, ptr %8, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %192, label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %5, align 4
  %188 = load i32, ptr %6, align 4
  %189 = srem i32 %187, %188
  store i32 %189, ptr %6, align 4
  %190 = load i32, ptr %6, align 4
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %190)
  br label %209

192:                                              ; preds = %183
  %193 = load i32, ptr %8, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = load i32, ptr %6, align 4
  %199 = srem i32 %197, %198
  store i32 %199, ptr %6, align 4
  %200 = load i32, ptr %6, align 4
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %200)
  %202 = load i32, ptr %6, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %37, label %204

204:                                              ; preds = %192
  %205 = load i32, ptr %6, align 4
  %206 = load i32, ptr %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %207
  store i32 %205, ptr %208, align 4
  br label %209

209:                                              ; preds = %204, %186
  %210 = load i32, ptr %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %8, align 4
  %212 = load i32, ptr %6, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %.loopexit

214:                                              ; preds = %209
  %215 = load i32, ptr %8, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %223, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %5, align 4
  %219 = load i32, ptr %6, align 4
  %220 = srem i32 %218, %219
  store i32 %220, ptr %6, align 4
  %221 = load i32, ptr %6, align 4
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %221)
  br label %240

223:                                              ; preds = %214
  %224 = load i32, ptr %8, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = load i32, ptr %6, align 4
  %230 = srem i32 %228, %229
  store i32 %230, ptr %6, align 4
  %231 = load i32, ptr %6, align 4
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %231)
  %233 = load i32, ptr %6, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %37, label %235

235:                                              ; preds = %223
  %236 = load i32, ptr %6, align 4
  %237 = load i32, ptr %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %238
  store i32 %236, ptr %239, align 4
  br label %240

240:                                              ; preds = %235, %217
  %241 = load i32, ptr %8, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %8, align 4
  %243 = load i32, ptr %6, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %.loopexit

245:                                              ; preds = %240
  %246 = load i32, ptr %8, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %254, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %5, align 4
  %250 = load i32, ptr %6, align 4
  %251 = srem i32 %249, %250
  store i32 %251, ptr %6, align 4
  %252 = load i32, ptr %6, align 4
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %252)
  br label %271

254:                                              ; preds = %245
  %255 = load i32, ptr %8, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = load i32, ptr %6, align 4
  %261 = srem i32 %259, %260
  store i32 %261, ptr %6, align 4
  %262 = load i32, ptr %6, align 4
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %262)
  %264 = load i32, ptr %6, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %37, label %266

266:                                              ; preds = %254
  %267 = load i32, ptr %6, align 4
  %268 = load i32, ptr %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %269
  store i32 %267, ptr %270, align 4
  br label %271

271:                                              ; preds = %266, %248
  %272 = load i32, ptr %8, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %8, align 4
  %274 = load i32, ptr %6, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %.loopexit

276:                                              ; preds = %271
  %277 = load i32, ptr %8, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %285, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %5, align 4
  %281 = load i32, ptr %6, align 4
  %282 = srem i32 %280, %281
  store i32 %282, ptr %6, align 4
  %283 = load i32, ptr %6, align 4
  %284 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %283)
  br label %302

285:                                              ; preds = %276
  %286 = load i32, ptr %8, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = load i32, ptr %6, align 4
  %292 = srem i32 %290, %291
  store i32 %292, ptr %6, align 4
  %293 = load i32, ptr %6, align 4
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %293)
  %295 = load i32, ptr %6, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %37, label %297

297:                                              ; preds = %285
  %298 = load i32, ptr %6, align 4
  %299 = load i32, ptr %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %300
  store i32 %298, ptr %301, align 4
  br label %302

302:                                              ; preds = %297, %279
  %303 = load i32, ptr %8, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %8, align 4
  %305 = load i32, ptr %6, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %.loopexit

307:                                              ; preds = %302
  %308 = load i32, ptr %8, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %316, label %310

310:                                              ; preds = %307
  %311 = load i32, ptr %5, align 4
  %312 = load i32, ptr %6, align 4
  %313 = srem i32 %311, %312
  store i32 %313, ptr %6, align 4
  %314 = load i32, ptr %6, align 4
  %315 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %314)
  br label %333

316:                                              ; preds = %307
  %317 = load i32, ptr %8, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = load i32, ptr %6, align 4
  %323 = srem i32 %321, %322
  store i32 %323, ptr %6, align 4
  %324 = load i32, ptr %6, align 4
  %325 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %324)
  %326 = load i32, ptr %6, align 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %37, label %328

328:                                              ; preds = %316
  %329 = load i32, ptr %6, align 4
  %330 = load i32, ptr %8, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %331
  store i32 %329, ptr %332, align 4
  br label %333

333:                                              ; preds = %328, %310
  %334 = load i32, ptr %8, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %8, align 4
  %336 = load i32, ptr %6, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %.loopexit

338:                                              ; preds = %333
  %339 = load i32, ptr %8, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %347, label %341

341:                                              ; preds = %338
  %342 = load i32, ptr %5, align 4
  %343 = load i32, ptr %6, align 4
  %344 = srem i32 %342, %343
  store i32 %344, ptr %6, align 4
  %345 = load i32, ptr %6, align 4
  %346 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %345)
  br label %364

347:                                              ; preds = %338
  %348 = load i32, ptr %8, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = load i32, ptr %6, align 4
  %354 = srem i32 %352, %353
  store i32 %354, ptr %6, align 4
  %355 = load i32, ptr %6, align 4
  %356 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %355)
  %357 = load i32, ptr %6, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %37, label %359

359:                                              ; preds = %347
  %360 = load i32, ptr %6, align 4
  %361 = load i32, ptr %8, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %362
  store i32 %360, ptr %363, align 4
  br label %364

364:                                              ; preds = %359, %341
  %365 = load i32, ptr %8, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %8, align 4
  %367 = load i32, ptr %6, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %.loopexit

369:                                              ; preds = %364
  %370 = load i32, ptr %8, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %378, label %372

372:                                              ; preds = %369
  %373 = load i32, ptr %5, align 4
  %374 = load i32, ptr %6, align 4
  %375 = srem i32 %373, %374
  store i32 %375, ptr %6, align 4
  %376 = load i32, ptr %6, align 4
  %377 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %376)
  br label %395

378:                                              ; preds = %369
  %379 = load i32, ptr %8, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = load i32, ptr %6, align 4
  %385 = srem i32 %383, %384
  store i32 %385, ptr %6, align 4
  %386 = load i32, ptr %6, align 4
  %387 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %386)
  %388 = load i32, ptr %6, align 4
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %37, label %390

390:                                              ; preds = %378
  %391 = load i32, ptr %6, align 4
  %392 = load i32, ptr %8, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %393
  store i32 %391, ptr %394, align 4
  br label %395

395:                                              ; preds = %390, %372
  %396 = load i32, ptr %8, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %8, align 4
  %398 = load i32, ptr %6, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %.loopexit

400:                                              ; preds = %395
  %401 = load i32, ptr %8, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %409, label %403

403:                                              ; preds = %400
  %404 = load i32, ptr %5, align 4
  %405 = load i32, ptr %6, align 4
  %406 = srem i32 %404, %405
  store i32 %406, ptr %6, align 4
  %407 = load i32, ptr %6, align 4
  %408 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %407)
  br label %426

409:                                              ; preds = %400
  %410 = load i32, ptr %8, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = load i32, ptr %6, align 4
  %416 = srem i32 %414, %415
  store i32 %416, ptr %6, align 4
  %417 = load i32, ptr %6, align 4
  %418 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %417)
  %419 = load i32, ptr %6, align 4
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %37, label %421

421:                                              ; preds = %409
  %422 = load i32, ptr %6, align 4
  %423 = load i32, ptr %8, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %424
  store i32 %422, ptr %425, align 4
  br label %426

426:                                              ; preds = %421, %403
  %427 = load i32, ptr %8, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %8, align 4
  %429 = load i32, ptr %6, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %.loopexit

431:                                              ; preds = %426
  %432 = load i32, ptr %8, align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %440, label %434

434:                                              ; preds = %431
  %435 = load i32, ptr %5, align 4
  %436 = load i32, ptr %6, align 4
  %437 = srem i32 %435, %436
  store i32 %437, ptr %6, align 4
  %438 = load i32, ptr %6, align 4
  %439 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %438)
  br label %457

440:                                              ; preds = %431
  %441 = load i32, ptr %8, align 4
  %442 = sub nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %443
  %445 = load i32, ptr %444, align 4
  %446 = load i32, ptr %6, align 4
  %447 = srem i32 %445, %446
  store i32 %447, ptr %6, align 4
  %448 = load i32, ptr %6, align 4
  %449 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %448)
  %450 = load i32, ptr %6, align 4
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %37, label %452

452:                                              ; preds = %440
  %453 = load i32, ptr %6, align 4
  %454 = load i32, ptr %8, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %455
  store i32 %453, ptr %456, align 4
  br label %457

457:                                              ; preds = %452, %434
  %458 = load i32, ptr %8, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %8, align 4
  %460 = load i32, ptr %6, align 4
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %.loopexit

462:                                              ; preds = %457
  %463 = load i32, ptr %8, align 4
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %471, label %465

465:                                              ; preds = %462
  %466 = load i32, ptr %5, align 4
  %467 = load i32, ptr %6, align 4
  %468 = srem i32 %466, %467
  store i32 %468, ptr %6, align 4
  %469 = load i32, ptr %6, align 4
  %470 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %469)
  br label %488

471:                                              ; preds = %462
  %472 = load i32, ptr %8, align 4
  %473 = sub nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %474
  %476 = load i32, ptr %475, align 4
  %477 = load i32, ptr %6, align 4
  %478 = srem i32 %476, %477
  store i32 %478, ptr %6, align 4
  %479 = load i32, ptr %6, align 4
  %480 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %479)
  %481 = load i32, ptr %6, align 4
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %37, label %483

483:                                              ; preds = %471
  %484 = load i32, ptr %6, align 4
  %485 = load i32, ptr %8, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %486
  store i32 %484, ptr %487, align 4
  br label %488

488:                                              ; preds = %483, %465
  %489 = load i32, ptr %8, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %8, align 4
  %491 = load i32, ptr %6, align 4
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %.loopexit

493:                                              ; preds = %488
  %494 = load i32, ptr %8, align 4
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %502, label %496

496:                                              ; preds = %493
  %497 = load i32, ptr %5, align 4
  %498 = load i32, ptr %6, align 4
  %499 = srem i32 %497, %498
  store i32 %499, ptr %6, align 4
  %500 = load i32, ptr %6, align 4
  %501 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %500)
  br label %519

502:                                              ; preds = %493
  %503 = load i32, ptr %8, align 4
  %504 = sub nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %505
  %507 = load i32, ptr %506, align 4
  %508 = load i32, ptr %6, align 4
  %509 = srem i32 %507, %508
  store i32 %509, ptr %6, align 4
  %510 = load i32, ptr %6, align 4
  %511 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %510)
  %512 = load i32, ptr %6, align 4
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %37, label %514

514:                                              ; preds = %502
  %515 = load i32, ptr %6, align 4
  %516 = load i32, ptr %8, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %517
  store i32 %515, ptr %518, align 4
  br label %519

519:                                              ; preds = %514, %496
  %520 = load i32, ptr %8, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %8, align 4
  br label %19, !llvm.loop !6

.loopexit:                                        ; preds = %488, %457, %426, %395, %364, %333, %302, %271, %240, %209, %178, %147, %116, %85, %54, %19
  br label %522

522:                                              ; preds = %.loopexit, %37
  %523 = load i32, ptr %3, align 4
  ret i32 %523
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
