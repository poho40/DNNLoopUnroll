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

440:                                              ; preds = %1051, %439
  %441 = load i32, ptr %2, align 4
  %442 = icmp slt i32 %441, 3
  br i1 %442, label %443, label %1065

443:                                              ; preds = %440
  br label %444

444:                                              ; preds = %690, %443
  %445 = load i32, ptr %2, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %450, label %701

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
  %461 = load i32, ptr %2, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %466, label %701

466:                                              ; preds = %450
  %467 = load i32, ptr %2, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %468
  %470 = load i32, ptr %469, align 4
  %471 = sdiv i32 %470, 10
  store i32 %471, ptr %469, align 4
  %472 = load i32, ptr %2, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %473
  %475 = load i32, ptr %474, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %474, align 4
  %477 = load i32, ptr %2, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %482, label %701

482:                                              ; preds = %466
  %483 = load i32, ptr %2, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = sdiv i32 %486, 10
  store i32 %487, ptr %485, align 4
  %488 = load i32, ptr %2, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %489
  %491 = load i32, ptr %490, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %490, align 4
  %493 = load i32, ptr %2, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %494
  %496 = load i32, ptr %495, align 4
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %498, label %701

498:                                              ; preds = %482
  %499 = load i32, ptr %2, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %500
  %502 = load i32, ptr %501, align 4
  %503 = sdiv i32 %502, 10
  store i32 %503, ptr %501, align 4
  %504 = load i32, ptr %2, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %505
  %507 = load i32, ptr %506, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %506, align 4
  %509 = load i32, ptr %2, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %510
  %512 = load i32, ptr %511, align 4
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %514, label %701

514:                                              ; preds = %498
  %515 = load i32, ptr %2, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %516
  %518 = load i32, ptr %517, align 4
  %519 = sdiv i32 %518, 10
  store i32 %519, ptr %517, align 4
  %520 = load i32, ptr %2, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %521
  %523 = load i32, ptr %522, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %522, align 4
  %525 = load i32, ptr %2, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %526
  %528 = load i32, ptr %527, align 4
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %530, label %701

530:                                              ; preds = %514
  %531 = load i32, ptr %2, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %532
  %534 = load i32, ptr %533, align 4
  %535 = sdiv i32 %534, 10
  store i32 %535, ptr %533, align 4
  %536 = load i32, ptr %2, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %537
  %539 = load i32, ptr %538, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %538, align 4
  %541 = load i32, ptr %2, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %542
  %544 = load i32, ptr %543, align 4
  %545 = icmp sgt i32 %544, 0
  br i1 %545, label %546, label %701

546:                                              ; preds = %530
  %547 = load i32, ptr %2, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %548
  %550 = load i32, ptr %549, align 4
  %551 = sdiv i32 %550, 10
  store i32 %551, ptr %549, align 4
  %552 = load i32, ptr %2, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %553
  %555 = load i32, ptr %554, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %554, align 4
  %557 = load i32, ptr %2, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %558
  %560 = load i32, ptr %559, align 4
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %562, label %701

562:                                              ; preds = %546
  %563 = load i32, ptr %2, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %564
  %566 = load i32, ptr %565, align 4
  %567 = sdiv i32 %566, 10
  store i32 %567, ptr %565, align 4
  %568 = load i32, ptr %2, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %569
  %571 = load i32, ptr %570, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %570, align 4
  %573 = load i32, ptr %2, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %574
  %576 = load i32, ptr %575, align 4
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %578, label %701

578:                                              ; preds = %562
  %579 = load i32, ptr %2, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %580
  %582 = load i32, ptr %581, align 4
  %583 = sdiv i32 %582, 10
  store i32 %583, ptr %581, align 4
  %584 = load i32, ptr %2, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %585
  %587 = load i32, ptr %586, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %586, align 4
  %589 = load i32, ptr %2, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %590
  %592 = load i32, ptr %591, align 4
  %593 = icmp sgt i32 %592, 0
  br i1 %593, label %594, label %701

594:                                              ; preds = %578
  %595 = load i32, ptr %2, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %596
  %598 = load i32, ptr %597, align 4
  %599 = sdiv i32 %598, 10
  store i32 %599, ptr %597, align 4
  %600 = load i32, ptr %2, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %601
  %603 = load i32, ptr %602, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %602, align 4
  %605 = load i32, ptr %2, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %606
  %608 = load i32, ptr %607, align 4
  %609 = icmp sgt i32 %608, 0
  br i1 %609, label %610, label %701

610:                                              ; preds = %594
  %611 = load i32, ptr %2, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %612
  %614 = load i32, ptr %613, align 4
  %615 = sdiv i32 %614, 10
  store i32 %615, ptr %613, align 4
  %616 = load i32, ptr %2, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %617
  %619 = load i32, ptr %618, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %618, align 4
  %621 = load i32, ptr %2, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %622
  %624 = load i32, ptr %623, align 4
  %625 = icmp sgt i32 %624, 0
  br i1 %625, label %626, label %701

626:                                              ; preds = %610
  %627 = load i32, ptr %2, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %628
  %630 = load i32, ptr %629, align 4
  %631 = sdiv i32 %630, 10
  store i32 %631, ptr %629, align 4
  %632 = load i32, ptr %2, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %633
  %635 = load i32, ptr %634, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %634, align 4
  %637 = load i32, ptr %2, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %638
  %640 = load i32, ptr %639, align 4
  %641 = icmp sgt i32 %640, 0
  br i1 %641, label %642, label %701

642:                                              ; preds = %626
  %643 = load i32, ptr %2, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %644
  %646 = load i32, ptr %645, align 4
  %647 = sdiv i32 %646, 10
  store i32 %647, ptr %645, align 4
  %648 = load i32, ptr %2, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %649
  %651 = load i32, ptr %650, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %650, align 4
  %653 = load i32, ptr %2, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %654
  %656 = load i32, ptr %655, align 4
  %657 = icmp sgt i32 %656, 0
  br i1 %657, label %658, label %701

658:                                              ; preds = %642
  %659 = load i32, ptr %2, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %660
  %662 = load i32, ptr %661, align 4
  %663 = sdiv i32 %662, 10
  store i32 %663, ptr %661, align 4
  %664 = load i32, ptr %2, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %665
  %667 = load i32, ptr %666, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %666, align 4
  %669 = load i32, ptr %2, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %670
  %672 = load i32, ptr %671, align 4
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %674, label %701

674:                                              ; preds = %658
  %675 = load i32, ptr %2, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %676
  %678 = load i32, ptr %677, align 4
  %679 = sdiv i32 %678, 10
  store i32 %679, ptr %677, align 4
  %680 = load i32, ptr %2, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %681
  %683 = load i32, ptr %682, align 4
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %682, align 4
  %685 = load i32, ptr %2, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %686
  %688 = load i32, ptr %687, align 4
  %689 = icmp sgt i32 %688, 0
  br i1 %689, label %690, label %701

690:                                              ; preds = %674
  %691 = load i32, ptr %2, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %692
  %694 = load i32, ptr %693, align 4
  %695 = sdiv i32 %694, 10
  store i32 %695, ptr %693, align 4
  %696 = load i32, ptr %2, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %697
  %699 = load i32, ptr %698, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %698, align 4
  br label %444, !llvm.loop !8

701:                                              ; preds = %674, %658, %642, %626, %610, %594, %578, %562, %546, %530, %514, %498, %482, %466, %450, %444
  br label %702

702:                                              ; preds = %701
  %703 = load i32, ptr %2, align 4
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr %2, align 4
  %705 = load i32, ptr %2, align 4
  %706 = icmp slt i32 %705, 3
  br i1 %706, label %707, label %1065

707:                                              ; preds = %702
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
  br i1 %719, label %731, label %1065

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
  br i1 %743, label %755, label %1065

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
  br i1 %767, label %779, label %1065

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
  br i1 %791, label %803, label %1065

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

804:                                              ; preds = %816, %803
  %805 = load i32, ptr %2, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %806
  %808 = load i32, ptr %807, align 4
  %809 = icmp sgt i32 %808, 0
  br i1 %809, label %816, label %810

810:                                              ; preds = %804
  br label %811

811:                                              ; preds = %810
  %812 = load i32, ptr %2, align 4
  %813 = add nsw i32 %812, 1
  store i32 %813, ptr %2, align 4
  %814 = load i32, ptr %2, align 4
  %815 = icmp slt i32 %814, 3
  br i1 %815, label %827, label %1065

816:                                              ; preds = %804
  %817 = load i32, ptr %2, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %818
  %820 = load i32, ptr %819, align 4
  %821 = sdiv i32 %820, 10
  store i32 %821, ptr %819, align 4
  %822 = load i32, ptr %2, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %823
  %825 = load i32, ptr %824, align 4
  %826 = add nsw i32 %825, 1
  store i32 %826, ptr %824, align 4
  br label %804, !llvm.loop !8

827:                                              ; preds = %811
  br label %828

828:                                              ; preds = %840, %827
  %829 = load i32, ptr %2, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %830
  %832 = load i32, ptr %831, align 4
  %833 = icmp sgt i32 %832, 0
  br i1 %833, label %840, label %834

834:                                              ; preds = %828
  br label %835

835:                                              ; preds = %834
  %836 = load i32, ptr %2, align 4
  %837 = add nsw i32 %836, 1
  store i32 %837, ptr %2, align 4
  %838 = load i32, ptr %2, align 4
  %839 = icmp slt i32 %838, 3
  br i1 %839, label %851, label %1065

840:                                              ; preds = %828
  %841 = load i32, ptr %2, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %842
  %844 = load i32, ptr %843, align 4
  %845 = sdiv i32 %844, 10
  store i32 %845, ptr %843, align 4
  %846 = load i32, ptr %2, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %847
  %849 = load i32, ptr %848, align 4
  %850 = add nsw i32 %849, 1
  store i32 %850, ptr %848, align 4
  br label %828, !llvm.loop !8

851:                                              ; preds = %835
  br label %852

852:                                              ; preds = %864, %851
  %853 = load i32, ptr %2, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %854
  %856 = load i32, ptr %855, align 4
  %857 = icmp sgt i32 %856, 0
  br i1 %857, label %864, label %858

858:                                              ; preds = %852
  br label %859

859:                                              ; preds = %858
  %860 = load i32, ptr %2, align 4
  %861 = add nsw i32 %860, 1
  store i32 %861, ptr %2, align 4
  %862 = load i32, ptr %2, align 4
  %863 = icmp slt i32 %862, 3
  br i1 %863, label %875, label %1065

864:                                              ; preds = %852
  %865 = load i32, ptr %2, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %866
  %868 = load i32, ptr %867, align 4
  %869 = sdiv i32 %868, 10
  store i32 %869, ptr %867, align 4
  %870 = load i32, ptr %2, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %871
  %873 = load i32, ptr %872, align 4
  %874 = add nsw i32 %873, 1
  store i32 %874, ptr %872, align 4
  br label %852, !llvm.loop !8

875:                                              ; preds = %859
  br label %876

876:                                              ; preds = %888, %875
  %877 = load i32, ptr %2, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %878
  %880 = load i32, ptr %879, align 4
  %881 = icmp sgt i32 %880, 0
  br i1 %881, label %888, label %882

882:                                              ; preds = %876
  br label %883

883:                                              ; preds = %882
  %884 = load i32, ptr %2, align 4
  %885 = add nsw i32 %884, 1
  store i32 %885, ptr %2, align 4
  %886 = load i32, ptr %2, align 4
  %887 = icmp slt i32 %886, 3
  br i1 %887, label %899, label %1065

888:                                              ; preds = %876
  %889 = load i32, ptr %2, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %890
  %892 = load i32, ptr %891, align 4
  %893 = sdiv i32 %892, 10
  store i32 %893, ptr %891, align 4
  %894 = load i32, ptr %2, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %895
  %897 = load i32, ptr %896, align 4
  %898 = add nsw i32 %897, 1
  store i32 %898, ptr %896, align 4
  br label %876, !llvm.loop !8

899:                                              ; preds = %883
  br label %900

900:                                              ; preds = %912, %899
  %901 = load i32, ptr %2, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %902
  %904 = load i32, ptr %903, align 4
  %905 = icmp sgt i32 %904, 0
  br i1 %905, label %912, label %906

906:                                              ; preds = %900
  br label %907

907:                                              ; preds = %906
  %908 = load i32, ptr %2, align 4
  %909 = add nsw i32 %908, 1
  store i32 %909, ptr %2, align 4
  %910 = load i32, ptr %2, align 4
  %911 = icmp slt i32 %910, 3
  br i1 %911, label %923, label %1065

912:                                              ; preds = %900
  %913 = load i32, ptr %2, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %914
  %916 = load i32, ptr %915, align 4
  %917 = sdiv i32 %916, 10
  store i32 %917, ptr %915, align 4
  %918 = load i32, ptr %2, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %919
  %921 = load i32, ptr %920, align 4
  %922 = add nsw i32 %921, 1
  store i32 %922, ptr %920, align 4
  br label %900, !llvm.loop !8

923:                                              ; preds = %907
  br label %924

924:                                              ; preds = %936, %923
  %925 = load i32, ptr %2, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %926
  %928 = load i32, ptr %927, align 4
  %929 = icmp sgt i32 %928, 0
  br i1 %929, label %936, label %930

930:                                              ; preds = %924
  br label %931

931:                                              ; preds = %930
  %932 = load i32, ptr %2, align 4
  %933 = add nsw i32 %932, 1
  store i32 %933, ptr %2, align 4
  %934 = load i32, ptr %2, align 4
  %935 = icmp slt i32 %934, 3
  br i1 %935, label %947, label %1065

936:                                              ; preds = %924
  %937 = load i32, ptr %2, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %938
  %940 = load i32, ptr %939, align 4
  %941 = sdiv i32 %940, 10
  store i32 %941, ptr %939, align 4
  %942 = load i32, ptr %2, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %943
  %945 = load i32, ptr %944, align 4
  %946 = add nsw i32 %945, 1
  store i32 %946, ptr %944, align 4
  br label %924, !llvm.loop !8

947:                                              ; preds = %931
  br label %948

948:                                              ; preds = %960, %947
  %949 = load i32, ptr %2, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %950
  %952 = load i32, ptr %951, align 4
  %953 = icmp sgt i32 %952, 0
  br i1 %953, label %960, label %954

954:                                              ; preds = %948
  br label %955

955:                                              ; preds = %954
  %956 = load i32, ptr %2, align 4
  %957 = add nsw i32 %956, 1
  store i32 %957, ptr %2, align 4
  %958 = load i32, ptr %2, align 4
  %959 = icmp slt i32 %958, 3
  br i1 %959, label %971, label %1065

960:                                              ; preds = %948
  %961 = load i32, ptr %2, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %962
  %964 = load i32, ptr %963, align 4
  %965 = sdiv i32 %964, 10
  store i32 %965, ptr %963, align 4
  %966 = load i32, ptr %2, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %967
  %969 = load i32, ptr %968, align 4
  %970 = add nsw i32 %969, 1
  store i32 %970, ptr %968, align 4
  br label %948, !llvm.loop !8

971:                                              ; preds = %955
  br label %972

972:                                              ; preds = %984, %971
  %973 = load i32, ptr %2, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %974
  %976 = load i32, ptr %975, align 4
  %977 = icmp sgt i32 %976, 0
  br i1 %977, label %984, label %978

978:                                              ; preds = %972
  br label %979

979:                                              ; preds = %978
  %980 = load i32, ptr %2, align 4
  %981 = add nsw i32 %980, 1
  store i32 %981, ptr %2, align 4
  %982 = load i32, ptr %2, align 4
  %983 = icmp slt i32 %982, 3
  br i1 %983, label %995, label %1065

984:                                              ; preds = %972
  %985 = load i32, ptr %2, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %986
  %988 = load i32, ptr %987, align 4
  %989 = sdiv i32 %988, 10
  store i32 %989, ptr %987, align 4
  %990 = load i32, ptr %2, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %991
  %993 = load i32, ptr %992, align 4
  %994 = add nsw i32 %993, 1
  store i32 %994, ptr %992, align 4
  br label %972, !llvm.loop !8

995:                                              ; preds = %979
  br label %996

996:                                              ; preds = %1008, %995
  %997 = load i32, ptr %2, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %998
  %1000 = load i32, ptr %999, align 4
  %1001 = icmp sgt i32 %1000, 0
  br i1 %1001, label %1008, label %1002

1002:                                             ; preds = %996
  br label %1003

1003:                                             ; preds = %1002
  %1004 = load i32, ptr %2, align 4
  %1005 = add nsw i32 %1004, 1
  store i32 %1005, ptr %2, align 4
  %1006 = load i32, ptr %2, align 4
  %1007 = icmp slt i32 %1006, 3
  br i1 %1007, label %1019, label %1065

1008:                                             ; preds = %996
  %1009 = load i32, ptr %2, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1010
  %1012 = load i32, ptr %1011, align 4
  %1013 = sdiv i32 %1012, 10
  store i32 %1013, ptr %1011, align 4
  %1014 = load i32, ptr %2, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1015
  %1017 = load i32, ptr %1016, align 4
  %1018 = add nsw i32 %1017, 1
  store i32 %1018, ptr %1016, align 4
  br label %996, !llvm.loop !8

1019:                                             ; preds = %1003
  br label %1020

1020:                                             ; preds = %1032, %1019
  %1021 = load i32, ptr %2, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1022
  %1024 = load i32, ptr %1023, align 4
  %1025 = icmp sgt i32 %1024, 0
  br i1 %1025, label %1032, label %1026

1026:                                             ; preds = %1020
  br label %1027

1027:                                             ; preds = %1026
  %1028 = load i32, ptr %2, align 4
  %1029 = add nsw i32 %1028, 1
  store i32 %1029, ptr %2, align 4
  %1030 = load i32, ptr %2, align 4
  %1031 = icmp slt i32 %1030, 3
  br i1 %1031, label %1043, label %1065

1032:                                             ; preds = %1020
  %1033 = load i32, ptr %2, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1034
  %1036 = load i32, ptr %1035, align 4
  %1037 = sdiv i32 %1036, 10
  store i32 %1037, ptr %1035, align 4
  %1038 = load i32, ptr %2, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1039
  %1041 = load i32, ptr %1040, align 4
  %1042 = add nsw i32 %1041, 1
  store i32 %1042, ptr %1040, align 4
  br label %1020, !llvm.loop !8

1043:                                             ; preds = %1027
  br label %1044

1044:                                             ; preds = %1054, %1043
  %1045 = load i32, ptr %2, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1046
  %1048 = load i32, ptr %1047, align 4
  %1049 = icmp sgt i32 %1048, 0
  br i1 %1049, label %1054, label %1050

1050:                                             ; preds = %1044
  br label %1051

1051:                                             ; preds = %1050
  %1052 = load i32, ptr %2, align 4
  %1053 = add nsw i32 %1052, 1
  store i32 %1053, ptr %2, align 4
  br label %440, !llvm.loop !9

1054:                                             ; preds = %1044
  %1055 = load i32, ptr %2, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1056
  %1058 = load i32, ptr %1057, align 4
  %1059 = sdiv i32 %1058, 10
  store i32 %1059, ptr %1057, align 4
  %1060 = load i32, ptr %2, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1061
  %1063 = load i32, ptr %1062, align 4
  %1064 = add nsw i32 %1063, 1
  store i32 %1064, ptr %1062, align 4
  br label %1044, !llvm.loop !8

1065:                                             ; preds = %1027, %1003, %979, %955, %931, %907, %883, %859, %835, %811, %787, %763, %739, %715, %702, %440
  store i32 0, ptr %2, align 4
  br label %1066

1066:                                             ; preds = %1240, %1065
  %1067 = load i32, ptr %2, align 4
  %1068 = icmp slt i32 %1067, 3
  br i1 %1068, label %1069, label %1243

1069:                                             ; preds = %1066
  %1070 = load i32, ptr %2, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1071
  %1073 = load i32, ptr %1072, align 4
  %1074 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1073)
  br label %1075

1075:                                             ; preds = %1069
  %1076 = load i32, ptr %2, align 4
  %1077 = add nsw i32 %1076, 1
  store i32 %1077, ptr %2, align 4
  %1078 = load i32, ptr %2, align 4
  %1079 = icmp slt i32 %1078, 3
  br i1 %1079, label %1080, label %1243

1080:                                             ; preds = %1075
  %1081 = load i32, ptr %2, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1082
  %1084 = load i32, ptr %1083, align 4
  %1085 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1084)
  br label %1086

1086:                                             ; preds = %1080
  %1087 = load i32, ptr %2, align 4
  %1088 = add nsw i32 %1087, 1
  store i32 %1088, ptr %2, align 4
  %1089 = load i32, ptr %2, align 4
  %1090 = icmp slt i32 %1089, 3
  br i1 %1090, label %1091, label %1243

1091:                                             ; preds = %1086
  %1092 = load i32, ptr %2, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1093
  %1095 = load i32, ptr %1094, align 4
  %1096 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1095)
  br label %1097

1097:                                             ; preds = %1091
  %1098 = load i32, ptr %2, align 4
  %1099 = add nsw i32 %1098, 1
  store i32 %1099, ptr %2, align 4
  %1100 = load i32, ptr %2, align 4
  %1101 = icmp slt i32 %1100, 3
  br i1 %1101, label %1102, label %1243

1102:                                             ; preds = %1097
  %1103 = load i32, ptr %2, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1104
  %1106 = load i32, ptr %1105, align 4
  %1107 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1106)
  br label %1108

1108:                                             ; preds = %1102
  %1109 = load i32, ptr %2, align 4
  %1110 = add nsw i32 %1109, 1
  store i32 %1110, ptr %2, align 4
  %1111 = load i32, ptr %2, align 4
  %1112 = icmp slt i32 %1111, 3
  br i1 %1112, label %1113, label %1243

1113:                                             ; preds = %1108
  %1114 = load i32, ptr %2, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1115
  %1117 = load i32, ptr %1116, align 4
  %1118 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1117)
  br label %1119

1119:                                             ; preds = %1113
  %1120 = load i32, ptr %2, align 4
  %1121 = add nsw i32 %1120, 1
  store i32 %1121, ptr %2, align 4
  %1122 = load i32, ptr %2, align 4
  %1123 = icmp slt i32 %1122, 3
  br i1 %1123, label %1124, label %1243

1124:                                             ; preds = %1119
  %1125 = load i32, ptr %2, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1126
  %1128 = load i32, ptr %1127, align 4
  %1129 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1128)
  br label %1130

1130:                                             ; preds = %1124
  %1131 = load i32, ptr %2, align 4
  %1132 = add nsw i32 %1131, 1
  store i32 %1132, ptr %2, align 4
  %1133 = load i32, ptr %2, align 4
  %1134 = icmp slt i32 %1133, 3
  br i1 %1134, label %1135, label %1243

1135:                                             ; preds = %1130
  %1136 = load i32, ptr %2, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1137
  %1139 = load i32, ptr %1138, align 4
  %1140 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1139)
  br label %1141

1141:                                             ; preds = %1135
  %1142 = load i32, ptr %2, align 4
  %1143 = add nsw i32 %1142, 1
  store i32 %1143, ptr %2, align 4
  %1144 = load i32, ptr %2, align 4
  %1145 = icmp slt i32 %1144, 3
  br i1 %1145, label %1146, label %1243

1146:                                             ; preds = %1141
  %1147 = load i32, ptr %2, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1148
  %1150 = load i32, ptr %1149, align 4
  %1151 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1150)
  br label %1152

1152:                                             ; preds = %1146
  %1153 = load i32, ptr %2, align 4
  %1154 = add nsw i32 %1153, 1
  store i32 %1154, ptr %2, align 4
  %1155 = load i32, ptr %2, align 4
  %1156 = icmp slt i32 %1155, 3
  br i1 %1156, label %1157, label %1243

1157:                                             ; preds = %1152
  %1158 = load i32, ptr %2, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1159
  %1161 = load i32, ptr %1160, align 4
  %1162 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1161)
  br label %1163

1163:                                             ; preds = %1157
  %1164 = load i32, ptr %2, align 4
  %1165 = add nsw i32 %1164, 1
  store i32 %1165, ptr %2, align 4
  %1166 = load i32, ptr %2, align 4
  %1167 = icmp slt i32 %1166, 3
  br i1 %1167, label %1168, label %1243

1168:                                             ; preds = %1163
  %1169 = load i32, ptr %2, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1170
  %1172 = load i32, ptr %1171, align 4
  %1173 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1172)
  br label %1174

1174:                                             ; preds = %1168
  %1175 = load i32, ptr %2, align 4
  %1176 = add nsw i32 %1175, 1
  store i32 %1176, ptr %2, align 4
  %1177 = load i32, ptr %2, align 4
  %1178 = icmp slt i32 %1177, 3
  br i1 %1178, label %1179, label %1243

1179:                                             ; preds = %1174
  %1180 = load i32, ptr %2, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1181
  %1183 = load i32, ptr %1182, align 4
  %1184 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1183)
  br label %1185

1185:                                             ; preds = %1179
  %1186 = load i32, ptr %2, align 4
  %1187 = add nsw i32 %1186, 1
  store i32 %1187, ptr %2, align 4
  %1188 = load i32, ptr %2, align 4
  %1189 = icmp slt i32 %1188, 3
  br i1 %1189, label %1190, label %1243

1190:                                             ; preds = %1185
  %1191 = load i32, ptr %2, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1192
  %1194 = load i32, ptr %1193, align 4
  %1195 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1194)
  br label %1196

1196:                                             ; preds = %1190
  %1197 = load i32, ptr %2, align 4
  %1198 = add nsw i32 %1197, 1
  store i32 %1198, ptr %2, align 4
  %1199 = load i32, ptr %2, align 4
  %1200 = icmp slt i32 %1199, 3
  br i1 %1200, label %1201, label %1243

1201:                                             ; preds = %1196
  %1202 = load i32, ptr %2, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1203
  %1205 = load i32, ptr %1204, align 4
  %1206 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1205)
  br label %1207

1207:                                             ; preds = %1201
  %1208 = load i32, ptr %2, align 4
  %1209 = add nsw i32 %1208, 1
  store i32 %1209, ptr %2, align 4
  %1210 = load i32, ptr %2, align 4
  %1211 = icmp slt i32 %1210, 3
  br i1 %1211, label %1212, label %1243

1212:                                             ; preds = %1207
  %1213 = load i32, ptr %2, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1214
  %1216 = load i32, ptr %1215, align 4
  %1217 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1216)
  br label %1218

1218:                                             ; preds = %1212
  %1219 = load i32, ptr %2, align 4
  %1220 = add nsw i32 %1219, 1
  store i32 %1220, ptr %2, align 4
  %1221 = load i32, ptr %2, align 4
  %1222 = icmp slt i32 %1221, 3
  br i1 %1222, label %1223, label %1243

1223:                                             ; preds = %1218
  %1224 = load i32, ptr %2, align 4
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1225
  %1227 = load i32, ptr %1226, align 4
  %1228 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1227)
  br label %1229

1229:                                             ; preds = %1223
  %1230 = load i32, ptr %2, align 4
  %1231 = add nsw i32 %1230, 1
  store i32 %1231, ptr %2, align 4
  %1232 = load i32, ptr %2, align 4
  %1233 = icmp slt i32 %1232, 3
  br i1 %1233, label %1234, label %1243

1234:                                             ; preds = %1229
  %1235 = load i32, ptr %2, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1236
  %1238 = load i32, ptr %1237, align 4
  %1239 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1238)
  br label %1240

1240:                                             ; preds = %1234
  %1241 = load i32, ptr %2, align 4
  %1242 = add nsw i32 %1241, 1
  store i32 %1242, ptr %2, align 4
  br label %1066, !llvm.loop !10

1243:                                             ; preds = %1229, %1218, %1207, %1196, %1185, %1174, %1163, %1152, %1141, %1130, %1119, %1108, %1097, %1086, %1075, %1066
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
