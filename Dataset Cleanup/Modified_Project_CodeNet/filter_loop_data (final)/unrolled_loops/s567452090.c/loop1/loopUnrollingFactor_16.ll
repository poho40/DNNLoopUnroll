; ModuleID = 's567452090.ls.bc'
source_filename = "s567452090.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 12, i1 false)
  store i32 0, ptr %2, align 4
  br label %6

6:                                                ; preds = %436, %0
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %9, label %439

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %11
  store i32 21, ptr %12, align 4
  %13 = load i32, ptr %2, align 4
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %15
  store i32 63, ptr %16, align 4
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %2, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %20, %25
  %27 = load i32, ptr %2, align 4
  %28 = sdiv i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %29
  store i32 %26, ptr %30, align 4
  br label %31

31:                                               ; preds = %9
  %32 = load i32, ptr %2, align 4
  %33 = add nsw i32 %32, 2
  store i32 %33, ptr %2, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %34, 6
  br i1 %35, label %36, label %439

36:                                               ; preds = %31
  %37 = load i32, ptr %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %38
  store i32 21, ptr %39, align 4
  %40 = load i32, ptr %2, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %42
  store i32 63, ptr %43, align 4
  %44 = load i32, ptr %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %2, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %47, %52
  %54 = load i32, ptr %2, align 4
  %55 = sdiv i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %56
  store i32 %53, ptr %57, align 4
  br label %58

58:                                               ; preds = %36
  %59 = load i32, ptr %2, align 4
  %60 = add nsw i32 %59, 2
  store i32 %60, ptr %2, align 4
  %61 = load i32, ptr %2, align 4
  %62 = icmp slt i32 %61, 6
  br i1 %62, label %63, label %439

63:                                               ; preds = %58
  %64 = load i32, ptr %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %65
  store i32 21, ptr %66, align 4
  %67 = load i32, ptr %2, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %69
  store i32 63, ptr %70, align 4
  %71 = load i32, ptr %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %2, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %74, %79
  %81 = load i32, ptr %2, align 4
  %82 = sdiv i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %83
  store i32 %80, ptr %84, align 4
  br label %85

85:                                               ; preds = %63
  %86 = load i32, ptr %2, align 4
  %87 = add nsw i32 %86, 2
  store i32 %87, ptr %2, align 4
  %88 = load i32, ptr %2, align 4
  %89 = icmp slt i32 %88, 6
  br i1 %89, label %90, label %439

90:                                               ; preds = %85
  %91 = load i32, ptr %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %92
  store i32 21, ptr %93, align 4
  %94 = load i32, ptr %2, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %96
  store i32 63, ptr %97, align 4
  %98 = load i32, ptr %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %2, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %101, %106
  %108 = load i32, ptr %2, align 4
  %109 = sdiv i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %110
  store i32 %107, ptr %111, align 4
  br label %112

112:                                              ; preds = %90
  %113 = load i32, ptr %2, align 4
  %114 = add nsw i32 %113, 2
  store i32 %114, ptr %2, align 4
  %115 = load i32, ptr %2, align 4
  %116 = icmp slt i32 %115, 6
  br i1 %116, label %117, label %439

117:                                              ; preds = %112
  %118 = load i32, ptr %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %119
  store i32 21, ptr %120, align 4
  %121 = load i32, ptr %2, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %123
  store i32 63, ptr %124, align 4
  %125 = load i32, ptr %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %2, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %128, %133
  %135 = load i32, ptr %2, align 4
  %136 = sdiv i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %137
  store i32 %134, ptr %138, align 4
  br label %139

139:                                              ; preds = %117
  %140 = load i32, ptr %2, align 4
  %141 = add nsw i32 %140, 2
  store i32 %141, ptr %2, align 4
  %142 = load i32, ptr %2, align 4
  %143 = icmp slt i32 %142, 6
  br i1 %143, label %144, label %439

144:                                              ; preds = %139
  %145 = load i32, ptr %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %146
  store i32 21, ptr %147, align 4
  %148 = load i32, ptr %2, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %150
  store i32 63, ptr %151, align 4
  %152 = load i32, ptr %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %2, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = add nsw i32 %155, %160
  %162 = load i32, ptr %2, align 4
  %163 = sdiv i32 %162, 2
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %164
  store i32 %161, ptr %165, align 4
  br label %166

166:                                              ; preds = %144
  %167 = load i32, ptr %2, align 4
  %168 = add nsw i32 %167, 2
  store i32 %168, ptr %2, align 4
  %169 = load i32, ptr %2, align 4
  %170 = icmp slt i32 %169, 6
  br i1 %170, label %171, label %439

171:                                              ; preds = %166
  %172 = load i32, ptr %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %173
  store i32 21, ptr %174, align 4
  %175 = load i32, ptr %2, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %177
  store i32 63, ptr %178, align 4
  %179 = load i32, ptr %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %2, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %182, %187
  %189 = load i32, ptr %2, align 4
  %190 = sdiv i32 %189, 2
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %191
  store i32 %188, ptr %192, align 4
  br label %193

193:                                              ; preds = %171
  %194 = load i32, ptr %2, align 4
  %195 = add nsw i32 %194, 2
  store i32 %195, ptr %2, align 4
  %196 = load i32, ptr %2, align 4
  %197 = icmp slt i32 %196, 6
  br i1 %197, label %198, label %439

198:                                              ; preds = %193
  %199 = load i32, ptr %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %200
  store i32 21, ptr %201, align 4
  %202 = load i32, ptr %2, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %204
  store i32 63, ptr %205, align 4
  %206 = load i32, ptr %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %2, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = add nsw i32 %209, %214
  %216 = load i32, ptr %2, align 4
  %217 = sdiv i32 %216, 2
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %218
  store i32 %215, ptr %219, align 4
  br label %220

220:                                              ; preds = %198
  %221 = load i32, ptr %2, align 4
  %222 = add nsw i32 %221, 2
  store i32 %222, ptr %2, align 4
  %223 = load i32, ptr %2, align 4
  %224 = icmp slt i32 %223, 6
  br i1 %224, label %225, label %439

225:                                              ; preds = %220
  %226 = load i32, ptr %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %227
  store i32 21, ptr %228, align 4
  %229 = load i32, ptr %2, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %231
  store i32 63, ptr %232, align 4
  %233 = load i32, ptr %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = load i32, ptr %2, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = add nsw i32 %236, %241
  %243 = load i32, ptr %2, align 4
  %244 = sdiv i32 %243, 2
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %245
  store i32 %242, ptr %246, align 4
  br label %247

247:                                              ; preds = %225
  %248 = load i32, ptr %2, align 4
  %249 = add nsw i32 %248, 2
  store i32 %249, ptr %2, align 4
  %250 = load i32, ptr %2, align 4
  %251 = icmp slt i32 %250, 6
  br i1 %251, label %252, label %439

252:                                              ; preds = %247
  %253 = load i32, ptr %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %254
  store i32 21, ptr %255, align 4
  %256 = load i32, ptr %2, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %258
  store i32 63, ptr %259, align 4
  %260 = load i32, ptr %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = load i32, ptr %2, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = add nsw i32 %263, %268
  %270 = load i32, ptr %2, align 4
  %271 = sdiv i32 %270, 2
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %272
  store i32 %269, ptr %273, align 4
  br label %274

274:                                              ; preds = %252
  %275 = load i32, ptr %2, align 4
  %276 = add nsw i32 %275, 2
  store i32 %276, ptr %2, align 4
  %277 = load i32, ptr %2, align 4
  %278 = icmp slt i32 %277, 6
  br i1 %278, label %279, label %439

279:                                              ; preds = %274
  %280 = load i32, ptr %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %281
  store i32 21, ptr %282, align 4
  %283 = load i32, ptr %2, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %285
  store i32 63, ptr %286, align 4
  %287 = load i32, ptr %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = load i32, ptr %2, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = add nsw i32 %290, %295
  %297 = load i32, ptr %2, align 4
  %298 = sdiv i32 %297, 2
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %299
  store i32 %296, ptr %300, align 4
  br label %301

301:                                              ; preds = %279
  %302 = load i32, ptr %2, align 4
  %303 = add nsw i32 %302, 2
  store i32 %303, ptr %2, align 4
  %304 = load i32, ptr %2, align 4
  %305 = icmp slt i32 %304, 6
  br i1 %305, label %306, label %439

306:                                              ; preds = %301
  %307 = load i32, ptr %2, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %308
  store i32 21, ptr %309, align 4
  %310 = load i32, ptr %2, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %312
  store i32 63, ptr %313, align 4
  %314 = load i32, ptr %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = load i32, ptr %2, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = add nsw i32 %317, %322
  %324 = load i32, ptr %2, align 4
  %325 = sdiv i32 %324, 2
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %326
  store i32 %323, ptr %327, align 4
  br label %328

328:                                              ; preds = %306
  %329 = load i32, ptr %2, align 4
  %330 = add nsw i32 %329, 2
  store i32 %330, ptr %2, align 4
  %331 = load i32, ptr %2, align 4
  %332 = icmp slt i32 %331, 6
  br i1 %332, label %333, label %439

333:                                              ; preds = %328
  %334 = load i32, ptr %2, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %335
  store i32 21, ptr %336, align 4
  %337 = load i32, ptr %2, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %339
  store i32 63, ptr %340, align 4
  %341 = load i32, ptr %2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = load i32, ptr %2, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = add nsw i32 %344, %349
  %351 = load i32, ptr %2, align 4
  %352 = sdiv i32 %351, 2
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %353
  store i32 %350, ptr %354, align 4
  br label %355

355:                                              ; preds = %333
  %356 = load i32, ptr %2, align 4
  %357 = add nsw i32 %356, 2
  store i32 %357, ptr %2, align 4
  %358 = load i32, ptr %2, align 4
  %359 = icmp slt i32 %358, 6
  br i1 %359, label %360, label %439

360:                                              ; preds = %355
  %361 = load i32, ptr %2, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %362
  store i32 21, ptr %363, align 4
  %364 = load i32, ptr %2, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %366
  store i32 63, ptr %367, align 4
  %368 = load i32, ptr %2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = load i32, ptr %2, align 4
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = add nsw i32 %371, %376
  %378 = load i32, ptr %2, align 4
  %379 = sdiv i32 %378, 2
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %380
  store i32 %377, ptr %381, align 4
  br label %382

382:                                              ; preds = %360
  %383 = load i32, ptr %2, align 4
  %384 = add nsw i32 %383, 2
  store i32 %384, ptr %2, align 4
  %385 = load i32, ptr %2, align 4
  %386 = icmp slt i32 %385, 6
  br i1 %386, label %387, label %439

387:                                              ; preds = %382
  %388 = load i32, ptr %2, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %389
  store i32 21, ptr %390, align 4
  %391 = load i32, ptr %2, align 4
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %393
  store i32 63, ptr %394, align 4
  %395 = load i32, ptr %2, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = load i32, ptr %2, align 4
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = add nsw i32 %398, %403
  %405 = load i32, ptr %2, align 4
  %406 = sdiv i32 %405, 2
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %407
  store i32 %404, ptr %408, align 4
  br label %409

409:                                              ; preds = %387
  %410 = load i32, ptr %2, align 4
  %411 = add nsw i32 %410, 2
  store i32 %411, ptr %2, align 4
  %412 = load i32, ptr %2, align 4
  %413 = icmp slt i32 %412, 6
  br i1 %413, label %414, label %439

414:                                              ; preds = %409
  %415 = load i32, ptr %2, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %416
  store i32 21, ptr %417, align 4
  %418 = load i32, ptr %2, align 4
  %419 = add nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %420
  store i32 63, ptr %421, align 4
  %422 = load i32, ptr %2, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = load i32, ptr %2, align 4
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = add nsw i32 %425, %430
  %432 = load i32, ptr %2, align 4
  %433 = sdiv i32 %432, 2
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %434
  store i32 %431, ptr %435, align 4
  br label %436

436:                                              ; preds = %414
  %437 = load i32, ptr %2, align 4
  %438 = add nsw i32 %437, 2
  store i32 %438, ptr %2, align 4
  br label %6, !llvm.loop !6

439:                                              ; preds = %409, %382, %355, %328, %301, %274, %247, %220, %193, %166, %139, %112, %85, %58, %31, %6
  store i32 0, ptr %2, align 4
  br label %440

440:                                              ; preds = %811, %439
  %441 = load i32, ptr %2, align 4
  %442 = icmp slt i32 %441, 3
  br i1 %442, label %443, label %825

443:                                              ; preds = %440
  br label %444

444:                                              ; preds = %450, %443
  %445 = load i32, ptr %2, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %450, label %461

450:                                              ; preds = %444
  %451 = load i32, ptr %2, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = sdiv i32 %454, 10
  store i32 %455, ptr %453, align 4
  %456 = load i32, ptr %2, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %457
  %459 = load i32, ptr %458, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %458, align 4
  br label %444, !llvm.loop !8

461:                                              ; preds = %444
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %2, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %2, align 4
  %465 = load i32, ptr %2, align 4
  %466 = icmp slt i32 %465, 3
  br i1 %466, label %467, label %825

467:                                              ; preds = %462
  br label %468

468:                                              ; preds = %480, %467
  %469 = load i32, ptr %2, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %470
  %472 = load i32, ptr %471, align 4
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %480, label %474

474:                                              ; preds = %468
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %2, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %2, align 4
  %478 = load i32, ptr %2, align 4
  %479 = icmp slt i32 %478, 3
  br i1 %479, label %491, label %825

480:                                              ; preds = %468
  %481 = load i32, ptr %2, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %482
  %484 = load i32, ptr %483, align 4
  %485 = sdiv i32 %484, 10
  store i32 %485, ptr %483, align 4
  %486 = load i32, ptr %2, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %487
  %489 = load i32, ptr %488, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %488, align 4
  br label %468, !llvm.loop !8

491:                                              ; preds = %475
  br label %492

492:                                              ; preds = %504, %491
  %493 = load i32, ptr %2, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %494
  %496 = load i32, ptr %495, align 4
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %504, label %498

498:                                              ; preds = %492
  br label %499

499:                                              ; preds = %498
  %500 = load i32, ptr %2, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %2, align 4
  %502 = load i32, ptr %2, align 4
  %503 = icmp slt i32 %502, 3
  br i1 %503, label %515, label %825

504:                                              ; preds = %492
  %505 = load i32, ptr %2, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %506
  %508 = load i32, ptr %507, align 4
  %509 = sdiv i32 %508, 10
  store i32 %509, ptr %507, align 4
  %510 = load i32, ptr %2, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %511
  %513 = load i32, ptr %512, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %512, align 4
  br label %492, !llvm.loop !8

515:                                              ; preds = %499
  br label %516

516:                                              ; preds = %528, %515
  %517 = load i32, ptr %2, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %518
  %520 = load i32, ptr %519, align 4
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %528, label %522

522:                                              ; preds = %516
  br label %523

523:                                              ; preds = %522
  %524 = load i32, ptr %2, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %2, align 4
  %526 = load i32, ptr %2, align 4
  %527 = icmp slt i32 %526, 3
  br i1 %527, label %539, label %825

528:                                              ; preds = %516
  %529 = load i32, ptr %2, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %530
  %532 = load i32, ptr %531, align 4
  %533 = sdiv i32 %532, 10
  store i32 %533, ptr %531, align 4
  %534 = load i32, ptr %2, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %535
  %537 = load i32, ptr %536, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %536, align 4
  br label %516, !llvm.loop !8

539:                                              ; preds = %523
  br label %540

540:                                              ; preds = %552, %539
  %541 = load i32, ptr %2, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %542
  %544 = load i32, ptr %543, align 4
  %545 = icmp sgt i32 %544, 0
  br i1 %545, label %552, label %546

546:                                              ; preds = %540
  br label %547

547:                                              ; preds = %546
  %548 = load i32, ptr %2, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %2, align 4
  %550 = load i32, ptr %2, align 4
  %551 = icmp slt i32 %550, 3
  br i1 %551, label %563, label %825

552:                                              ; preds = %540
  %553 = load i32, ptr %2, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %554
  %556 = load i32, ptr %555, align 4
  %557 = sdiv i32 %556, 10
  store i32 %557, ptr %555, align 4
  %558 = load i32, ptr %2, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %559
  %561 = load i32, ptr %560, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %560, align 4
  br label %540, !llvm.loop !8

563:                                              ; preds = %547
  br label %564

564:                                              ; preds = %576, %563
  %565 = load i32, ptr %2, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %566
  %568 = load i32, ptr %567, align 4
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %576, label %570

570:                                              ; preds = %564
  br label %571

571:                                              ; preds = %570
  %572 = load i32, ptr %2, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %2, align 4
  %574 = load i32, ptr %2, align 4
  %575 = icmp slt i32 %574, 3
  br i1 %575, label %587, label %825

576:                                              ; preds = %564
  %577 = load i32, ptr %2, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %578
  %580 = load i32, ptr %579, align 4
  %581 = sdiv i32 %580, 10
  store i32 %581, ptr %579, align 4
  %582 = load i32, ptr %2, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %583
  %585 = load i32, ptr %584, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %584, align 4
  br label %564, !llvm.loop !8

587:                                              ; preds = %571
  br label %588

588:                                              ; preds = %600, %587
  %589 = load i32, ptr %2, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %590
  %592 = load i32, ptr %591, align 4
  %593 = icmp sgt i32 %592, 0
  br i1 %593, label %600, label %594

594:                                              ; preds = %588
  br label %595

595:                                              ; preds = %594
  %596 = load i32, ptr %2, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %2, align 4
  %598 = load i32, ptr %2, align 4
  %599 = icmp slt i32 %598, 3
  br i1 %599, label %611, label %825

600:                                              ; preds = %588
  %601 = load i32, ptr %2, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %602
  %604 = load i32, ptr %603, align 4
  %605 = sdiv i32 %604, 10
  store i32 %605, ptr %603, align 4
  %606 = load i32, ptr %2, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %607
  %609 = load i32, ptr %608, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %608, align 4
  br label %588, !llvm.loop !8

611:                                              ; preds = %595
  br label %612

612:                                              ; preds = %624, %611
  %613 = load i32, ptr %2, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %614
  %616 = load i32, ptr %615, align 4
  %617 = icmp sgt i32 %616, 0
  br i1 %617, label %624, label %618

618:                                              ; preds = %612
  br label %619

619:                                              ; preds = %618
  %620 = load i32, ptr %2, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %2, align 4
  %622 = load i32, ptr %2, align 4
  %623 = icmp slt i32 %622, 3
  br i1 %623, label %635, label %825

624:                                              ; preds = %612
  %625 = load i32, ptr %2, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %626
  %628 = load i32, ptr %627, align 4
  %629 = sdiv i32 %628, 10
  store i32 %629, ptr %627, align 4
  %630 = load i32, ptr %2, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %631
  %633 = load i32, ptr %632, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %632, align 4
  br label %612, !llvm.loop !8

635:                                              ; preds = %619
  br label %636

636:                                              ; preds = %648, %635
  %637 = load i32, ptr %2, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %638
  %640 = load i32, ptr %639, align 4
  %641 = icmp sgt i32 %640, 0
  br i1 %641, label %648, label %642

642:                                              ; preds = %636
  br label %643

643:                                              ; preds = %642
  %644 = load i32, ptr %2, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, ptr %2, align 4
  %646 = load i32, ptr %2, align 4
  %647 = icmp slt i32 %646, 3
  br i1 %647, label %659, label %825

648:                                              ; preds = %636
  %649 = load i32, ptr %2, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %650
  %652 = load i32, ptr %651, align 4
  %653 = sdiv i32 %652, 10
  store i32 %653, ptr %651, align 4
  %654 = load i32, ptr %2, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %655
  %657 = load i32, ptr %656, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %656, align 4
  br label %636, !llvm.loop !8

659:                                              ; preds = %643
  br label %660

660:                                              ; preds = %672, %659
  %661 = load i32, ptr %2, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %662
  %664 = load i32, ptr %663, align 4
  %665 = icmp sgt i32 %664, 0
  br i1 %665, label %672, label %666

666:                                              ; preds = %660
  br label %667

667:                                              ; preds = %666
  %668 = load i32, ptr %2, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %2, align 4
  %670 = load i32, ptr %2, align 4
  %671 = icmp slt i32 %670, 3
  br i1 %671, label %683, label %825

672:                                              ; preds = %660
  %673 = load i32, ptr %2, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %674
  %676 = load i32, ptr %675, align 4
  %677 = sdiv i32 %676, 10
  store i32 %677, ptr %675, align 4
  %678 = load i32, ptr %2, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %679
  %681 = load i32, ptr %680, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %680, align 4
  br label %660, !llvm.loop !8

683:                                              ; preds = %667
  br label %684

684:                                              ; preds = %696, %683
  %685 = load i32, ptr %2, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %686
  %688 = load i32, ptr %687, align 4
  %689 = icmp sgt i32 %688, 0
  br i1 %689, label %696, label %690

690:                                              ; preds = %684
  br label %691

691:                                              ; preds = %690
  %692 = load i32, ptr %2, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %2, align 4
  %694 = load i32, ptr %2, align 4
  %695 = icmp slt i32 %694, 3
  br i1 %695, label %707, label %825

696:                                              ; preds = %684
  %697 = load i32, ptr %2, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %698
  %700 = load i32, ptr %699, align 4
  %701 = sdiv i32 %700, 10
  store i32 %701, ptr %699, align 4
  %702 = load i32, ptr %2, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %703
  %705 = load i32, ptr %704, align 4
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %704, align 4
  br label %684, !llvm.loop !8

707:                                              ; preds = %691
  br label %708

708:                                              ; preds = %720, %707
  %709 = load i32, ptr %2, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %710
  %712 = load i32, ptr %711, align 4
  %713 = icmp sgt i32 %712, 0
  br i1 %713, label %720, label %714

714:                                              ; preds = %708
  br label %715

715:                                              ; preds = %714
  %716 = load i32, ptr %2, align 4
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %2, align 4
  %718 = load i32, ptr %2, align 4
  %719 = icmp slt i32 %718, 3
  br i1 %719, label %731, label %825

720:                                              ; preds = %708
  %721 = load i32, ptr %2, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %722
  %724 = load i32, ptr %723, align 4
  %725 = sdiv i32 %724, 10
  store i32 %725, ptr %723, align 4
  %726 = load i32, ptr %2, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %727
  %729 = load i32, ptr %728, align 4
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %728, align 4
  br label %708, !llvm.loop !8

731:                                              ; preds = %715
  br label %732

732:                                              ; preds = %744, %731
  %733 = load i32, ptr %2, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %734
  %736 = load i32, ptr %735, align 4
  %737 = icmp sgt i32 %736, 0
  br i1 %737, label %744, label %738

738:                                              ; preds = %732
  br label %739

739:                                              ; preds = %738
  %740 = load i32, ptr %2, align 4
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %2, align 4
  %742 = load i32, ptr %2, align 4
  %743 = icmp slt i32 %742, 3
  br i1 %743, label %755, label %825

744:                                              ; preds = %732
  %745 = load i32, ptr %2, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %746
  %748 = load i32, ptr %747, align 4
  %749 = sdiv i32 %748, 10
  store i32 %749, ptr %747, align 4
  %750 = load i32, ptr %2, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %751
  %753 = load i32, ptr %752, align 4
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %752, align 4
  br label %732, !llvm.loop !8

755:                                              ; preds = %739
  br label %756

756:                                              ; preds = %768, %755
  %757 = load i32, ptr %2, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %758
  %760 = load i32, ptr %759, align 4
  %761 = icmp sgt i32 %760, 0
  br i1 %761, label %768, label %762

762:                                              ; preds = %756
  br label %763

763:                                              ; preds = %762
  %764 = load i32, ptr %2, align 4
  %765 = add nsw i32 %764, 1
  store i32 %765, ptr %2, align 4
  %766 = load i32, ptr %2, align 4
  %767 = icmp slt i32 %766, 3
  br i1 %767, label %779, label %825

768:                                              ; preds = %756
  %769 = load i32, ptr %2, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %770
  %772 = load i32, ptr %771, align 4
  %773 = sdiv i32 %772, 10
  store i32 %773, ptr %771, align 4
  %774 = load i32, ptr %2, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %775
  %777 = load i32, ptr %776, align 4
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr %776, align 4
  br label %756, !llvm.loop !8

779:                                              ; preds = %763
  br label %780

780:                                              ; preds = %792, %779
  %781 = load i32, ptr %2, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %782
  %784 = load i32, ptr %783, align 4
  %785 = icmp sgt i32 %784, 0
  br i1 %785, label %792, label %786

786:                                              ; preds = %780
  br label %787

787:                                              ; preds = %786
  %788 = load i32, ptr %2, align 4
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %2, align 4
  %790 = load i32, ptr %2, align 4
  %791 = icmp slt i32 %790, 3
  br i1 %791, label %803, label %825

792:                                              ; preds = %780
  %793 = load i32, ptr %2, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %794
  %796 = load i32, ptr %795, align 4
  %797 = sdiv i32 %796, 10
  store i32 %797, ptr %795, align 4
  %798 = load i32, ptr %2, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %799
  %801 = load i32, ptr %800, align 4
  %802 = add nsw i32 %801, 1
  store i32 %802, ptr %800, align 4
  br label %780, !llvm.loop !8

803:                                              ; preds = %787
  br label %804

804:                                              ; preds = %814, %803
  %805 = load i32, ptr %2, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %806
  %808 = load i32, ptr %807, align 4
  %809 = icmp sgt i32 %808, 0
  br i1 %809, label %814, label %810

810:                                              ; preds = %804
  br label %811

811:                                              ; preds = %810
  %812 = load i32, ptr %2, align 4
  %813 = add nsw i32 %812, 1
  store i32 %813, ptr %2, align 4
  br label %440, !llvm.loop !9

814:                                              ; preds = %804
  %815 = load i32, ptr %2, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %816
  %818 = load i32, ptr %817, align 4
  %819 = sdiv i32 %818, 10
  store i32 %819, ptr %817, align 4
  %820 = load i32, ptr %2, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %821
  %823 = load i32, ptr %822, align 4
  %824 = add nsw i32 %823, 1
  store i32 %824, ptr %822, align 4
  br label %804, !llvm.loop !8

825:                                              ; preds = %787, %763, %739, %715, %691, %667, %643, %619, %595, %571, %547, %523, %499, %475, %462, %440
  store i32 0, ptr %2, align 4
  br label %826

826:                                              ; preds = %835, %825
  %827 = load i32, ptr %2, align 4
  %828 = icmp slt i32 %827, 3
  br i1 %828, label %829, label %838

829:                                              ; preds = %826
  %830 = load i32, ptr %2, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %831
  %833 = load i32, ptr %832, align 4
  %834 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %833)
  br label %835

835:                                              ; preds = %829
  %836 = load i32, ptr %2, align 4
  %837 = add nsw i32 %836, 1
  store i32 %837, ptr %2, align 4
  br label %826, !llvm.loop !10

838:                                              ; preds = %826
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
