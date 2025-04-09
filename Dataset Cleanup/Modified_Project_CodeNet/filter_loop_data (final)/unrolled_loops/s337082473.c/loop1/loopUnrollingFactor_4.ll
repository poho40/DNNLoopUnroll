; ModuleID = 's337082473.ls.bc'
source_filename = "s337082473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 100, i1 false)
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 400, i1 false)
  br label %14

14:                                               ; preds = %461, %0
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %502

17:                                               ; preds = %14
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %98, %17
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 32
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %20
  %28 = load i32, ptr %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %91, %70, %49, %27
  store i32 0, ptr %4, align 4
  br label %106

35:                                               ; preds = %27
  %36 = load i32, ptr %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %2, align 4
  %38 = call i32 @getchar()
  %39 = trunc i32 %38 to i8
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %41
  store i8 %39, ptr %42, align 1
  %43 = load i32, ptr %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 32
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %35
  %50 = load i32, ptr %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %34, label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %2, align 4
  %59 = call i32 @getchar()
  %60 = trunc i32 %59 to i8
  %61 = load i32, ptr %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %62
  store i8 %60, ptr %63, align 1
  %64 = load i32, ptr %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 32
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %56
  %71 = load i32, ptr %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %34, label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %2, align 4
  %80 = call i32 @getchar()
  %81 = trunc i32 %80 to i8
  %82 = load i32, ptr %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %83
  store i8 %81, ptr %84, align 1
  %85 = load i32, ptr %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 32
  br i1 %90, label %91, label %.loopexit

91:                                               ; preds = %77
  %92 = load i32, ptr %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %34, label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %2, align 4
  %101 = call i32 @getchar()
  %102 = trunc i32 %101 to i8
  %103 = load i32, ptr %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %104
  store i8 %102, ptr %105, align 1
  br label %20, !llvm.loop !6

.loopexit:                                        ; preds = %77, %56, %35, %20
  br label %106

106:                                              ; preds = %.loopexit, %34
  %107 = load i32, ptr %2, align 4
  store i32 %107, ptr %6, align 4
  %108 = load i8, ptr %8, align 16
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, -1
  br i1 %110, label %111, label %183

111:                                              ; preds = %106
  %112 = call i32 @getchar()
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %114

114:                                              ; preds = %121, %111
  %115 = load i32, ptr %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 10
  br i1 %120, label %121, label %129

121:                                              ; preds = %114
  %122 = load i32, ptr %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %2, align 4
  %124 = call i32 @getchar()
  %125 = trunc i32 %124 to i8
  %126 = load i32, ptr %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %127
  store i8 %125, ptr %128, align 1
  br label %114, !llvm.loop !8

129:                                              ; preds = %114
  %130 = load i32, ptr %2, align 4
  store i32 %130, ptr %7, align 4
  %131 = load i32, ptr %6, align 4
  %132 = sub nsw i32 %131, 1
  store i32 %132, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %133

133:                                              ; preds = %147, %129
  %134 = load i32, ptr %2, align 4
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %152

136:                                              ; preds = %133
  %137 = load i32, ptr %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = sub nsw i32 %141, 48
  %143 = load i32, ptr %3, align 4
  %144 = mul nsw i32 %142, %143
  %145 = load i32, ptr %10, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, ptr %10, align 4
  br label %147

147:                                              ; preds = %136
  %148 = load i32, ptr %2, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %2, align 4
  %150 = load i32, ptr %3, align 4
  %151 = mul nsw i32 %150, 10
  store i32 %151, ptr %3, align 4
  br label %133, !llvm.loop !9

152:                                              ; preds = %133
  %153 = load i32, ptr %7, align 4
  %154 = sub nsw i32 %153, 1
  store i32 %154, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %155

155:                                              ; preds = %169, %152
  %156 = load i32, ptr %2, align 4
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %158, label %174

158:                                              ; preds = %155
  %159 = load i32, ptr %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = sub nsw i32 %163, 48
  %165 = load i32, ptr %3, align 4
  %166 = mul nsw i32 %164, %165
  %167 = load i32, ptr %11, align 4
  %168 = add nsw i32 %167, %166
  store i32 %168, ptr %11, align 4
  br label %169

169:                                              ; preds = %158
  %170 = load i32, ptr %2, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %2, align 4
  %172 = load i32, ptr %3, align 4
  %173 = mul nsw i32 %172, 10
  store i32 %173, ptr %3, align 4
  br label %155, !llvm.loop !10

174:                                              ; preds = %155
  %175 = load i32, ptr %10, align 4
  %176 = load i32, ptr %11, align 4
  %177 = add nsw i32 %175, %176
  %178 = load i32, ptr %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %179
  store i32 %177, ptr %180, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %181 = load i32, ptr %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %5, align 4
  br label %183

183:                                              ; preds = %174, %106
  %184 = load i32, ptr %4, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %502

186:                                              ; preds = %183
  %187 = call i32 @getchar()
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %189

189:                                              ; preds = %203, %186
  %190 = load i32, ptr %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, 32
  br i1 %195, label %196, label %.loopexit.1

.loopexit.1:                                      ; preds = %189
  br label %212

196:                                              ; preds = %189
  %197 = load i32, ptr %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %211, label %203

203:                                              ; preds = %196
  %204 = load i32, ptr %2, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %2, align 4
  %206 = call i32 @getchar()
  %207 = trunc i32 %206 to i8
  %208 = load i32, ptr %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %209
  store i8 %207, ptr %210, align 1
  br label %189, !llvm.loop !6

211:                                              ; preds = %196
  store i32 0, ptr %4, align 4
  br label %212

212:                                              ; preds = %211, %.loopexit.1
  %213 = load i32, ptr %2, align 4
  store i32 %213, ptr %6, align 4
  %214 = load i8, ptr %8, align 16
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, -1
  br i1 %216, label %217, label %249

217:                                              ; preds = %212
  %218 = call i32 @getchar()
  %219 = trunc i32 %218 to i8
  store i8 %219, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %220

220:                                              ; preds = %284, %217
  %221 = load i32, ptr %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp ne i32 %225, 10
  br i1 %226, label %284, label %227

227:                                              ; preds = %220
  %228 = load i32, ptr %2, align 4
  store i32 %228, ptr %7, align 4
  %229 = load i32, ptr %6, align 4
  %230 = sub nsw i32 %229, 1
  store i32 %230, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %231

231:                                              ; preds = %279, %227
  %232 = load i32, ptr %2, align 4
  %233 = icmp sge i32 %232, 0
  br i1 %233, label %268, label %234

234:                                              ; preds = %231
  %235 = load i32, ptr %7, align 4
  %236 = sub nsw i32 %235, 1
  store i32 %236, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %237

237:                                              ; preds = %263, %234
  %238 = load i32, ptr %2, align 4
  %239 = icmp sge i32 %238, 0
  br i1 %239, label %252, label %240

240:                                              ; preds = %237
  %241 = load i32, ptr %10, align 4
  %242 = load i32, ptr %11, align 4
  %243 = add nsw i32 %241, %242
  %244 = load i32, ptr %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %245
  store i32 %243, ptr %246, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %247 = load i32, ptr %5, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %5, align 4
  br label %249

249:                                              ; preds = %240, %212
  %250 = load i32, ptr %4, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %292, label %502

252:                                              ; preds = %237
  %253 = load i32, ptr %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = sext i8 %256 to i32
  %258 = sub nsw i32 %257, 48
  %259 = load i32, ptr %3, align 4
  %260 = mul nsw i32 %258, %259
  %261 = load i32, ptr %11, align 4
  %262 = add nsw i32 %261, %260
  store i32 %262, ptr %11, align 4
  br label %263

263:                                              ; preds = %252
  %264 = load i32, ptr %2, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %2, align 4
  %266 = load i32, ptr %3, align 4
  %267 = mul nsw i32 %266, 10
  store i32 %267, ptr %3, align 4
  br label %237, !llvm.loop !10

268:                                              ; preds = %231
  %269 = load i32, ptr %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = sext i8 %272 to i32
  %274 = sub nsw i32 %273, 48
  %275 = load i32, ptr %3, align 4
  %276 = mul nsw i32 %274, %275
  %277 = load i32, ptr %10, align 4
  %278 = add nsw i32 %277, %276
  store i32 %278, ptr %10, align 4
  br label %279

279:                                              ; preds = %268
  %280 = load i32, ptr %2, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %2, align 4
  %282 = load i32, ptr %3, align 4
  %283 = mul nsw i32 %282, 10
  store i32 %283, ptr %3, align 4
  br label %231, !llvm.loop !9

284:                                              ; preds = %220
  %285 = load i32, ptr %2, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %2, align 4
  %287 = call i32 @getchar()
  %288 = trunc i32 %287 to i8
  %289 = load i32, ptr %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %290
  store i8 %288, ptr %291, align 1
  br label %220, !llvm.loop !8

292:                                              ; preds = %249
  %293 = call i32 @getchar()
  %294 = trunc i32 %293 to i8
  store i8 %294, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %295

295:                                              ; preds = %309, %292
  %296 = load i32, ptr %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp ne i32 %300, 32
  br i1 %301, label %302, label %.loopexit.2

.loopexit.2:                                      ; preds = %295
  br label %318

302:                                              ; preds = %295
  %303 = load i32, ptr %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, -1
  br i1 %308, label %317, label %309

309:                                              ; preds = %302
  %310 = load i32, ptr %2, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %2, align 4
  %312 = call i32 @getchar()
  %313 = trunc i32 %312 to i8
  %314 = load i32, ptr %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %315
  store i8 %313, ptr %316, align 1
  br label %295, !llvm.loop !6

317:                                              ; preds = %302
  store i32 0, ptr %4, align 4
  br label %318

318:                                              ; preds = %317, %.loopexit.2
  %319 = load i32, ptr %2, align 4
  store i32 %319, ptr %6, align 4
  %320 = load i8, ptr %8, align 16
  %321 = sext i8 %320 to i32
  %322 = icmp ne i32 %321, -1
  br i1 %322, label %323, label %355

323:                                              ; preds = %318
  %324 = call i32 @getchar()
  %325 = trunc i32 %324 to i8
  store i8 %325, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %326

326:                                              ; preds = %390, %323
  %327 = load i32, ptr %2, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp ne i32 %331, 10
  br i1 %332, label %390, label %333

333:                                              ; preds = %326
  %334 = load i32, ptr %2, align 4
  store i32 %334, ptr %7, align 4
  %335 = load i32, ptr %6, align 4
  %336 = sub nsw i32 %335, 1
  store i32 %336, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %337

337:                                              ; preds = %385, %333
  %338 = load i32, ptr %2, align 4
  %339 = icmp sge i32 %338, 0
  br i1 %339, label %374, label %340

340:                                              ; preds = %337
  %341 = load i32, ptr %7, align 4
  %342 = sub nsw i32 %341, 1
  store i32 %342, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %343

343:                                              ; preds = %369, %340
  %344 = load i32, ptr %2, align 4
  %345 = icmp sge i32 %344, 0
  br i1 %345, label %358, label %346

346:                                              ; preds = %343
  %347 = load i32, ptr %10, align 4
  %348 = load i32, ptr %11, align 4
  %349 = add nsw i32 %347, %348
  %350 = load i32, ptr %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %351
  store i32 %349, ptr %352, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %353 = load i32, ptr %5, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %5, align 4
  br label %355

355:                                              ; preds = %346, %318
  %356 = load i32, ptr %4, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %398, label %502

358:                                              ; preds = %343
  %359 = load i32, ptr %2, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = sext i8 %362 to i32
  %364 = sub nsw i32 %363, 48
  %365 = load i32, ptr %3, align 4
  %366 = mul nsw i32 %364, %365
  %367 = load i32, ptr %11, align 4
  %368 = add nsw i32 %367, %366
  store i32 %368, ptr %11, align 4
  br label %369

369:                                              ; preds = %358
  %370 = load i32, ptr %2, align 4
  %371 = add nsw i32 %370, -1
  store i32 %371, ptr %2, align 4
  %372 = load i32, ptr %3, align 4
  %373 = mul nsw i32 %372, 10
  store i32 %373, ptr %3, align 4
  br label %343, !llvm.loop !10

374:                                              ; preds = %337
  %375 = load i32, ptr %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = sext i8 %378 to i32
  %380 = sub nsw i32 %379, 48
  %381 = load i32, ptr %3, align 4
  %382 = mul nsw i32 %380, %381
  %383 = load i32, ptr %10, align 4
  %384 = add nsw i32 %383, %382
  store i32 %384, ptr %10, align 4
  br label %385

385:                                              ; preds = %374
  %386 = load i32, ptr %2, align 4
  %387 = add nsw i32 %386, -1
  store i32 %387, ptr %2, align 4
  %388 = load i32, ptr %3, align 4
  %389 = mul nsw i32 %388, 10
  store i32 %389, ptr %3, align 4
  br label %337, !llvm.loop !9

390:                                              ; preds = %326
  %391 = load i32, ptr %2, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %2, align 4
  %393 = call i32 @getchar()
  %394 = trunc i32 %393 to i8
  %395 = load i32, ptr %2, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %396
  store i8 %394, ptr %397, align 1
  br label %326, !llvm.loop !8

398:                                              ; preds = %355
  %399 = call i32 @getchar()
  %400 = trunc i32 %399 to i8
  store i8 %400, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %401

401:                                              ; preds = %415, %398
  %402 = load i32, ptr %2, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %403
  %405 = load i8, ptr %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp ne i32 %406, 32
  br i1 %407, label %408, label %.loopexit.3

.loopexit.3:                                      ; preds = %401
  br label %424

408:                                              ; preds = %401
  %409 = load i32, ptr %2, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp eq i32 %413, -1
  br i1 %414, label %423, label %415

415:                                              ; preds = %408
  %416 = load i32, ptr %2, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %2, align 4
  %418 = call i32 @getchar()
  %419 = trunc i32 %418 to i8
  %420 = load i32, ptr %2, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %421
  store i8 %419, ptr %422, align 1
  br label %401, !llvm.loop !6

423:                                              ; preds = %408
  store i32 0, ptr %4, align 4
  br label %424

424:                                              ; preds = %423, %.loopexit.3
  %425 = load i32, ptr %2, align 4
  store i32 %425, ptr %6, align 4
  %426 = load i8, ptr %8, align 16
  %427 = sext i8 %426 to i32
  %428 = icmp ne i32 %427, -1
  br i1 %428, label %429, label %461

429:                                              ; preds = %424
  %430 = call i32 @getchar()
  %431 = trunc i32 %430 to i8
  store i8 %431, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %432

432:                                              ; preds = %494, %429
  %433 = load i32, ptr %2, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %434
  %436 = load i8, ptr %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp ne i32 %437, 10
  br i1 %438, label %494, label %439

439:                                              ; preds = %432
  %440 = load i32, ptr %2, align 4
  store i32 %440, ptr %7, align 4
  %441 = load i32, ptr %6, align 4
  %442 = sub nsw i32 %441, 1
  store i32 %442, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %443

443:                                              ; preds = %489, %439
  %444 = load i32, ptr %2, align 4
  %445 = icmp sge i32 %444, 0
  br i1 %445, label %478, label %446

446:                                              ; preds = %443
  %447 = load i32, ptr %7, align 4
  %448 = sub nsw i32 %447, 1
  store i32 %448, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %449

449:                                              ; preds = %473, %446
  %450 = load i32, ptr %2, align 4
  %451 = icmp sge i32 %450, 0
  br i1 %451, label %462, label %452

452:                                              ; preds = %449
  %453 = load i32, ptr %10, align 4
  %454 = load i32, ptr %11, align 4
  %455 = add nsw i32 %453, %454
  %456 = load i32, ptr %5, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %457
  store i32 %455, ptr %458, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %459 = load i32, ptr %5, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %5, align 4
  br label %461

461:                                              ; preds = %452, %424
  br label %14, !llvm.loop !11

462:                                              ; preds = %449
  %463 = load i32, ptr %2, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %464
  %466 = load i8, ptr %465, align 1
  %467 = sext i8 %466 to i32
  %468 = sub nsw i32 %467, 48
  %469 = load i32, ptr %3, align 4
  %470 = mul nsw i32 %468, %469
  %471 = load i32, ptr %11, align 4
  %472 = add nsw i32 %471, %470
  store i32 %472, ptr %11, align 4
  br label %473

473:                                              ; preds = %462
  %474 = load i32, ptr %2, align 4
  %475 = add nsw i32 %474, -1
  store i32 %475, ptr %2, align 4
  %476 = load i32, ptr %3, align 4
  %477 = mul nsw i32 %476, 10
  store i32 %477, ptr %3, align 4
  br label %449, !llvm.loop !10

478:                                              ; preds = %443
  %479 = load i32, ptr %2, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %480
  %482 = load i8, ptr %481, align 1
  %483 = sext i8 %482 to i32
  %484 = sub nsw i32 %483, 48
  %485 = load i32, ptr %3, align 4
  %486 = mul nsw i32 %484, %485
  %487 = load i32, ptr %10, align 4
  %488 = add nsw i32 %487, %486
  store i32 %488, ptr %10, align 4
  br label %489

489:                                              ; preds = %478
  %490 = load i32, ptr %2, align 4
  %491 = add nsw i32 %490, -1
  store i32 %491, ptr %2, align 4
  %492 = load i32, ptr %3, align 4
  %493 = mul nsw i32 %492, 10
  store i32 %493, ptr %3, align 4
  br label %443, !llvm.loop !9

494:                                              ; preds = %432
  %495 = load i32, ptr %2, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %2, align 4
  %497 = call i32 @getchar()
  %498 = trunc i32 %497 to i8
  %499 = load i32, ptr %2, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %500
  store i8 %498, ptr %501, align 1
  br label %432, !llvm.loop !8

502:                                              ; preds = %355, %249, %183, %14
  store i32 0, ptr %2, align 4
  br label %503

503:                                              ; preds = %531, %502
  %504 = load i32, ptr %2, align 4
  %505 = load i32, ptr %5, align 4
  %506 = icmp slt i32 %504, %505
  br i1 %506, label %507, label %534

507:                                              ; preds = %503
  br label %508

508:                                              ; preds = %514, %507
  %509 = load i32, ptr %2, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %510
  %512 = load i32, ptr %511, align 4
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %525

514:                                              ; preds = %508
  %515 = load i32, ptr %2, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %516
  %518 = load i32, ptr %517, align 4
  %519 = sdiv i32 %518, 10
  store i32 %519, ptr %517, align 4
  %520 = load i32, ptr %2, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %521
  %523 = load i32, ptr %522, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %522, align 4
  br label %508, !llvm.loop !12

525:                                              ; preds = %508
  %526 = load i32, ptr %2, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %527
  %529 = load i32, ptr %528, align 4
  %530 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %529)
  br label %531

531:                                              ; preds = %525
  %532 = load i32, ptr %2, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %2, align 4
  br label %503, !llvm.loop !13

534:                                              ; preds = %503
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @getchar() #2

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
