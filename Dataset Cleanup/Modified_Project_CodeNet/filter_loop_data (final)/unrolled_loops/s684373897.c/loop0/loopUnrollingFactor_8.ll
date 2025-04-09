; ModuleID = 's684373897.ls.bc'
source_filename = "s684373897.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 11, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 11, i1 false)
  %6 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %7 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %422

9:                                                ; preds = %0
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %416, %9
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %11, 10
  br i1 %12, label %13, label %419

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 48
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %22
  store i8 48, ptr %23, align 1
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %58

26:                                               ; preds = %13
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 49
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %35
  store i8 49, ptr %36, align 1
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %57

39:                                               ; preds = %26
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 66
  br i1 %45, label %46, label %56

46:                                               ; preds = %39
  %47 = load i32, ptr %4, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load i32, ptr %4, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %53
  store i8 0, ptr %54, align 1
  br label %55

55:                                               ; preds = %49, %46
  br label %56

56:                                               ; preds = %55, %39
  br label %57

57:                                               ; preds = %56, %33
  br label %58

58:                                               ; preds = %57, %20
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr %5, align 4
  %63 = icmp slt i32 %62, 10
  br i1 %63, label %64, label %419

64:                                               ; preds = %59
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 48
  br i1 %70, label %103, label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 49
  br i1 %77, label %96, label %78

78:                                               ; preds = %71
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 66
  br i1 %84, label %85, label %95

85:                                               ; preds = %78
  %86 = load i32, ptr %4, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load i32, ptr %4, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, ptr %4, align 4
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %92
  store i8 0, ptr %93, align 1
  br label %94

94:                                               ; preds = %88, %85
  br label %95

95:                                               ; preds = %94, %78
  br label %102

96:                                               ; preds = %71
  %97 = load i32, ptr %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %98
  store i8 49, ptr %99, align 1
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4
  br label %102

102:                                              ; preds = %96, %95
  br label %109

103:                                              ; preds = %64
  %104 = load i32, ptr %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %105
  store i8 48, ptr %106, align 1
  %107 = load i32, ptr %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %4, align 4
  br label %109

109:                                              ; preds = %103, %102
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %5, align 4
  %113 = load i32, ptr %5, align 4
  %114 = icmp slt i32 %113, 10
  br i1 %114, label %115, label %419

115:                                              ; preds = %110
  %116 = load i32, ptr %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 48
  br i1 %121, label %154, label %122

122:                                              ; preds = %115
  %123 = load i32, ptr %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 49
  br i1 %128, label %147, label %129

129:                                              ; preds = %122
  %130 = load i32, ptr %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 66
  br i1 %135, label %136, label %146

136:                                              ; preds = %129
  %137 = load i32, ptr %4, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %136
  %140 = load i32, ptr %4, align 4
  %141 = sub nsw i32 %140, 1
  store i32 %141, ptr %4, align 4
  %142 = load i32, ptr %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %143
  store i8 0, ptr %144, align 1
  br label %145

145:                                              ; preds = %139, %136
  br label %146

146:                                              ; preds = %145, %129
  br label %153

147:                                              ; preds = %122
  %148 = load i32, ptr %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %149
  store i8 49, ptr %150, align 1
  %151 = load i32, ptr %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %4, align 4
  br label %153

153:                                              ; preds = %147, %146
  br label %160

154:                                              ; preds = %115
  %155 = load i32, ptr %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %156
  store i8 48, ptr %157, align 1
  %158 = load i32, ptr %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %4, align 4
  br label %160

160:                                              ; preds = %154, %153
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %5, align 4
  %164 = load i32, ptr %5, align 4
  %165 = icmp slt i32 %164, 10
  br i1 %165, label %166, label %419

166:                                              ; preds = %161
  %167 = load i32, ptr %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 48
  br i1 %172, label %205, label %173

173:                                              ; preds = %166
  %174 = load i32, ptr %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 49
  br i1 %179, label %198, label %180

180:                                              ; preds = %173
  %181 = load i32, ptr %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 66
  br i1 %186, label %187, label %197

187:                                              ; preds = %180
  %188 = load i32, ptr %4, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  %191 = load i32, ptr %4, align 4
  %192 = sub nsw i32 %191, 1
  store i32 %192, ptr %4, align 4
  %193 = load i32, ptr %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %194
  store i8 0, ptr %195, align 1
  br label %196

196:                                              ; preds = %190, %187
  br label %197

197:                                              ; preds = %196, %180
  br label %204

198:                                              ; preds = %173
  %199 = load i32, ptr %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %200
  store i8 49, ptr %201, align 1
  %202 = load i32, ptr %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %4, align 4
  br label %204

204:                                              ; preds = %198, %197
  br label %211

205:                                              ; preds = %166
  %206 = load i32, ptr %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %207
  store i8 48, ptr %208, align 1
  %209 = load i32, ptr %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %4, align 4
  br label %211

211:                                              ; preds = %205, %204
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %5, align 4
  %215 = load i32, ptr %5, align 4
  %216 = icmp slt i32 %215, 10
  br i1 %216, label %217, label %419

217:                                              ; preds = %212
  %218 = load i32, ptr %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 48
  br i1 %223, label %256, label %224

224:                                              ; preds = %217
  %225 = load i32, ptr %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 49
  br i1 %230, label %249, label %231

231:                                              ; preds = %224
  %232 = load i32, ptr %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 66
  br i1 %237, label %238, label %248

238:                                              ; preds = %231
  %239 = load i32, ptr %4, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %247

241:                                              ; preds = %238
  %242 = load i32, ptr %4, align 4
  %243 = sub nsw i32 %242, 1
  store i32 %243, ptr %4, align 4
  %244 = load i32, ptr %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %245
  store i8 0, ptr %246, align 1
  br label %247

247:                                              ; preds = %241, %238
  br label %248

248:                                              ; preds = %247, %231
  br label %255

249:                                              ; preds = %224
  %250 = load i32, ptr %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %251
  store i8 49, ptr %252, align 1
  %253 = load i32, ptr %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %4, align 4
  br label %255

255:                                              ; preds = %249, %248
  br label %262

256:                                              ; preds = %217
  %257 = load i32, ptr %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %258
  store i8 48, ptr %259, align 1
  %260 = load i32, ptr %4, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %4, align 4
  br label %262

262:                                              ; preds = %256, %255
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %5, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %5, align 4
  %266 = load i32, ptr %5, align 4
  %267 = icmp slt i32 %266, 10
  br i1 %267, label %268, label %419

268:                                              ; preds = %263
  %269 = load i32, ptr %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 48
  br i1 %274, label %307, label %275

275:                                              ; preds = %268
  %276 = load i32, ptr %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 49
  br i1 %281, label %300, label %282

282:                                              ; preds = %275
  %283 = load i32, ptr %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 66
  br i1 %288, label %289, label %299

289:                                              ; preds = %282
  %290 = load i32, ptr %4, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %298

292:                                              ; preds = %289
  %293 = load i32, ptr %4, align 4
  %294 = sub nsw i32 %293, 1
  store i32 %294, ptr %4, align 4
  %295 = load i32, ptr %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %296
  store i8 0, ptr %297, align 1
  br label %298

298:                                              ; preds = %292, %289
  br label %299

299:                                              ; preds = %298, %282
  br label %306

300:                                              ; preds = %275
  %301 = load i32, ptr %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %302
  store i8 49, ptr %303, align 1
  %304 = load i32, ptr %4, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %4, align 4
  br label %306

306:                                              ; preds = %300, %299
  br label %313

307:                                              ; preds = %268
  %308 = load i32, ptr %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %309
  store i8 48, ptr %310, align 1
  %311 = load i32, ptr %4, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %4, align 4
  br label %313

313:                                              ; preds = %307, %306
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %5, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %5, align 4
  %317 = load i32, ptr %5, align 4
  %318 = icmp slt i32 %317, 10
  br i1 %318, label %319, label %419

319:                                              ; preds = %314
  %320 = load i32, ptr %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 48
  br i1 %325, label %358, label %326

326:                                              ; preds = %319
  %327 = load i32, ptr %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 49
  br i1 %332, label %351, label %333

333:                                              ; preds = %326
  %334 = load i32, ptr %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 66
  br i1 %339, label %340, label %350

340:                                              ; preds = %333
  %341 = load i32, ptr %4, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %349

343:                                              ; preds = %340
  %344 = load i32, ptr %4, align 4
  %345 = sub nsw i32 %344, 1
  store i32 %345, ptr %4, align 4
  %346 = load i32, ptr %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %347
  store i8 0, ptr %348, align 1
  br label %349

349:                                              ; preds = %343, %340
  br label %350

350:                                              ; preds = %349, %333
  br label %357

351:                                              ; preds = %326
  %352 = load i32, ptr %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %353
  store i8 49, ptr %354, align 1
  %355 = load i32, ptr %4, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %4, align 4
  br label %357

357:                                              ; preds = %351, %350
  br label %364

358:                                              ; preds = %319
  %359 = load i32, ptr %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %360
  store i8 48, ptr %361, align 1
  %362 = load i32, ptr %4, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %4, align 4
  br label %364

364:                                              ; preds = %358, %357
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %5, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %5, align 4
  %368 = load i32, ptr %5, align 4
  %369 = icmp slt i32 %368, 10
  br i1 %369, label %370, label %419

370:                                              ; preds = %365
  %371 = load i32, ptr %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 48
  br i1 %376, label %409, label %377

377:                                              ; preds = %370
  %378 = load i32, ptr %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %379
  %381 = load i8, ptr %380, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp eq i32 %382, 49
  br i1 %383, label %402, label %384

384:                                              ; preds = %377
  %385 = load i32, ptr %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %386
  %388 = load i8, ptr %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %389, 66
  br i1 %390, label %391, label %401

391:                                              ; preds = %384
  %392 = load i32, ptr %4, align 4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %400

394:                                              ; preds = %391
  %395 = load i32, ptr %4, align 4
  %396 = sub nsw i32 %395, 1
  store i32 %396, ptr %4, align 4
  %397 = load i32, ptr %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %398
  store i8 0, ptr %399, align 1
  br label %400

400:                                              ; preds = %394, %391
  br label %401

401:                                              ; preds = %400, %384
  br label %408

402:                                              ; preds = %377
  %403 = load i32, ptr %5, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %404
  store i8 49, ptr %405, align 1
  %406 = load i32, ptr %4, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %4, align 4
  br label %408

408:                                              ; preds = %402, %401
  br label %415

409:                                              ; preds = %370
  %410 = load i32, ptr %4, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %411
  store i8 48, ptr %412, align 1
  %413 = load i32, ptr %4, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %4, align 4
  br label %415

415:                                              ; preds = %409, %408
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %5, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %5, align 4
  br label %10, !llvm.loop !6

419:                                              ; preds = %365, %314, %263, %212, %161, %110, %59, %10
  %420 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 0
  %421 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %420)
  br label %422

422:                                              ; preds = %419, %0
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

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
