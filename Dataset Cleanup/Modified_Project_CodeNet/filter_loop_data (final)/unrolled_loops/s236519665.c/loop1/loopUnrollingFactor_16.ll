; ModuleID = 's236519665.ls.bc'
source_filename = "s236519665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"I15\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  %8 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %9 = call ptr @strncpy(ptr noundef %8, ptr noundef @.str, i64 noundef 11) #3
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %168, %0
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %171

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %171

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %171

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %171

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %171

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %171

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %171

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %171

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %171

97:                                               ; preds = %88
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %171

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4
  %111 = load i32, ptr %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %171

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %5, align 4
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %171

127:                                              ; preds = %118
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %5, align 4
  %131 = load i32, ptr %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %171

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %5, align 4
  %141 = load i32, ptr %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %171

147:                                              ; preds = %138
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %5, align 4
  %151 = load i32, ptr %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %171

157:                                              ; preds = %148
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %5, align 4
  %161 = load i32, ptr %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %158
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %5, align 4
  br label %10, !llvm.loop !6

171:                                              ; preds = %158, %148, %138, %128, %118, %108, %98, %88, %78, %68, %58, %48, %38, %28, %18, %10
  %172 = load i32, ptr %5, align 4
  store i32 %172, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %173

173:                                              ; preds = %571, %171
  %174 = load i32, ptr %4, align 4
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %574

176:                                              ; preds = %173
  %177 = load i32, ptr %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 66
  br i1 %182, label %183, label %186

183:                                              ; preds = %176
  %184 = load i32, ptr %4, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %4, align 4
  br label %196

186:                                              ; preds = %176
  %187 = load i32, ptr %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = load i32, ptr %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %192
  store i8 %190, ptr %193, align 1
  %194 = load i32, ptr %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %6, align 4
  br label %196

196:                                              ; preds = %186, %183
  %197 = load i32, ptr %4, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %4, align 4
  %199 = load i32, ptr %4, align 4
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %574

201:                                              ; preds = %196
  %202 = load i32, ptr %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 66
  br i1 %207, label %218, label %208

208:                                              ; preds = %201
  %209 = load i32, ptr %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = load i32, ptr %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %214
  store i8 %212, ptr %215, align 1
  %216 = load i32, ptr %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %6, align 4
  br label %221

218:                                              ; preds = %201
  %219 = load i32, ptr %4, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %4, align 4
  br label %221

221:                                              ; preds = %218, %208
  %222 = load i32, ptr %4, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %4, align 4
  %224 = load i32, ptr %4, align 4
  %225 = icmp sge i32 %224, 0
  br i1 %225, label %226, label %574

226:                                              ; preds = %221
  %227 = load i32, ptr %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 66
  br i1 %232, label %243, label %233

233:                                              ; preds = %226
  %234 = load i32, ptr %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = load i32, ptr %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %239
  store i8 %237, ptr %240, align 1
  %241 = load i32, ptr %6, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %6, align 4
  br label %246

243:                                              ; preds = %226
  %244 = load i32, ptr %4, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %4, align 4
  br label %246

246:                                              ; preds = %243, %233
  %247 = load i32, ptr %4, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %4, align 4
  %249 = load i32, ptr %4, align 4
  %250 = icmp sge i32 %249, 0
  br i1 %250, label %251, label %574

251:                                              ; preds = %246
  %252 = load i32, ptr %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 66
  br i1 %257, label %268, label %258

258:                                              ; preds = %251
  %259 = load i32, ptr %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = load i32, ptr %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %264
  store i8 %262, ptr %265, align 1
  %266 = load i32, ptr %6, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %6, align 4
  br label %271

268:                                              ; preds = %251
  %269 = load i32, ptr %4, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %4, align 4
  br label %271

271:                                              ; preds = %268, %258
  %272 = load i32, ptr %4, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %4, align 4
  %274 = load i32, ptr %4, align 4
  %275 = icmp sge i32 %274, 0
  br i1 %275, label %276, label %574

276:                                              ; preds = %271
  %277 = load i32, ptr %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 66
  br i1 %282, label %293, label %283

283:                                              ; preds = %276
  %284 = load i32, ptr %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = load i32, ptr %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %289
  store i8 %287, ptr %290, align 1
  %291 = load i32, ptr %6, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %6, align 4
  br label %296

293:                                              ; preds = %276
  %294 = load i32, ptr %4, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, ptr %4, align 4
  br label %296

296:                                              ; preds = %293, %283
  %297 = load i32, ptr %4, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %4, align 4
  %299 = load i32, ptr %4, align 4
  %300 = icmp sge i32 %299, 0
  br i1 %300, label %301, label %574

301:                                              ; preds = %296
  %302 = load i32, ptr %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 66
  br i1 %307, label %318, label %308

308:                                              ; preds = %301
  %309 = load i32, ptr %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %310
  %312 = load i8, ptr %311, align 1
  %313 = load i32, ptr %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %314
  store i8 %312, ptr %315, align 1
  %316 = load i32, ptr %6, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %6, align 4
  br label %321

318:                                              ; preds = %301
  %319 = load i32, ptr %4, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %4, align 4
  br label %321

321:                                              ; preds = %318, %308
  %322 = load i32, ptr %4, align 4
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %4, align 4
  %324 = load i32, ptr %4, align 4
  %325 = icmp sge i32 %324, 0
  br i1 %325, label %326, label %574

326:                                              ; preds = %321
  %327 = load i32, ptr %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 66
  br i1 %332, label %343, label %333

333:                                              ; preds = %326
  %334 = load i32, ptr %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = load i32, ptr %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %339
  store i8 %337, ptr %340, align 1
  %341 = load i32, ptr %6, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %6, align 4
  br label %346

343:                                              ; preds = %326
  %344 = load i32, ptr %4, align 4
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %4, align 4
  br label %346

346:                                              ; preds = %343, %333
  %347 = load i32, ptr %4, align 4
  %348 = add nsw i32 %347, -1
  store i32 %348, ptr %4, align 4
  %349 = load i32, ptr %4, align 4
  %350 = icmp sge i32 %349, 0
  br i1 %350, label %351, label %574

351:                                              ; preds = %346
  %352 = load i32, ptr %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %353
  %355 = load i8, ptr %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 66
  br i1 %357, label %368, label %358

358:                                              ; preds = %351
  %359 = load i32, ptr %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = load i32, ptr %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %364
  store i8 %362, ptr %365, align 1
  %366 = load i32, ptr %6, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %6, align 4
  br label %371

368:                                              ; preds = %351
  %369 = load i32, ptr %4, align 4
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %4, align 4
  br label %371

371:                                              ; preds = %368, %358
  %372 = load i32, ptr %4, align 4
  %373 = add nsw i32 %372, -1
  store i32 %373, ptr %4, align 4
  %374 = load i32, ptr %4, align 4
  %375 = icmp sge i32 %374, 0
  br i1 %375, label %376, label %574

376:                                              ; preds = %371
  %377 = load i32, ptr %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %378
  %380 = load i8, ptr %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 66
  br i1 %382, label %393, label %383

383:                                              ; preds = %376
  %384 = load i32, ptr %4, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %385
  %387 = load i8, ptr %386, align 1
  %388 = load i32, ptr %6, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %389
  store i8 %387, ptr %390, align 1
  %391 = load i32, ptr %6, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %6, align 4
  br label %396

393:                                              ; preds = %376
  %394 = load i32, ptr %4, align 4
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %4, align 4
  br label %396

396:                                              ; preds = %393, %383
  %397 = load i32, ptr %4, align 4
  %398 = add nsw i32 %397, -1
  store i32 %398, ptr %4, align 4
  %399 = load i32, ptr %4, align 4
  %400 = icmp sge i32 %399, 0
  br i1 %400, label %401, label %574

401:                                              ; preds = %396
  %402 = load i32, ptr %4, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %403
  %405 = load i8, ptr %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp eq i32 %406, 66
  br i1 %407, label %418, label %408

408:                                              ; preds = %401
  %409 = load i32, ptr %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1
  %413 = load i32, ptr %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %414
  store i8 %412, ptr %415, align 1
  %416 = load i32, ptr %6, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %6, align 4
  br label %421

418:                                              ; preds = %401
  %419 = load i32, ptr %4, align 4
  %420 = add nsw i32 %419, -1
  store i32 %420, ptr %4, align 4
  br label %421

421:                                              ; preds = %418, %408
  %422 = load i32, ptr %4, align 4
  %423 = add nsw i32 %422, -1
  store i32 %423, ptr %4, align 4
  %424 = load i32, ptr %4, align 4
  %425 = icmp sge i32 %424, 0
  br i1 %425, label %426, label %574

426:                                              ; preds = %421
  %427 = load i32, ptr %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %431, 66
  br i1 %432, label %443, label %433

433:                                              ; preds = %426
  %434 = load i32, ptr %4, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = load i32, ptr %6, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %439
  store i8 %437, ptr %440, align 1
  %441 = load i32, ptr %6, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %6, align 4
  br label %446

443:                                              ; preds = %426
  %444 = load i32, ptr %4, align 4
  %445 = add nsw i32 %444, -1
  store i32 %445, ptr %4, align 4
  br label %446

446:                                              ; preds = %443, %433
  %447 = load i32, ptr %4, align 4
  %448 = add nsw i32 %447, -1
  store i32 %448, ptr %4, align 4
  %449 = load i32, ptr %4, align 4
  %450 = icmp sge i32 %449, 0
  br i1 %450, label %451, label %574

451:                                              ; preds = %446
  %452 = load i32, ptr %4, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %453
  %455 = load i8, ptr %454, align 1
  %456 = sext i8 %455 to i32
  %457 = icmp eq i32 %456, 66
  br i1 %457, label %468, label %458

458:                                              ; preds = %451
  %459 = load i32, ptr %4, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %460
  %462 = load i8, ptr %461, align 1
  %463 = load i32, ptr %6, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %464
  store i8 %462, ptr %465, align 1
  %466 = load i32, ptr %6, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %6, align 4
  br label %471

468:                                              ; preds = %451
  %469 = load i32, ptr %4, align 4
  %470 = add nsw i32 %469, -1
  store i32 %470, ptr %4, align 4
  br label %471

471:                                              ; preds = %468, %458
  %472 = load i32, ptr %4, align 4
  %473 = add nsw i32 %472, -1
  store i32 %473, ptr %4, align 4
  %474 = load i32, ptr %4, align 4
  %475 = icmp sge i32 %474, 0
  br i1 %475, label %476, label %574

476:                                              ; preds = %471
  %477 = load i32, ptr %4, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %478
  %480 = load i8, ptr %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %481, 66
  br i1 %482, label %493, label %483

483:                                              ; preds = %476
  %484 = load i32, ptr %4, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %485
  %487 = load i8, ptr %486, align 1
  %488 = load i32, ptr %6, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %489
  store i8 %487, ptr %490, align 1
  %491 = load i32, ptr %6, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %6, align 4
  br label %496

493:                                              ; preds = %476
  %494 = load i32, ptr %4, align 4
  %495 = add nsw i32 %494, -1
  store i32 %495, ptr %4, align 4
  br label %496

496:                                              ; preds = %493, %483
  %497 = load i32, ptr %4, align 4
  %498 = add nsw i32 %497, -1
  store i32 %498, ptr %4, align 4
  %499 = load i32, ptr %4, align 4
  %500 = icmp sge i32 %499, 0
  br i1 %500, label %501, label %574

501:                                              ; preds = %496
  %502 = load i32, ptr %4, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %503
  %505 = load i8, ptr %504, align 1
  %506 = sext i8 %505 to i32
  %507 = icmp eq i32 %506, 66
  br i1 %507, label %518, label %508

508:                                              ; preds = %501
  %509 = load i32, ptr %4, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %510
  %512 = load i8, ptr %511, align 1
  %513 = load i32, ptr %6, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %514
  store i8 %512, ptr %515, align 1
  %516 = load i32, ptr %6, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %6, align 4
  br label %521

518:                                              ; preds = %501
  %519 = load i32, ptr %4, align 4
  %520 = add nsw i32 %519, -1
  store i32 %520, ptr %4, align 4
  br label %521

521:                                              ; preds = %518, %508
  %522 = load i32, ptr %4, align 4
  %523 = add nsw i32 %522, -1
  store i32 %523, ptr %4, align 4
  %524 = load i32, ptr %4, align 4
  %525 = icmp sge i32 %524, 0
  br i1 %525, label %526, label %574

526:                                              ; preds = %521
  %527 = load i32, ptr %4, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %528
  %530 = load i8, ptr %529, align 1
  %531 = sext i8 %530 to i32
  %532 = icmp eq i32 %531, 66
  br i1 %532, label %543, label %533

533:                                              ; preds = %526
  %534 = load i32, ptr %4, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %535
  %537 = load i8, ptr %536, align 1
  %538 = load i32, ptr %6, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %539
  store i8 %537, ptr %540, align 1
  %541 = load i32, ptr %6, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %6, align 4
  br label %546

543:                                              ; preds = %526
  %544 = load i32, ptr %4, align 4
  %545 = add nsw i32 %544, -1
  store i32 %545, ptr %4, align 4
  br label %546

546:                                              ; preds = %543, %533
  %547 = load i32, ptr %4, align 4
  %548 = add nsw i32 %547, -1
  store i32 %548, ptr %4, align 4
  %549 = load i32, ptr %4, align 4
  %550 = icmp sge i32 %549, 0
  br i1 %550, label %551, label %574

551:                                              ; preds = %546
  %552 = load i32, ptr %4, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %553
  %555 = load i8, ptr %554, align 1
  %556 = sext i8 %555 to i32
  %557 = icmp eq i32 %556, 66
  br i1 %557, label %568, label %558

558:                                              ; preds = %551
  %559 = load i32, ptr %4, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %560
  %562 = load i8, ptr %561, align 1
  %563 = load i32, ptr %6, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %564
  store i8 %562, ptr %565, align 1
  %566 = load i32, ptr %6, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %6, align 4
  br label %571

568:                                              ; preds = %551
  %569 = load i32, ptr %4, align 4
  %570 = add nsw i32 %569, -1
  store i32 %570, ptr %4, align 4
  br label %571

571:                                              ; preds = %568, %558
  %572 = load i32, ptr %4, align 4
  %573 = add nsw i32 %572, -1
  store i32 %573, ptr %4, align 4
  br label %173, !llvm.loop !8

574:                                              ; preds = %546, %521, %496, %471, %446, %421, %396, %371, %346, %321, %296, %271, %246, %221, %196, %173
  store i32 0, ptr %4, align 4
  br label %575

575:                                              ; preds = %602, %574
  %576 = load i32, ptr %4, align 4
  %577 = load i32, ptr %5, align 4
  %578 = sdiv i32 %577, 2
  %579 = icmp slt i32 %576, %578
  br i1 %579, label %580, label %605

580:                                              ; preds = %575
  %581 = load i32, ptr %5, align 4
  %582 = load i32, ptr %4, align 4
  %583 = sub nsw i32 %581, %582
  %584 = sub nsw i32 %583, 2
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %585
  %587 = load i8, ptr %586, align 1
  store i8 %587, ptr %7, align 1
  %588 = load i32, ptr %4, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %589
  %591 = load i8, ptr %590, align 1
  %592 = load i32, ptr %5, align 4
  %593 = load i32, ptr %4, align 4
  %594 = sub nsw i32 %592, %593
  %595 = sub nsw i32 %594, 2
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %596
  store i8 %591, ptr %597, align 1
  %598 = load i8, ptr %7, align 1
  %599 = load i32, ptr %4, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %600
  store i8 %598, ptr %601, align 1
  br label %602

602:                                              ; preds = %580
  %603 = load i32, ptr %4, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %4, align 4
  br label %575, !llvm.loop !9

605:                                              ; preds = %575
  store i32 0, ptr %4, align 4
  br label %606

606:                                              ; preds = %617, %605
  %607 = load i32, ptr %4, align 4
  %608 = load i32, ptr %6, align 4
  %609 = icmp slt i32 %607, %608
  br i1 %609, label %610, label %620

610:                                              ; preds = %606
  %611 = load i32, ptr %4, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %612
  %614 = load i8, ptr %613, align 1
  %615 = sext i8 %614 to i32
  %616 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %615)
  br label %617

617:                                              ; preds = %610
  %618 = load i32, ptr %4, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %4, align 4
  br label %606, !llvm.loop !10

620:                                              ; preds = %606
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
!10 = distinct !{!10, !7}
