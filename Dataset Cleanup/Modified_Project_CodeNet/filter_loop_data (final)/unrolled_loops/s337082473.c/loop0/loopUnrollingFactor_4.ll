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

14:                                               ; preds = %398, %0
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %439

17:                                               ; preds = %14
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %35, %17
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

34:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  br label %43

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
  br label %20, !llvm.loop !6

.loopexit:                                        ; preds = %20
  br label %43

43:                                               ; preds = %.loopexit, %34
  %44 = load i32, ptr %2, align 4
  store i32 %44, ptr %6, align 4
  %45 = load i8, ptr %8, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %48, label %120

48:                                               ; preds = %43
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %51

51:                                               ; preds = %58, %48
  %52 = load i32, ptr %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 10
  br i1 %57, label %58, label %66

58:                                               ; preds = %51
  %59 = load i32, ptr %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %2, align 4
  %61 = call i32 @getchar()
  %62 = trunc i32 %61 to i8
  %63 = load i32, ptr %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %64
  store i8 %62, ptr %65, align 1
  br label %51, !llvm.loop !8

66:                                               ; preds = %51
  %67 = load i32, ptr %2, align 4
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr %6, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %70

70:                                               ; preds = %84, %66
  %71 = load i32, ptr %2, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %70
  %74 = load i32, ptr %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  %80 = load i32, ptr %3, align 4
  %81 = mul nsw i32 %79, %80
  %82 = load i32, ptr %10, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %10, align 4
  br label %84

84:                                               ; preds = %73
  %85 = load i32, ptr %2, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %2, align 4
  %87 = load i32, ptr %3, align 4
  %88 = mul nsw i32 %87, 10
  store i32 %88, ptr %3, align 4
  br label %70, !llvm.loop !9

89:                                               ; preds = %70
  %90 = load i32, ptr %7, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %92

92:                                               ; preds = %106, %89
  %93 = load i32, ptr %2, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %111

95:                                               ; preds = %92
  %96 = load i32, ptr %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 48
  %102 = load i32, ptr %3, align 4
  %103 = mul nsw i32 %101, %102
  %104 = load i32, ptr %11, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %11, align 4
  br label %106

106:                                              ; preds = %95
  %107 = load i32, ptr %2, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %2, align 4
  %109 = load i32, ptr %3, align 4
  %110 = mul nsw i32 %109, 10
  store i32 %110, ptr %3, align 4
  br label %92, !llvm.loop !10

111:                                              ; preds = %92
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr %11, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %116
  store i32 %114, ptr %117, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %118 = load i32, ptr %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %5, align 4
  br label %120

120:                                              ; preds = %111, %43
  %121 = load i32, ptr %4, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %439

123:                                              ; preds = %120
  %124 = call i32 @getchar()
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %126

126:                                              ; preds = %140, %123
  %127 = load i32, ptr %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 32
  br i1 %132, label %133, label %.loopexit.1

.loopexit.1:                                      ; preds = %126
  br label %149

133:                                              ; preds = %126
  %134 = load i32, ptr %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %148, label %140

140:                                              ; preds = %133
  %141 = load i32, ptr %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %2, align 4
  %143 = call i32 @getchar()
  %144 = trunc i32 %143 to i8
  %145 = load i32, ptr %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %146
  store i8 %144, ptr %147, align 1
  br label %126, !llvm.loop !6

148:                                              ; preds = %133
  store i32 0, ptr %4, align 4
  br label %149

149:                                              ; preds = %148, %.loopexit.1
  %150 = load i32, ptr %2, align 4
  store i32 %150, ptr %6, align 4
  %151 = load i8, ptr %8, align 16
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, -1
  br i1 %153, label %154, label %186

154:                                              ; preds = %149
  %155 = call i32 @getchar()
  %156 = trunc i32 %155 to i8
  store i8 %156, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %157

157:                                              ; preds = %221, %154
  %158 = load i32, ptr %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 10
  br i1 %163, label %221, label %164

164:                                              ; preds = %157
  %165 = load i32, ptr %2, align 4
  store i32 %165, ptr %7, align 4
  %166 = load i32, ptr %6, align 4
  %167 = sub nsw i32 %166, 1
  store i32 %167, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %168

168:                                              ; preds = %216, %164
  %169 = load i32, ptr %2, align 4
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %205, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %7, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %174

174:                                              ; preds = %200, %171
  %175 = load i32, ptr %2, align 4
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %189, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %10, align 4
  %179 = load i32, ptr %11, align 4
  %180 = add nsw i32 %178, %179
  %181 = load i32, ptr %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %182
  store i32 %180, ptr %183, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %184 = load i32, ptr %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %5, align 4
  br label %186

186:                                              ; preds = %177, %149
  %187 = load i32, ptr %4, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %229, label %439

189:                                              ; preds = %174
  %190 = load i32, ptr %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = sub nsw i32 %194, 48
  %196 = load i32, ptr %3, align 4
  %197 = mul nsw i32 %195, %196
  %198 = load i32, ptr %11, align 4
  %199 = add nsw i32 %198, %197
  store i32 %199, ptr %11, align 4
  br label %200

200:                                              ; preds = %189
  %201 = load i32, ptr %2, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %2, align 4
  %203 = load i32, ptr %3, align 4
  %204 = mul nsw i32 %203, 10
  store i32 %204, ptr %3, align 4
  br label %174, !llvm.loop !10

205:                                              ; preds = %168
  %206 = load i32, ptr %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = sub nsw i32 %210, 48
  %212 = load i32, ptr %3, align 4
  %213 = mul nsw i32 %211, %212
  %214 = load i32, ptr %10, align 4
  %215 = add nsw i32 %214, %213
  store i32 %215, ptr %10, align 4
  br label %216

216:                                              ; preds = %205
  %217 = load i32, ptr %2, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %2, align 4
  %219 = load i32, ptr %3, align 4
  %220 = mul nsw i32 %219, 10
  store i32 %220, ptr %3, align 4
  br label %168, !llvm.loop !9

221:                                              ; preds = %157
  %222 = load i32, ptr %2, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %2, align 4
  %224 = call i32 @getchar()
  %225 = trunc i32 %224 to i8
  %226 = load i32, ptr %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %227
  store i8 %225, ptr %228, align 1
  br label %157, !llvm.loop !8

229:                                              ; preds = %186
  %230 = call i32 @getchar()
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %232

232:                                              ; preds = %246, %229
  %233 = load i32, ptr %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp ne i32 %237, 32
  br i1 %238, label %239, label %.loopexit.2

.loopexit.2:                                      ; preds = %232
  br label %255

239:                                              ; preds = %232
  %240 = load i32, ptr %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %254, label %246

246:                                              ; preds = %239
  %247 = load i32, ptr %2, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %2, align 4
  %249 = call i32 @getchar()
  %250 = trunc i32 %249 to i8
  %251 = load i32, ptr %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %252
  store i8 %250, ptr %253, align 1
  br label %232, !llvm.loop !6

254:                                              ; preds = %239
  store i32 0, ptr %4, align 4
  br label %255

255:                                              ; preds = %254, %.loopexit.2
  %256 = load i32, ptr %2, align 4
  store i32 %256, ptr %6, align 4
  %257 = load i8, ptr %8, align 16
  %258 = sext i8 %257 to i32
  %259 = icmp ne i32 %258, -1
  br i1 %259, label %260, label %292

260:                                              ; preds = %255
  %261 = call i32 @getchar()
  %262 = trunc i32 %261 to i8
  store i8 %262, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %263

263:                                              ; preds = %327, %260
  %264 = load i32, ptr %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp ne i32 %268, 10
  br i1 %269, label %327, label %270

270:                                              ; preds = %263
  %271 = load i32, ptr %2, align 4
  store i32 %271, ptr %7, align 4
  %272 = load i32, ptr %6, align 4
  %273 = sub nsw i32 %272, 1
  store i32 %273, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %274

274:                                              ; preds = %322, %270
  %275 = load i32, ptr %2, align 4
  %276 = icmp sge i32 %275, 0
  br i1 %276, label %311, label %277

277:                                              ; preds = %274
  %278 = load i32, ptr %7, align 4
  %279 = sub nsw i32 %278, 1
  store i32 %279, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %280

280:                                              ; preds = %306, %277
  %281 = load i32, ptr %2, align 4
  %282 = icmp sge i32 %281, 0
  br i1 %282, label %295, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr %10, align 4
  %285 = load i32, ptr %11, align 4
  %286 = add nsw i32 %284, %285
  %287 = load i32, ptr %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %288
  store i32 %286, ptr %289, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %290 = load i32, ptr %5, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %5, align 4
  br label %292

292:                                              ; preds = %283, %255
  %293 = load i32, ptr %4, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %335, label %439

295:                                              ; preds = %280
  %296 = load i32, ptr %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = sext i8 %299 to i32
  %301 = sub nsw i32 %300, 48
  %302 = load i32, ptr %3, align 4
  %303 = mul nsw i32 %301, %302
  %304 = load i32, ptr %11, align 4
  %305 = add nsw i32 %304, %303
  store i32 %305, ptr %11, align 4
  br label %306

306:                                              ; preds = %295
  %307 = load i32, ptr %2, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %2, align 4
  %309 = load i32, ptr %3, align 4
  %310 = mul nsw i32 %309, 10
  store i32 %310, ptr %3, align 4
  br label %280, !llvm.loop !10

311:                                              ; preds = %274
  %312 = load i32, ptr %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = sext i8 %315 to i32
  %317 = sub nsw i32 %316, 48
  %318 = load i32, ptr %3, align 4
  %319 = mul nsw i32 %317, %318
  %320 = load i32, ptr %10, align 4
  %321 = add nsw i32 %320, %319
  store i32 %321, ptr %10, align 4
  br label %322

322:                                              ; preds = %311
  %323 = load i32, ptr %2, align 4
  %324 = add nsw i32 %323, -1
  store i32 %324, ptr %2, align 4
  %325 = load i32, ptr %3, align 4
  %326 = mul nsw i32 %325, 10
  store i32 %326, ptr %3, align 4
  br label %274, !llvm.loop !9

327:                                              ; preds = %263
  %328 = load i32, ptr %2, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %2, align 4
  %330 = call i32 @getchar()
  %331 = trunc i32 %330 to i8
  %332 = load i32, ptr %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %333
  store i8 %331, ptr %334, align 1
  br label %263, !llvm.loop !8

335:                                              ; preds = %292
  %336 = call i32 @getchar()
  %337 = trunc i32 %336 to i8
  store i8 %337, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %338

338:                                              ; preds = %352, %335
  %339 = load i32, ptr %2, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %340
  %342 = load i8, ptr %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp ne i32 %343, 32
  br i1 %344, label %345, label %.loopexit.3

.loopexit.3:                                      ; preds = %338
  br label %361

345:                                              ; preds = %338
  %346 = load i32, ptr %2, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %347
  %349 = load i8, ptr %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, -1
  br i1 %351, label %360, label %352

352:                                              ; preds = %345
  %353 = load i32, ptr %2, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %2, align 4
  %355 = call i32 @getchar()
  %356 = trunc i32 %355 to i8
  %357 = load i32, ptr %2, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %358
  store i8 %356, ptr %359, align 1
  br label %338, !llvm.loop !6

360:                                              ; preds = %345
  store i32 0, ptr %4, align 4
  br label %361

361:                                              ; preds = %360, %.loopexit.3
  %362 = load i32, ptr %2, align 4
  store i32 %362, ptr %6, align 4
  %363 = load i8, ptr %8, align 16
  %364 = sext i8 %363 to i32
  %365 = icmp ne i32 %364, -1
  br i1 %365, label %366, label %398

366:                                              ; preds = %361
  %367 = call i32 @getchar()
  %368 = trunc i32 %367 to i8
  store i8 %368, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %369

369:                                              ; preds = %431, %366
  %370 = load i32, ptr %2, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp ne i32 %374, 10
  br i1 %375, label %431, label %376

376:                                              ; preds = %369
  %377 = load i32, ptr %2, align 4
  store i32 %377, ptr %7, align 4
  %378 = load i32, ptr %6, align 4
  %379 = sub nsw i32 %378, 1
  store i32 %379, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %380

380:                                              ; preds = %426, %376
  %381 = load i32, ptr %2, align 4
  %382 = icmp sge i32 %381, 0
  br i1 %382, label %415, label %383

383:                                              ; preds = %380
  %384 = load i32, ptr %7, align 4
  %385 = sub nsw i32 %384, 1
  store i32 %385, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %386

386:                                              ; preds = %410, %383
  %387 = load i32, ptr %2, align 4
  %388 = icmp sge i32 %387, 0
  br i1 %388, label %399, label %389

389:                                              ; preds = %386
  %390 = load i32, ptr %10, align 4
  %391 = load i32, ptr %11, align 4
  %392 = add nsw i32 %390, %391
  %393 = load i32, ptr %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %394
  store i32 %392, ptr %395, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %396 = load i32, ptr %5, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %5, align 4
  br label %398

398:                                              ; preds = %389, %361
  br label %14, !llvm.loop !11

399:                                              ; preds = %386
  %400 = load i32, ptr %2, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1
  %404 = sext i8 %403 to i32
  %405 = sub nsw i32 %404, 48
  %406 = load i32, ptr %3, align 4
  %407 = mul nsw i32 %405, %406
  %408 = load i32, ptr %11, align 4
  %409 = add nsw i32 %408, %407
  store i32 %409, ptr %11, align 4
  br label %410

410:                                              ; preds = %399
  %411 = load i32, ptr %2, align 4
  %412 = add nsw i32 %411, -1
  store i32 %412, ptr %2, align 4
  %413 = load i32, ptr %3, align 4
  %414 = mul nsw i32 %413, 10
  store i32 %414, ptr %3, align 4
  br label %386, !llvm.loop !10

415:                                              ; preds = %380
  %416 = load i32, ptr %2, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %417
  %419 = load i8, ptr %418, align 1
  %420 = sext i8 %419 to i32
  %421 = sub nsw i32 %420, 48
  %422 = load i32, ptr %3, align 4
  %423 = mul nsw i32 %421, %422
  %424 = load i32, ptr %10, align 4
  %425 = add nsw i32 %424, %423
  store i32 %425, ptr %10, align 4
  br label %426

426:                                              ; preds = %415
  %427 = load i32, ptr %2, align 4
  %428 = add nsw i32 %427, -1
  store i32 %428, ptr %2, align 4
  %429 = load i32, ptr %3, align 4
  %430 = mul nsw i32 %429, 10
  store i32 %430, ptr %3, align 4
  br label %380, !llvm.loop !9

431:                                              ; preds = %369
  %432 = load i32, ptr %2, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %2, align 4
  %434 = call i32 @getchar()
  %435 = trunc i32 %434 to i8
  %436 = load i32, ptr %2, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %437
  store i8 %435, ptr %438, align 1
  br label %369, !llvm.loop !8

439:                                              ; preds = %292, %186, %120, %14
  store i32 0, ptr %2, align 4
  br label %440

440:                                              ; preds = %468, %439
  %441 = load i32, ptr %2, align 4
  %442 = load i32, ptr %5, align 4
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %444, label %471

444:                                              ; preds = %440
  br label %445

445:                                              ; preds = %451, %444
  %446 = load i32, ptr %2, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %462

451:                                              ; preds = %445
  %452 = load i32, ptr %2, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %453
  %455 = load i32, ptr %454, align 4
  %456 = sdiv i32 %455, 10
  store i32 %456, ptr %454, align 4
  %457 = load i32, ptr %2, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %459, align 4
  br label %445, !llvm.loop !12

462:                                              ; preds = %445
  %463 = load i32, ptr %2, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %464
  %466 = load i32, ptr %465, align 4
  %467 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %466)
  br label %468

468:                                              ; preds = %462
  %469 = load i32, ptr %2, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %2, align 4
  br label %440, !llvm.loop !13

471:                                              ; preds = %440
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
