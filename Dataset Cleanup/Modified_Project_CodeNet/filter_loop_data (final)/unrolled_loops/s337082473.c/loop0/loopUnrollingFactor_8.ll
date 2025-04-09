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

14:                                               ; preds = %822, %0
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %863

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
  br i1 %122, label %123, label %863

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
  br i1 %188, label %229, label %863

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
  br i1 %294, label %335, label %863

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

369:                                              ; preds = %433, %366
  %370 = load i32, ptr %2, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp ne i32 %374, 10
  br i1 %375, label %433, label %376

376:                                              ; preds = %369
  %377 = load i32, ptr %2, align 4
  store i32 %377, ptr %7, align 4
  %378 = load i32, ptr %6, align 4
  %379 = sub nsw i32 %378, 1
  store i32 %379, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %380

380:                                              ; preds = %428, %376
  %381 = load i32, ptr %2, align 4
  %382 = icmp sge i32 %381, 0
  br i1 %382, label %417, label %383

383:                                              ; preds = %380
  %384 = load i32, ptr %7, align 4
  %385 = sub nsw i32 %384, 1
  store i32 %385, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %386

386:                                              ; preds = %412, %383
  %387 = load i32, ptr %2, align 4
  %388 = icmp sge i32 %387, 0
  br i1 %388, label %401, label %389

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
  %399 = load i32, ptr %4, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %441, label %863

401:                                              ; preds = %386
  %402 = load i32, ptr %2, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %403
  %405 = load i8, ptr %404, align 1
  %406 = sext i8 %405 to i32
  %407 = sub nsw i32 %406, 48
  %408 = load i32, ptr %3, align 4
  %409 = mul nsw i32 %407, %408
  %410 = load i32, ptr %11, align 4
  %411 = add nsw i32 %410, %409
  store i32 %411, ptr %11, align 4
  br label %412

412:                                              ; preds = %401
  %413 = load i32, ptr %2, align 4
  %414 = add nsw i32 %413, -1
  store i32 %414, ptr %2, align 4
  %415 = load i32, ptr %3, align 4
  %416 = mul nsw i32 %415, 10
  store i32 %416, ptr %3, align 4
  br label %386, !llvm.loop !10

417:                                              ; preds = %380
  %418 = load i32, ptr %2, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %419
  %421 = load i8, ptr %420, align 1
  %422 = sext i8 %421 to i32
  %423 = sub nsw i32 %422, 48
  %424 = load i32, ptr %3, align 4
  %425 = mul nsw i32 %423, %424
  %426 = load i32, ptr %10, align 4
  %427 = add nsw i32 %426, %425
  store i32 %427, ptr %10, align 4
  br label %428

428:                                              ; preds = %417
  %429 = load i32, ptr %2, align 4
  %430 = add nsw i32 %429, -1
  store i32 %430, ptr %2, align 4
  %431 = load i32, ptr %3, align 4
  %432 = mul nsw i32 %431, 10
  store i32 %432, ptr %3, align 4
  br label %380, !llvm.loop !9

433:                                              ; preds = %369
  %434 = load i32, ptr %2, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %2, align 4
  %436 = call i32 @getchar()
  %437 = trunc i32 %436 to i8
  %438 = load i32, ptr %2, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %439
  store i8 %437, ptr %440, align 1
  br label %369, !llvm.loop !8

441:                                              ; preds = %398
  %442 = call i32 @getchar()
  %443 = trunc i32 %442 to i8
  store i8 %443, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %444

444:                                              ; preds = %458, %441
  %445 = load i32, ptr %2, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %446
  %448 = load i8, ptr %447, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp ne i32 %449, 32
  br i1 %450, label %451, label %.loopexit.4

.loopexit.4:                                      ; preds = %444
  br label %467

451:                                              ; preds = %444
  %452 = load i32, ptr %2, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %453
  %455 = load i8, ptr %454, align 1
  %456 = sext i8 %455 to i32
  %457 = icmp eq i32 %456, -1
  br i1 %457, label %466, label %458

458:                                              ; preds = %451
  %459 = load i32, ptr %2, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %2, align 4
  %461 = call i32 @getchar()
  %462 = trunc i32 %461 to i8
  %463 = load i32, ptr %2, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %464
  store i8 %462, ptr %465, align 1
  br label %444, !llvm.loop !6

466:                                              ; preds = %451
  store i32 0, ptr %4, align 4
  br label %467

467:                                              ; preds = %466, %.loopexit.4
  %468 = load i32, ptr %2, align 4
  store i32 %468, ptr %6, align 4
  %469 = load i8, ptr %8, align 16
  %470 = sext i8 %469 to i32
  %471 = icmp ne i32 %470, -1
  br i1 %471, label %472, label %504

472:                                              ; preds = %467
  %473 = call i32 @getchar()
  %474 = trunc i32 %473 to i8
  store i8 %474, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %475

475:                                              ; preds = %539, %472
  %476 = load i32, ptr %2, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %477
  %479 = load i8, ptr %478, align 1
  %480 = sext i8 %479 to i32
  %481 = icmp ne i32 %480, 10
  br i1 %481, label %539, label %482

482:                                              ; preds = %475
  %483 = load i32, ptr %2, align 4
  store i32 %483, ptr %7, align 4
  %484 = load i32, ptr %6, align 4
  %485 = sub nsw i32 %484, 1
  store i32 %485, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %486

486:                                              ; preds = %534, %482
  %487 = load i32, ptr %2, align 4
  %488 = icmp sge i32 %487, 0
  br i1 %488, label %523, label %489

489:                                              ; preds = %486
  %490 = load i32, ptr %7, align 4
  %491 = sub nsw i32 %490, 1
  store i32 %491, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %492

492:                                              ; preds = %518, %489
  %493 = load i32, ptr %2, align 4
  %494 = icmp sge i32 %493, 0
  br i1 %494, label %507, label %495

495:                                              ; preds = %492
  %496 = load i32, ptr %10, align 4
  %497 = load i32, ptr %11, align 4
  %498 = add nsw i32 %496, %497
  %499 = load i32, ptr %5, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %500
  store i32 %498, ptr %501, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %502 = load i32, ptr %5, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %5, align 4
  br label %504

504:                                              ; preds = %495, %467
  %505 = load i32, ptr %4, align 4
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %547, label %863

507:                                              ; preds = %492
  %508 = load i32, ptr %2, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %509
  %511 = load i8, ptr %510, align 1
  %512 = sext i8 %511 to i32
  %513 = sub nsw i32 %512, 48
  %514 = load i32, ptr %3, align 4
  %515 = mul nsw i32 %513, %514
  %516 = load i32, ptr %11, align 4
  %517 = add nsw i32 %516, %515
  store i32 %517, ptr %11, align 4
  br label %518

518:                                              ; preds = %507
  %519 = load i32, ptr %2, align 4
  %520 = add nsw i32 %519, -1
  store i32 %520, ptr %2, align 4
  %521 = load i32, ptr %3, align 4
  %522 = mul nsw i32 %521, 10
  store i32 %522, ptr %3, align 4
  br label %492, !llvm.loop !10

523:                                              ; preds = %486
  %524 = load i32, ptr %2, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %525
  %527 = load i8, ptr %526, align 1
  %528 = sext i8 %527 to i32
  %529 = sub nsw i32 %528, 48
  %530 = load i32, ptr %3, align 4
  %531 = mul nsw i32 %529, %530
  %532 = load i32, ptr %10, align 4
  %533 = add nsw i32 %532, %531
  store i32 %533, ptr %10, align 4
  br label %534

534:                                              ; preds = %523
  %535 = load i32, ptr %2, align 4
  %536 = add nsw i32 %535, -1
  store i32 %536, ptr %2, align 4
  %537 = load i32, ptr %3, align 4
  %538 = mul nsw i32 %537, 10
  store i32 %538, ptr %3, align 4
  br label %486, !llvm.loop !9

539:                                              ; preds = %475
  %540 = load i32, ptr %2, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %2, align 4
  %542 = call i32 @getchar()
  %543 = trunc i32 %542 to i8
  %544 = load i32, ptr %2, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %545
  store i8 %543, ptr %546, align 1
  br label %475, !llvm.loop !8

547:                                              ; preds = %504
  %548 = call i32 @getchar()
  %549 = trunc i32 %548 to i8
  store i8 %549, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %550

550:                                              ; preds = %564, %547
  %551 = load i32, ptr %2, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %552
  %554 = load i8, ptr %553, align 1
  %555 = sext i8 %554 to i32
  %556 = icmp ne i32 %555, 32
  br i1 %556, label %557, label %.loopexit.5

.loopexit.5:                                      ; preds = %550
  br label %573

557:                                              ; preds = %550
  %558 = load i32, ptr %2, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %559
  %561 = load i8, ptr %560, align 1
  %562 = sext i8 %561 to i32
  %563 = icmp eq i32 %562, -1
  br i1 %563, label %572, label %564

564:                                              ; preds = %557
  %565 = load i32, ptr %2, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %2, align 4
  %567 = call i32 @getchar()
  %568 = trunc i32 %567 to i8
  %569 = load i32, ptr %2, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %570
  store i8 %568, ptr %571, align 1
  br label %550, !llvm.loop !6

572:                                              ; preds = %557
  store i32 0, ptr %4, align 4
  br label %573

573:                                              ; preds = %572, %.loopexit.5
  %574 = load i32, ptr %2, align 4
  store i32 %574, ptr %6, align 4
  %575 = load i8, ptr %8, align 16
  %576 = sext i8 %575 to i32
  %577 = icmp ne i32 %576, -1
  br i1 %577, label %578, label %610

578:                                              ; preds = %573
  %579 = call i32 @getchar()
  %580 = trunc i32 %579 to i8
  store i8 %580, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %581

581:                                              ; preds = %645, %578
  %582 = load i32, ptr %2, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %583
  %585 = load i8, ptr %584, align 1
  %586 = sext i8 %585 to i32
  %587 = icmp ne i32 %586, 10
  br i1 %587, label %645, label %588

588:                                              ; preds = %581
  %589 = load i32, ptr %2, align 4
  store i32 %589, ptr %7, align 4
  %590 = load i32, ptr %6, align 4
  %591 = sub nsw i32 %590, 1
  store i32 %591, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %592

592:                                              ; preds = %640, %588
  %593 = load i32, ptr %2, align 4
  %594 = icmp sge i32 %593, 0
  br i1 %594, label %629, label %595

595:                                              ; preds = %592
  %596 = load i32, ptr %7, align 4
  %597 = sub nsw i32 %596, 1
  store i32 %597, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %598

598:                                              ; preds = %624, %595
  %599 = load i32, ptr %2, align 4
  %600 = icmp sge i32 %599, 0
  br i1 %600, label %613, label %601

601:                                              ; preds = %598
  %602 = load i32, ptr %10, align 4
  %603 = load i32, ptr %11, align 4
  %604 = add nsw i32 %602, %603
  %605 = load i32, ptr %5, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %606
  store i32 %604, ptr %607, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %608 = load i32, ptr %5, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %5, align 4
  br label %610

610:                                              ; preds = %601, %573
  %611 = load i32, ptr %4, align 4
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %653, label %863

613:                                              ; preds = %598
  %614 = load i32, ptr %2, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %615
  %617 = load i8, ptr %616, align 1
  %618 = sext i8 %617 to i32
  %619 = sub nsw i32 %618, 48
  %620 = load i32, ptr %3, align 4
  %621 = mul nsw i32 %619, %620
  %622 = load i32, ptr %11, align 4
  %623 = add nsw i32 %622, %621
  store i32 %623, ptr %11, align 4
  br label %624

624:                                              ; preds = %613
  %625 = load i32, ptr %2, align 4
  %626 = add nsw i32 %625, -1
  store i32 %626, ptr %2, align 4
  %627 = load i32, ptr %3, align 4
  %628 = mul nsw i32 %627, 10
  store i32 %628, ptr %3, align 4
  br label %598, !llvm.loop !10

629:                                              ; preds = %592
  %630 = load i32, ptr %2, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %631
  %633 = load i8, ptr %632, align 1
  %634 = sext i8 %633 to i32
  %635 = sub nsw i32 %634, 48
  %636 = load i32, ptr %3, align 4
  %637 = mul nsw i32 %635, %636
  %638 = load i32, ptr %10, align 4
  %639 = add nsw i32 %638, %637
  store i32 %639, ptr %10, align 4
  br label %640

640:                                              ; preds = %629
  %641 = load i32, ptr %2, align 4
  %642 = add nsw i32 %641, -1
  store i32 %642, ptr %2, align 4
  %643 = load i32, ptr %3, align 4
  %644 = mul nsw i32 %643, 10
  store i32 %644, ptr %3, align 4
  br label %592, !llvm.loop !9

645:                                              ; preds = %581
  %646 = load i32, ptr %2, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %2, align 4
  %648 = call i32 @getchar()
  %649 = trunc i32 %648 to i8
  %650 = load i32, ptr %2, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %651
  store i8 %649, ptr %652, align 1
  br label %581, !llvm.loop !8

653:                                              ; preds = %610
  %654 = call i32 @getchar()
  %655 = trunc i32 %654 to i8
  store i8 %655, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %656

656:                                              ; preds = %670, %653
  %657 = load i32, ptr %2, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %658
  %660 = load i8, ptr %659, align 1
  %661 = sext i8 %660 to i32
  %662 = icmp ne i32 %661, 32
  br i1 %662, label %663, label %.loopexit.6

.loopexit.6:                                      ; preds = %656
  br label %679

663:                                              ; preds = %656
  %664 = load i32, ptr %2, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %665
  %667 = load i8, ptr %666, align 1
  %668 = sext i8 %667 to i32
  %669 = icmp eq i32 %668, -1
  br i1 %669, label %678, label %670

670:                                              ; preds = %663
  %671 = load i32, ptr %2, align 4
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %2, align 4
  %673 = call i32 @getchar()
  %674 = trunc i32 %673 to i8
  %675 = load i32, ptr %2, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %676
  store i8 %674, ptr %677, align 1
  br label %656, !llvm.loop !6

678:                                              ; preds = %663
  store i32 0, ptr %4, align 4
  br label %679

679:                                              ; preds = %678, %.loopexit.6
  %680 = load i32, ptr %2, align 4
  store i32 %680, ptr %6, align 4
  %681 = load i8, ptr %8, align 16
  %682 = sext i8 %681 to i32
  %683 = icmp ne i32 %682, -1
  br i1 %683, label %684, label %716

684:                                              ; preds = %679
  %685 = call i32 @getchar()
  %686 = trunc i32 %685 to i8
  store i8 %686, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %687

687:                                              ; preds = %751, %684
  %688 = load i32, ptr %2, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %689
  %691 = load i8, ptr %690, align 1
  %692 = sext i8 %691 to i32
  %693 = icmp ne i32 %692, 10
  br i1 %693, label %751, label %694

694:                                              ; preds = %687
  %695 = load i32, ptr %2, align 4
  store i32 %695, ptr %7, align 4
  %696 = load i32, ptr %6, align 4
  %697 = sub nsw i32 %696, 1
  store i32 %697, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %698

698:                                              ; preds = %746, %694
  %699 = load i32, ptr %2, align 4
  %700 = icmp sge i32 %699, 0
  br i1 %700, label %735, label %701

701:                                              ; preds = %698
  %702 = load i32, ptr %7, align 4
  %703 = sub nsw i32 %702, 1
  store i32 %703, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %704

704:                                              ; preds = %730, %701
  %705 = load i32, ptr %2, align 4
  %706 = icmp sge i32 %705, 0
  br i1 %706, label %719, label %707

707:                                              ; preds = %704
  %708 = load i32, ptr %10, align 4
  %709 = load i32, ptr %11, align 4
  %710 = add nsw i32 %708, %709
  %711 = load i32, ptr %5, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %712
  store i32 %710, ptr %713, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %714 = load i32, ptr %5, align 4
  %715 = add nsw i32 %714, 1
  store i32 %715, ptr %5, align 4
  br label %716

716:                                              ; preds = %707, %679
  %717 = load i32, ptr %4, align 4
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %759, label %863

719:                                              ; preds = %704
  %720 = load i32, ptr %2, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %721
  %723 = load i8, ptr %722, align 1
  %724 = sext i8 %723 to i32
  %725 = sub nsw i32 %724, 48
  %726 = load i32, ptr %3, align 4
  %727 = mul nsw i32 %725, %726
  %728 = load i32, ptr %11, align 4
  %729 = add nsw i32 %728, %727
  store i32 %729, ptr %11, align 4
  br label %730

730:                                              ; preds = %719
  %731 = load i32, ptr %2, align 4
  %732 = add nsw i32 %731, -1
  store i32 %732, ptr %2, align 4
  %733 = load i32, ptr %3, align 4
  %734 = mul nsw i32 %733, 10
  store i32 %734, ptr %3, align 4
  br label %704, !llvm.loop !10

735:                                              ; preds = %698
  %736 = load i32, ptr %2, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %737
  %739 = load i8, ptr %738, align 1
  %740 = sext i8 %739 to i32
  %741 = sub nsw i32 %740, 48
  %742 = load i32, ptr %3, align 4
  %743 = mul nsw i32 %741, %742
  %744 = load i32, ptr %10, align 4
  %745 = add nsw i32 %744, %743
  store i32 %745, ptr %10, align 4
  br label %746

746:                                              ; preds = %735
  %747 = load i32, ptr %2, align 4
  %748 = add nsw i32 %747, -1
  store i32 %748, ptr %2, align 4
  %749 = load i32, ptr %3, align 4
  %750 = mul nsw i32 %749, 10
  store i32 %750, ptr %3, align 4
  br label %698, !llvm.loop !9

751:                                              ; preds = %687
  %752 = load i32, ptr %2, align 4
  %753 = add nsw i32 %752, 1
  store i32 %753, ptr %2, align 4
  %754 = call i32 @getchar()
  %755 = trunc i32 %754 to i8
  %756 = load i32, ptr %2, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %757
  store i8 %755, ptr %758, align 1
  br label %687, !llvm.loop !8

759:                                              ; preds = %716
  %760 = call i32 @getchar()
  %761 = trunc i32 %760 to i8
  store i8 %761, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %762

762:                                              ; preds = %776, %759
  %763 = load i32, ptr %2, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %764
  %766 = load i8, ptr %765, align 1
  %767 = sext i8 %766 to i32
  %768 = icmp ne i32 %767, 32
  br i1 %768, label %769, label %.loopexit.7

.loopexit.7:                                      ; preds = %762
  br label %785

769:                                              ; preds = %762
  %770 = load i32, ptr %2, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %771
  %773 = load i8, ptr %772, align 1
  %774 = sext i8 %773 to i32
  %775 = icmp eq i32 %774, -1
  br i1 %775, label %784, label %776

776:                                              ; preds = %769
  %777 = load i32, ptr %2, align 4
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr %2, align 4
  %779 = call i32 @getchar()
  %780 = trunc i32 %779 to i8
  %781 = load i32, ptr %2, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %782
  store i8 %780, ptr %783, align 1
  br label %762, !llvm.loop !6

784:                                              ; preds = %769
  store i32 0, ptr %4, align 4
  br label %785

785:                                              ; preds = %784, %.loopexit.7
  %786 = load i32, ptr %2, align 4
  store i32 %786, ptr %6, align 4
  %787 = load i8, ptr %8, align 16
  %788 = sext i8 %787 to i32
  %789 = icmp ne i32 %788, -1
  br i1 %789, label %790, label %822

790:                                              ; preds = %785
  %791 = call i32 @getchar()
  %792 = trunc i32 %791 to i8
  store i8 %792, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %793

793:                                              ; preds = %855, %790
  %794 = load i32, ptr %2, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %795
  %797 = load i8, ptr %796, align 1
  %798 = sext i8 %797 to i32
  %799 = icmp ne i32 %798, 10
  br i1 %799, label %855, label %800

800:                                              ; preds = %793
  %801 = load i32, ptr %2, align 4
  store i32 %801, ptr %7, align 4
  %802 = load i32, ptr %6, align 4
  %803 = sub nsw i32 %802, 1
  store i32 %803, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %804

804:                                              ; preds = %850, %800
  %805 = load i32, ptr %2, align 4
  %806 = icmp sge i32 %805, 0
  br i1 %806, label %839, label %807

807:                                              ; preds = %804
  %808 = load i32, ptr %7, align 4
  %809 = sub nsw i32 %808, 1
  store i32 %809, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %810

810:                                              ; preds = %834, %807
  %811 = load i32, ptr %2, align 4
  %812 = icmp sge i32 %811, 0
  br i1 %812, label %823, label %813

813:                                              ; preds = %810
  %814 = load i32, ptr %10, align 4
  %815 = load i32, ptr %11, align 4
  %816 = add nsw i32 %814, %815
  %817 = load i32, ptr %5, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %818
  store i32 %816, ptr %819, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %820 = load i32, ptr %5, align 4
  %821 = add nsw i32 %820, 1
  store i32 %821, ptr %5, align 4
  br label %822

822:                                              ; preds = %813, %785
  br label %14, !llvm.loop !11

823:                                              ; preds = %810
  %824 = load i32, ptr %2, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %825
  %827 = load i8, ptr %826, align 1
  %828 = sext i8 %827 to i32
  %829 = sub nsw i32 %828, 48
  %830 = load i32, ptr %3, align 4
  %831 = mul nsw i32 %829, %830
  %832 = load i32, ptr %11, align 4
  %833 = add nsw i32 %832, %831
  store i32 %833, ptr %11, align 4
  br label %834

834:                                              ; preds = %823
  %835 = load i32, ptr %2, align 4
  %836 = add nsw i32 %835, -1
  store i32 %836, ptr %2, align 4
  %837 = load i32, ptr %3, align 4
  %838 = mul nsw i32 %837, 10
  store i32 %838, ptr %3, align 4
  br label %810, !llvm.loop !10

839:                                              ; preds = %804
  %840 = load i32, ptr %2, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %841
  %843 = load i8, ptr %842, align 1
  %844 = sext i8 %843 to i32
  %845 = sub nsw i32 %844, 48
  %846 = load i32, ptr %3, align 4
  %847 = mul nsw i32 %845, %846
  %848 = load i32, ptr %10, align 4
  %849 = add nsw i32 %848, %847
  store i32 %849, ptr %10, align 4
  br label %850

850:                                              ; preds = %839
  %851 = load i32, ptr %2, align 4
  %852 = add nsw i32 %851, -1
  store i32 %852, ptr %2, align 4
  %853 = load i32, ptr %3, align 4
  %854 = mul nsw i32 %853, 10
  store i32 %854, ptr %3, align 4
  br label %804, !llvm.loop !9

855:                                              ; preds = %793
  %856 = load i32, ptr %2, align 4
  %857 = add nsw i32 %856, 1
  store i32 %857, ptr %2, align 4
  %858 = call i32 @getchar()
  %859 = trunc i32 %858 to i8
  %860 = load i32, ptr %2, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %861
  store i8 %859, ptr %862, align 1
  br label %793, !llvm.loop !8

863:                                              ; preds = %716, %610, %504, %398, %292, %186, %120, %14
  store i32 0, ptr %2, align 4
  br label %864

864:                                              ; preds = %892, %863
  %865 = load i32, ptr %2, align 4
  %866 = load i32, ptr %5, align 4
  %867 = icmp slt i32 %865, %866
  br i1 %867, label %868, label %895

868:                                              ; preds = %864
  br label %869

869:                                              ; preds = %875, %868
  %870 = load i32, ptr %2, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %871
  %873 = load i32, ptr %872, align 4
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %886

875:                                              ; preds = %869
  %876 = load i32, ptr %2, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %877
  %879 = load i32, ptr %878, align 4
  %880 = sdiv i32 %879, 10
  store i32 %880, ptr %878, align 4
  %881 = load i32, ptr %2, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %882
  %884 = load i32, ptr %883, align 4
  %885 = add nsw i32 %884, 1
  store i32 %885, ptr %883, align 4
  br label %869, !llvm.loop !12

886:                                              ; preds = %869
  %887 = load i32, ptr %2, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %888
  %890 = load i32, ptr %889, align 4
  %891 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %890)
  br label %892

892:                                              ; preds = %886
  %893 = load i32, ptr %2, align 4
  %894 = add nsw i32 %893, 1
  store i32 %894, ptr %2, align 4
  br label %864, !llvm.loop !13

895:                                              ; preds = %864
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
