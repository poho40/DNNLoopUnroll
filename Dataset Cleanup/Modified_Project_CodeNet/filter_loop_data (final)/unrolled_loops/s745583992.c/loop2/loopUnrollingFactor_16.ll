; ModuleID = 's745583992.ls.bc'
source_filename = "s745583992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"G83\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 11) #3
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %1829, %0
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %1844

15:                                               ; preds = %8
  %16 = load i8, ptr %2, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 66
  br i1 %18, label %19, label %310

19:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %306, %19
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %309

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %34
  store i8 %32, ptr %35, align 1
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %309

45:                                               ; preds = %36
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %52
  store i8 %50, ptr %53, align 1
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %309

63:                                               ; preds = %54
  %64 = load i32, ptr %4, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %70
  store i8 %68, ptr %71, align 1
  br label %72

72:                                               ; preds = %63
  %73 = load i32, ptr %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %4, align 4
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %309

81:                                               ; preds = %72
  %82 = load i32, ptr %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %88
  store i8 %86, ptr %89, align 1
  br label %90

90:                                               ; preds = %81
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %309

99:                                               ; preds = %90
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = load i32, ptr %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %106
  store i8 %104, ptr %107, align 1
  br label %108

108:                                              ; preds = %99
  %109 = load i32, ptr %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %4, align 4
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %309

117:                                              ; preds = %108
  %118 = load i32, ptr %4, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = load i32, ptr %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %124
  store i8 %122, ptr %125, align 1
  br label %126

126:                                              ; preds = %117
  %127 = load i32, ptr %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %4, align 4
  %129 = load i32, ptr %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %309

135:                                              ; preds = %126
  %136 = load i32, ptr %4, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = load i32, ptr %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %142
  store i8 %140, ptr %143, align 1
  br label %144

144:                                              ; preds = %135
  %145 = load i32, ptr %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %4, align 4
  %147 = load i32, ptr %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %309

153:                                              ; preds = %144
  %154 = load i32, ptr %4, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %160
  store i8 %158, ptr %161, align 1
  br label %162

162:                                              ; preds = %153
  %163 = load i32, ptr %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %4, align 4
  %165 = load i32, ptr %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %309

171:                                              ; preds = %162
  %172 = load i32, ptr %4, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = load i32, ptr %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %178
  store i8 %176, ptr %179, align 1
  br label %180

180:                                              ; preds = %171
  %181 = load i32, ptr %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %4, align 4
  %183 = load i32, ptr %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %309

189:                                              ; preds = %180
  %190 = load i32, ptr %4, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = load i32, ptr %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %196
  store i8 %194, ptr %197, align 1
  br label %198

198:                                              ; preds = %189
  %199 = load i32, ptr %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %4, align 4
  %201 = load i32, ptr %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %309

207:                                              ; preds = %198
  %208 = load i32, ptr %4, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = load i32, ptr %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %214
  store i8 %212, ptr %215, align 1
  br label %216

216:                                              ; preds = %207
  %217 = load i32, ptr %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %4, align 4
  %219 = load i32, ptr %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %309

225:                                              ; preds = %216
  %226 = load i32, ptr %4, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = load i32, ptr %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %232
  store i8 %230, ptr %233, align 1
  br label %234

234:                                              ; preds = %225
  %235 = load i32, ptr %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %4, align 4
  %237 = load i32, ptr %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %309

243:                                              ; preds = %234
  %244 = load i32, ptr %4, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = load i32, ptr %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %250
  store i8 %248, ptr %251, align 1
  br label %252

252:                                              ; preds = %243
  %253 = load i32, ptr %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %4, align 4
  %255 = load i32, ptr %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %309

261:                                              ; preds = %252
  %262 = load i32, ptr %4, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = load i32, ptr %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %268
  store i8 %266, ptr %269, align 1
  br label %270

270:                                              ; preds = %261
  %271 = load i32, ptr %4, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %4, align 4
  %273 = load i32, ptr %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %309

279:                                              ; preds = %270
  %280 = load i32, ptr %4, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = load i32, ptr %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %286
  store i8 %284, ptr %287, align 1
  br label %288

288:                                              ; preds = %279
  %289 = load i32, ptr %4, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %4, align 4
  %291 = load i32, ptr %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %309

297:                                              ; preds = %288
  %298 = load i32, ptr %4, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %300
  %302 = load i8, ptr %301, align 1
  %303 = load i32, ptr %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %304
  store i8 %302, ptr %305, align 1
  br label %306

306:                                              ; preds = %297
  %307 = load i32, ptr %4, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %4, align 4
  br label %20, !llvm.loop !6

309:                                              ; preds = %288, %270, %252, %234, %216, %198, %180, %162, %144, %126, %108, %90, %72, %54, %36, %20
  store i32 0, ptr %3, align 4
  br label %640

310:                                              ; preds = %15
  %311 = load i32, ptr %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 66
  br i1 %316, label %317, label %639

317:                                              ; preds = %310
  %318 = load i32, ptr %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = sext i8 %321 to i32
  %323 = add nsw i32 %322, 1
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %317
  %326 = load i32, ptr %3, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %328
  store i8 0, ptr %329, align 1
  br label %638

330:                                              ; preds = %317
  %331 = load i32, ptr %3, align 4
  store i32 %331, ptr %5, align 4
  br label %332

332:                                              ; preds = %634, %330
  %333 = load i32, ptr %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %334
  %336 = load i8, ptr %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %637

339:                                              ; preds = %332
  %340 = load i32, ptr %5, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1
  %345 = load i32, ptr %5, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %347
  store i8 %344, ptr %348, align 1
  br label %349

349:                                              ; preds = %339
  %350 = load i32, ptr %5, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %5, align 4
  %352 = load i32, ptr %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %353
  %355 = load i8, ptr %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %637

358:                                              ; preds = %349
  %359 = load i32, ptr %5, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = load i32, ptr %5, align 4
  %365 = sub nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %366
  store i8 %363, ptr %367, align 1
  br label %368

368:                                              ; preds = %358
  %369 = load i32, ptr %5, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %5, align 4
  %371 = load i32, ptr %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %637

377:                                              ; preds = %368
  %378 = load i32, ptr %5, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %380
  %382 = load i8, ptr %381, align 1
  %383 = load i32, ptr %5, align 4
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %385
  store i8 %382, ptr %386, align 1
  br label %387

387:                                              ; preds = %377
  %388 = load i32, ptr %5, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %5, align 4
  %390 = load i32, ptr %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %391
  %393 = load i8, ptr %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %637

396:                                              ; preds = %387
  %397 = load i32, ptr %5, align 4
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %399
  %401 = load i8, ptr %400, align 1
  %402 = load i32, ptr %5, align 4
  %403 = sub nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %404
  store i8 %401, ptr %405, align 1
  br label %406

406:                                              ; preds = %396
  %407 = load i32, ptr %5, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %5, align 4
  %409 = load i32, ptr %5, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %637

415:                                              ; preds = %406
  %416 = load i32, ptr %5, align 4
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %418
  %420 = load i8, ptr %419, align 1
  %421 = load i32, ptr %5, align 4
  %422 = sub nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %423
  store i8 %420, ptr %424, align 1
  br label %425

425:                                              ; preds = %415
  %426 = load i32, ptr %5, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %5, align 4
  %428 = load i32, ptr %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %429
  %431 = load i8, ptr %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %637

434:                                              ; preds = %425
  %435 = load i32, ptr %5, align 4
  %436 = add nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %437
  %439 = load i8, ptr %438, align 1
  %440 = load i32, ptr %5, align 4
  %441 = sub nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %442
  store i8 %439, ptr %443, align 1
  br label %444

444:                                              ; preds = %434
  %445 = load i32, ptr %5, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %5, align 4
  %447 = load i32, ptr %5, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %448
  %450 = load i8, ptr %449, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %637

453:                                              ; preds = %444
  %454 = load i32, ptr %5, align 4
  %455 = add nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = load i32, ptr %5, align 4
  %460 = sub nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %461
  store i8 %458, ptr %462, align 1
  br label %463

463:                                              ; preds = %453
  %464 = load i32, ptr %5, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %5, align 4
  %466 = load i32, ptr %5, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %467
  %469 = load i8, ptr %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %637

472:                                              ; preds = %463
  %473 = load i32, ptr %5, align 4
  %474 = add nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %475
  %477 = load i8, ptr %476, align 1
  %478 = load i32, ptr %5, align 4
  %479 = sub nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %480
  store i8 %477, ptr %481, align 1
  br label %482

482:                                              ; preds = %472
  %483 = load i32, ptr %5, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %5, align 4
  %485 = load i32, ptr %5, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %486
  %488 = load i8, ptr %487, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %637

491:                                              ; preds = %482
  %492 = load i32, ptr %5, align 4
  %493 = add nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %494
  %496 = load i8, ptr %495, align 1
  %497 = load i32, ptr %5, align 4
  %498 = sub nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %499
  store i8 %496, ptr %500, align 1
  br label %501

501:                                              ; preds = %491
  %502 = load i32, ptr %5, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %5, align 4
  %504 = load i32, ptr %5, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %505
  %507 = load i8, ptr %506, align 1
  %508 = sext i8 %507 to i32
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %637

510:                                              ; preds = %501
  %511 = load i32, ptr %5, align 4
  %512 = add nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %513
  %515 = load i8, ptr %514, align 1
  %516 = load i32, ptr %5, align 4
  %517 = sub nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %518
  store i8 %515, ptr %519, align 1
  br label %520

520:                                              ; preds = %510
  %521 = load i32, ptr %5, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %5, align 4
  %523 = load i32, ptr %5, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %524
  %526 = load i8, ptr %525, align 1
  %527 = sext i8 %526 to i32
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %637

529:                                              ; preds = %520
  %530 = load i32, ptr %5, align 4
  %531 = add nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %532
  %534 = load i8, ptr %533, align 1
  %535 = load i32, ptr %5, align 4
  %536 = sub nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %537
  store i8 %534, ptr %538, align 1
  br label %539

539:                                              ; preds = %529
  %540 = load i32, ptr %5, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %5, align 4
  %542 = load i32, ptr %5, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %543
  %545 = load i8, ptr %544, align 1
  %546 = sext i8 %545 to i32
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %637

548:                                              ; preds = %539
  %549 = load i32, ptr %5, align 4
  %550 = add nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %551
  %553 = load i8, ptr %552, align 1
  %554 = load i32, ptr %5, align 4
  %555 = sub nsw i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %556
  store i8 %553, ptr %557, align 1
  br label %558

558:                                              ; preds = %548
  %559 = load i32, ptr %5, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %5, align 4
  %561 = load i32, ptr %5, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %562
  %564 = load i8, ptr %563, align 1
  %565 = sext i8 %564 to i32
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %637

567:                                              ; preds = %558
  %568 = load i32, ptr %5, align 4
  %569 = add nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %570
  %572 = load i8, ptr %571, align 1
  %573 = load i32, ptr %5, align 4
  %574 = sub nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %575
  store i8 %572, ptr %576, align 1
  br label %577

577:                                              ; preds = %567
  %578 = load i32, ptr %5, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %5, align 4
  %580 = load i32, ptr %5, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %581
  %583 = load i8, ptr %582, align 1
  %584 = sext i8 %583 to i32
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %637

586:                                              ; preds = %577
  %587 = load i32, ptr %5, align 4
  %588 = add nsw i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %589
  %591 = load i8, ptr %590, align 1
  %592 = load i32, ptr %5, align 4
  %593 = sub nsw i32 %592, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %594
  store i8 %591, ptr %595, align 1
  br label %596

596:                                              ; preds = %586
  %597 = load i32, ptr %5, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %5, align 4
  %599 = load i32, ptr %5, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %600
  %602 = load i8, ptr %601, align 1
  %603 = sext i8 %602 to i32
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %605, label %637

605:                                              ; preds = %596
  %606 = load i32, ptr %5, align 4
  %607 = add nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %608
  %610 = load i8, ptr %609, align 1
  %611 = load i32, ptr %5, align 4
  %612 = sub nsw i32 %611, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %613
  store i8 %610, ptr %614, align 1
  br label %615

615:                                              ; preds = %605
  %616 = load i32, ptr %5, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %5, align 4
  %618 = load i32, ptr %5, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %619
  %621 = load i8, ptr %620, align 1
  %622 = sext i8 %621 to i32
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %637

624:                                              ; preds = %615
  %625 = load i32, ptr %5, align 4
  %626 = add nsw i32 %625, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %627
  %629 = load i8, ptr %628, align 1
  %630 = load i32, ptr %5, align 4
  %631 = sub nsw i32 %630, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %632
  store i8 %629, ptr %633, align 1
  br label %634

634:                                              ; preds = %624
  %635 = load i32, ptr %5, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %5, align 4
  br label %332, !llvm.loop !8

637:                                              ; preds = %615, %596, %577, %558, %539, %520, %501, %482, %463, %444, %425, %406, %387, %368, %349, %332
  br label %638

638:                                              ; preds = %637, %325
  store i32 0, ptr %3, align 4
  br label %639

639:                                              ; preds = %638, %310
  br label %640

640:                                              ; preds = %639, %309
  br label %641

641:                                              ; preds = %640
  %642 = load i32, ptr %3, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, ptr %3, align 4
  %644 = load i32, ptr %3, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %645
  %647 = load i8, ptr %646, align 1
  %648 = sext i8 %647 to i32
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %1844

650:                                              ; preds = %641
  %651 = load i8, ptr %2, align 1
  %652 = sext i8 %651 to i32
  %653 = icmp eq i32 %652, 66
  br i1 %653, label %699, label %654

654:                                              ; preds = %650
  %655 = load i32, ptr %3, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %656
  %658 = load i8, ptr %657, align 1
  %659 = sext i8 %658 to i32
  %660 = icmp eq i32 %659, 66
  br i1 %660, label %661, label %698

661:                                              ; preds = %654
  %662 = load i32, ptr %3, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %663
  %665 = load i8, ptr %664, align 1
  %666 = sext i8 %665 to i32
  %667 = add nsw i32 %666, 1
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %692, label %669

669:                                              ; preds = %661
  %670 = load i32, ptr %3, align 4
  store i32 %670, ptr %5, align 4
  br label %671

671:                                              ; preds = %689, %669
  %672 = load i32, ptr %5, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %673
  %675 = load i8, ptr %674, align 1
  %676 = sext i8 %675 to i32
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %679, label %678

678:                                              ; preds = %671
  br label %697

679:                                              ; preds = %671
  %680 = load i32, ptr %5, align 4
  %681 = add nsw i32 %680, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %682
  %684 = load i8, ptr %683, align 1
  %685 = load i32, ptr %5, align 4
  %686 = sub nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %687
  store i8 %684, ptr %688, align 1
  br label %689

689:                                              ; preds = %679
  %690 = load i32, ptr %5, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %5, align 4
  br label %671, !llvm.loop !8

692:                                              ; preds = %661
  %693 = load i32, ptr %3, align 4
  %694 = sub nsw i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %695
  store i8 0, ptr %696, align 1
  br label %697

697:                                              ; preds = %692, %678
  store i32 0, ptr %3, align 4
  br label %698

698:                                              ; preds = %697, %654
  br label %708

699:                                              ; preds = %650
  store i32 0, ptr %4, align 4
  br label %700

700:                                              ; preds = %727, %699
  %701 = load i32, ptr %4, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %702
  %704 = load i8, ptr %703, align 1
  %705 = sext i8 %704 to i32
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %718, label %707

707:                                              ; preds = %700
  store i32 0, ptr %3, align 4
  br label %708

708:                                              ; preds = %707, %698
  br label %709

709:                                              ; preds = %708
  %710 = load i32, ptr %3, align 4
  %711 = add nsw i32 %710, 1
  store i32 %711, ptr %3, align 4
  %712 = load i32, ptr %3, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %713
  %715 = load i8, ptr %714, align 1
  %716 = sext i8 %715 to i32
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %730, label %1844

718:                                              ; preds = %700
  %719 = load i32, ptr %4, align 4
  %720 = add nsw i32 %719, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %721
  %723 = load i8, ptr %722, align 1
  %724 = load i32, ptr %4, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %725
  store i8 %723, ptr %726, align 1
  br label %727

727:                                              ; preds = %718
  %728 = load i32, ptr %4, align 4
  %729 = add nsw i32 %728, 1
  store i32 %729, ptr %4, align 4
  br label %700, !llvm.loop !6

730:                                              ; preds = %709
  %731 = load i8, ptr %2, align 1
  %732 = sext i8 %731 to i32
  %733 = icmp eq i32 %732, 66
  br i1 %733, label %779, label %734

734:                                              ; preds = %730
  %735 = load i32, ptr %3, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %736
  %738 = load i8, ptr %737, align 1
  %739 = sext i8 %738 to i32
  %740 = icmp eq i32 %739, 66
  br i1 %740, label %741, label %778

741:                                              ; preds = %734
  %742 = load i32, ptr %3, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %743
  %745 = load i8, ptr %744, align 1
  %746 = sext i8 %745 to i32
  %747 = add nsw i32 %746, 1
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %772, label %749

749:                                              ; preds = %741
  %750 = load i32, ptr %3, align 4
  store i32 %750, ptr %5, align 4
  br label %751

751:                                              ; preds = %769, %749
  %752 = load i32, ptr %5, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %753
  %755 = load i8, ptr %754, align 1
  %756 = sext i8 %755 to i32
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %759, label %758

758:                                              ; preds = %751
  br label %777

759:                                              ; preds = %751
  %760 = load i32, ptr %5, align 4
  %761 = add nsw i32 %760, 1
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %762
  %764 = load i8, ptr %763, align 1
  %765 = load i32, ptr %5, align 4
  %766 = sub nsw i32 %765, 1
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %767
  store i8 %764, ptr %768, align 1
  br label %769

769:                                              ; preds = %759
  %770 = load i32, ptr %5, align 4
  %771 = add nsw i32 %770, 1
  store i32 %771, ptr %5, align 4
  br label %751, !llvm.loop !8

772:                                              ; preds = %741
  %773 = load i32, ptr %3, align 4
  %774 = sub nsw i32 %773, 1
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %775
  store i8 0, ptr %776, align 1
  br label %777

777:                                              ; preds = %772, %758
  store i32 0, ptr %3, align 4
  br label %778

778:                                              ; preds = %777, %734
  br label %788

779:                                              ; preds = %730
  store i32 0, ptr %4, align 4
  br label %780

780:                                              ; preds = %807, %779
  %781 = load i32, ptr %4, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %782
  %784 = load i8, ptr %783, align 1
  %785 = sext i8 %784 to i32
  %786 = icmp ne i32 %785, 0
  br i1 %786, label %798, label %787

787:                                              ; preds = %780
  store i32 0, ptr %3, align 4
  br label %788

788:                                              ; preds = %787, %778
  br label %789

789:                                              ; preds = %788
  %790 = load i32, ptr %3, align 4
  %791 = add nsw i32 %790, 1
  store i32 %791, ptr %3, align 4
  %792 = load i32, ptr %3, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %793
  %795 = load i8, ptr %794, align 1
  %796 = sext i8 %795 to i32
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %810, label %1844

798:                                              ; preds = %780
  %799 = load i32, ptr %4, align 4
  %800 = add nsw i32 %799, 1
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %801
  %803 = load i8, ptr %802, align 1
  %804 = load i32, ptr %4, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %805
  store i8 %803, ptr %806, align 1
  br label %807

807:                                              ; preds = %798
  %808 = load i32, ptr %4, align 4
  %809 = add nsw i32 %808, 1
  store i32 %809, ptr %4, align 4
  br label %780, !llvm.loop !6

810:                                              ; preds = %789
  %811 = load i8, ptr %2, align 1
  %812 = sext i8 %811 to i32
  %813 = icmp eq i32 %812, 66
  br i1 %813, label %859, label %814

814:                                              ; preds = %810
  %815 = load i32, ptr %3, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %816
  %818 = load i8, ptr %817, align 1
  %819 = sext i8 %818 to i32
  %820 = icmp eq i32 %819, 66
  br i1 %820, label %821, label %858

821:                                              ; preds = %814
  %822 = load i32, ptr %3, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %823
  %825 = load i8, ptr %824, align 1
  %826 = sext i8 %825 to i32
  %827 = add nsw i32 %826, 1
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %852, label %829

829:                                              ; preds = %821
  %830 = load i32, ptr %3, align 4
  store i32 %830, ptr %5, align 4
  br label %831

831:                                              ; preds = %849, %829
  %832 = load i32, ptr %5, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %833
  %835 = load i8, ptr %834, align 1
  %836 = sext i8 %835 to i32
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %839, label %838

838:                                              ; preds = %831
  br label %857

839:                                              ; preds = %831
  %840 = load i32, ptr %5, align 4
  %841 = add nsw i32 %840, 1
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %842
  %844 = load i8, ptr %843, align 1
  %845 = load i32, ptr %5, align 4
  %846 = sub nsw i32 %845, 1
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %847
  store i8 %844, ptr %848, align 1
  br label %849

849:                                              ; preds = %839
  %850 = load i32, ptr %5, align 4
  %851 = add nsw i32 %850, 1
  store i32 %851, ptr %5, align 4
  br label %831, !llvm.loop !8

852:                                              ; preds = %821
  %853 = load i32, ptr %3, align 4
  %854 = sub nsw i32 %853, 1
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %855
  store i8 0, ptr %856, align 1
  br label %857

857:                                              ; preds = %852, %838
  store i32 0, ptr %3, align 4
  br label %858

858:                                              ; preds = %857, %814
  br label %868

859:                                              ; preds = %810
  store i32 0, ptr %4, align 4
  br label %860

860:                                              ; preds = %887, %859
  %861 = load i32, ptr %4, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %862
  %864 = load i8, ptr %863, align 1
  %865 = sext i8 %864 to i32
  %866 = icmp ne i32 %865, 0
  br i1 %866, label %878, label %867

867:                                              ; preds = %860
  store i32 0, ptr %3, align 4
  br label %868

868:                                              ; preds = %867, %858
  br label %869

869:                                              ; preds = %868
  %870 = load i32, ptr %3, align 4
  %871 = add nsw i32 %870, 1
  store i32 %871, ptr %3, align 4
  %872 = load i32, ptr %3, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %873
  %875 = load i8, ptr %874, align 1
  %876 = sext i8 %875 to i32
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %890, label %1844

878:                                              ; preds = %860
  %879 = load i32, ptr %4, align 4
  %880 = add nsw i32 %879, 1
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %881
  %883 = load i8, ptr %882, align 1
  %884 = load i32, ptr %4, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %885
  store i8 %883, ptr %886, align 1
  br label %887

887:                                              ; preds = %878
  %888 = load i32, ptr %4, align 4
  %889 = add nsw i32 %888, 1
  store i32 %889, ptr %4, align 4
  br label %860, !llvm.loop !6

890:                                              ; preds = %869
  %891 = load i8, ptr %2, align 1
  %892 = sext i8 %891 to i32
  %893 = icmp eq i32 %892, 66
  br i1 %893, label %939, label %894

894:                                              ; preds = %890
  %895 = load i32, ptr %3, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %896
  %898 = load i8, ptr %897, align 1
  %899 = sext i8 %898 to i32
  %900 = icmp eq i32 %899, 66
  br i1 %900, label %901, label %938

901:                                              ; preds = %894
  %902 = load i32, ptr %3, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %903
  %905 = load i8, ptr %904, align 1
  %906 = sext i8 %905 to i32
  %907 = add nsw i32 %906, 1
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %932, label %909

909:                                              ; preds = %901
  %910 = load i32, ptr %3, align 4
  store i32 %910, ptr %5, align 4
  br label %911

911:                                              ; preds = %929, %909
  %912 = load i32, ptr %5, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %913
  %915 = load i8, ptr %914, align 1
  %916 = sext i8 %915 to i32
  %917 = icmp ne i32 %916, 0
  br i1 %917, label %919, label %918

918:                                              ; preds = %911
  br label %937

919:                                              ; preds = %911
  %920 = load i32, ptr %5, align 4
  %921 = add nsw i32 %920, 1
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %922
  %924 = load i8, ptr %923, align 1
  %925 = load i32, ptr %5, align 4
  %926 = sub nsw i32 %925, 1
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %927
  store i8 %924, ptr %928, align 1
  br label %929

929:                                              ; preds = %919
  %930 = load i32, ptr %5, align 4
  %931 = add nsw i32 %930, 1
  store i32 %931, ptr %5, align 4
  br label %911, !llvm.loop !8

932:                                              ; preds = %901
  %933 = load i32, ptr %3, align 4
  %934 = sub nsw i32 %933, 1
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %935
  store i8 0, ptr %936, align 1
  br label %937

937:                                              ; preds = %932, %918
  store i32 0, ptr %3, align 4
  br label %938

938:                                              ; preds = %937, %894
  br label %948

939:                                              ; preds = %890
  store i32 0, ptr %4, align 4
  br label %940

940:                                              ; preds = %967, %939
  %941 = load i32, ptr %4, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %942
  %944 = load i8, ptr %943, align 1
  %945 = sext i8 %944 to i32
  %946 = icmp ne i32 %945, 0
  br i1 %946, label %958, label %947

947:                                              ; preds = %940
  store i32 0, ptr %3, align 4
  br label %948

948:                                              ; preds = %947, %938
  br label %949

949:                                              ; preds = %948
  %950 = load i32, ptr %3, align 4
  %951 = add nsw i32 %950, 1
  store i32 %951, ptr %3, align 4
  %952 = load i32, ptr %3, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %953
  %955 = load i8, ptr %954, align 1
  %956 = sext i8 %955 to i32
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %970, label %1844

958:                                              ; preds = %940
  %959 = load i32, ptr %4, align 4
  %960 = add nsw i32 %959, 1
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %961
  %963 = load i8, ptr %962, align 1
  %964 = load i32, ptr %4, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %965
  store i8 %963, ptr %966, align 1
  br label %967

967:                                              ; preds = %958
  %968 = load i32, ptr %4, align 4
  %969 = add nsw i32 %968, 1
  store i32 %969, ptr %4, align 4
  br label %940, !llvm.loop !6

970:                                              ; preds = %949
  %971 = load i8, ptr %2, align 1
  %972 = sext i8 %971 to i32
  %973 = icmp eq i32 %972, 66
  br i1 %973, label %1019, label %974

974:                                              ; preds = %970
  %975 = load i32, ptr %3, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %976
  %978 = load i8, ptr %977, align 1
  %979 = sext i8 %978 to i32
  %980 = icmp eq i32 %979, 66
  br i1 %980, label %981, label %1018

981:                                              ; preds = %974
  %982 = load i32, ptr %3, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %983
  %985 = load i8, ptr %984, align 1
  %986 = sext i8 %985 to i32
  %987 = add nsw i32 %986, 1
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %1012, label %989

989:                                              ; preds = %981
  %990 = load i32, ptr %3, align 4
  store i32 %990, ptr %5, align 4
  br label %991

991:                                              ; preds = %1009, %989
  %992 = load i32, ptr %5, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %993
  %995 = load i8, ptr %994, align 1
  %996 = sext i8 %995 to i32
  %997 = icmp ne i32 %996, 0
  br i1 %997, label %999, label %998

998:                                              ; preds = %991
  br label %1017

999:                                              ; preds = %991
  %1000 = load i32, ptr %5, align 4
  %1001 = add nsw i32 %1000, 1
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1002
  %1004 = load i8, ptr %1003, align 1
  %1005 = load i32, ptr %5, align 4
  %1006 = sub nsw i32 %1005, 1
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1007
  store i8 %1004, ptr %1008, align 1
  br label %1009

1009:                                             ; preds = %999
  %1010 = load i32, ptr %5, align 4
  %1011 = add nsw i32 %1010, 1
  store i32 %1011, ptr %5, align 4
  br label %991, !llvm.loop !8

1012:                                             ; preds = %981
  %1013 = load i32, ptr %3, align 4
  %1014 = sub nsw i32 %1013, 1
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1015
  store i8 0, ptr %1016, align 1
  br label %1017

1017:                                             ; preds = %1012, %998
  store i32 0, ptr %3, align 4
  br label %1018

1018:                                             ; preds = %1017, %974
  br label %1028

1019:                                             ; preds = %970
  store i32 0, ptr %4, align 4
  br label %1020

1020:                                             ; preds = %1047, %1019
  %1021 = load i32, ptr %4, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1022
  %1024 = load i8, ptr %1023, align 1
  %1025 = sext i8 %1024 to i32
  %1026 = icmp ne i32 %1025, 0
  br i1 %1026, label %1038, label %1027

1027:                                             ; preds = %1020
  store i32 0, ptr %3, align 4
  br label %1028

1028:                                             ; preds = %1027, %1018
  br label %1029

1029:                                             ; preds = %1028
  %1030 = load i32, ptr %3, align 4
  %1031 = add nsw i32 %1030, 1
  store i32 %1031, ptr %3, align 4
  %1032 = load i32, ptr %3, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1033
  %1035 = load i8, ptr %1034, align 1
  %1036 = sext i8 %1035 to i32
  %1037 = icmp ne i32 %1036, 0
  br i1 %1037, label %1050, label %1844

1038:                                             ; preds = %1020
  %1039 = load i32, ptr %4, align 4
  %1040 = add nsw i32 %1039, 1
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1041
  %1043 = load i8, ptr %1042, align 1
  %1044 = load i32, ptr %4, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1045
  store i8 %1043, ptr %1046, align 1
  br label %1047

1047:                                             ; preds = %1038
  %1048 = load i32, ptr %4, align 4
  %1049 = add nsw i32 %1048, 1
  store i32 %1049, ptr %4, align 4
  br label %1020, !llvm.loop !6

1050:                                             ; preds = %1029
  %1051 = load i8, ptr %2, align 1
  %1052 = sext i8 %1051 to i32
  %1053 = icmp eq i32 %1052, 66
  br i1 %1053, label %1099, label %1054

1054:                                             ; preds = %1050
  %1055 = load i32, ptr %3, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1056
  %1058 = load i8, ptr %1057, align 1
  %1059 = sext i8 %1058 to i32
  %1060 = icmp eq i32 %1059, 66
  br i1 %1060, label %1061, label %1098

1061:                                             ; preds = %1054
  %1062 = load i32, ptr %3, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1063
  %1065 = load i8, ptr %1064, align 1
  %1066 = sext i8 %1065 to i32
  %1067 = add nsw i32 %1066, 1
  %1068 = icmp eq i32 %1067, 0
  br i1 %1068, label %1092, label %1069

1069:                                             ; preds = %1061
  %1070 = load i32, ptr %3, align 4
  store i32 %1070, ptr %5, align 4
  br label %1071

1071:                                             ; preds = %1089, %1069
  %1072 = load i32, ptr %5, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1073
  %1075 = load i8, ptr %1074, align 1
  %1076 = sext i8 %1075 to i32
  %1077 = icmp ne i32 %1076, 0
  br i1 %1077, label %1079, label %1078

1078:                                             ; preds = %1071
  br label %1097

1079:                                             ; preds = %1071
  %1080 = load i32, ptr %5, align 4
  %1081 = add nsw i32 %1080, 1
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1082
  %1084 = load i8, ptr %1083, align 1
  %1085 = load i32, ptr %5, align 4
  %1086 = sub nsw i32 %1085, 1
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1087
  store i8 %1084, ptr %1088, align 1
  br label %1089

1089:                                             ; preds = %1079
  %1090 = load i32, ptr %5, align 4
  %1091 = add nsw i32 %1090, 1
  store i32 %1091, ptr %5, align 4
  br label %1071, !llvm.loop !8

1092:                                             ; preds = %1061
  %1093 = load i32, ptr %3, align 4
  %1094 = sub nsw i32 %1093, 1
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1095
  store i8 0, ptr %1096, align 1
  br label %1097

1097:                                             ; preds = %1092, %1078
  store i32 0, ptr %3, align 4
  br label %1098

1098:                                             ; preds = %1097, %1054
  br label %1108

1099:                                             ; preds = %1050
  store i32 0, ptr %4, align 4
  br label %1100

1100:                                             ; preds = %1127, %1099
  %1101 = load i32, ptr %4, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1102
  %1104 = load i8, ptr %1103, align 1
  %1105 = sext i8 %1104 to i32
  %1106 = icmp ne i32 %1105, 0
  br i1 %1106, label %1118, label %1107

1107:                                             ; preds = %1100
  store i32 0, ptr %3, align 4
  br label %1108

1108:                                             ; preds = %1107, %1098
  br label %1109

1109:                                             ; preds = %1108
  %1110 = load i32, ptr %3, align 4
  %1111 = add nsw i32 %1110, 1
  store i32 %1111, ptr %3, align 4
  %1112 = load i32, ptr %3, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1113
  %1115 = load i8, ptr %1114, align 1
  %1116 = sext i8 %1115 to i32
  %1117 = icmp ne i32 %1116, 0
  br i1 %1117, label %1130, label %1844

1118:                                             ; preds = %1100
  %1119 = load i32, ptr %4, align 4
  %1120 = add nsw i32 %1119, 1
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1121
  %1123 = load i8, ptr %1122, align 1
  %1124 = load i32, ptr %4, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1125
  store i8 %1123, ptr %1126, align 1
  br label %1127

1127:                                             ; preds = %1118
  %1128 = load i32, ptr %4, align 4
  %1129 = add nsw i32 %1128, 1
  store i32 %1129, ptr %4, align 4
  br label %1100, !llvm.loop !6

1130:                                             ; preds = %1109
  %1131 = load i8, ptr %2, align 1
  %1132 = sext i8 %1131 to i32
  %1133 = icmp eq i32 %1132, 66
  br i1 %1133, label %1179, label %1134

1134:                                             ; preds = %1130
  %1135 = load i32, ptr %3, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1136
  %1138 = load i8, ptr %1137, align 1
  %1139 = sext i8 %1138 to i32
  %1140 = icmp eq i32 %1139, 66
  br i1 %1140, label %1141, label %1178

1141:                                             ; preds = %1134
  %1142 = load i32, ptr %3, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1143
  %1145 = load i8, ptr %1144, align 1
  %1146 = sext i8 %1145 to i32
  %1147 = add nsw i32 %1146, 1
  %1148 = icmp eq i32 %1147, 0
  br i1 %1148, label %1172, label %1149

1149:                                             ; preds = %1141
  %1150 = load i32, ptr %3, align 4
  store i32 %1150, ptr %5, align 4
  br label %1151

1151:                                             ; preds = %1169, %1149
  %1152 = load i32, ptr %5, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1153
  %1155 = load i8, ptr %1154, align 1
  %1156 = sext i8 %1155 to i32
  %1157 = icmp ne i32 %1156, 0
  br i1 %1157, label %1159, label %1158

1158:                                             ; preds = %1151
  br label %1177

1159:                                             ; preds = %1151
  %1160 = load i32, ptr %5, align 4
  %1161 = add nsw i32 %1160, 1
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1162
  %1164 = load i8, ptr %1163, align 1
  %1165 = load i32, ptr %5, align 4
  %1166 = sub nsw i32 %1165, 1
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1167
  store i8 %1164, ptr %1168, align 1
  br label %1169

1169:                                             ; preds = %1159
  %1170 = load i32, ptr %5, align 4
  %1171 = add nsw i32 %1170, 1
  store i32 %1171, ptr %5, align 4
  br label %1151, !llvm.loop !8

1172:                                             ; preds = %1141
  %1173 = load i32, ptr %3, align 4
  %1174 = sub nsw i32 %1173, 1
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1175
  store i8 0, ptr %1176, align 1
  br label %1177

1177:                                             ; preds = %1172, %1158
  store i32 0, ptr %3, align 4
  br label %1178

1178:                                             ; preds = %1177, %1134
  br label %1188

1179:                                             ; preds = %1130
  store i32 0, ptr %4, align 4
  br label %1180

1180:                                             ; preds = %1207, %1179
  %1181 = load i32, ptr %4, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1182
  %1184 = load i8, ptr %1183, align 1
  %1185 = sext i8 %1184 to i32
  %1186 = icmp ne i32 %1185, 0
  br i1 %1186, label %1198, label %1187

1187:                                             ; preds = %1180
  store i32 0, ptr %3, align 4
  br label %1188

1188:                                             ; preds = %1187, %1178
  br label %1189

1189:                                             ; preds = %1188
  %1190 = load i32, ptr %3, align 4
  %1191 = add nsw i32 %1190, 1
  store i32 %1191, ptr %3, align 4
  %1192 = load i32, ptr %3, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1193
  %1195 = load i8, ptr %1194, align 1
  %1196 = sext i8 %1195 to i32
  %1197 = icmp ne i32 %1196, 0
  br i1 %1197, label %1210, label %1844

1198:                                             ; preds = %1180
  %1199 = load i32, ptr %4, align 4
  %1200 = add nsw i32 %1199, 1
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1201
  %1203 = load i8, ptr %1202, align 1
  %1204 = load i32, ptr %4, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1205
  store i8 %1203, ptr %1206, align 1
  br label %1207

1207:                                             ; preds = %1198
  %1208 = load i32, ptr %4, align 4
  %1209 = add nsw i32 %1208, 1
  store i32 %1209, ptr %4, align 4
  br label %1180, !llvm.loop !6

1210:                                             ; preds = %1189
  %1211 = load i8, ptr %2, align 1
  %1212 = sext i8 %1211 to i32
  %1213 = icmp eq i32 %1212, 66
  br i1 %1213, label %1259, label %1214

1214:                                             ; preds = %1210
  %1215 = load i32, ptr %3, align 4
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1216
  %1218 = load i8, ptr %1217, align 1
  %1219 = sext i8 %1218 to i32
  %1220 = icmp eq i32 %1219, 66
  br i1 %1220, label %1221, label %1258

1221:                                             ; preds = %1214
  %1222 = load i32, ptr %3, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1223
  %1225 = load i8, ptr %1224, align 1
  %1226 = sext i8 %1225 to i32
  %1227 = add nsw i32 %1226, 1
  %1228 = icmp eq i32 %1227, 0
  br i1 %1228, label %1252, label %1229

1229:                                             ; preds = %1221
  %1230 = load i32, ptr %3, align 4
  store i32 %1230, ptr %5, align 4
  br label %1231

1231:                                             ; preds = %1249, %1229
  %1232 = load i32, ptr %5, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1233
  %1235 = load i8, ptr %1234, align 1
  %1236 = sext i8 %1235 to i32
  %1237 = icmp ne i32 %1236, 0
  br i1 %1237, label %1239, label %1238

1238:                                             ; preds = %1231
  br label %1257

1239:                                             ; preds = %1231
  %1240 = load i32, ptr %5, align 4
  %1241 = add nsw i32 %1240, 1
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1242
  %1244 = load i8, ptr %1243, align 1
  %1245 = load i32, ptr %5, align 4
  %1246 = sub nsw i32 %1245, 1
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1247
  store i8 %1244, ptr %1248, align 1
  br label %1249

1249:                                             ; preds = %1239
  %1250 = load i32, ptr %5, align 4
  %1251 = add nsw i32 %1250, 1
  store i32 %1251, ptr %5, align 4
  br label %1231, !llvm.loop !8

1252:                                             ; preds = %1221
  %1253 = load i32, ptr %3, align 4
  %1254 = sub nsw i32 %1253, 1
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1255
  store i8 0, ptr %1256, align 1
  br label %1257

1257:                                             ; preds = %1252, %1238
  store i32 0, ptr %3, align 4
  br label %1258

1258:                                             ; preds = %1257, %1214
  br label %1268

1259:                                             ; preds = %1210
  store i32 0, ptr %4, align 4
  br label %1260

1260:                                             ; preds = %1287, %1259
  %1261 = load i32, ptr %4, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1262
  %1264 = load i8, ptr %1263, align 1
  %1265 = sext i8 %1264 to i32
  %1266 = icmp ne i32 %1265, 0
  br i1 %1266, label %1278, label %1267

1267:                                             ; preds = %1260
  store i32 0, ptr %3, align 4
  br label %1268

1268:                                             ; preds = %1267, %1258
  br label %1269

1269:                                             ; preds = %1268
  %1270 = load i32, ptr %3, align 4
  %1271 = add nsw i32 %1270, 1
  store i32 %1271, ptr %3, align 4
  %1272 = load i32, ptr %3, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1273
  %1275 = load i8, ptr %1274, align 1
  %1276 = sext i8 %1275 to i32
  %1277 = icmp ne i32 %1276, 0
  br i1 %1277, label %1290, label %1844

1278:                                             ; preds = %1260
  %1279 = load i32, ptr %4, align 4
  %1280 = add nsw i32 %1279, 1
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1281
  %1283 = load i8, ptr %1282, align 1
  %1284 = load i32, ptr %4, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1285
  store i8 %1283, ptr %1286, align 1
  br label %1287

1287:                                             ; preds = %1278
  %1288 = load i32, ptr %4, align 4
  %1289 = add nsw i32 %1288, 1
  store i32 %1289, ptr %4, align 4
  br label %1260, !llvm.loop !6

1290:                                             ; preds = %1269
  %1291 = load i8, ptr %2, align 1
  %1292 = sext i8 %1291 to i32
  %1293 = icmp eq i32 %1292, 66
  br i1 %1293, label %1339, label %1294

1294:                                             ; preds = %1290
  %1295 = load i32, ptr %3, align 4
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1296
  %1298 = load i8, ptr %1297, align 1
  %1299 = sext i8 %1298 to i32
  %1300 = icmp eq i32 %1299, 66
  br i1 %1300, label %1301, label %1338

1301:                                             ; preds = %1294
  %1302 = load i32, ptr %3, align 4
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1303
  %1305 = load i8, ptr %1304, align 1
  %1306 = sext i8 %1305 to i32
  %1307 = add nsw i32 %1306, 1
  %1308 = icmp eq i32 %1307, 0
  br i1 %1308, label %1332, label %1309

1309:                                             ; preds = %1301
  %1310 = load i32, ptr %3, align 4
  store i32 %1310, ptr %5, align 4
  br label %1311

1311:                                             ; preds = %1329, %1309
  %1312 = load i32, ptr %5, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1313
  %1315 = load i8, ptr %1314, align 1
  %1316 = sext i8 %1315 to i32
  %1317 = icmp ne i32 %1316, 0
  br i1 %1317, label %1319, label %1318

1318:                                             ; preds = %1311
  br label %1337

1319:                                             ; preds = %1311
  %1320 = load i32, ptr %5, align 4
  %1321 = add nsw i32 %1320, 1
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1322
  %1324 = load i8, ptr %1323, align 1
  %1325 = load i32, ptr %5, align 4
  %1326 = sub nsw i32 %1325, 1
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1327
  store i8 %1324, ptr %1328, align 1
  br label %1329

1329:                                             ; preds = %1319
  %1330 = load i32, ptr %5, align 4
  %1331 = add nsw i32 %1330, 1
  store i32 %1331, ptr %5, align 4
  br label %1311, !llvm.loop !8

1332:                                             ; preds = %1301
  %1333 = load i32, ptr %3, align 4
  %1334 = sub nsw i32 %1333, 1
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1335
  store i8 0, ptr %1336, align 1
  br label %1337

1337:                                             ; preds = %1332, %1318
  store i32 0, ptr %3, align 4
  br label %1338

1338:                                             ; preds = %1337, %1294
  br label %1348

1339:                                             ; preds = %1290
  store i32 0, ptr %4, align 4
  br label %1340

1340:                                             ; preds = %1367, %1339
  %1341 = load i32, ptr %4, align 4
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1342
  %1344 = load i8, ptr %1343, align 1
  %1345 = sext i8 %1344 to i32
  %1346 = icmp ne i32 %1345, 0
  br i1 %1346, label %1358, label %1347

1347:                                             ; preds = %1340
  store i32 0, ptr %3, align 4
  br label %1348

1348:                                             ; preds = %1347, %1338
  br label %1349

1349:                                             ; preds = %1348
  %1350 = load i32, ptr %3, align 4
  %1351 = add nsw i32 %1350, 1
  store i32 %1351, ptr %3, align 4
  %1352 = load i32, ptr %3, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1353
  %1355 = load i8, ptr %1354, align 1
  %1356 = sext i8 %1355 to i32
  %1357 = icmp ne i32 %1356, 0
  br i1 %1357, label %1370, label %1844

1358:                                             ; preds = %1340
  %1359 = load i32, ptr %4, align 4
  %1360 = add nsw i32 %1359, 1
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1361
  %1363 = load i8, ptr %1362, align 1
  %1364 = load i32, ptr %4, align 4
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1365
  store i8 %1363, ptr %1366, align 1
  br label %1367

1367:                                             ; preds = %1358
  %1368 = load i32, ptr %4, align 4
  %1369 = add nsw i32 %1368, 1
  store i32 %1369, ptr %4, align 4
  br label %1340, !llvm.loop !6

1370:                                             ; preds = %1349
  %1371 = load i8, ptr %2, align 1
  %1372 = sext i8 %1371 to i32
  %1373 = icmp eq i32 %1372, 66
  br i1 %1373, label %1419, label %1374

1374:                                             ; preds = %1370
  %1375 = load i32, ptr %3, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1376
  %1378 = load i8, ptr %1377, align 1
  %1379 = sext i8 %1378 to i32
  %1380 = icmp eq i32 %1379, 66
  br i1 %1380, label %1381, label %1418

1381:                                             ; preds = %1374
  %1382 = load i32, ptr %3, align 4
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1383
  %1385 = load i8, ptr %1384, align 1
  %1386 = sext i8 %1385 to i32
  %1387 = add nsw i32 %1386, 1
  %1388 = icmp eq i32 %1387, 0
  br i1 %1388, label %1412, label %1389

1389:                                             ; preds = %1381
  %1390 = load i32, ptr %3, align 4
  store i32 %1390, ptr %5, align 4
  br label %1391

1391:                                             ; preds = %1409, %1389
  %1392 = load i32, ptr %5, align 4
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1393
  %1395 = load i8, ptr %1394, align 1
  %1396 = sext i8 %1395 to i32
  %1397 = icmp ne i32 %1396, 0
  br i1 %1397, label %1399, label %1398

1398:                                             ; preds = %1391
  br label %1417

1399:                                             ; preds = %1391
  %1400 = load i32, ptr %5, align 4
  %1401 = add nsw i32 %1400, 1
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1402
  %1404 = load i8, ptr %1403, align 1
  %1405 = load i32, ptr %5, align 4
  %1406 = sub nsw i32 %1405, 1
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1407
  store i8 %1404, ptr %1408, align 1
  br label %1409

1409:                                             ; preds = %1399
  %1410 = load i32, ptr %5, align 4
  %1411 = add nsw i32 %1410, 1
  store i32 %1411, ptr %5, align 4
  br label %1391, !llvm.loop !8

1412:                                             ; preds = %1381
  %1413 = load i32, ptr %3, align 4
  %1414 = sub nsw i32 %1413, 1
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1415
  store i8 0, ptr %1416, align 1
  br label %1417

1417:                                             ; preds = %1412, %1398
  store i32 0, ptr %3, align 4
  br label %1418

1418:                                             ; preds = %1417, %1374
  br label %1428

1419:                                             ; preds = %1370
  store i32 0, ptr %4, align 4
  br label %1420

1420:                                             ; preds = %1447, %1419
  %1421 = load i32, ptr %4, align 4
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1422
  %1424 = load i8, ptr %1423, align 1
  %1425 = sext i8 %1424 to i32
  %1426 = icmp ne i32 %1425, 0
  br i1 %1426, label %1438, label %1427

1427:                                             ; preds = %1420
  store i32 0, ptr %3, align 4
  br label %1428

1428:                                             ; preds = %1427, %1418
  br label %1429

1429:                                             ; preds = %1428
  %1430 = load i32, ptr %3, align 4
  %1431 = add nsw i32 %1430, 1
  store i32 %1431, ptr %3, align 4
  %1432 = load i32, ptr %3, align 4
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1433
  %1435 = load i8, ptr %1434, align 1
  %1436 = sext i8 %1435 to i32
  %1437 = icmp ne i32 %1436, 0
  br i1 %1437, label %1450, label %1844

1438:                                             ; preds = %1420
  %1439 = load i32, ptr %4, align 4
  %1440 = add nsw i32 %1439, 1
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1441
  %1443 = load i8, ptr %1442, align 1
  %1444 = load i32, ptr %4, align 4
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1445
  store i8 %1443, ptr %1446, align 1
  br label %1447

1447:                                             ; preds = %1438
  %1448 = load i32, ptr %4, align 4
  %1449 = add nsw i32 %1448, 1
  store i32 %1449, ptr %4, align 4
  br label %1420, !llvm.loop !6

1450:                                             ; preds = %1429
  %1451 = load i8, ptr %2, align 1
  %1452 = sext i8 %1451 to i32
  %1453 = icmp eq i32 %1452, 66
  br i1 %1453, label %1499, label %1454

1454:                                             ; preds = %1450
  %1455 = load i32, ptr %3, align 4
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1456
  %1458 = load i8, ptr %1457, align 1
  %1459 = sext i8 %1458 to i32
  %1460 = icmp eq i32 %1459, 66
  br i1 %1460, label %1461, label %1498

1461:                                             ; preds = %1454
  %1462 = load i32, ptr %3, align 4
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1463
  %1465 = load i8, ptr %1464, align 1
  %1466 = sext i8 %1465 to i32
  %1467 = add nsw i32 %1466, 1
  %1468 = icmp eq i32 %1467, 0
  br i1 %1468, label %1492, label %1469

1469:                                             ; preds = %1461
  %1470 = load i32, ptr %3, align 4
  store i32 %1470, ptr %5, align 4
  br label %1471

1471:                                             ; preds = %1489, %1469
  %1472 = load i32, ptr %5, align 4
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1473
  %1475 = load i8, ptr %1474, align 1
  %1476 = sext i8 %1475 to i32
  %1477 = icmp ne i32 %1476, 0
  br i1 %1477, label %1479, label %1478

1478:                                             ; preds = %1471
  br label %1497

1479:                                             ; preds = %1471
  %1480 = load i32, ptr %5, align 4
  %1481 = add nsw i32 %1480, 1
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1482
  %1484 = load i8, ptr %1483, align 1
  %1485 = load i32, ptr %5, align 4
  %1486 = sub nsw i32 %1485, 1
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1487
  store i8 %1484, ptr %1488, align 1
  br label %1489

1489:                                             ; preds = %1479
  %1490 = load i32, ptr %5, align 4
  %1491 = add nsw i32 %1490, 1
  store i32 %1491, ptr %5, align 4
  br label %1471, !llvm.loop !8

1492:                                             ; preds = %1461
  %1493 = load i32, ptr %3, align 4
  %1494 = sub nsw i32 %1493, 1
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1495
  store i8 0, ptr %1496, align 1
  br label %1497

1497:                                             ; preds = %1492, %1478
  store i32 0, ptr %3, align 4
  br label %1498

1498:                                             ; preds = %1497, %1454
  br label %1508

1499:                                             ; preds = %1450
  store i32 0, ptr %4, align 4
  br label %1500

1500:                                             ; preds = %1527, %1499
  %1501 = load i32, ptr %4, align 4
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1502
  %1504 = load i8, ptr %1503, align 1
  %1505 = sext i8 %1504 to i32
  %1506 = icmp ne i32 %1505, 0
  br i1 %1506, label %1518, label %1507

1507:                                             ; preds = %1500
  store i32 0, ptr %3, align 4
  br label %1508

1508:                                             ; preds = %1507, %1498
  br label %1509

1509:                                             ; preds = %1508
  %1510 = load i32, ptr %3, align 4
  %1511 = add nsw i32 %1510, 1
  store i32 %1511, ptr %3, align 4
  %1512 = load i32, ptr %3, align 4
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1513
  %1515 = load i8, ptr %1514, align 1
  %1516 = sext i8 %1515 to i32
  %1517 = icmp ne i32 %1516, 0
  br i1 %1517, label %1530, label %1844

1518:                                             ; preds = %1500
  %1519 = load i32, ptr %4, align 4
  %1520 = add nsw i32 %1519, 1
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1521
  %1523 = load i8, ptr %1522, align 1
  %1524 = load i32, ptr %4, align 4
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1525
  store i8 %1523, ptr %1526, align 1
  br label %1527

1527:                                             ; preds = %1518
  %1528 = load i32, ptr %4, align 4
  %1529 = add nsw i32 %1528, 1
  store i32 %1529, ptr %4, align 4
  br label %1500, !llvm.loop !6

1530:                                             ; preds = %1509
  %1531 = load i8, ptr %2, align 1
  %1532 = sext i8 %1531 to i32
  %1533 = icmp eq i32 %1532, 66
  br i1 %1533, label %1579, label %1534

1534:                                             ; preds = %1530
  %1535 = load i32, ptr %3, align 4
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1536
  %1538 = load i8, ptr %1537, align 1
  %1539 = sext i8 %1538 to i32
  %1540 = icmp eq i32 %1539, 66
  br i1 %1540, label %1541, label %1578

1541:                                             ; preds = %1534
  %1542 = load i32, ptr %3, align 4
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1543
  %1545 = load i8, ptr %1544, align 1
  %1546 = sext i8 %1545 to i32
  %1547 = add nsw i32 %1546, 1
  %1548 = icmp eq i32 %1547, 0
  br i1 %1548, label %1572, label %1549

1549:                                             ; preds = %1541
  %1550 = load i32, ptr %3, align 4
  store i32 %1550, ptr %5, align 4
  br label %1551

1551:                                             ; preds = %1569, %1549
  %1552 = load i32, ptr %5, align 4
  %1553 = sext i32 %1552 to i64
  %1554 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1553
  %1555 = load i8, ptr %1554, align 1
  %1556 = sext i8 %1555 to i32
  %1557 = icmp ne i32 %1556, 0
  br i1 %1557, label %1559, label %1558

1558:                                             ; preds = %1551
  br label %1577

1559:                                             ; preds = %1551
  %1560 = load i32, ptr %5, align 4
  %1561 = add nsw i32 %1560, 1
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1562
  %1564 = load i8, ptr %1563, align 1
  %1565 = load i32, ptr %5, align 4
  %1566 = sub nsw i32 %1565, 1
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1567
  store i8 %1564, ptr %1568, align 1
  br label %1569

1569:                                             ; preds = %1559
  %1570 = load i32, ptr %5, align 4
  %1571 = add nsw i32 %1570, 1
  store i32 %1571, ptr %5, align 4
  br label %1551, !llvm.loop !8

1572:                                             ; preds = %1541
  %1573 = load i32, ptr %3, align 4
  %1574 = sub nsw i32 %1573, 1
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1575
  store i8 0, ptr %1576, align 1
  br label %1577

1577:                                             ; preds = %1572, %1558
  store i32 0, ptr %3, align 4
  br label %1578

1578:                                             ; preds = %1577, %1534
  br label %1588

1579:                                             ; preds = %1530
  store i32 0, ptr %4, align 4
  br label %1580

1580:                                             ; preds = %1607, %1579
  %1581 = load i32, ptr %4, align 4
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1582
  %1584 = load i8, ptr %1583, align 1
  %1585 = sext i8 %1584 to i32
  %1586 = icmp ne i32 %1585, 0
  br i1 %1586, label %1598, label %1587

1587:                                             ; preds = %1580
  store i32 0, ptr %3, align 4
  br label %1588

1588:                                             ; preds = %1587, %1578
  br label %1589

1589:                                             ; preds = %1588
  %1590 = load i32, ptr %3, align 4
  %1591 = add nsw i32 %1590, 1
  store i32 %1591, ptr %3, align 4
  %1592 = load i32, ptr %3, align 4
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1593
  %1595 = load i8, ptr %1594, align 1
  %1596 = sext i8 %1595 to i32
  %1597 = icmp ne i32 %1596, 0
  br i1 %1597, label %1610, label %1844

1598:                                             ; preds = %1580
  %1599 = load i32, ptr %4, align 4
  %1600 = add nsw i32 %1599, 1
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1601
  %1603 = load i8, ptr %1602, align 1
  %1604 = load i32, ptr %4, align 4
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1605
  store i8 %1603, ptr %1606, align 1
  br label %1607

1607:                                             ; preds = %1598
  %1608 = load i32, ptr %4, align 4
  %1609 = add nsw i32 %1608, 1
  store i32 %1609, ptr %4, align 4
  br label %1580, !llvm.loop !6

1610:                                             ; preds = %1589
  %1611 = load i8, ptr %2, align 1
  %1612 = sext i8 %1611 to i32
  %1613 = icmp eq i32 %1612, 66
  br i1 %1613, label %1659, label %1614

1614:                                             ; preds = %1610
  %1615 = load i32, ptr %3, align 4
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1616
  %1618 = load i8, ptr %1617, align 1
  %1619 = sext i8 %1618 to i32
  %1620 = icmp eq i32 %1619, 66
  br i1 %1620, label %1621, label %1658

1621:                                             ; preds = %1614
  %1622 = load i32, ptr %3, align 4
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1623
  %1625 = load i8, ptr %1624, align 1
  %1626 = sext i8 %1625 to i32
  %1627 = add nsw i32 %1626, 1
  %1628 = icmp eq i32 %1627, 0
  br i1 %1628, label %1652, label %1629

1629:                                             ; preds = %1621
  %1630 = load i32, ptr %3, align 4
  store i32 %1630, ptr %5, align 4
  br label %1631

1631:                                             ; preds = %1649, %1629
  %1632 = load i32, ptr %5, align 4
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1633
  %1635 = load i8, ptr %1634, align 1
  %1636 = sext i8 %1635 to i32
  %1637 = icmp ne i32 %1636, 0
  br i1 %1637, label %1639, label %1638

1638:                                             ; preds = %1631
  br label %1657

1639:                                             ; preds = %1631
  %1640 = load i32, ptr %5, align 4
  %1641 = add nsw i32 %1640, 1
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1642
  %1644 = load i8, ptr %1643, align 1
  %1645 = load i32, ptr %5, align 4
  %1646 = sub nsw i32 %1645, 1
  %1647 = sext i32 %1646 to i64
  %1648 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1647
  store i8 %1644, ptr %1648, align 1
  br label %1649

1649:                                             ; preds = %1639
  %1650 = load i32, ptr %5, align 4
  %1651 = add nsw i32 %1650, 1
  store i32 %1651, ptr %5, align 4
  br label %1631, !llvm.loop !8

1652:                                             ; preds = %1621
  %1653 = load i32, ptr %3, align 4
  %1654 = sub nsw i32 %1653, 1
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1655
  store i8 0, ptr %1656, align 1
  br label %1657

1657:                                             ; preds = %1652, %1638
  store i32 0, ptr %3, align 4
  br label %1658

1658:                                             ; preds = %1657, %1614
  br label %1668

1659:                                             ; preds = %1610
  store i32 0, ptr %4, align 4
  br label %1660

1660:                                             ; preds = %1687, %1659
  %1661 = load i32, ptr %4, align 4
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1662
  %1664 = load i8, ptr %1663, align 1
  %1665 = sext i8 %1664 to i32
  %1666 = icmp ne i32 %1665, 0
  br i1 %1666, label %1678, label %1667

1667:                                             ; preds = %1660
  store i32 0, ptr %3, align 4
  br label %1668

1668:                                             ; preds = %1667, %1658
  br label %1669

1669:                                             ; preds = %1668
  %1670 = load i32, ptr %3, align 4
  %1671 = add nsw i32 %1670, 1
  store i32 %1671, ptr %3, align 4
  %1672 = load i32, ptr %3, align 4
  %1673 = sext i32 %1672 to i64
  %1674 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1673
  %1675 = load i8, ptr %1674, align 1
  %1676 = sext i8 %1675 to i32
  %1677 = icmp ne i32 %1676, 0
  br i1 %1677, label %1690, label %1844

1678:                                             ; preds = %1660
  %1679 = load i32, ptr %4, align 4
  %1680 = add nsw i32 %1679, 1
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1681
  %1683 = load i8, ptr %1682, align 1
  %1684 = load i32, ptr %4, align 4
  %1685 = sext i32 %1684 to i64
  %1686 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1685
  store i8 %1683, ptr %1686, align 1
  br label %1687

1687:                                             ; preds = %1678
  %1688 = load i32, ptr %4, align 4
  %1689 = add nsw i32 %1688, 1
  store i32 %1689, ptr %4, align 4
  br label %1660, !llvm.loop !6

1690:                                             ; preds = %1669
  %1691 = load i8, ptr %2, align 1
  %1692 = sext i8 %1691 to i32
  %1693 = icmp eq i32 %1692, 66
  br i1 %1693, label %1739, label %1694

1694:                                             ; preds = %1690
  %1695 = load i32, ptr %3, align 4
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1696
  %1698 = load i8, ptr %1697, align 1
  %1699 = sext i8 %1698 to i32
  %1700 = icmp eq i32 %1699, 66
  br i1 %1700, label %1701, label %1738

1701:                                             ; preds = %1694
  %1702 = load i32, ptr %3, align 4
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1703
  %1705 = load i8, ptr %1704, align 1
  %1706 = sext i8 %1705 to i32
  %1707 = add nsw i32 %1706, 1
  %1708 = icmp eq i32 %1707, 0
  br i1 %1708, label %1732, label %1709

1709:                                             ; preds = %1701
  %1710 = load i32, ptr %3, align 4
  store i32 %1710, ptr %5, align 4
  br label %1711

1711:                                             ; preds = %1729, %1709
  %1712 = load i32, ptr %5, align 4
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1713
  %1715 = load i8, ptr %1714, align 1
  %1716 = sext i8 %1715 to i32
  %1717 = icmp ne i32 %1716, 0
  br i1 %1717, label %1719, label %1718

1718:                                             ; preds = %1711
  br label %1737

1719:                                             ; preds = %1711
  %1720 = load i32, ptr %5, align 4
  %1721 = add nsw i32 %1720, 1
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1722
  %1724 = load i8, ptr %1723, align 1
  %1725 = load i32, ptr %5, align 4
  %1726 = sub nsw i32 %1725, 1
  %1727 = sext i32 %1726 to i64
  %1728 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1727
  store i8 %1724, ptr %1728, align 1
  br label %1729

1729:                                             ; preds = %1719
  %1730 = load i32, ptr %5, align 4
  %1731 = add nsw i32 %1730, 1
  store i32 %1731, ptr %5, align 4
  br label %1711, !llvm.loop !8

1732:                                             ; preds = %1701
  %1733 = load i32, ptr %3, align 4
  %1734 = sub nsw i32 %1733, 1
  %1735 = sext i32 %1734 to i64
  %1736 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1735
  store i8 0, ptr %1736, align 1
  br label %1737

1737:                                             ; preds = %1732, %1718
  store i32 0, ptr %3, align 4
  br label %1738

1738:                                             ; preds = %1737, %1694
  br label %1748

1739:                                             ; preds = %1690
  store i32 0, ptr %4, align 4
  br label %1740

1740:                                             ; preds = %1767, %1739
  %1741 = load i32, ptr %4, align 4
  %1742 = sext i32 %1741 to i64
  %1743 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1742
  %1744 = load i8, ptr %1743, align 1
  %1745 = sext i8 %1744 to i32
  %1746 = icmp ne i32 %1745, 0
  br i1 %1746, label %1758, label %1747

1747:                                             ; preds = %1740
  store i32 0, ptr %3, align 4
  br label %1748

1748:                                             ; preds = %1747, %1738
  br label %1749

1749:                                             ; preds = %1748
  %1750 = load i32, ptr %3, align 4
  %1751 = add nsw i32 %1750, 1
  store i32 %1751, ptr %3, align 4
  %1752 = load i32, ptr %3, align 4
  %1753 = sext i32 %1752 to i64
  %1754 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1753
  %1755 = load i8, ptr %1754, align 1
  %1756 = sext i8 %1755 to i32
  %1757 = icmp ne i32 %1756, 0
  br i1 %1757, label %1770, label %1844

1758:                                             ; preds = %1740
  %1759 = load i32, ptr %4, align 4
  %1760 = add nsw i32 %1759, 1
  %1761 = sext i32 %1760 to i64
  %1762 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1761
  %1763 = load i8, ptr %1762, align 1
  %1764 = load i32, ptr %4, align 4
  %1765 = sext i32 %1764 to i64
  %1766 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1765
  store i8 %1763, ptr %1766, align 1
  br label %1767

1767:                                             ; preds = %1758
  %1768 = load i32, ptr %4, align 4
  %1769 = add nsw i32 %1768, 1
  store i32 %1769, ptr %4, align 4
  br label %1740, !llvm.loop !6

1770:                                             ; preds = %1749
  %1771 = load i8, ptr %2, align 1
  %1772 = sext i8 %1771 to i32
  %1773 = icmp eq i32 %1772, 66
  br i1 %1773, label %1819, label %1774

1774:                                             ; preds = %1770
  %1775 = load i32, ptr %3, align 4
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1776
  %1778 = load i8, ptr %1777, align 1
  %1779 = sext i8 %1778 to i32
  %1780 = icmp eq i32 %1779, 66
  br i1 %1780, label %1781, label %1818

1781:                                             ; preds = %1774
  %1782 = load i32, ptr %3, align 4
  %1783 = sext i32 %1782 to i64
  %1784 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1783
  %1785 = load i8, ptr %1784, align 1
  %1786 = sext i8 %1785 to i32
  %1787 = add nsw i32 %1786, 1
  %1788 = icmp eq i32 %1787, 0
  br i1 %1788, label %1812, label %1789

1789:                                             ; preds = %1781
  %1790 = load i32, ptr %3, align 4
  store i32 %1790, ptr %5, align 4
  br label %1791

1791:                                             ; preds = %1809, %1789
  %1792 = load i32, ptr %5, align 4
  %1793 = sext i32 %1792 to i64
  %1794 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1793
  %1795 = load i8, ptr %1794, align 1
  %1796 = sext i8 %1795 to i32
  %1797 = icmp ne i32 %1796, 0
  br i1 %1797, label %1799, label %1798

1798:                                             ; preds = %1791
  br label %1817

1799:                                             ; preds = %1791
  %1800 = load i32, ptr %5, align 4
  %1801 = add nsw i32 %1800, 1
  %1802 = sext i32 %1801 to i64
  %1803 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1802
  %1804 = load i8, ptr %1803, align 1
  %1805 = load i32, ptr %5, align 4
  %1806 = sub nsw i32 %1805, 1
  %1807 = sext i32 %1806 to i64
  %1808 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1807
  store i8 %1804, ptr %1808, align 1
  br label %1809

1809:                                             ; preds = %1799
  %1810 = load i32, ptr %5, align 4
  %1811 = add nsw i32 %1810, 1
  store i32 %1811, ptr %5, align 4
  br label %1791, !llvm.loop !8

1812:                                             ; preds = %1781
  %1813 = load i32, ptr %3, align 4
  %1814 = sub nsw i32 %1813, 1
  %1815 = sext i32 %1814 to i64
  %1816 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1815
  store i8 0, ptr %1816, align 1
  br label %1817

1817:                                             ; preds = %1812, %1798
  store i32 0, ptr %3, align 4
  br label %1818

1818:                                             ; preds = %1817, %1774
  br label %1828

1819:                                             ; preds = %1770
  store i32 0, ptr %4, align 4
  br label %1820

1820:                                             ; preds = %1841, %1819
  %1821 = load i32, ptr %4, align 4
  %1822 = sext i32 %1821 to i64
  %1823 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1822
  %1824 = load i8, ptr %1823, align 1
  %1825 = sext i8 %1824 to i32
  %1826 = icmp ne i32 %1825, 0
  br i1 %1826, label %1832, label %1827

1827:                                             ; preds = %1820
  store i32 0, ptr %3, align 4
  br label %1828

1828:                                             ; preds = %1827, %1818
  br label %1829

1829:                                             ; preds = %1828
  %1830 = load i32, ptr %3, align 4
  %1831 = add nsw i32 %1830, 1
  store i32 %1831, ptr %3, align 4
  br label %8, !llvm.loop !9

1832:                                             ; preds = %1820
  %1833 = load i32, ptr %4, align 4
  %1834 = add nsw i32 %1833, 1
  %1835 = sext i32 %1834 to i64
  %1836 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1835
  %1837 = load i8, ptr %1836, align 1
  %1838 = load i32, ptr %4, align 4
  %1839 = sext i32 %1838 to i64
  %1840 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1839
  store i8 %1837, ptr %1840, align 1
  br label %1841

1841:                                             ; preds = %1832
  %1842 = load i32, ptr %4, align 4
  %1843 = add nsw i32 %1842, 1
  store i32 %1843, ptr %4, align 4
  br label %1820, !llvm.loop !6

1844:                                             ; preds = %1749, %1669, %1589, %1509, %1429, %1349, %1269, %1189, %1109, %1029, %949, %869, %789, %709, %641, %8
  %1845 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %1846 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %1845)
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
!9 = distinct !{!9, !7}
