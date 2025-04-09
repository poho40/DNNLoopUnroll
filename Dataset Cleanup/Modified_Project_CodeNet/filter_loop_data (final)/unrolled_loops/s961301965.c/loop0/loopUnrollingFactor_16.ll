; ModuleID = 's961301965.ls.bc'
source_filename = "s961301965.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"X48\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca [11 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 11) #5
  store i32 0, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 11, i1 false)
  %9 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %10 = call i64 @strlen(ptr noundef %9) #6
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %827, %0
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 48
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %25
  store i8 48, ptr %26, align 1
  br label %54

27:                                               ; preds = %16
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 49
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %36
  store i8 49, ptr %37, align 1
  br label %53

38:                                               ; preds = %27
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 66
  br i1 %44, label %45, label %52

45:                                               ; preds = %38
  %46 = load i32, ptr %6, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %48
  store i8 0, ptr %49, align 1
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %6, align 4
  br label %52

52:                                               ; preds = %45, %38
  br label %53

53:                                               ; preds = %52, %34
  br label %54

54:                                               ; preds = %53, %23
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %820, %769, %718, %667, %616, %565, %514, %463, %412, %361, %310, %259, %208, %157, %106, %54
  br label %830

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %5, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %62
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 48
  br i1 %74, label %102, label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 49
  br i1 %81, label %97, label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 66
  br i1 %88, label %89, label %96

89:                                               ; preds = %82
  %90 = load i32, ptr %6, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %92
  store i8 0, ptr %93, align 1
  %94 = load i32, ptr %6, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %6, align 4
  br label %96

96:                                               ; preds = %89, %82
  br label %101

97:                                               ; preds = %75
  %98 = load i32, ptr %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %99
  store i8 49, ptr %100, align 1
  br label %101

101:                                              ; preds = %97, %96
  br label %106

102:                                              ; preds = %68
  %103 = load i32, ptr %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %104
  store i8 48, ptr %105, align 1
  br label %106

106:                                              ; preds = %102, %101
  %107 = load i32, ptr %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %3, align 4
  %109 = load i32, ptr %3, align 4
  %110 = load i32, ptr %5, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %60, label %112

112:                                              ; preds = %106
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %6, align 4
  %116 = load i32, ptr %6, align 4
  %117 = load i32, ptr %5, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %.loopexit

119:                                              ; preds = %113
  %120 = load i32, ptr %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 48
  br i1 %125, label %153, label %126

126:                                              ; preds = %119
  %127 = load i32, ptr %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 49
  br i1 %132, label %148, label %133

133:                                              ; preds = %126
  %134 = load i32, ptr %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 66
  br i1 %139, label %140, label %147

140:                                              ; preds = %133
  %141 = load i32, ptr %6, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %143
  store i8 0, ptr %144, align 1
  %145 = load i32, ptr %6, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %6, align 4
  br label %147

147:                                              ; preds = %140, %133
  br label %152

148:                                              ; preds = %126
  %149 = load i32, ptr %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %150
  store i8 49, ptr %151, align 1
  br label %152

152:                                              ; preds = %148, %147
  br label %157

153:                                              ; preds = %119
  %154 = load i32, ptr %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %155
  store i8 48, ptr %156, align 1
  br label %157

157:                                              ; preds = %153, %152
  %158 = load i32, ptr %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %3, align 4
  %160 = load i32, ptr %3, align 4
  %161 = load i32, ptr %5, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %60, label %163

163:                                              ; preds = %157
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %6, align 4
  %167 = load i32, ptr %6, align 4
  %168 = load i32, ptr %5, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %.loopexit

170:                                              ; preds = %164
  %171 = load i32, ptr %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 48
  br i1 %176, label %204, label %177

177:                                              ; preds = %170
  %178 = load i32, ptr %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 49
  br i1 %183, label %199, label %184

184:                                              ; preds = %177
  %185 = load i32, ptr %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 66
  br i1 %190, label %191, label %198

191:                                              ; preds = %184
  %192 = load i32, ptr %6, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %194
  store i8 0, ptr %195, align 1
  %196 = load i32, ptr %6, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %6, align 4
  br label %198

198:                                              ; preds = %191, %184
  br label %203

199:                                              ; preds = %177
  %200 = load i32, ptr %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %201
  store i8 49, ptr %202, align 1
  br label %203

203:                                              ; preds = %199, %198
  br label %208

204:                                              ; preds = %170
  %205 = load i32, ptr %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %206
  store i8 48, ptr %207, align 1
  br label %208

208:                                              ; preds = %204, %203
  %209 = load i32, ptr %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %3, align 4
  %211 = load i32, ptr %3, align 4
  %212 = load i32, ptr %5, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %60, label %214

214:                                              ; preds = %208
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %6, align 4
  %218 = load i32, ptr %6, align 4
  %219 = load i32, ptr %5, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %.loopexit

221:                                              ; preds = %215
  %222 = load i32, ptr %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 48
  br i1 %227, label %255, label %228

228:                                              ; preds = %221
  %229 = load i32, ptr %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 49
  br i1 %234, label %250, label %235

235:                                              ; preds = %228
  %236 = load i32, ptr %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 66
  br i1 %241, label %242, label %249

242:                                              ; preds = %235
  %243 = load i32, ptr %6, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %245
  store i8 0, ptr %246, align 1
  %247 = load i32, ptr %6, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %6, align 4
  br label %249

249:                                              ; preds = %242, %235
  br label %254

250:                                              ; preds = %228
  %251 = load i32, ptr %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %252
  store i8 49, ptr %253, align 1
  br label %254

254:                                              ; preds = %250, %249
  br label %259

255:                                              ; preds = %221
  %256 = load i32, ptr %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %257
  store i8 48, ptr %258, align 1
  br label %259

259:                                              ; preds = %255, %254
  %260 = load i32, ptr %3, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %3, align 4
  %262 = load i32, ptr %3, align 4
  %263 = load i32, ptr %5, align 4
  %264 = icmp eq i32 %262, %263
  br i1 %264, label %60, label %265

265:                                              ; preds = %259
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %6, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %6, align 4
  %269 = load i32, ptr %6, align 4
  %270 = load i32, ptr %5, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %.loopexit

272:                                              ; preds = %266
  %273 = load i32, ptr %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 48
  br i1 %278, label %306, label %279

279:                                              ; preds = %272
  %280 = load i32, ptr %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 49
  br i1 %285, label %301, label %286

286:                                              ; preds = %279
  %287 = load i32, ptr %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 66
  br i1 %292, label %293, label %300

293:                                              ; preds = %286
  %294 = load i32, ptr %6, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %296
  store i8 0, ptr %297, align 1
  %298 = load i32, ptr %6, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %6, align 4
  br label %300

300:                                              ; preds = %293, %286
  br label %305

301:                                              ; preds = %279
  %302 = load i32, ptr %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %303
  store i8 49, ptr %304, align 1
  br label %305

305:                                              ; preds = %301, %300
  br label %310

306:                                              ; preds = %272
  %307 = load i32, ptr %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %308
  store i8 48, ptr %309, align 1
  br label %310

310:                                              ; preds = %306, %305
  %311 = load i32, ptr %3, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %3, align 4
  %313 = load i32, ptr %3, align 4
  %314 = load i32, ptr %5, align 4
  %315 = icmp eq i32 %313, %314
  br i1 %315, label %60, label %316

316:                                              ; preds = %310
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %6, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %6, align 4
  %320 = load i32, ptr %6, align 4
  %321 = load i32, ptr %5, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %.loopexit

323:                                              ; preds = %317
  %324 = load i32, ptr %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %325
  %327 = load i8, ptr %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 48
  br i1 %329, label %357, label %330

330:                                              ; preds = %323
  %331 = load i32, ptr %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 49
  br i1 %336, label %352, label %337

337:                                              ; preds = %330
  %338 = load i32, ptr %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %339
  %341 = load i8, ptr %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 66
  br i1 %343, label %344, label %351

344:                                              ; preds = %337
  %345 = load i32, ptr %6, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %347
  store i8 0, ptr %348, align 1
  %349 = load i32, ptr %6, align 4
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %6, align 4
  br label %351

351:                                              ; preds = %344, %337
  br label %356

352:                                              ; preds = %330
  %353 = load i32, ptr %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %354
  store i8 49, ptr %355, align 1
  br label %356

356:                                              ; preds = %352, %351
  br label %361

357:                                              ; preds = %323
  %358 = load i32, ptr %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %359
  store i8 48, ptr %360, align 1
  br label %361

361:                                              ; preds = %357, %356
  %362 = load i32, ptr %3, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %3, align 4
  %364 = load i32, ptr %3, align 4
  %365 = load i32, ptr %5, align 4
  %366 = icmp eq i32 %364, %365
  br i1 %366, label %60, label %367

367:                                              ; preds = %361
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %6, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %6, align 4
  %371 = load i32, ptr %6, align 4
  %372 = load i32, ptr %5, align 4
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %.loopexit

374:                                              ; preds = %368
  %375 = load i32, ptr %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %379, 48
  br i1 %380, label %408, label %381

381:                                              ; preds = %374
  %382 = load i32, ptr %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %383
  %385 = load i8, ptr %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 49
  br i1 %387, label %403, label %388

388:                                              ; preds = %381
  %389 = load i32, ptr %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp eq i32 %393, 66
  br i1 %394, label %395, label %402

395:                                              ; preds = %388
  %396 = load i32, ptr %6, align 4
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %398
  store i8 0, ptr %399, align 1
  %400 = load i32, ptr %6, align 4
  %401 = add nsw i32 %400, -1
  store i32 %401, ptr %6, align 4
  br label %402

402:                                              ; preds = %395, %388
  br label %407

403:                                              ; preds = %381
  %404 = load i32, ptr %6, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %405
  store i8 49, ptr %406, align 1
  br label %407

407:                                              ; preds = %403, %402
  br label %412

408:                                              ; preds = %374
  %409 = load i32, ptr %6, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %410
  store i8 48, ptr %411, align 1
  br label %412

412:                                              ; preds = %408, %407
  %413 = load i32, ptr %3, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %3, align 4
  %415 = load i32, ptr %3, align 4
  %416 = load i32, ptr %5, align 4
  %417 = icmp eq i32 %415, %416
  br i1 %417, label %60, label %418

418:                                              ; preds = %412
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %6, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %6, align 4
  %422 = load i32, ptr %6, align 4
  %423 = load i32, ptr %5, align 4
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %425, label %.loopexit

425:                                              ; preds = %419
  %426 = load i32, ptr %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %427
  %429 = load i8, ptr %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 48
  br i1 %431, label %459, label %432

432:                                              ; preds = %425
  %433 = load i32, ptr %3, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %434
  %436 = load i8, ptr %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 49
  br i1 %438, label %454, label %439

439:                                              ; preds = %432
  %440 = load i32, ptr %3, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %441
  %443 = load i8, ptr %442, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp eq i32 %444, 66
  br i1 %445, label %446, label %453

446:                                              ; preds = %439
  %447 = load i32, ptr %6, align 4
  %448 = sub nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %449
  store i8 0, ptr %450, align 1
  %451 = load i32, ptr %6, align 4
  %452 = add nsw i32 %451, -1
  store i32 %452, ptr %6, align 4
  br label %453

453:                                              ; preds = %446, %439
  br label %458

454:                                              ; preds = %432
  %455 = load i32, ptr %6, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %456
  store i8 49, ptr %457, align 1
  br label %458

458:                                              ; preds = %454, %453
  br label %463

459:                                              ; preds = %425
  %460 = load i32, ptr %6, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %461
  store i8 48, ptr %462, align 1
  br label %463

463:                                              ; preds = %459, %458
  %464 = load i32, ptr %3, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %3, align 4
  %466 = load i32, ptr %3, align 4
  %467 = load i32, ptr %5, align 4
  %468 = icmp eq i32 %466, %467
  br i1 %468, label %60, label %469

469:                                              ; preds = %463
  br label %470

470:                                              ; preds = %469
  %471 = load i32, ptr %6, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %6, align 4
  %473 = load i32, ptr %6, align 4
  %474 = load i32, ptr %5, align 4
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %476, label %.loopexit

476:                                              ; preds = %470
  %477 = load i32, ptr %3, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %478
  %480 = load i8, ptr %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %481, 48
  br i1 %482, label %510, label %483

483:                                              ; preds = %476
  %484 = load i32, ptr %3, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %485
  %487 = load i8, ptr %486, align 1
  %488 = sext i8 %487 to i32
  %489 = icmp eq i32 %488, 49
  br i1 %489, label %505, label %490

490:                                              ; preds = %483
  %491 = load i32, ptr %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %492
  %494 = load i8, ptr %493, align 1
  %495 = sext i8 %494 to i32
  %496 = icmp eq i32 %495, 66
  br i1 %496, label %497, label %504

497:                                              ; preds = %490
  %498 = load i32, ptr %6, align 4
  %499 = sub nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %500
  store i8 0, ptr %501, align 1
  %502 = load i32, ptr %6, align 4
  %503 = add nsw i32 %502, -1
  store i32 %503, ptr %6, align 4
  br label %504

504:                                              ; preds = %497, %490
  br label %509

505:                                              ; preds = %483
  %506 = load i32, ptr %6, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %507
  store i8 49, ptr %508, align 1
  br label %509

509:                                              ; preds = %505, %504
  br label %514

510:                                              ; preds = %476
  %511 = load i32, ptr %6, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %512
  store i8 48, ptr %513, align 1
  br label %514

514:                                              ; preds = %510, %509
  %515 = load i32, ptr %3, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %3, align 4
  %517 = load i32, ptr %3, align 4
  %518 = load i32, ptr %5, align 4
  %519 = icmp eq i32 %517, %518
  br i1 %519, label %60, label %520

520:                                              ; preds = %514
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %6, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %6, align 4
  %524 = load i32, ptr %6, align 4
  %525 = load i32, ptr %5, align 4
  %526 = icmp slt i32 %524, %525
  br i1 %526, label %527, label %.loopexit

527:                                              ; preds = %521
  %528 = load i32, ptr %3, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %529
  %531 = load i8, ptr %530, align 1
  %532 = sext i8 %531 to i32
  %533 = icmp eq i32 %532, 48
  br i1 %533, label %561, label %534

534:                                              ; preds = %527
  %535 = load i32, ptr %3, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %536
  %538 = load i8, ptr %537, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp eq i32 %539, 49
  br i1 %540, label %556, label %541

541:                                              ; preds = %534
  %542 = load i32, ptr %3, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %543
  %545 = load i8, ptr %544, align 1
  %546 = sext i8 %545 to i32
  %547 = icmp eq i32 %546, 66
  br i1 %547, label %548, label %555

548:                                              ; preds = %541
  %549 = load i32, ptr %6, align 4
  %550 = sub nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %551
  store i8 0, ptr %552, align 1
  %553 = load i32, ptr %6, align 4
  %554 = add nsw i32 %553, -1
  store i32 %554, ptr %6, align 4
  br label %555

555:                                              ; preds = %548, %541
  br label %560

556:                                              ; preds = %534
  %557 = load i32, ptr %6, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %558
  store i8 49, ptr %559, align 1
  br label %560

560:                                              ; preds = %556, %555
  br label %565

561:                                              ; preds = %527
  %562 = load i32, ptr %6, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %563
  store i8 48, ptr %564, align 1
  br label %565

565:                                              ; preds = %561, %560
  %566 = load i32, ptr %3, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %3, align 4
  %568 = load i32, ptr %3, align 4
  %569 = load i32, ptr %5, align 4
  %570 = icmp eq i32 %568, %569
  br i1 %570, label %60, label %571

571:                                              ; preds = %565
  br label %572

572:                                              ; preds = %571
  %573 = load i32, ptr %6, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %6, align 4
  %575 = load i32, ptr %6, align 4
  %576 = load i32, ptr %5, align 4
  %577 = icmp slt i32 %575, %576
  br i1 %577, label %578, label %.loopexit

578:                                              ; preds = %572
  %579 = load i32, ptr %3, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %580
  %582 = load i8, ptr %581, align 1
  %583 = sext i8 %582 to i32
  %584 = icmp eq i32 %583, 48
  br i1 %584, label %612, label %585

585:                                              ; preds = %578
  %586 = load i32, ptr %3, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %587
  %589 = load i8, ptr %588, align 1
  %590 = sext i8 %589 to i32
  %591 = icmp eq i32 %590, 49
  br i1 %591, label %607, label %592

592:                                              ; preds = %585
  %593 = load i32, ptr %3, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %594
  %596 = load i8, ptr %595, align 1
  %597 = sext i8 %596 to i32
  %598 = icmp eq i32 %597, 66
  br i1 %598, label %599, label %606

599:                                              ; preds = %592
  %600 = load i32, ptr %6, align 4
  %601 = sub nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %602
  store i8 0, ptr %603, align 1
  %604 = load i32, ptr %6, align 4
  %605 = add nsw i32 %604, -1
  store i32 %605, ptr %6, align 4
  br label %606

606:                                              ; preds = %599, %592
  br label %611

607:                                              ; preds = %585
  %608 = load i32, ptr %6, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %609
  store i8 49, ptr %610, align 1
  br label %611

611:                                              ; preds = %607, %606
  br label %616

612:                                              ; preds = %578
  %613 = load i32, ptr %6, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %614
  store i8 48, ptr %615, align 1
  br label %616

616:                                              ; preds = %612, %611
  %617 = load i32, ptr %3, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %3, align 4
  %619 = load i32, ptr %3, align 4
  %620 = load i32, ptr %5, align 4
  %621 = icmp eq i32 %619, %620
  br i1 %621, label %60, label %622

622:                                              ; preds = %616
  br label %623

623:                                              ; preds = %622
  %624 = load i32, ptr %6, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %6, align 4
  %626 = load i32, ptr %6, align 4
  %627 = load i32, ptr %5, align 4
  %628 = icmp slt i32 %626, %627
  br i1 %628, label %629, label %.loopexit

629:                                              ; preds = %623
  %630 = load i32, ptr %3, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %631
  %633 = load i8, ptr %632, align 1
  %634 = sext i8 %633 to i32
  %635 = icmp eq i32 %634, 48
  br i1 %635, label %663, label %636

636:                                              ; preds = %629
  %637 = load i32, ptr %3, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %638
  %640 = load i8, ptr %639, align 1
  %641 = sext i8 %640 to i32
  %642 = icmp eq i32 %641, 49
  br i1 %642, label %658, label %643

643:                                              ; preds = %636
  %644 = load i32, ptr %3, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %645
  %647 = load i8, ptr %646, align 1
  %648 = sext i8 %647 to i32
  %649 = icmp eq i32 %648, 66
  br i1 %649, label %650, label %657

650:                                              ; preds = %643
  %651 = load i32, ptr %6, align 4
  %652 = sub nsw i32 %651, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %653
  store i8 0, ptr %654, align 1
  %655 = load i32, ptr %6, align 4
  %656 = add nsw i32 %655, -1
  store i32 %656, ptr %6, align 4
  br label %657

657:                                              ; preds = %650, %643
  br label %662

658:                                              ; preds = %636
  %659 = load i32, ptr %6, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %660
  store i8 49, ptr %661, align 1
  br label %662

662:                                              ; preds = %658, %657
  br label %667

663:                                              ; preds = %629
  %664 = load i32, ptr %6, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %665
  store i8 48, ptr %666, align 1
  br label %667

667:                                              ; preds = %663, %662
  %668 = load i32, ptr %3, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %3, align 4
  %670 = load i32, ptr %3, align 4
  %671 = load i32, ptr %5, align 4
  %672 = icmp eq i32 %670, %671
  br i1 %672, label %60, label %673

673:                                              ; preds = %667
  br label %674

674:                                              ; preds = %673
  %675 = load i32, ptr %6, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %6, align 4
  %677 = load i32, ptr %6, align 4
  %678 = load i32, ptr %5, align 4
  %679 = icmp slt i32 %677, %678
  br i1 %679, label %680, label %.loopexit

680:                                              ; preds = %674
  %681 = load i32, ptr %3, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %682
  %684 = load i8, ptr %683, align 1
  %685 = sext i8 %684 to i32
  %686 = icmp eq i32 %685, 48
  br i1 %686, label %714, label %687

687:                                              ; preds = %680
  %688 = load i32, ptr %3, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %689
  %691 = load i8, ptr %690, align 1
  %692 = sext i8 %691 to i32
  %693 = icmp eq i32 %692, 49
  br i1 %693, label %709, label %694

694:                                              ; preds = %687
  %695 = load i32, ptr %3, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %696
  %698 = load i8, ptr %697, align 1
  %699 = sext i8 %698 to i32
  %700 = icmp eq i32 %699, 66
  br i1 %700, label %701, label %708

701:                                              ; preds = %694
  %702 = load i32, ptr %6, align 4
  %703 = sub nsw i32 %702, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %704
  store i8 0, ptr %705, align 1
  %706 = load i32, ptr %6, align 4
  %707 = add nsw i32 %706, -1
  store i32 %707, ptr %6, align 4
  br label %708

708:                                              ; preds = %701, %694
  br label %713

709:                                              ; preds = %687
  %710 = load i32, ptr %6, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %711
  store i8 49, ptr %712, align 1
  br label %713

713:                                              ; preds = %709, %708
  br label %718

714:                                              ; preds = %680
  %715 = load i32, ptr %6, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %716
  store i8 48, ptr %717, align 1
  br label %718

718:                                              ; preds = %714, %713
  %719 = load i32, ptr %3, align 4
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %3, align 4
  %721 = load i32, ptr %3, align 4
  %722 = load i32, ptr %5, align 4
  %723 = icmp eq i32 %721, %722
  br i1 %723, label %60, label %724

724:                                              ; preds = %718
  br label %725

725:                                              ; preds = %724
  %726 = load i32, ptr %6, align 4
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %6, align 4
  %728 = load i32, ptr %6, align 4
  %729 = load i32, ptr %5, align 4
  %730 = icmp slt i32 %728, %729
  br i1 %730, label %731, label %.loopexit

731:                                              ; preds = %725
  %732 = load i32, ptr %3, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %733
  %735 = load i8, ptr %734, align 1
  %736 = sext i8 %735 to i32
  %737 = icmp eq i32 %736, 48
  br i1 %737, label %765, label %738

738:                                              ; preds = %731
  %739 = load i32, ptr %3, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %740
  %742 = load i8, ptr %741, align 1
  %743 = sext i8 %742 to i32
  %744 = icmp eq i32 %743, 49
  br i1 %744, label %760, label %745

745:                                              ; preds = %738
  %746 = load i32, ptr %3, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %747
  %749 = load i8, ptr %748, align 1
  %750 = sext i8 %749 to i32
  %751 = icmp eq i32 %750, 66
  br i1 %751, label %752, label %759

752:                                              ; preds = %745
  %753 = load i32, ptr %6, align 4
  %754 = sub nsw i32 %753, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %755
  store i8 0, ptr %756, align 1
  %757 = load i32, ptr %6, align 4
  %758 = add nsw i32 %757, -1
  store i32 %758, ptr %6, align 4
  br label %759

759:                                              ; preds = %752, %745
  br label %764

760:                                              ; preds = %738
  %761 = load i32, ptr %6, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %762
  store i8 49, ptr %763, align 1
  br label %764

764:                                              ; preds = %760, %759
  br label %769

765:                                              ; preds = %731
  %766 = load i32, ptr %6, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %767
  store i8 48, ptr %768, align 1
  br label %769

769:                                              ; preds = %765, %764
  %770 = load i32, ptr %3, align 4
  %771 = add nsw i32 %770, 1
  store i32 %771, ptr %3, align 4
  %772 = load i32, ptr %3, align 4
  %773 = load i32, ptr %5, align 4
  %774 = icmp eq i32 %772, %773
  br i1 %774, label %60, label %775

775:                                              ; preds = %769
  br label %776

776:                                              ; preds = %775
  %777 = load i32, ptr %6, align 4
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr %6, align 4
  %779 = load i32, ptr %6, align 4
  %780 = load i32, ptr %5, align 4
  %781 = icmp slt i32 %779, %780
  br i1 %781, label %782, label %.loopexit

782:                                              ; preds = %776
  %783 = load i32, ptr %3, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %784
  %786 = load i8, ptr %785, align 1
  %787 = sext i8 %786 to i32
  %788 = icmp eq i32 %787, 48
  br i1 %788, label %816, label %789

789:                                              ; preds = %782
  %790 = load i32, ptr %3, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %791
  %793 = load i8, ptr %792, align 1
  %794 = sext i8 %793 to i32
  %795 = icmp eq i32 %794, 49
  br i1 %795, label %811, label %796

796:                                              ; preds = %789
  %797 = load i32, ptr %3, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %798
  %800 = load i8, ptr %799, align 1
  %801 = sext i8 %800 to i32
  %802 = icmp eq i32 %801, 66
  br i1 %802, label %803, label %810

803:                                              ; preds = %796
  %804 = load i32, ptr %6, align 4
  %805 = sub nsw i32 %804, 1
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %806
  store i8 0, ptr %807, align 1
  %808 = load i32, ptr %6, align 4
  %809 = add nsw i32 %808, -1
  store i32 %809, ptr %6, align 4
  br label %810

810:                                              ; preds = %803, %796
  br label %815

811:                                              ; preds = %789
  %812 = load i32, ptr %6, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %813
  store i8 49, ptr %814, align 1
  br label %815

815:                                              ; preds = %811, %810
  br label %820

816:                                              ; preds = %782
  %817 = load i32, ptr %6, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %818
  store i8 48, ptr %819, align 1
  br label %820

820:                                              ; preds = %816, %815
  %821 = load i32, ptr %3, align 4
  %822 = add nsw i32 %821, 1
  store i32 %822, ptr %3, align 4
  %823 = load i32, ptr %3, align 4
  %824 = load i32, ptr %5, align 4
  %825 = icmp eq i32 %823, %824
  br i1 %825, label %60, label %826

826:                                              ; preds = %820
  br label %827

827:                                              ; preds = %826
  %828 = load i32, ptr %6, align 4
  %829 = add nsw i32 %828, 1
  store i32 %829, ptr %6, align 4
  br label %12, !llvm.loop !6

.loopexit:                                        ; preds = %776, %725, %674, %623, %572, %521, %470, %419, %368, %317, %266, %215, %164, %113, %62, %12
  br label %830

830:                                              ; preds = %.loopexit, %60
  %831 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 0
  %832 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %831)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #4

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
