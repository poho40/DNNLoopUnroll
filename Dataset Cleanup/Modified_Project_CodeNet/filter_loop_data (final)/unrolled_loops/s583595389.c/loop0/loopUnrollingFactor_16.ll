; ModuleID = 's583595389.ls.bc'
source_filename = "s583595389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"G21\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i8], align 1
  %3 = alloca [15 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 15) #4
  %9 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 0
  %10 = call i64 @strlen(ptr noundef %9) #5
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %572, %0
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %4, align 4
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %573

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 66
  br i1 %22, label %23, label %35

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %26, %23
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %31
  store i8 32, ptr %32, align 1
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %47

35:                                               ; preds = %16
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %41
  store i8 %39, ptr %42, align 1
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %35, %29
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %4, align 4
  %50 = icmp ne i32 %48, 0
  br i1 %50, label %51, label %573

51:                                               ; preds = %47
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 66
  br i1 %57, label %70, label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %64
  store i8 %62, ptr %65, align 1
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  br label %82

70:                                               ; preds = %51
  %71 = load i32, ptr %5, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %5, align 4
  br label %76

76:                                               ; preds = %73, %70
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %78
  store i8 32, ptr %79, align 1
  %80 = load i32, ptr %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4
  br label %82

82:                                               ; preds = %76, %58
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %4, align 4
  %85 = icmp ne i32 %83, 0
  br i1 %85, label %86, label %573

86:                                               ; preds = %82
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 66
  br i1 %92, label %105, label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %99
  store i8 %97, ptr %100, align 1
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4
  %103 = load i32, ptr %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %6, align 4
  br label %117

105:                                              ; preds = %86
  %106 = load i32, ptr %5, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %5, align 4
  br label %111

111:                                              ; preds = %108, %105
  %112 = load i32, ptr %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %113
  store i8 32, ptr %114, align 1
  %115 = load i32, ptr %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %6, align 4
  br label %117

117:                                              ; preds = %111, %93
  %118 = load i32, ptr %4, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %4, align 4
  %120 = icmp ne i32 %118, 0
  br i1 %120, label %121, label %573

121:                                              ; preds = %117
  %122 = load i32, ptr %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 66
  br i1 %127, label %140, label %128

128:                                              ; preds = %121
  %129 = load i32, ptr %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %134
  store i8 %132, ptr %135, align 1
  %136 = load i32, ptr %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %5, align 4
  %138 = load i32, ptr %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %6, align 4
  br label %152

140:                                              ; preds = %121
  %141 = load i32, ptr %5, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, ptr %5, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %5, align 4
  br label %146

146:                                              ; preds = %143, %140
  %147 = load i32, ptr %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %148
  store i8 32, ptr %149, align 1
  %150 = load i32, ptr %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %6, align 4
  br label %152

152:                                              ; preds = %146, %128
  %153 = load i32, ptr %4, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %4, align 4
  %155 = icmp ne i32 %153, 0
  br i1 %155, label %156, label %573

156:                                              ; preds = %152
  %157 = load i32, ptr %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 66
  br i1 %162, label %175, label %163

163:                                              ; preds = %156
  %164 = load i32, ptr %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = load i32, ptr %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %169
  store i8 %167, ptr %170, align 1
  %171 = load i32, ptr %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %5, align 4
  %173 = load i32, ptr %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %6, align 4
  br label %187

175:                                              ; preds = %156
  %176 = load i32, ptr %5, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i32, ptr %5, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %5, align 4
  br label %181

181:                                              ; preds = %178, %175
  %182 = load i32, ptr %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %183
  store i8 32, ptr %184, align 1
  %185 = load i32, ptr %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %6, align 4
  br label %187

187:                                              ; preds = %181, %163
  %188 = load i32, ptr %4, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %4, align 4
  %190 = icmp ne i32 %188, 0
  br i1 %190, label %191, label %573

191:                                              ; preds = %187
  %192 = load i32, ptr %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 66
  br i1 %197, label %210, label %198

198:                                              ; preds = %191
  %199 = load i32, ptr %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = load i32, ptr %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %204
  store i8 %202, ptr %205, align 1
  %206 = load i32, ptr %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %5, align 4
  %208 = load i32, ptr %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %6, align 4
  br label %222

210:                                              ; preds = %191
  %211 = load i32, ptr %5, align 4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i32, ptr %5, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %5, align 4
  br label %216

216:                                              ; preds = %213, %210
  %217 = load i32, ptr %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %218
  store i8 32, ptr %219, align 1
  %220 = load i32, ptr %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %6, align 4
  br label %222

222:                                              ; preds = %216, %198
  %223 = load i32, ptr %4, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %4, align 4
  %225 = icmp ne i32 %223, 0
  br i1 %225, label %226, label %573

226:                                              ; preds = %222
  %227 = load i32, ptr %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 66
  br i1 %232, label %245, label %233

233:                                              ; preds = %226
  %234 = load i32, ptr %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = load i32, ptr %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %239
  store i8 %237, ptr %240, align 1
  %241 = load i32, ptr %5, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %5, align 4
  %243 = load i32, ptr %6, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %6, align 4
  br label %257

245:                                              ; preds = %226
  %246 = load i32, ptr %5, align 4
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load i32, ptr %5, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %5, align 4
  br label %251

251:                                              ; preds = %248, %245
  %252 = load i32, ptr %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %253
  store i8 32, ptr %254, align 1
  %255 = load i32, ptr %6, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %6, align 4
  br label %257

257:                                              ; preds = %251, %233
  %258 = load i32, ptr %4, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %4, align 4
  %260 = icmp ne i32 %258, 0
  br i1 %260, label %261, label %573

261:                                              ; preds = %257
  %262 = load i32, ptr %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 66
  br i1 %267, label %280, label %268

268:                                              ; preds = %261
  %269 = load i32, ptr %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = load i32, ptr %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %274
  store i8 %272, ptr %275, align 1
  %276 = load i32, ptr %5, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %5, align 4
  %278 = load i32, ptr %6, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %6, align 4
  br label %292

280:                                              ; preds = %261
  %281 = load i32, ptr %5, align 4
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load i32, ptr %5, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %5, align 4
  br label %286

286:                                              ; preds = %283, %280
  %287 = load i32, ptr %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %288
  store i8 32, ptr %289, align 1
  %290 = load i32, ptr %6, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %6, align 4
  br label %292

292:                                              ; preds = %286, %268
  %293 = load i32, ptr %4, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %4, align 4
  %295 = icmp ne i32 %293, 0
  br i1 %295, label %296, label %573

296:                                              ; preds = %292
  %297 = load i32, ptr %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 66
  br i1 %302, label %315, label %303

303:                                              ; preds = %296
  %304 = load i32, ptr %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = load i32, ptr %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %309
  store i8 %307, ptr %310, align 1
  %311 = load i32, ptr %5, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %5, align 4
  %313 = load i32, ptr %6, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %6, align 4
  br label %327

315:                                              ; preds = %296
  %316 = load i32, ptr %5, align 4
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = load i32, ptr %5, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %5, align 4
  br label %321

321:                                              ; preds = %318, %315
  %322 = load i32, ptr %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %323
  store i8 32, ptr %324, align 1
  %325 = load i32, ptr %6, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %6, align 4
  br label %327

327:                                              ; preds = %321, %303
  %328 = load i32, ptr %4, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %4, align 4
  %330 = icmp ne i32 %328, 0
  br i1 %330, label %331, label %573

331:                                              ; preds = %327
  %332 = load i32, ptr %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 66
  br i1 %337, label %350, label %338

338:                                              ; preds = %331
  %339 = load i32, ptr %6, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %340
  %342 = load i8, ptr %341, align 1
  %343 = load i32, ptr %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %344
  store i8 %342, ptr %345, align 1
  %346 = load i32, ptr %5, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %5, align 4
  %348 = load i32, ptr %6, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %6, align 4
  br label %362

350:                                              ; preds = %331
  %351 = load i32, ptr %5, align 4
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %353, label %356

353:                                              ; preds = %350
  %354 = load i32, ptr %5, align 4
  %355 = add nsw i32 %354, -1
  store i32 %355, ptr %5, align 4
  br label %356

356:                                              ; preds = %353, %350
  %357 = load i32, ptr %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %358
  store i8 32, ptr %359, align 1
  %360 = load i32, ptr %6, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %6, align 4
  br label %362

362:                                              ; preds = %356, %338
  %363 = load i32, ptr %4, align 4
  %364 = add nsw i32 %363, -1
  store i32 %364, ptr %4, align 4
  %365 = icmp ne i32 %363, 0
  br i1 %365, label %366, label %573

366:                                              ; preds = %362
  %367 = load i32, ptr %6, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %368
  %370 = load i8, ptr %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp eq i32 %371, 66
  br i1 %372, label %385, label %373

373:                                              ; preds = %366
  %374 = load i32, ptr %6, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %375
  %377 = load i8, ptr %376, align 1
  %378 = load i32, ptr %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %379
  store i8 %377, ptr %380, align 1
  %381 = load i32, ptr %5, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %5, align 4
  %383 = load i32, ptr %6, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %6, align 4
  br label %397

385:                                              ; preds = %366
  %386 = load i32, ptr %5, align 4
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %388, label %391

388:                                              ; preds = %385
  %389 = load i32, ptr %5, align 4
  %390 = add nsw i32 %389, -1
  store i32 %390, ptr %5, align 4
  br label %391

391:                                              ; preds = %388, %385
  %392 = load i32, ptr %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %393
  store i8 32, ptr %394, align 1
  %395 = load i32, ptr %6, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %6, align 4
  br label %397

397:                                              ; preds = %391, %373
  %398 = load i32, ptr %4, align 4
  %399 = add nsw i32 %398, -1
  store i32 %399, ptr %4, align 4
  %400 = icmp ne i32 %398, 0
  br i1 %400, label %401, label %573

401:                                              ; preds = %397
  %402 = load i32, ptr %6, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %403
  %405 = load i8, ptr %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp eq i32 %406, 66
  br i1 %407, label %420, label %408

408:                                              ; preds = %401
  %409 = load i32, ptr %6, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1
  %413 = load i32, ptr %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %414
  store i8 %412, ptr %415, align 1
  %416 = load i32, ptr %5, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %5, align 4
  %418 = load i32, ptr %6, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %6, align 4
  br label %432

420:                                              ; preds = %401
  %421 = load i32, ptr %5, align 4
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %423, label %426

423:                                              ; preds = %420
  %424 = load i32, ptr %5, align 4
  %425 = add nsw i32 %424, -1
  store i32 %425, ptr %5, align 4
  br label %426

426:                                              ; preds = %423, %420
  %427 = load i32, ptr %5, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %428
  store i8 32, ptr %429, align 1
  %430 = load i32, ptr %6, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %6, align 4
  br label %432

432:                                              ; preds = %426, %408
  %433 = load i32, ptr %4, align 4
  %434 = add nsw i32 %433, -1
  store i32 %434, ptr %4, align 4
  %435 = icmp ne i32 %433, 0
  br i1 %435, label %436, label %573

436:                                              ; preds = %432
  %437 = load i32, ptr %6, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %438
  %440 = load i8, ptr %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %441, 66
  br i1 %442, label %455, label %443

443:                                              ; preds = %436
  %444 = load i32, ptr %6, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %445
  %447 = load i8, ptr %446, align 1
  %448 = load i32, ptr %5, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %449
  store i8 %447, ptr %450, align 1
  %451 = load i32, ptr %5, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %5, align 4
  %453 = load i32, ptr %6, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %6, align 4
  br label %467

455:                                              ; preds = %436
  %456 = load i32, ptr %5, align 4
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %458, label %461

458:                                              ; preds = %455
  %459 = load i32, ptr %5, align 4
  %460 = add nsw i32 %459, -1
  store i32 %460, ptr %5, align 4
  br label %461

461:                                              ; preds = %458, %455
  %462 = load i32, ptr %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %463
  store i8 32, ptr %464, align 1
  %465 = load i32, ptr %6, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %6, align 4
  br label %467

467:                                              ; preds = %461, %443
  %468 = load i32, ptr %4, align 4
  %469 = add nsw i32 %468, -1
  store i32 %469, ptr %4, align 4
  %470 = icmp ne i32 %468, 0
  br i1 %470, label %471, label %573

471:                                              ; preds = %467
  %472 = load i32, ptr %6, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %473
  %475 = load i8, ptr %474, align 1
  %476 = sext i8 %475 to i32
  %477 = icmp eq i32 %476, 66
  br i1 %477, label %490, label %478

478:                                              ; preds = %471
  %479 = load i32, ptr %6, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %480
  %482 = load i8, ptr %481, align 1
  %483 = load i32, ptr %5, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %484
  store i8 %482, ptr %485, align 1
  %486 = load i32, ptr %5, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %5, align 4
  %488 = load i32, ptr %6, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %6, align 4
  br label %502

490:                                              ; preds = %471
  %491 = load i32, ptr %5, align 4
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %493, label %496

493:                                              ; preds = %490
  %494 = load i32, ptr %5, align 4
  %495 = add nsw i32 %494, -1
  store i32 %495, ptr %5, align 4
  br label %496

496:                                              ; preds = %493, %490
  %497 = load i32, ptr %5, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %498
  store i8 32, ptr %499, align 1
  %500 = load i32, ptr %6, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %6, align 4
  br label %502

502:                                              ; preds = %496, %478
  %503 = load i32, ptr %4, align 4
  %504 = add nsw i32 %503, -1
  store i32 %504, ptr %4, align 4
  %505 = icmp ne i32 %503, 0
  br i1 %505, label %506, label %573

506:                                              ; preds = %502
  %507 = load i32, ptr %6, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %508
  %510 = load i8, ptr %509, align 1
  %511 = sext i8 %510 to i32
  %512 = icmp eq i32 %511, 66
  br i1 %512, label %525, label %513

513:                                              ; preds = %506
  %514 = load i32, ptr %6, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %515
  %517 = load i8, ptr %516, align 1
  %518 = load i32, ptr %5, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %519
  store i8 %517, ptr %520, align 1
  %521 = load i32, ptr %5, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %5, align 4
  %523 = load i32, ptr %6, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %6, align 4
  br label %537

525:                                              ; preds = %506
  %526 = load i32, ptr %5, align 4
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %528, label %531

528:                                              ; preds = %525
  %529 = load i32, ptr %5, align 4
  %530 = add nsw i32 %529, -1
  store i32 %530, ptr %5, align 4
  br label %531

531:                                              ; preds = %528, %525
  %532 = load i32, ptr %5, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %533
  store i8 32, ptr %534, align 1
  %535 = load i32, ptr %6, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %6, align 4
  br label %537

537:                                              ; preds = %531, %513
  %538 = load i32, ptr %4, align 4
  %539 = add nsw i32 %538, -1
  store i32 %539, ptr %4, align 4
  %540 = icmp ne i32 %538, 0
  br i1 %540, label %541, label %573

541:                                              ; preds = %537
  %542 = load i32, ptr %6, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %543
  %545 = load i8, ptr %544, align 1
  %546 = sext i8 %545 to i32
  %547 = icmp eq i32 %546, 66
  br i1 %547, label %560, label %548

548:                                              ; preds = %541
  %549 = load i32, ptr %6, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %550
  %552 = load i8, ptr %551, align 1
  %553 = load i32, ptr %5, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %554
  store i8 %552, ptr %555, align 1
  %556 = load i32, ptr %5, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %5, align 4
  %558 = load i32, ptr %6, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %6, align 4
  br label %572

560:                                              ; preds = %541
  %561 = load i32, ptr %5, align 4
  %562 = icmp sgt i32 %561, 0
  br i1 %562, label %563, label %566

563:                                              ; preds = %560
  %564 = load i32, ptr %5, align 4
  %565 = add nsw i32 %564, -1
  store i32 %565, ptr %5, align 4
  br label %566

566:                                              ; preds = %563, %560
  %567 = load i32, ptr %5, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %568
  store i8 32, ptr %569, align 1
  %570 = load i32, ptr %6, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %6, align 4
  br label %572

572:                                              ; preds = %566, %548
  br label %12, !llvm.loop !6

573:                                              ; preds = %537, %502, %467, %432, %397, %362, %327, %292, %257, %222, %187, %152, %117, %82, %47, %12
  %574 = load i32, ptr %5, align 4
  %575 = add nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %576
  store i8 0, ptr %577, align 1
  %578 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 0
  %579 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %578)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
