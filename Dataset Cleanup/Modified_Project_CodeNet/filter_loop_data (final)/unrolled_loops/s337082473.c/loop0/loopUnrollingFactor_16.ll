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

14:                                               ; preds = %1670, %0
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %1711

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
  br i1 %122, label %123, label %1711

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
  br i1 %188, label %229, label %1711

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
  br i1 %294, label %335, label %1711

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
  br i1 %400, label %441, label %1711

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
  br i1 %506, label %547, label %1711

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
  br i1 %612, label %653, label %1711

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
  br i1 %718, label %759, label %1711

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

793:                                              ; preds = %857, %790
  %794 = load i32, ptr %2, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %795
  %797 = load i8, ptr %796, align 1
  %798 = sext i8 %797 to i32
  %799 = icmp ne i32 %798, 10
  br i1 %799, label %857, label %800

800:                                              ; preds = %793
  %801 = load i32, ptr %2, align 4
  store i32 %801, ptr %7, align 4
  %802 = load i32, ptr %6, align 4
  %803 = sub nsw i32 %802, 1
  store i32 %803, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %804

804:                                              ; preds = %852, %800
  %805 = load i32, ptr %2, align 4
  %806 = icmp sge i32 %805, 0
  br i1 %806, label %841, label %807

807:                                              ; preds = %804
  %808 = load i32, ptr %7, align 4
  %809 = sub nsw i32 %808, 1
  store i32 %809, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %810

810:                                              ; preds = %836, %807
  %811 = load i32, ptr %2, align 4
  %812 = icmp sge i32 %811, 0
  br i1 %812, label %825, label %813

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
  %823 = load i32, ptr %4, align 4
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %865, label %1711

825:                                              ; preds = %810
  %826 = load i32, ptr %2, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %827
  %829 = load i8, ptr %828, align 1
  %830 = sext i8 %829 to i32
  %831 = sub nsw i32 %830, 48
  %832 = load i32, ptr %3, align 4
  %833 = mul nsw i32 %831, %832
  %834 = load i32, ptr %11, align 4
  %835 = add nsw i32 %834, %833
  store i32 %835, ptr %11, align 4
  br label %836

836:                                              ; preds = %825
  %837 = load i32, ptr %2, align 4
  %838 = add nsw i32 %837, -1
  store i32 %838, ptr %2, align 4
  %839 = load i32, ptr %3, align 4
  %840 = mul nsw i32 %839, 10
  store i32 %840, ptr %3, align 4
  br label %810, !llvm.loop !10

841:                                              ; preds = %804
  %842 = load i32, ptr %2, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %843
  %845 = load i8, ptr %844, align 1
  %846 = sext i8 %845 to i32
  %847 = sub nsw i32 %846, 48
  %848 = load i32, ptr %3, align 4
  %849 = mul nsw i32 %847, %848
  %850 = load i32, ptr %10, align 4
  %851 = add nsw i32 %850, %849
  store i32 %851, ptr %10, align 4
  br label %852

852:                                              ; preds = %841
  %853 = load i32, ptr %2, align 4
  %854 = add nsw i32 %853, -1
  store i32 %854, ptr %2, align 4
  %855 = load i32, ptr %3, align 4
  %856 = mul nsw i32 %855, 10
  store i32 %856, ptr %3, align 4
  br label %804, !llvm.loop !9

857:                                              ; preds = %793
  %858 = load i32, ptr %2, align 4
  %859 = add nsw i32 %858, 1
  store i32 %859, ptr %2, align 4
  %860 = call i32 @getchar()
  %861 = trunc i32 %860 to i8
  %862 = load i32, ptr %2, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %863
  store i8 %861, ptr %864, align 1
  br label %793, !llvm.loop !8

865:                                              ; preds = %822
  %866 = call i32 @getchar()
  %867 = trunc i32 %866 to i8
  store i8 %867, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %868

868:                                              ; preds = %882, %865
  %869 = load i32, ptr %2, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %870
  %872 = load i8, ptr %871, align 1
  %873 = sext i8 %872 to i32
  %874 = icmp ne i32 %873, 32
  br i1 %874, label %875, label %.loopexit.8

.loopexit.8:                                      ; preds = %868
  br label %891

875:                                              ; preds = %868
  %876 = load i32, ptr %2, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %877
  %879 = load i8, ptr %878, align 1
  %880 = sext i8 %879 to i32
  %881 = icmp eq i32 %880, -1
  br i1 %881, label %890, label %882

882:                                              ; preds = %875
  %883 = load i32, ptr %2, align 4
  %884 = add nsw i32 %883, 1
  store i32 %884, ptr %2, align 4
  %885 = call i32 @getchar()
  %886 = trunc i32 %885 to i8
  %887 = load i32, ptr %2, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %888
  store i8 %886, ptr %889, align 1
  br label %868, !llvm.loop !6

890:                                              ; preds = %875
  store i32 0, ptr %4, align 4
  br label %891

891:                                              ; preds = %890, %.loopexit.8
  %892 = load i32, ptr %2, align 4
  store i32 %892, ptr %6, align 4
  %893 = load i8, ptr %8, align 16
  %894 = sext i8 %893 to i32
  %895 = icmp ne i32 %894, -1
  br i1 %895, label %896, label %928

896:                                              ; preds = %891
  %897 = call i32 @getchar()
  %898 = trunc i32 %897 to i8
  store i8 %898, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %899

899:                                              ; preds = %963, %896
  %900 = load i32, ptr %2, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %901
  %903 = load i8, ptr %902, align 1
  %904 = sext i8 %903 to i32
  %905 = icmp ne i32 %904, 10
  br i1 %905, label %963, label %906

906:                                              ; preds = %899
  %907 = load i32, ptr %2, align 4
  store i32 %907, ptr %7, align 4
  %908 = load i32, ptr %6, align 4
  %909 = sub nsw i32 %908, 1
  store i32 %909, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %910

910:                                              ; preds = %958, %906
  %911 = load i32, ptr %2, align 4
  %912 = icmp sge i32 %911, 0
  br i1 %912, label %947, label %913

913:                                              ; preds = %910
  %914 = load i32, ptr %7, align 4
  %915 = sub nsw i32 %914, 1
  store i32 %915, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %916

916:                                              ; preds = %942, %913
  %917 = load i32, ptr %2, align 4
  %918 = icmp sge i32 %917, 0
  br i1 %918, label %931, label %919

919:                                              ; preds = %916
  %920 = load i32, ptr %10, align 4
  %921 = load i32, ptr %11, align 4
  %922 = add nsw i32 %920, %921
  %923 = load i32, ptr %5, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %924
  store i32 %922, ptr %925, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %926 = load i32, ptr %5, align 4
  %927 = add nsw i32 %926, 1
  store i32 %927, ptr %5, align 4
  br label %928

928:                                              ; preds = %919, %891
  %929 = load i32, ptr %4, align 4
  %930 = icmp ne i32 %929, 0
  br i1 %930, label %971, label %1711

931:                                              ; preds = %916
  %932 = load i32, ptr %2, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %933
  %935 = load i8, ptr %934, align 1
  %936 = sext i8 %935 to i32
  %937 = sub nsw i32 %936, 48
  %938 = load i32, ptr %3, align 4
  %939 = mul nsw i32 %937, %938
  %940 = load i32, ptr %11, align 4
  %941 = add nsw i32 %940, %939
  store i32 %941, ptr %11, align 4
  br label %942

942:                                              ; preds = %931
  %943 = load i32, ptr %2, align 4
  %944 = add nsw i32 %943, -1
  store i32 %944, ptr %2, align 4
  %945 = load i32, ptr %3, align 4
  %946 = mul nsw i32 %945, 10
  store i32 %946, ptr %3, align 4
  br label %916, !llvm.loop !10

947:                                              ; preds = %910
  %948 = load i32, ptr %2, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %949
  %951 = load i8, ptr %950, align 1
  %952 = sext i8 %951 to i32
  %953 = sub nsw i32 %952, 48
  %954 = load i32, ptr %3, align 4
  %955 = mul nsw i32 %953, %954
  %956 = load i32, ptr %10, align 4
  %957 = add nsw i32 %956, %955
  store i32 %957, ptr %10, align 4
  br label %958

958:                                              ; preds = %947
  %959 = load i32, ptr %2, align 4
  %960 = add nsw i32 %959, -1
  store i32 %960, ptr %2, align 4
  %961 = load i32, ptr %3, align 4
  %962 = mul nsw i32 %961, 10
  store i32 %962, ptr %3, align 4
  br label %910, !llvm.loop !9

963:                                              ; preds = %899
  %964 = load i32, ptr %2, align 4
  %965 = add nsw i32 %964, 1
  store i32 %965, ptr %2, align 4
  %966 = call i32 @getchar()
  %967 = trunc i32 %966 to i8
  %968 = load i32, ptr %2, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %969
  store i8 %967, ptr %970, align 1
  br label %899, !llvm.loop !8

971:                                              ; preds = %928
  %972 = call i32 @getchar()
  %973 = trunc i32 %972 to i8
  store i8 %973, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %974

974:                                              ; preds = %988, %971
  %975 = load i32, ptr %2, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %976
  %978 = load i8, ptr %977, align 1
  %979 = sext i8 %978 to i32
  %980 = icmp ne i32 %979, 32
  br i1 %980, label %981, label %.loopexit.9

.loopexit.9:                                      ; preds = %974
  br label %997

981:                                              ; preds = %974
  %982 = load i32, ptr %2, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %983
  %985 = load i8, ptr %984, align 1
  %986 = sext i8 %985 to i32
  %987 = icmp eq i32 %986, -1
  br i1 %987, label %996, label %988

988:                                              ; preds = %981
  %989 = load i32, ptr %2, align 4
  %990 = add nsw i32 %989, 1
  store i32 %990, ptr %2, align 4
  %991 = call i32 @getchar()
  %992 = trunc i32 %991 to i8
  %993 = load i32, ptr %2, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %994
  store i8 %992, ptr %995, align 1
  br label %974, !llvm.loop !6

996:                                              ; preds = %981
  store i32 0, ptr %4, align 4
  br label %997

997:                                              ; preds = %996, %.loopexit.9
  %998 = load i32, ptr %2, align 4
  store i32 %998, ptr %6, align 4
  %999 = load i8, ptr %8, align 16
  %1000 = sext i8 %999 to i32
  %1001 = icmp ne i32 %1000, -1
  br i1 %1001, label %1002, label %1034

1002:                                             ; preds = %997
  %1003 = call i32 @getchar()
  %1004 = trunc i32 %1003 to i8
  store i8 %1004, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1005

1005:                                             ; preds = %1069, %1002
  %1006 = load i32, ptr %2, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1007
  %1009 = load i8, ptr %1008, align 1
  %1010 = sext i8 %1009 to i32
  %1011 = icmp ne i32 %1010, 10
  br i1 %1011, label %1069, label %1012

1012:                                             ; preds = %1005
  %1013 = load i32, ptr %2, align 4
  store i32 %1013, ptr %7, align 4
  %1014 = load i32, ptr %6, align 4
  %1015 = sub nsw i32 %1014, 1
  store i32 %1015, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1016

1016:                                             ; preds = %1064, %1012
  %1017 = load i32, ptr %2, align 4
  %1018 = icmp sge i32 %1017, 0
  br i1 %1018, label %1053, label %1019

1019:                                             ; preds = %1016
  %1020 = load i32, ptr %7, align 4
  %1021 = sub nsw i32 %1020, 1
  store i32 %1021, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1022

1022:                                             ; preds = %1048, %1019
  %1023 = load i32, ptr %2, align 4
  %1024 = icmp sge i32 %1023, 0
  br i1 %1024, label %1037, label %1025

1025:                                             ; preds = %1022
  %1026 = load i32, ptr %10, align 4
  %1027 = load i32, ptr %11, align 4
  %1028 = add nsw i32 %1026, %1027
  %1029 = load i32, ptr %5, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1030
  store i32 %1028, ptr %1031, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1032 = load i32, ptr %5, align 4
  %1033 = add nsw i32 %1032, 1
  store i32 %1033, ptr %5, align 4
  br label %1034

1034:                                             ; preds = %1025, %997
  %1035 = load i32, ptr %4, align 4
  %1036 = icmp ne i32 %1035, 0
  br i1 %1036, label %1077, label %1711

1037:                                             ; preds = %1022
  %1038 = load i32, ptr %2, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1039
  %1041 = load i8, ptr %1040, align 1
  %1042 = sext i8 %1041 to i32
  %1043 = sub nsw i32 %1042, 48
  %1044 = load i32, ptr %3, align 4
  %1045 = mul nsw i32 %1043, %1044
  %1046 = load i32, ptr %11, align 4
  %1047 = add nsw i32 %1046, %1045
  store i32 %1047, ptr %11, align 4
  br label %1048

1048:                                             ; preds = %1037
  %1049 = load i32, ptr %2, align 4
  %1050 = add nsw i32 %1049, -1
  store i32 %1050, ptr %2, align 4
  %1051 = load i32, ptr %3, align 4
  %1052 = mul nsw i32 %1051, 10
  store i32 %1052, ptr %3, align 4
  br label %1022, !llvm.loop !10

1053:                                             ; preds = %1016
  %1054 = load i32, ptr %2, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1055
  %1057 = load i8, ptr %1056, align 1
  %1058 = sext i8 %1057 to i32
  %1059 = sub nsw i32 %1058, 48
  %1060 = load i32, ptr %3, align 4
  %1061 = mul nsw i32 %1059, %1060
  %1062 = load i32, ptr %10, align 4
  %1063 = add nsw i32 %1062, %1061
  store i32 %1063, ptr %10, align 4
  br label %1064

1064:                                             ; preds = %1053
  %1065 = load i32, ptr %2, align 4
  %1066 = add nsw i32 %1065, -1
  store i32 %1066, ptr %2, align 4
  %1067 = load i32, ptr %3, align 4
  %1068 = mul nsw i32 %1067, 10
  store i32 %1068, ptr %3, align 4
  br label %1016, !llvm.loop !9

1069:                                             ; preds = %1005
  %1070 = load i32, ptr %2, align 4
  %1071 = add nsw i32 %1070, 1
  store i32 %1071, ptr %2, align 4
  %1072 = call i32 @getchar()
  %1073 = trunc i32 %1072 to i8
  %1074 = load i32, ptr %2, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1075
  store i8 %1073, ptr %1076, align 1
  br label %1005, !llvm.loop !8

1077:                                             ; preds = %1034
  %1078 = call i32 @getchar()
  %1079 = trunc i32 %1078 to i8
  store i8 %1079, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1080

1080:                                             ; preds = %1094, %1077
  %1081 = load i32, ptr %2, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1082
  %1084 = load i8, ptr %1083, align 1
  %1085 = sext i8 %1084 to i32
  %1086 = icmp ne i32 %1085, 32
  br i1 %1086, label %1087, label %.loopexit.10

.loopexit.10:                                     ; preds = %1080
  br label %1103

1087:                                             ; preds = %1080
  %1088 = load i32, ptr %2, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1089
  %1091 = load i8, ptr %1090, align 1
  %1092 = sext i8 %1091 to i32
  %1093 = icmp eq i32 %1092, -1
  br i1 %1093, label %1102, label %1094

1094:                                             ; preds = %1087
  %1095 = load i32, ptr %2, align 4
  %1096 = add nsw i32 %1095, 1
  store i32 %1096, ptr %2, align 4
  %1097 = call i32 @getchar()
  %1098 = trunc i32 %1097 to i8
  %1099 = load i32, ptr %2, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1100
  store i8 %1098, ptr %1101, align 1
  br label %1080, !llvm.loop !6

1102:                                             ; preds = %1087
  store i32 0, ptr %4, align 4
  br label %1103

1103:                                             ; preds = %1102, %.loopexit.10
  %1104 = load i32, ptr %2, align 4
  store i32 %1104, ptr %6, align 4
  %1105 = load i8, ptr %8, align 16
  %1106 = sext i8 %1105 to i32
  %1107 = icmp ne i32 %1106, -1
  br i1 %1107, label %1108, label %1140

1108:                                             ; preds = %1103
  %1109 = call i32 @getchar()
  %1110 = trunc i32 %1109 to i8
  store i8 %1110, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1111

1111:                                             ; preds = %1175, %1108
  %1112 = load i32, ptr %2, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1113
  %1115 = load i8, ptr %1114, align 1
  %1116 = sext i8 %1115 to i32
  %1117 = icmp ne i32 %1116, 10
  br i1 %1117, label %1175, label %1118

1118:                                             ; preds = %1111
  %1119 = load i32, ptr %2, align 4
  store i32 %1119, ptr %7, align 4
  %1120 = load i32, ptr %6, align 4
  %1121 = sub nsw i32 %1120, 1
  store i32 %1121, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1122

1122:                                             ; preds = %1170, %1118
  %1123 = load i32, ptr %2, align 4
  %1124 = icmp sge i32 %1123, 0
  br i1 %1124, label %1159, label %1125

1125:                                             ; preds = %1122
  %1126 = load i32, ptr %7, align 4
  %1127 = sub nsw i32 %1126, 1
  store i32 %1127, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1128

1128:                                             ; preds = %1154, %1125
  %1129 = load i32, ptr %2, align 4
  %1130 = icmp sge i32 %1129, 0
  br i1 %1130, label %1143, label %1131

1131:                                             ; preds = %1128
  %1132 = load i32, ptr %10, align 4
  %1133 = load i32, ptr %11, align 4
  %1134 = add nsw i32 %1132, %1133
  %1135 = load i32, ptr %5, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1136
  store i32 %1134, ptr %1137, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1138 = load i32, ptr %5, align 4
  %1139 = add nsw i32 %1138, 1
  store i32 %1139, ptr %5, align 4
  br label %1140

1140:                                             ; preds = %1131, %1103
  %1141 = load i32, ptr %4, align 4
  %1142 = icmp ne i32 %1141, 0
  br i1 %1142, label %1183, label %1711

1143:                                             ; preds = %1128
  %1144 = load i32, ptr %2, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1145
  %1147 = load i8, ptr %1146, align 1
  %1148 = sext i8 %1147 to i32
  %1149 = sub nsw i32 %1148, 48
  %1150 = load i32, ptr %3, align 4
  %1151 = mul nsw i32 %1149, %1150
  %1152 = load i32, ptr %11, align 4
  %1153 = add nsw i32 %1152, %1151
  store i32 %1153, ptr %11, align 4
  br label %1154

1154:                                             ; preds = %1143
  %1155 = load i32, ptr %2, align 4
  %1156 = add nsw i32 %1155, -1
  store i32 %1156, ptr %2, align 4
  %1157 = load i32, ptr %3, align 4
  %1158 = mul nsw i32 %1157, 10
  store i32 %1158, ptr %3, align 4
  br label %1128, !llvm.loop !10

1159:                                             ; preds = %1122
  %1160 = load i32, ptr %2, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1161
  %1163 = load i8, ptr %1162, align 1
  %1164 = sext i8 %1163 to i32
  %1165 = sub nsw i32 %1164, 48
  %1166 = load i32, ptr %3, align 4
  %1167 = mul nsw i32 %1165, %1166
  %1168 = load i32, ptr %10, align 4
  %1169 = add nsw i32 %1168, %1167
  store i32 %1169, ptr %10, align 4
  br label %1170

1170:                                             ; preds = %1159
  %1171 = load i32, ptr %2, align 4
  %1172 = add nsw i32 %1171, -1
  store i32 %1172, ptr %2, align 4
  %1173 = load i32, ptr %3, align 4
  %1174 = mul nsw i32 %1173, 10
  store i32 %1174, ptr %3, align 4
  br label %1122, !llvm.loop !9

1175:                                             ; preds = %1111
  %1176 = load i32, ptr %2, align 4
  %1177 = add nsw i32 %1176, 1
  store i32 %1177, ptr %2, align 4
  %1178 = call i32 @getchar()
  %1179 = trunc i32 %1178 to i8
  %1180 = load i32, ptr %2, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1181
  store i8 %1179, ptr %1182, align 1
  br label %1111, !llvm.loop !8

1183:                                             ; preds = %1140
  %1184 = call i32 @getchar()
  %1185 = trunc i32 %1184 to i8
  store i8 %1185, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1186

1186:                                             ; preds = %1200, %1183
  %1187 = load i32, ptr %2, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1188
  %1190 = load i8, ptr %1189, align 1
  %1191 = sext i8 %1190 to i32
  %1192 = icmp ne i32 %1191, 32
  br i1 %1192, label %1193, label %.loopexit.11

.loopexit.11:                                     ; preds = %1186
  br label %1209

1193:                                             ; preds = %1186
  %1194 = load i32, ptr %2, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1195
  %1197 = load i8, ptr %1196, align 1
  %1198 = sext i8 %1197 to i32
  %1199 = icmp eq i32 %1198, -1
  br i1 %1199, label %1208, label %1200

1200:                                             ; preds = %1193
  %1201 = load i32, ptr %2, align 4
  %1202 = add nsw i32 %1201, 1
  store i32 %1202, ptr %2, align 4
  %1203 = call i32 @getchar()
  %1204 = trunc i32 %1203 to i8
  %1205 = load i32, ptr %2, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1206
  store i8 %1204, ptr %1207, align 1
  br label %1186, !llvm.loop !6

1208:                                             ; preds = %1193
  store i32 0, ptr %4, align 4
  br label %1209

1209:                                             ; preds = %1208, %.loopexit.11
  %1210 = load i32, ptr %2, align 4
  store i32 %1210, ptr %6, align 4
  %1211 = load i8, ptr %8, align 16
  %1212 = sext i8 %1211 to i32
  %1213 = icmp ne i32 %1212, -1
  br i1 %1213, label %1214, label %1246

1214:                                             ; preds = %1209
  %1215 = call i32 @getchar()
  %1216 = trunc i32 %1215 to i8
  store i8 %1216, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1217

1217:                                             ; preds = %1281, %1214
  %1218 = load i32, ptr %2, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1219
  %1221 = load i8, ptr %1220, align 1
  %1222 = sext i8 %1221 to i32
  %1223 = icmp ne i32 %1222, 10
  br i1 %1223, label %1281, label %1224

1224:                                             ; preds = %1217
  %1225 = load i32, ptr %2, align 4
  store i32 %1225, ptr %7, align 4
  %1226 = load i32, ptr %6, align 4
  %1227 = sub nsw i32 %1226, 1
  store i32 %1227, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1228

1228:                                             ; preds = %1276, %1224
  %1229 = load i32, ptr %2, align 4
  %1230 = icmp sge i32 %1229, 0
  br i1 %1230, label %1265, label %1231

1231:                                             ; preds = %1228
  %1232 = load i32, ptr %7, align 4
  %1233 = sub nsw i32 %1232, 1
  store i32 %1233, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1234

1234:                                             ; preds = %1260, %1231
  %1235 = load i32, ptr %2, align 4
  %1236 = icmp sge i32 %1235, 0
  br i1 %1236, label %1249, label %1237

1237:                                             ; preds = %1234
  %1238 = load i32, ptr %10, align 4
  %1239 = load i32, ptr %11, align 4
  %1240 = add nsw i32 %1238, %1239
  %1241 = load i32, ptr %5, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1242
  store i32 %1240, ptr %1243, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1244 = load i32, ptr %5, align 4
  %1245 = add nsw i32 %1244, 1
  store i32 %1245, ptr %5, align 4
  br label %1246

1246:                                             ; preds = %1237, %1209
  %1247 = load i32, ptr %4, align 4
  %1248 = icmp ne i32 %1247, 0
  br i1 %1248, label %1289, label %1711

1249:                                             ; preds = %1234
  %1250 = load i32, ptr %2, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1251
  %1253 = load i8, ptr %1252, align 1
  %1254 = sext i8 %1253 to i32
  %1255 = sub nsw i32 %1254, 48
  %1256 = load i32, ptr %3, align 4
  %1257 = mul nsw i32 %1255, %1256
  %1258 = load i32, ptr %11, align 4
  %1259 = add nsw i32 %1258, %1257
  store i32 %1259, ptr %11, align 4
  br label %1260

1260:                                             ; preds = %1249
  %1261 = load i32, ptr %2, align 4
  %1262 = add nsw i32 %1261, -1
  store i32 %1262, ptr %2, align 4
  %1263 = load i32, ptr %3, align 4
  %1264 = mul nsw i32 %1263, 10
  store i32 %1264, ptr %3, align 4
  br label %1234, !llvm.loop !10

1265:                                             ; preds = %1228
  %1266 = load i32, ptr %2, align 4
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1267
  %1269 = load i8, ptr %1268, align 1
  %1270 = sext i8 %1269 to i32
  %1271 = sub nsw i32 %1270, 48
  %1272 = load i32, ptr %3, align 4
  %1273 = mul nsw i32 %1271, %1272
  %1274 = load i32, ptr %10, align 4
  %1275 = add nsw i32 %1274, %1273
  store i32 %1275, ptr %10, align 4
  br label %1276

1276:                                             ; preds = %1265
  %1277 = load i32, ptr %2, align 4
  %1278 = add nsw i32 %1277, -1
  store i32 %1278, ptr %2, align 4
  %1279 = load i32, ptr %3, align 4
  %1280 = mul nsw i32 %1279, 10
  store i32 %1280, ptr %3, align 4
  br label %1228, !llvm.loop !9

1281:                                             ; preds = %1217
  %1282 = load i32, ptr %2, align 4
  %1283 = add nsw i32 %1282, 1
  store i32 %1283, ptr %2, align 4
  %1284 = call i32 @getchar()
  %1285 = trunc i32 %1284 to i8
  %1286 = load i32, ptr %2, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1287
  store i8 %1285, ptr %1288, align 1
  br label %1217, !llvm.loop !8

1289:                                             ; preds = %1246
  %1290 = call i32 @getchar()
  %1291 = trunc i32 %1290 to i8
  store i8 %1291, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1292

1292:                                             ; preds = %1306, %1289
  %1293 = load i32, ptr %2, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1294
  %1296 = load i8, ptr %1295, align 1
  %1297 = sext i8 %1296 to i32
  %1298 = icmp ne i32 %1297, 32
  br i1 %1298, label %1299, label %.loopexit.12

.loopexit.12:                                     ; preds = %1292
  br label %1315

1299:                                             ; preds = %1292
  %1300 = load i32, ptr %2, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1301
  %1303 = load i8, ptr %1302, align 1
  %1304 = sext i8 %1303 to i32
  %1305 = icmp eq i32 %1304, -1
  br i1 %1305, label %1314, label %1306

1306:                                             ; preds = %1299
  %1307 = load i32, ptr %2, align 4
  %1308 = add nsw i32 %1307, 1
  store i32 %1308, ptr %2, align 4
  %1309 = call i32 @getchar()
  %1310 = trunc i32 %1309 to i8
  %1311 = load i32, ptr %2, align 4
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1312
  store i8 %1310, ptr %1313, align 1
  br label %1292, !llvm.loop !6

1314:                                             ; preds = %1299
  store i32 0, ptr %4, align 4
  br label %1315

1315:                                             ; preds = %1314, %.loopexit.12
  %1316 = load i32, ptr %2, align 4
  store i32 %1316, ptr %6, align 4
  %1317 = load i8, ptr %8, align 16
  %1318 = sext i8 %1317 to i32
  %1319 = icmp ne i32 %1318, -1
  br i1 %1319, label %1320, label %1352

1320:                                             ; preds = %1315
  %1321 = call i32 @getchar()
  %1322 = trunc i32 %1321 to i8
  store i8 %1322, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1323

1323:                                             ; preds = %1387, %1320
  %1324 = load i32, ptr %2, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1325
  %1327 = load i8, ptr %1326, align 1
  %1328 = sext i8 %1327 to i32
  %1329 = icmp ne i32 %1328, 10
  br i1 %1329, label %1387, label %1330

1330:                                             ; preds = %1323
  %1331 = load i32, ptr %2, align 4
  store i32 %1331, ptr %7, align 4
  %1332 = load i32, ptr %6, align 4
  %1333 = sub nsw i32 %1332, 1
  store i32 %1333, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1334

1334:                                             ; preds = %1382, %1330
  %1335 = load i32, ptr %2, align 4
  %1336 = icmp sge i32 %1335, 0
  br i1 %1336, label %1371, label %1337

1337:                                             ; preds = %1334
  %1338 = load i32, ptr %7, align 4
  %1339 = sub nsw i32 %1338, 1
  store i32 %1339, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1340

1340:                                             ; preds = %1366, %1337
  %1341 = load i32, ptr %2, align 4
  %1342 = icmp sge i32 %1341, 0
  br i1 %1342, label %1355, label %1343

1343:                                             ; preds = %1340
  %1344 = load i32, ptr %10, align 4
  %1345 = load i32, ptr %11, align 4
  %1346 = add nsw i32 %1344, %1345
  %1347 = load i32, ptr %5, align 4
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1348
  store i32 %1346, ptr %1349, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1350 = load i32, ptr %5, align 4
  %1351 = add nsw i32 %1350, 1
  store i32 %1351, ptr %5, align 4
  br label %1352

1352:                                             ; preds = %1343, %1315
  %1353 = load i32, ptr %4, align 4
  %1354 = icmp ne i32 %1353, 0
  br i1 %1354, label %1395, label %1711

1355:                                             ; preds = %1340
  %1356 = load i32, ptr %2, align 4
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1357
  %1359 = load i8, ptr %1358, align 1
  %1360 = sext i8 %1359 to i32
  %1361 = sub nsw i32 %1360, 48
  %1362 = load i32, ptr %3, align 4
  %1363 = mul nsw i32 %1361, %1362
  %1364 = load i32, ptr %11, align 4
  %1365 = add nsw i32 %1364, %1363
  store i32 %1365, ptr %11, align 4
  br label %1366

1366:                                             ; preds = %1355
  %1367 = load i32, ptr %2, align 4
  %1368 = add nsw i32 %1367, -1
  store i32 %1368, ptr %2, align 4
  %1369 = load i32, ptr %3, align 4
  %1370 = mul nsw i32 %1369, 10
  store i32 %1370, ptr %3, align 4
  br label %1340, !llvm.loop !10

1371:                                             ; preds = %1334
  %1372 = load i32, ptr %2, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1373
  %1375 = load i8, ptr %1374, align 1
  %1376 = sext i8 %1375 to i32
  %1377 = sub nsw i32 %1376, 48
  %1378 = load i32, ptr %3, align 4
  %1379 = mul nsw i32 %1377, %1378
  %1380 = load i32, ptr %10, align 4
  %1381 = add nsw i32 %1380, %1379
  store i32 %1381, ptr %10, align 4
  br label %1382

1382:                                             ; preds = %1371
  %1383 = load i32, ptr %2, align 4
  %1384 = add nsw i32 %1383, -1
  store i32 %1384, ptr %2, align 4
  %1385 = load i32, ptr %3, align 4
  %1386 = mul nsw i32 %1385, 10
  store i32 %1386, ptr %3, align 4
  br label %1334, !llvm.loop !9

1387:                                             ; preds = %1323
  %1388 = load i32, ptr %2, align 4
  %1389 = add nsw i32 %1388, 1
  store i32 %1389, ptr %2, align 4
  %1390 = call i32 @getchar()
  %1391 = trunc i32 %1390 to i8
  %1392 = load i32, ptr %2, align 4
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1393
  store i8 %1391, ptr %1394, align 1
  br label %1323, !llvm.loop !8

1395:                                             ; preds = %1352
  %1396 = call i32 @getchar()
  %1397 = trunc i32 %1396 to i8
  store i8 %1397, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1398

1398:                                             ; preds = %1412, %1395
  %1399 = load i32, ptr %2, align 4
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1400
  %1402 = load i8, ptr %1401, align 1
  %1403 = sext i8 %1402 to i32
  %1404 = icmp ne i32 %1403, 32
  br i1 %1404, label %1405, label %.loopexit.13

.loopexit.13:                                     ; preds = %1398
  br label %1421

1405:                                             ; preds = %1398
  %1406 = load i32, ptr %2, align 4
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1407
  %1409 = load i8, ptr %1408, align 1
  %1410 = sext i8 %1409 to i32
  %1411 = icmp eq i32 %1410, -1
  br i1 %1411, label %1420, label %1412

1412:                                             ; preds = %1405
  %1413 = load i32, ptr %2, align 4
  %1414 = add nsw i32 %1413, 1
  store i32 %1414, ptr %2, align 4
  %1415 = call i32 @getchar()
  %1416 = trunc i32 %1415 to i8
  %1417 = load i32, ptr %2, align 4
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1418
  store i8 %1416, ptr %1419, align 1
  br label %1398, !llvm.loop !6

1420:                                             ; preds = %1405
  store i32 0, ptr %4, align 4
  br label %1421

1421:                                             ; preds = %1420, %.loopexit.13
  %1422 = load i32, ptr %2, align 4
  store i32 %1422, ptr %6, align 4
  %1423 = load i8, ptr %8, align 16
  %1424 = sext i8 %1423 to i32
  %1425 = icmp ne i32 %1424, -1
  br i1 %1425, label %1426, label %1458

1426:                                             ; preds = %1421
  %1427 = call i32 @getchar()
  %1428 = trunc i32 %1427 to i8
  store i8 %1428, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1429

1429:                                             ; preds = %1493, %1426
  %1430 = load i32, ptr %2, align 4
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1431
  %1433 = load i8, ptr %1432, align 1
  %1434 = sext i8 %1433 to i32
  %1435 = icmp ne i32 %1434, 10
  br i1 %1435, label %1493, label %1436

1436:                                             ; preds = %1429
  %1437 = load i32, ptr %2, align 4
  store i32 %1437, ptr %7, align 4
  %1438 = load i32, ptr %6, align 4
  %1439 = sub nsw i32 %1438, 1
  store i32 %1439, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1440

1440:                                             ; preds = %1488, %1436
  %1441 = load i32, ptr %2, align 4
  %1442 = icmp sge i32 %1441, 0
  br i1 %1442, label %1477, label %1443

1443:                                             ; preds = %1440
  %1444 = load i32, ptr %7, align 4
  %1445 = sub nsw i32 %1444, 1
  store i32 %1445, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1446

1446:                                             ; preds = %1472, %1443
  %1447 = load i32, ptr %2, align 4
  %1448 = icmp sge i32 %1447, 0
  br i1 %1448, label %1461, label %1449

1449:                                             ; preds = %1446
  %1450 = load i32, ptr %10, align 4
  %1451 = load i32, ptr %11, align 4
  %1452 = add nsw i32 %1450, %1451
  %1453 = load i32, ptr %5, align 4
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1454
  store i32 %1452, ptr %1455, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1456 = load i32, ptr %5, align 4
  %1457 = add nsw i32 %1456, 1
  store i32 %1457, ptr %5, align 4
  br label %1458

1458:                                             ; preds = %1449, %1421
  %1459 = load i32, ptr %4, align 4
  %1460 = icmp ne i32 %1459, 0
  br i1 %1460, label %1501, label %1711

1461:                                             ; preds = %1446
  %1462 = load i32, ptr %2, align 4
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1463
  %1465 = load i8, ptr %1464, align 1
  %1466 = sext i8 %1465 to i32
  %1467 = sub nsw i32 %1466, 48
  %1468 = load i32, ptr %3, align 4
  %1469 = mul nsw i32 %1467, %1468
  %1470 = load i32, ptr %11, align 4
  %1471 = add nsw i32 %1470, %1469
  store i32 %1471, ptr %11, align 4
  br label %1472

1472:                                             ; preds = %1461
  %1473 = load i32, ptr %2, align 4
  %1474 = add nsw i32 %1473, -1
  store i32 %1474, ptr %2, align 4
  %1475 = load i32, ptr %3, align 4
  %1476 = mul nsw i32 %1475, 10
  store i32 %1476, ptr %3, align 4
  br label %1446, !llvm.loop !10

1477:                                             ; preds = %1440
  %1478 = load i32, ptr %2, align 4
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1479
  %1481 = load i8, ptr %1480, align 1
  %1482 = sext i8 %1481 to i32
  %1483 = sub nsw i32 %1482, 48
  %1484 = load i32, ptr %3, align 4
  %1485 = mul nsw i32 %1483, %1484
  %1486 = load i32, ptr %10, align 4
  %1487 = add nsw i32 %1486, %1485
  store i32 %1487, ptr %10, align 4
  br label %1488

1488:                                             ; preds = %1477
  %1489 = load i32, ptr %2, align 4
  %1490 = add nsw i32 %1489, -1
  store i32 %1490, ptr %2, align 4
  %1491 = load i32, ptr %3, align 4
  %1492 = mul nsw i32 %1491, 10
  store i32 %1492, ptr %3, align 4
  br label %1440, !llvm.loop !9

1493:                                             ; preds = %1429
  %1494 = load i32, ptr %2, align 4
  %1495 = add nsw i32 %1494, 1
  store i32 %1495, ptr %2, align 4
  %1496 = call i32 @getchar()
  %1497 = trunc i32 %1496 to i8
  %1498 = load i32, ptr %2, align 4
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1499
  store i8 %1497, ptr %1500, align 1
  br label %1429, !llvm.loop !8

1501:                                             ; preds = %1458
  %1502 = call i32 @getchar()
  %1503 = trunc i32 %1502 to i8
  store i8 %1503, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1504

1504:                                             ; preds = %1518, %1501
  %1505 = load i32, ptr %2, align 4
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1506
  %1508 = load i8, ptr %1507, align 1
  %1509 = sext i8 %1508 to i32
  %1510 = icmp ne i32 %1509, 32
  br i1 %1510, label %1511, label %.loopexit.14

.loopexit.14:                                     ; preds = %1504
  br label %1527

1511:                                             ; preds = %1504
  %1512 = load i32, ptr %2, align 4
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1513
  %1515 = load i8, ptr %1514, align 1
  %1516 = sext i8 %1515 to i32
  %1517 = icmp eq i32 %1516, -1
  br i1 %1517, label %1526, label %1518

1518:                                             ; preds = %1511
  %1519 = load i32, ptr %2, align 4
  %1520 = add nsw i32 %1519, 1
  store i32 %1520, ptr %2, align 4
  %1521 = call i32 @getchar()
  %1522 = trunc i32 %1521 to i8
  %1523 = load i32, ptr %2, align 4
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1524
  store i8 %1522, ptr %1525, align 1
  br label %1504, !llvm.loop !6

1526:                                             ; preds = %1511
  store i32 0, ptr %4, align 4
  br label %1527

1527:                                             ; preds = %1526, %.loopexit.14
  %1528 = load i32, ptr %2, align 4
  store i32 %1528, ptr %6, align 4
  %1529 = load i8, ptr %8, align 16
  %1530 = sext i8 %1529 to i32
  %1531 = icmp ne i32 %1530, -1
  br i1 %1531, label %1532, label %1564

1532:                                             ; preds = %1527
  %1533 = call i32 @getchar()
  %1534 = trunc i32 %1533 to i8
  store i8 %1534, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1535

1535:                                             ; preds = %1599, %1532
  %1536 = load i32, ptr %2, align 4
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1537
  %1539 = load i8, ptr %1538, align 1
  %1540 = sext i8 %1539 to i32
  %1541 = icmp ne i32 %1540, 10
  br i1 %1541, label %1599, label %1542

1542:                                             ; preds = %1535
  %1543 = load i32, ptr %2, align 4
  store i32 %1543, ptr %7, align 4
  %1544 = load i32, ptr %6, align 4
  %1545 = sub nsw i32 %1544, 1
  store i32 %1545, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1546

1546:                                             ; preds = %1594, %1542
  %1547 = load i32, ptr %2, align 4
  %1548 = icmp sge i32 %1547, 0
  br i1 %1548, label %1583, label %1549

1549:                                             ; preds = %1546
  %1550 = load i32, ptr %7, align 4
  %1551 = sub nsw i32 %1550, 1
  store i32 %1551, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1552

1552:                                             ; preds = %1578, %1549
  %1553 = load i32, ptr %2, align 4
  %1554 = icmp sge i32 %1553, 0
  br i1 %1554, label %1567, label %1555

1555:                                             ; preds = %1552
  %1556 = load i32, ptr %10, align 4
  %1557 = load i32, ptr %11, align 4
  %1558 = add nsw i32 %1556, %1557
  %1559 = load i32, ptr %5, align 4
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1560
  store i32 %1558, ptr %1561, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1562 = load i32, ptr %5, align 4
  %1563 = add nsw i32 %1562, 1
  store i32 %1563, ptr %5, align 4
  br label %1564

1564:                                             ; preds = %1555, %1527
  %1565 = load i32, ptr %4, align 4
  %1566 = icmp ne i32 %1565, 0
  br i1 %1566, label %1607, label %1711

1567:                                             ; preds = %1552
  %1568 = load i32, ptr %2, align 4
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1569
  %1571 = load i8, ptr %1570, align 1
  %1572 = sext i8 %1571 to i32
  %1573 = sub nsw i32 %1572, 48
  %1574 = load i32, ptr %3, align 4
  %1575 = mul nsw i32 %1573, %1574
  %1576 = load i32, ptr %11, align 4
  %1577 = add nsw i32 %1576, %1575
  store i32 %1577, ptr %11, align 4
  br label %1578

1578:                                             ; preds = %1567
  %1579 = load i32, ptr %2, align 4
  %1580 = add nsw i32 %1579, -1
  store i32 %1580, ptr %2, align 4
  %1581 = load i32, ptr %3, align 4
  %1582 = mul nsw i32 %1581, 10
  store i32 %1582, ptr %3, align 4
  br label %1552, !llvm.loop !10

1583:                                             ; preds = %1546
  %1584 = load i32, ptr %2, align 4
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1585
  %1587 = load i8, ptr %1586, align 1
  %1588 = sext i8 %1587 to i32
  %1589 = sub nsw i32 %1588, 48
  %1590 = load i32, ptr %3, align 4
  %1591 = mul nsw i32 %1589, %1590
  %1592 = load i32, ptr %10, align 4
  %1593 = add nsw i32 %1592, %1591
  store i32 %1593, ptr %10, align 4
  br label %1594

1594:                                             ; preds = %1583
  %1595 = load i32, ptr %2, align 4
  %1596 = add nsw i32 %1595, -1
  store i32 %1596, ptr %2, align 4
  %1597 = load i32, ptr %3, align 4
  %1598 = mul nsw i32 %1597, 10
  store i32 %1598, ptr %3, align 4
  br label %1546, !llvm.loop !9

1599:                                             ; preds = %1535
  %1600 = load i32, ptr %2, align 4
  %1601 = add nsw i32 %1600, 1
  store i32 %1601, ptr %2, align 4
  %1602 = call i32 @getchar()
  %1603 = trunc i32 %1602 to i8
  %1604 = load i32, ptr %2, align 4
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1605
  store i8 %1603, ptr %1606, align 1
  br label %1535, !llvm.loop !8

1607:                                             ; preds = %1564
  %1608 = call i32 @getchar()
  %1609 = trunc i32 %1608 to i8
  store i8 %1609, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1610

1610:                                             ; preds = %1624, %1607
  %1611 = load i32, ptr %2, align 4
  %1612 = sext i32 %1611 to i64
  %1613 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1612
  %1614 = load i8, ptr %1613, align 1
  %1615 = sext i8 %1614 to i32
  %1616 = icmp ne i32 %1615, 32
  br i1 %1616, label %1617, label %.loopexit.15

.loopexit.15:                                     ; preds = %1610
  br label %1633

1617:                                             ; preds = %1610
  %1618 = load i32, ptr %2, align 4
  %1619 = sext i32 %1618 to i64
  %1620 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1619
  %1621 = load i8, ptr %1620, align 1
  %1622 = sext i8 %1621 to i32
  %1623 = icmp eq i32 %1622, -1
  br i1 %1623, label %1632, label %1624

1624:                                             ; preds = %1617
  %1625 = load i32, ptr %2, align 4
  %1626 = add nsw i32 %1625, 1
  store i32 %1626, ptr %2, align 4
  %1627 = call i32 @getchar()
  %1628 = trunc i32 %1627 to i8
  %1629 = load i32, ptr %2, align 4
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1630
  store i8 %1628, ptr %1631, align 1
  br label %1610, !llvm.loop !6

1632:                                             ; preds = %1617
  store i32 0, ptr %4, align 4
  br label %1633

1633:                                             ; preds = %1632, %.loopexit.15
  %1634 = load i32, ptr %2, align 4
  store i32 %1634, ptr %6, align 4
  %1635 = load i8, ptr %8, align 16
  %1636 = sext i8 %1635 to i32
  %1637 = icmp ne i32 %1636, -1
  br i1 %1637, label %1638, label %1670

1638:                                             ; preds = %1633
  %1639 = call i32 @getchar()
  %1640 = trunc i32 %1639 to i8
  store i8 %1640, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1641

1641:                                             ; preds = %1703, %1638
  %1642 = load i32, ptr %2, align 4
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1643
  %1645 = load i8, ptr %1644, align 1
  %1646 = sext i8 %1645 to i32
  %1647 = icmp ne i32 %1646, 10
  br i1 %1647, label %1703, label %1648

1648:                                             ; preds = %1641
  %1649 = load i32, ptr %2, align 4
  store i32 %1649, ptr %7, align 4
  %1650 = load i32, ptr %6, align 4
  %1651 = sub nsw i32 %1650, 1
  store i32 %1651, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1652

1652:                                             ; preds = %1698, %1648
  %1653 = load i32, ptr %2, align 4
  %1654 = icmp sge i32 %1653, 0
  br i1 %1654, label %1687, label %1655

1655:                                             ; preds = %1652
  %1656 = load i32, ptr %7, align 4
  %1657 = sub nsw i32 %1656, 1
  store i32 %1657, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1658

1658:                                             ; preds = %1682, %1655
  %1659 = load i32, ptr %2, align 4
  %1660 = icmp sge i32 %1659, 0
  br i1 %1660, label %1671, label %1661

1661:                                             ; preds = %1658
  %1662 = load i32, ptr %10, align 4
  %1663 = load i32, ptr %11, align 4
  %1664 = add nsw i32 %1662, %1663
  %1665 = load i32, ptr %5, align 4
  %1666 = sext i32 %1665 to i64
  %1667 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1666
  store i32 %1664, ptr %1667, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1668 = load i32, ptr %5, align 4
  %1669 = add nsw i32 %1668, 1
  store i32 %1669, ptr %5, align 4
  br label %1670

1670:                                             ; preds = %1661, %1633
  br label %14, !llvm.loop !11

1671:                                             ; preds = %1658
  %1672 = load i32, ptr %2, align 4
  %1673 = sext i32 %1672 to i64
  %1674 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1673
  %1675 = load i8, ptr %1674, align 1
  %1676 = sext i8 %1675 to i32
  %1677 = sub nsw i32 %1676, 48
  %1678 = load i32, ptr %3, align 4
  %1679 = mul nsw i32 %1677, %1678
  %1680 = load i32, ptr %11, align 4
  %1681 = add nsw i32 %1680, %1679
  store i32 %1681, ptr %11, align 4
  br label %1682

1682:                                             ; preds = %1671
  %1683 = load i32, ptr %2, align 4
  %1684 = add nsw i32 %1683, -1
  store i32 %1684, ptr %2, align 4
  %1685 = load i32, ptr %3, align 4
  %1686 = mul nsw i32 %1685, 10
  store i32 %1686, ptr %3, align 4
  br label %1658, !llvm.loop !10

1687:                                             ; preds = %1652
  %1688 = load i32, ptr %2, align 4
  %1689 = sext i32 %1688 to i64
  %1690 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1689
  %1691 = load i8, ptr %1690, align 1
  %1692 = sext i8 %1691 to i32
  %1693 = sub nsw i32 %1692, 48
  %1694 = load i32, ptr %3, align 4
  %1695 = mul nsw i32 %1693, %1694
  %1696 = load i32, ptr %10, align 4
  %1697 = add nsw i32 %1696, %1695
  store i32 %1697, ptr %10, align 4
  br label %1698

1698:                                             ; preds = %1687
  %1699 = load i32, ptr %2, align 4
  %1700 = add nsw i32 %1699, -1
  store i32 %1700, ptr %2, align 4
  %1701 = load i32, ptr %3, align 4
  %1702 = mul nsw i32 %1701, 10
  store i32 %1702, ptr %3, align 4
  br label %1652, !llvm.loop !9

1703:                                             ; preds = %1641
  %1704 = load i32, ptr %2, align 4
  %1705 = add nsw i32 %1704, 1
  store i32 %1705, ptr %2, align 4
  %1706 = call i32 @getchar()
  %1707 = trunc i32 %1706 to i8
  %1708 = load i32, ptr %2, align 4
  %1709 = sext i32 %1708 to i64
  %1710 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1709
  store i8 %1707, ptr %1710, align 1
  br label %1641, !llvm.loop !8

1711:                                             ; preds = %1564, %1458, %1352, %1246, %1140, %1034, %928, %822, %716, %610, %504, %398, %292, %186, %120, %14
  store i32 0, ptr %2, align 4
  br label %1712

1712:                                             ; preds = %1740, %1711
  %1713 = load i32, ptr %2, align 4
  %1714 = load i32, ptr %5, align 4
  %1715 = icmp slt i32 %1713, %1714
  br i1 %1715, label %1716, label %1743

1716:                                             ; preds = %1712
  br label %1717

1717:                                             ; preds = %1723, %1716
  %1718 = load i32, ptr %2, align 4
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1719
  %1721 = load i32, ptr %1720, align 4
  %1722 = icmp ne i32 %1721, 0
  br i1 %1722, label %1723, label %1734

1723:                                             ; preds = %1717
  %1724 = load i32, ptr %2, align 4
  %1725 = sext i32 %1724 to i64
  %1726 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1725
  %1727 = load i32, ptr %1726, align 4
  %1728 = sdiv i32 %1727, 10
  store i32 %1728, ptr %1726, align 4
  %1729 = load i32, ptr %2, align 4
  %1730 = sext i32 %1729 to i64
  %1731 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %1730
  %1732 = load i32, ptr %1731, align 4
  %1733 = add nsw i32 %1732, 1
  store i32 %1733, ptr %1731, align 4
  br label %1717, !llvm.loop !12

1734:                                             ; preds = %1717
  %1735 = load i32, ptr %2, align 4
  %1736 = sext i32 %1735 to i64
  %1737 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %1736
  %1738 = load i32, ptr %1737, align 4
  %1739 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1738)
  br label %1740

1740:                                             ; preds = %1734
  %1741 = load i32, ptr %2, align 4
  %1742 = add nsw i32 %1741, 1
  store i32 %1742, ptr %2, align 4
  br label %1712, !llvm.loop !13

1743:                                             ; preds = %1712
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
