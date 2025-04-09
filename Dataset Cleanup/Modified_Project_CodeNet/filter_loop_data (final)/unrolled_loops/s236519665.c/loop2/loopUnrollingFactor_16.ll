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

575:                                              ; preds = %1037, %574
  %576 = load i32, ptr %4, align 4
  %577 = load i32, ptr %5, align 4
  %578 = sdiv i32 %577, 2
  %579 = icmp slt i32 %576, %578
  br i1 %579, label %580, label %1040

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
  %605 = load i32, ptr %4, align 4
  %606 = load i32, ptr %5, align 4
  %607 = sdiv i32 %606, 2
  %608 = icmp slt i32 %605, %607
  br i1 %608, label %609, label %1040

609:                                              ; preds = %602
  %610 = load i32, ptr %5, align 4
  %611 = load i32, ptr %4, align 4
  %612 = sub nsw i32 %610, %611
  %613 = sub nsw i32 %612, 2
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %614
  %616 = load i8, ptr %615, align 1
  store i8 %616, ptr %7, align 1
  %617 = load i32, ptr %4, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %618
  %620 = load i8, ptr %619, align 1
  %621 = load i32, ptr %5, align 4
  %622 = load i32, ptr %4, align 4
  %623 = sub nsw i32 %621, %622
  %624 = sub nsw i32 %623, 2
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %625
  store i8 %620, ptr %626, align 1
  %627 = load i8, ptr %7, align 1
  %628 = load i32, ptr %4, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %629
  store i8 %627, ptr %630, align 1
  br label %631

631:                                              ; preds = %609
  %632 = load i32, ptr %4, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %4, align 4
  %634 = load i32, ptr %4, align 4
  %635 = load i32, ptr %5, align 4
  %636 = sdiv i32 %635, 2
  %637 = icmp slt i32 %634, %636
  br i1 %637, label %638, label %1040

638:                                              ; preds = %631
  %639 = load i32, ptr %5, align 4
  %640 = load i32, ptr %4, align 4
  %641 = sub nsw i32 %639, %640
  %642 = sub nsw i32 %641, 2
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %643
  %645 = load i8, ptr %644, align 1
  store i8 %645, ptr %7, align 1
  %646 = load i32, ptr %4, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %647
  %649 = load i8, ptr %648, align 1
  %650 = load i32, ptr %5, align 4
  %651 = load i32, ptr %4, align 4
  %652 = sub nsw i32 %650, %651
  %653 = sub nsw i32 %652, 2
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %654
  store i8 %649, ptr %655, align 1
  %656 = load i8, ptr %7, align 1
  %657 = load i32, ptr %4, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %658
  store i8 %656, ptr %659, align 1
  br label %660

660:                                              ; preds = %638
  %661 = load i32, ptr %4, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %4, align 4
  %663 = load i32, ptr %4, align 4
  %664 = load i32, ptr %5, align 4
  %665 = sdiv i32 %664, 2
  %666 = icmp slt i32 %663, %665
  br i1 %666, label %667, label %1040

667:                                              ; preds = %660
  %668 = load i32, ptr %5, align 4
  %669 = load i32, ptr %4, align 4
  %670 = sub nsw i32 %668, %669
  %671 = sub nsw i32 %670, 2
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %672
  %674 = load i8, ptr %673, align 1
  store i8 %674, ptr %7, align 1
  %675 = load i32, ptr %4, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %676
  %678 = load i8, ptr %677, align 1
  %679 = load i32, ptr %5, align 4
  %680 = load i32, ptr %4, align 4
  %681 = sub nsw i32 %679, %680
  %682 = sub nsw i32 %681, 2
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %683
  store i8 %678, ptr %684, align 1
  %685 = load i8, ptr %7, align 1
  %686 = load i32, ptr %4, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %687
  store i8 %685, ptr %688, align 1
  br label %689

689:                                              ; preds = %667
  %690 = load i32, ptr %4, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %4, align 4
  %692 = load i32, ptr %4, align 4
  %693 = load i32, ptr %5, align 4
  %694 = sdiv i32 %693, 2
  %695 = icmp slt i32 %692, %694
  br i1 %695, label %696, label %1040

696:                                              ; preds = %689
  %697 = load i32, ptr %5, align 4
  %698 = load i32, ptr %4, align 4
  %699 = sub nsw i32 %697, %698
  %700 = sub nsw i32 %699, 2
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %701
  %703 = load i8, ptr %702, align 1
  store i8 %703, ptr %7, align 1
  %704 = load i32, ptr %4, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %705
  %707 = load i8, ptr %706, align 1
  %708 = load i32, ptr %5, align 4
  %709 = load i32, ptr %4, align 4
  %710 = sub nsw i32 %708, %709
  %711 = sub nsw i32 %710, 2
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %712
  store i8 %707, ptr %713, align 1
  %714 = load i8, ptr %7, align 1
  %715 = load i32, ptr %4, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %716
  store i8 %714, ptr %717, align 1
  br label %718

718:                                              ; preds = %696
  %719 = load i32, ptr %4, align 4
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %4, align 4
  %721 = load i32, ptr %4, align 4
  %722 = load i32, ptr %5, align 4
  %723 = sdiv i32 %722, 2
  %724 = icmp slt i32 %721, %723
  br i1 %724, label %725, label %1040

725:                                              ; preds = %718
  %726 = load i32, ptr %5, align 4
  %727 = load i32, ptr %4, align 4
  %728 = sub nsw i32 %726, %727
  %729 = sub nsw i32 %728, 2
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %730
  %732 = load i8, ptr %731, align 1
  store i8 %732, ptr %7, align 1
  %733 = load i32, ptr %4, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %734
  %736 = load i8, ptr %735, align 1
  %737 = load i32, ptr %5, align 4
  %738 = load i32, ptr %4, align 4
  %739 = sub nsw i32 %737, %738
  %740 = sub nsw i32 %739, 2
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %741
  store i8 %736, ptr %742, align 1
  %743 = load i8, ptr %7, align 1
  %744 = load i32, ptr %4, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %745
  store i8 %743, ptr %746, align 1
  br label %747

747:                                              ; preds = %725
  %748 = load i32, ptr %4, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %4, align 4
  %750 = load i32, ptr %4, align 4
  %751 = load i32, ptr %5, align 4
  %752 = sdiv i32 %751, 2
  %753 = icmp slt i32 %750, %752
  br i1 %753, label %754, label %1040

754:                                              ; preds = %747
  %755 = load i32, ptr %5, align 4
  %756 = load i32, ptr %4, align 4
  %757 = sub nsw i32 %755, %756
  %758 = sub nsw i32 %757, 2
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %759
  %761 = load i8, ptr %760, align 1
  store i8 %761, ptr %7, align 1
  %762 = load i32, ptr %4, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %763
  %765 = load i8, ptr %764, align 1
  %766 = load i32, ptr %5, align 4
  %767 = load i32, ptr %4, align 4
  %768 = sub nsw i32 %766, %767
  %769 = sub nsw i32 %768, 2
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %770
  store i8 %765, ptr %771, align 1
  %772 = load i8, ptr %7, align 1
  %773 = load i32, ptr %4, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %774
  store i8 %772, ptr %775, align 1
  br label %776

776:                                              ; preds = %754
  %777 = load i32, ptr %4, align 4
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr %4, align 4
  %779 = load i32, ptr %4, align 4
  %780 = load i32, ptr %5, align 4
  %781 = sdiv i32 %780, 2
  %782 = icmp slt i32 %779, %781
  br i1 %782, label %783, label %1040

783:                                              ; preds = %776
  %784 = load i32, ptr %5, align 4
  %785 = load i32, ptr %4, align 4
  %786 = sub nsw i32 %784, %785
  %787 = sub nsw i32 %786, 2
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %788
  %790 = load i8, ptr %789, align 1
  store i8 %790, ptr %7, align 1
  %791 = load i32, ptr %4, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %792
  %794 = load i8, ptr %793, align 1
  %795 = load i32, ptr %5, align 4
  %796 = load i32, ptr %4, align 4
  %797 = sub nsw i32 %795, %796
  %798 = sub nsw i32 %797, 2
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %799
  store i8 %794, ptr %800, align 1
  %801 = load i8, ptr %7, align 1
  %802 = load i32, ptr %4, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %803
  store i8 %801, ptr %804, align 1
  br label %805

805:                                              ; preds = %783
  %806 = load i32, ptr %4, align 4
  %807 = add nsw i32 %806, 1
  store i32 %807, ptr %4, align 4
  %808 = load i32, ptr %4, align 4
  %809 = load i32, ptr %5, align 4
  %810 = sdiv i32 %809, 2
  %811 = icmp slt i32 %808, %810
  br i1 %811, label %812, label %1040

812:                                              ; preds = %805
  %813 = load i32, ptr %5, align 4
  %814 = load i32, ptr %4, align 4
  %815 = sub nsw i32 %813, %814
  %816 = sub nsw i32 %815, 2
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %817
  %819 = load i8, ptr %818, align 1
  store i8 %819, ptr %7, align 1
  %820 = load i32, ptr %4, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %821
  %823 = load i8, ptr %822, align 1
  %824 = load i32, ptr %5, align 4
  %825 = load i32, ptr %4, align 4
  %826 = sub nsw i32 %824, %825
  %827 = sub nsw i32 %826, 2
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %828
  store i8 %823, ptr %829, align 1
  %830 = load i8, ptr %7, align 1
  %831 = load i32, ptr %4, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %832
  store i8 %830, ptr %833, align 1
  br label %834

834:                                              ; preds = %812
  %835 = load i32, ptr %4, align 4
  %836 = add nsw i32 %835, 1
  store i32 %836, ptr %4, align 4
  %837 = load i32, ptr %4, align 4
  %838 = load i32, ptr %5, align 4
  %839 = sdiv i32 %838, 2
  %840 = icmp slt i32 %837, %839
  br i1 %840, label %841, label %1040

841:                                              ; preds = %834
  %842 = load i32, ptr %5, align 4
  %843 = load i32, ptr %4, align 4
  %844 = sub nsw i32 %842, %843
  %845 = sub nsw i32 %844, 2
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %846
  %848 = load i8, ptr %847, align 1
  store i8 %848, ptr %7, align 1
  %849 = load i32, ptr %4, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %850
  %852 = load i8, ptr %851, align 1
  %853 = load i32, ptr %5, align 4
  %854 = load i32, ptr %4, align 4
  %855 = sub nsw i32 %853, %854
  %856 = sub nsw i32 %855, 2
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %857
  store i8 %852, ptr %858, align 1
  %859 = load i8, ptr %7, align 1
  %860 = load i32, ptr %4, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %861
  store i8 %859, ptr %862, align 1
  br label %863

863:                                              ; preds = %841
  %864 = load i32, ptr %4, align 4
  %865 = add nsw i32 %864, 1
  store i32 %865, ptr %4, align 4
  %866 = load i32, ptr %4, align 4
  %867 = load i32, ptr %5, align 4
  %868 = sdiv i32 %867, 2
  %869 = icmp slt i32 %866, %868
  br i1 %869, label %870, label %1040

870:                                              ; preds = %863
  %871 = load i32, ptr %5, align 4
  %872 = load i32, ptr %4, align 4
  %873 = sub nsw i32 %871, %872
  %874 = sub nsw i32 %873, 2
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %875
  %877 = load i8, ptr %876, align 1
  store i8 %877, ptr %7, align 1
  %878 = load i32, ptr %4, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %879
  %881 = load i8, ptr %880, align 1
  %882 = load i32, ptr %5, align 4
  %883 = load i32, ptr %4, align 4
  %884 = sub nsw i32 %882, %883
  %885 = sub nsw i32 %884, 2
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %886
  store i8 %881, ptr %887, align 1
  %888 = load i8, ptr %7, align 1
  %889 = load i32, ptr %4, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %890
  store i8 %888, ptr %891, align 1
  br label %892

892:                                              ; preds = %870
  %893 = load i32, ptr %4, align 4
  %894 = add nsw i32 %893, 1
  store i32 %894, ptr %4, align 4
  %895 = load i32, ptr %4, align 4
  %896 = load i32, ptr %5, align 4
  %897 = sdiv i32 %896, 2
  %898 = icmp slt i32 %895, %897
  br i1 %898, label %899, label %1040

899:                                              ; preds = %892
  %900 = load i32, ptr %5, align 4
  %901 = load i32, ptr %4, align 4
  %902 = sub nsw i32 %900, %901
  %903 = sub nsw i32 %902, 2
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %904
  %906 = load i8, ptr %905, align 1
  store i8 %906, ptr %7, align 1
  %907 = load i32, ptr %4, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %908
  %910 = load i8, ptr %909, align 1
  %911 = load i32, ptr %5, align 4
  %912 = load i32, ptr %4, align 4
  %913 = sub nsw i32 %911, %912
  %914 = sub nsw i32 %913, 2
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %915
  store i8 %910, ptr %916, align 1
  %917 = load i8, ptr %7, align 1
  %918 = load i32, ptr %4, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %919
  store i8 %917, ptr %920, align 1
  br label %921

921:                                              ; preds = %899
  %922 = load i32, ptr %4, align 4
  %923 = add nsw i32 %922, 1
  store i32 %923, ptr %4, align 4
  %924 = load i32, ptr %4, align 4
  %925 = load i32, ptr %5, align 4
  %926 = sdiv i32 %925, 2
  %927 = icmp slt i32 %924, %926
  br i1 %927, label %928, label %1040

928:                                              ; preds = %921
  %929 = load i32, ptr %5, align 4
  %930 = load i32, ptr %4, align 4
  %931 = sub nsw i32 %929, %930
  %932 = sub nsw i32 %931, 2
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %933
  %935 = load i8, ptr %934, align 1
  store i8 %935, ptr %7, align 1
  %936 = load i32, ptr %4, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %937
  %939 = load i8, ptr %938, align 1
  %940 = load i32, ptr %5, align 4
  %941 = load i32, ptr %4, align 4
  %942 = sub nsw i32 %940, %941
  %943 = sub nsw i32 %942, 2
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %944
  store i8 %939, ptr %945, align 1
  %946 = load i8, ptr %7, align 1
  %947 = load i32, ptr %4, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %948
  store i8 %946, ptr %949, align 1
  br label %950

950:                                              ; preds = %928
  %951 = load i32, ptr %4, align 4
  %952 = add nsw i32 %951, 1
  store i32 %952, ptr %4, align 4
  %953 = load i32, ptr %4, align 4
  %954 = load i32, ptr %5, align 4
  %955 = sdiv i32 %954, 2
  %956 = icmp slt i32 %953, %955
  br i1 %956, label %957, label %1040

957:                                              ; preds = %950
  %958 = load i32, ptr %5, align 4
  %959 = load i32, ptr %4, align 4
  %960 = sub nsw i32 %958, %959
  %961 = sub nsw i32 %960, 2
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %962
  %964 = load i8, ptr %963, align 1
  store i8 %964, ptr %7, align 1
  %965 = load i32, ptr %4, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %966
  %968 = load i8, ptr %967, align 1
  %969 = load i32, ptr %5, align 4
  %970 = load i32, ptr %4, align 4
  %971 = sub nsw i32 %969, %970
  %972 = sub nsw i32 %971, 2
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %973
  store i8 %968, ptr %974, align 1
  %975 = load i8, ptr %7, align 1
  %976 = load i32, ptr %4, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %977
  store i8 %975, ptr %978, align 1
  br label %979

979:                                              ; preds = %957
  %980 = load i32, ptr %4, align 4
  %981 = add nsw i32 %980, 1
  store i32 %981, ptr %4, align 4
  %982 = load i32, ptr %4, align 4
  %983 = load i32, ptr %5, align 4
  %984 = sdiv i32 %983, 2
  %985 = icmp slt i32 %982, %984
  br i1 %985, label %986, label %1040

986:                                              ; preds = %979
  %987 = load i32, ptr %5, align 4
  %988 = load i32, ptr %4, align 4
  %989 = sub nsw i32 %987, %988
  %990 = sub nsw i32 %989, 2
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %991
  %993 = load i8, ptr %992, align 1
  store i8 %993, ptr %7, align 1
  %994 = load i32, ptr %4, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %995
  %997 = load i8, ptr %996, align 1
  %998 = load i32, ptr %5, align 4
  %999 = load i32, ptr %4, align 4
  %1000 = sub nsw i32 %998, %999
  %1001 = sub nsw i32 %1000, 2
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %1002
  store i8 %997, ptr %1003, align 1
  %1004 = load i8, ptr %7, align 1
  %1005 = load i32, ptr %4, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %1006
  store i8 %1004, ptr %1007, align 1
  br label %1008

1008:                                             ; preds = %986
  %1009 = load i32, ptr %4, align 4
  %1010 = add nsw i32 %1009, 1
  store i32 %1010, ptr %4, align 4
  %1011 = load i32, ptr %4, align 4
  %1012 = load i32, ptr %5, align 4
  %1013 = sdiv i32 %1012, 2
  %1014 = icmp slt i32 %1011, %1013
  br i1 %1014, label %1015, label %1040

1015:                                             ; preds = %1008
  %1016 = load i32, ptr %5, align 4
  %1017 = load i32, ptr %4, align 4
  %1018 = sub nsw i32 %1016, %1017
  %1019 = sub nsw i32 %1018, 2
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %1020
  %1022 = load i8, ptr %1021, align 1
  store i8 %1022, ptr %7, align 1
  %1023 = load i32, ptr %4, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %1024
  %1026 = load i8, ptr %1025, align 1
  %1027 = load i32, ptr %5, align 4
  %1028 = load i32, ptr %4, align 4
  %1029 = sub nsw i32 %1027, %1028
  %1030 = sub nsw i32 %1029, 2
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %1031
  store i8 %1026, ptr %1032, align 1
  %1033 = load i8, ptr %7, align 1
  %1034 = load i32, ptr %4, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %1035
  store i8 %1033, ptr %1036, align 1
  br label %1037

1037:                                             ; preds = %1015
  %1038 = load i32, ptr %4, align 4
  %1039 = add nsw i32 %1038, 1
  store i32 %1039, ptr %4, align 4
  br label %575, !llvm.loop !9

1040:                                             ; preds = %1008, %979, %950, %921, %892, %863, %834, %805, %776, %747, %718, %689, %660, %631, %602, %575
  store i32 0, ptr %4, align 4
  br label %1041

1041:                                             ; preds = %1052, %1040
  %1042 = load i32, ptr %4, align 4
  %1043 = load i32, ptr %6, align 4
  %1044 = icmp slt i32 %1042, %1043
  br i1 %1044, label %1045, label %1055

1045:                                             ; preds = %1041
  %1046 = load i32, ptr %4, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %1047
  %1049 = load i8, ptr %1048, align 1
  %1050 = sext i8 %1049 to i32
  %1051 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1050)
  br label %1052

1052:                                             ; preds = %1045
  %1053 = load i32, ptr %4, align 4
  %1054 = add nsw i32 %1053, 1
  store i32 %1054, ptr %4, align 4
  br label %1041, !llvm.loop !10

1055:                                             ; preds = %1041
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
