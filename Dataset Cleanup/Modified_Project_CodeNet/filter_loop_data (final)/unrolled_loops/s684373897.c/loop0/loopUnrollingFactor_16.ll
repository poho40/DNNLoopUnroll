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
  br i1 %8, label %9, label %830

9:                                                ; preds = %0
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %824, %9
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %11, 10
  br i1 %12, label %13, label %827

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
  br i1 %63, label %64, label %827

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
  br i1 %114, label %115, label %827

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
  br i1 %165, label %166, label %827

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
  br i1 %216, label %217, label %827

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
  br i1 %267, label %268, label %827

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
  br i1 %318, label %319, label %827

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
  br i1 %369, label %370, label %827

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
  %419 = load i32, ptr %5, align 4
  %420 = icmp slt i32 %419, 10
  br i1 %420, label %421, label %827

421:                                              ; preds = %416
  %422 = load i32, ptr %5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %423
  %425 = load i8, ptr %424, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp eq i32 %426, 48
  br i1 %427, label %460, label %428

428:                                              ; preds = %421
  %429 = load i32, ptr %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %430
  %432 = load i8, ptr %431, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp eq i32 %433, 49
  br i1 %434, label %453, label %435

435:                                              ; preds = %428
  %436 = load i32, ptr %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %437
  %439 = load i8, ptr %438, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %440, 66
  br i1 %441, label %442, label %452

442:                                              ; preds = %435
  %443 = load i32, ptr %4, align 4
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %451

445:                                              ; preds = %442
  %446 = load i32, ptr %4, align 4
  %447 = sub nsw i32 %446, 1
  store i32 %447, ptr %4, align 4
  %448 = load i32, ptr %4, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %449
  store i8 0, ptr %450, align 1
  br label %451

451:                                              ; preds = %445, %442
  br label %452

452:                                              ; preds = %451, %435
  br label %459

453:                                              ; preds = %428
  %454 = load i32, ptr %5, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %455
  store i8 49, ptr %456, align 1
  %457 = load i32, ptr %4, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %4, align 4
  br label %459

459:                                              ; preds = %453, %452
  br label %466

460:                                              ; preds = %421
  %461 = load i32, ptr %4, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %462
  store i8 48, ptr %463, align 1
  %464 = load i32, ptr %4, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %4, align 4
  br label %466

466:                                              ; preds = %460, %459
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %5, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %5, align 4
  %470 = load i32, ptr %5, align 4
  %471 = icmp slt i32 %470, 10
  br i1 %471, label %472, label %827

472:                                              ; preds = %467
  %473 = load i32, ptr %5, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %474
  %476 = load i8, ptr %475, align 1
  %477 = sext i8 %476 to i32
  %478 = icmp eq i32 %477, 48
  br i1 %478, label %511, label %479

479:                                              ; preds = %472
  %480 = load i32, ptr %5, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %481
  %483 = load i8, ptr %482, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 49
  br i1 %485, label %504, label %486

486:                                              ; preds = %479
  %487 = load i32, ptr %5, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %488
  %490 = load i8, ptr %489, align 1
  %491 = sext i8 %490 to i32
  %492 = icmp eq i32 %491, 66
  br i1 %492, label %493, label %503

493:                                              ; preds = %486
  %494 = load i32, ptr %4, align 4
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %502

496:                                              ; preds = %493
  %497 = load i32, ptr %4, align 4
  %498 = sub nsw i32 %497, 1
  store i32 %498, ptr %4, align 4
  %499 = load i32, ptr %4, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %500
  store i8 0, ptr %501, align 1
  br label %502

502:                                              ; preds = %496, %493
  br label %503

503:                                              ; preds = %502, %486
  br label %510

504:                                              ; preds = %479
  %505 = load i32, ptr %5, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %506
  store i8 49, ptr %507, align 1
  %508 = load i32, ptr %4, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %4, align 4
  br label %510

510:                                              ; preds = %504, %503
  br label %517

511:                                              ; preds = %472
  %512 = load i32, ptr %4, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %513
  store i8 48, ptr %514, align 1
  %515 = load i32, ptr %4, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %4, align 4
  br label %517

517:                                              ; preds = %511, %510
  br label %518

518:                                              ; preds = %517
  %519 = load i32, ptr %5, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %5, align 4
  %521 = load i32, ptr %5, align 4
  %522 = icmp slt i32 %521, 10
  br i1 %522, label %523, label %827

523:                                              ; preds = %518
  %524 = load i32, ptr %5, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %525
  %527 = load i8, ptr %526, align 1
  %528 = sext i8 %527 to i32
  %529 = icmp eq i32 %528, 48
  br i1 %529, label %562, label %530

530:                                              ; preds = %523
  %531 = load i32, ptr %5, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %532
  %534 = load i8, ptr %533, align 1
  %535 = sext i8 %534 to i32
  %536 = icmp eq i32 %535, 49
  br i1 %536, label %555, label %537

537:                                              ; preds = %530
  %538 = load i32, ptr %5, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %539
  %541 = load i8, ptr %540, align 1
  %542 = sext i8 %541 to i32
  %543 = icmp eq i32 %542, 66
  br i1 %543, label %544, label %554

544:                                              ; preds = %537
  %545 = load i32, ptr %4, align 4
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %553

547:                                              ; preds = %544
  %548 = load i32, ptr %4, align 4
  %549 = sub nsw i32 %548, 1
  store i32 %549, ptr %4, align 4
  %550 = load i32, ptr %4, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %551
  store i8 0, ptr %552, align 1
  br label %553

553:                                              ; preds = %547, %544
  br label %554

554:                                              ; preds = %553, %537
  br label %561

555:                                              ; preds = %530
  %556 = load i32, ptr %5, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %557
  store i8 49, ptr %558, align 1
  %559 = load i32, ptr %4, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %4, align 4
  br label %561

561:                                              ; preds = %555, %554
  br label %568

562:                                              ; preds = %523
  %563 = load i32, ptr %4, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %564
  store i8 48, ptr %565, align 1
  %566 = load i32, ptr %4, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %4, align 4
  br label %568

568:                                              ; preds = %562, %561
  br label %569

569:                                              ; preds = %568
  %570 = load i32, ptr %5, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %5, align 4
  %572 = load i32, ptr %5, align 4
  %573 = icmp slt i32 %572, 10
  br i1 %573, label %574, label %827

574:                                              ; preds = %569
  %575 = load i32, ptr %5, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %576
  %578 = load i8, ptr %577, align 1
  %579 = sext i8 %578 to i32
  %580 = icmp eq i32 %579, 48
  br i1 %580, label %613, label %581

581:                                              ; preds = %574
  %582 = load i32, ptr %5, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %583
  %585 = load i8, ptr %584, align 1
  %586 = sext i8 %585 to i32
  %587 = icmp eq i32 %586, 49
  br i1 %587, label %606, label %588

588:                                              ; preds = %581
  %589 = load i32, ptr %5, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %590
  %592 = load i8, ptr %591, align 1
  %593 = sext i8 %592 to i32
  %594 = icmp eq i32 %593, 66
  br i1 %594, label %595, label %605

595:                                              ; preds = %588
  %596 = load i32, ptr %4, align 4
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %604

598:                                              ; preds = %595
  %599 = load i32, ptr %4, align 4
  %600 = sub nsw i32 %599, 1
  store i32 %600, ptr %4, align 4
  %601 = load i32, ptr %4, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %602
  store i8 0, ptr %603, align 1
  br label %604

604:                                              ; preds = %598, %595
  br label %605

605:                                              ; preds = %604, %588
  br label %612

606:                                              ; preds = %581
  %607 = load i32, ptr %5, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %608
  store i8 49, ptr %609, align 1
  %610 = load i32, ptr %4, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %4, align 4
  br label %612

612:                                              ; preds = %606, %605
  br label %619

613:                                              ; preds = %574
  %614 = load i32, ptr %4, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %615
  store i8 48, ptr %616, align 1
  %617 = load i32, ptr %4, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %4, align 4
  br label %619

619:                                              ; preds = %613, %612
  br label %620

620:                                              ; preds = %619
  %621 = load i32, ptr %5, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %5, align 4
  %623 = load i32, ptr %5, align 4
  %624 = icmp slt i32 %623, 10
  br i1 %624, label %625, label %827

625:                                              ; preds = %620
  %626 = load i32, ptr %5, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %627
  %629 = load i8, ptr %628, align 1
  %630 = sext i8 %629 to i32
  %631 = icmp eq i32 %630, 48
  br i1 %631, label %664, label %632

632:                                              ; preds = %625
  %633 = load i32, ptr %5, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %634
  %636 = load i8, ptr %635, align 1
  %637 = sext i8 %636 to i32
  %638 = icmp eq i32 %637, 49
  br i1 %638, label %657, label %639

639:                                              ; preds = %632
  %640 = load i32, ptr %5, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %641
  %643 = load i8, ptr %642, align 1
  %644 = sext i8 %643 to i32
  %645 = icmp eq i32 %644, 66
  br i1 %645, label %646, label %656

646:                                              ; preds = %639
  %647 = load i32, ptr %4, align 4
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %655

649:                                              ; preds = %646
  %650 = load i32, ptr %4, align 4
  %651 = sub nsw i32 %650, 1
  store i32 %651, ptr %4, align 4
  %652 = load i32, ptr %4, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %653
  store i8 0, ptr %654, align 1
  br label %655

655:                                              ; preds = %649, %646
  br label %656

656:                                              ; preds = %655, %639
  br label %663

657:                                              ; preds = %632
  %658 = load i32, ptr %5, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %659
  store i8 49, ptr %660, align 1
  %661 = load i32, ptr %4, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %4, align 4
  br label %663

663:                                              ; preds = %657, %656
  br label %670

664:                                              ; preds = %625
  %665 = load i32, ptr %4, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %666
  store i8 48, ptr %667, align 1
  %668 = load i32, ptr %4, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %4, align 4
  br label %670

670:                                              ; preds = %664, %663
  br label %671

671:                                              ; preds = %670
  %672 = load i32, ptr %5, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %5, align 4
  %674 = load i32, ptr %5, align 4
  %675 = icmp slt i32 %674, 10
  br i1 %675, label %676, label %827

676:                                              ; preds = %671
  %677 = load i32, ptr %5, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %678
  %680 = load i8, ptr %679, align 1
  %681 = sext i8 %680 to i32
  %682 = icmp eq i32 %681, 48
  br i1 %682, label %715, label %683

683:                                              ; preds = %676
  %684 = load i32, ptr %5, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %685
  %687 = load i8, ptr %686, align 1
  %688 = sext i8 %687 to i32
  %689 = icmp eq i32 %688, 49
  br i1 %689, label %708, label %690

690:                                              ; preds = %683
  %691 = load i32, ptr %5, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %692
  %694 = load i8, ptr %693, align 1
  %695 = sext i8 %694 to i32
  %696 = icmp eq i32 %695, 66
  br i1 %696, label %697, label %707

697:                                              ; preds = %690
  %698 = load i32, ptr %4, align 4
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %700, label %706

700:                                              ; preds = %697
  %701 = load i32, ptr %4, align 4
  %702 = sub nsw i32 %701, 1
  store i32 %702, ptr %4, align 4
  %703 = load i32, ptr %4, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %704
  store i8 0, ptr %705, align 1
  br label %706

706:                                              ; preds = %700, %697
  br label %707

707:                                              ; preds = %706, %690
  br label %714

708:                                              ; preds = %683
  %709 = load i32, ptr %5, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %710
  store i8 49, ptr %711, align 1
  %712 = load i32, ptr %4, align 4
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %4, align 4
  br label %714

714:                                              ; preds = %708, %707
  br label %721

715:                                              ; preds = %676
  %716 = load i32, ptr %4, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %717
  store i8 48, ptr %718, align 1
  %719 = load i32, ptr %4, align 4
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %4, align 4
  br label %721

721:                                              ; preds = %715, %714
  br label %722

722:                                              ; preds = %721
  %723 = load i32, ptr %5, align 4
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %5, align 4
  %725 = load i32, ptr %5, align 4
  %726 = icmp slt i32 %725, 10
  br i1 %726, label %727, label %827

727:                                              ; preds = %722
  %728 = load i32, ptr %5, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %729
  %731 = load i8, ptr %730, align 1
  %732 = sext i8 %731 to i32
  %733 = icmp eq i32 %732, 48
  br i1 %733, label %766, label %734

734:                                              ; preds = %727
  %735 = load i32, ptr %5, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %736
  %738 = load i8, ptr %737, align 1
  %739 = sext i8 %738 to i32
  %740 = icmp eq i32 %739, 49
  br i1 %740, label %759, label %741

741:                                              ; preds = %734
  %742 = load i32, ptr %5, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %743
  %745 = load i8, ptr %744, align 1
  %746 = sext i8 %745 to i32
  %747 = icmp eq i32 %746, 66
  br i1 %747, label %748, label %758

748:                                              ; preds = %741
  %749 = load i32, ptr %4, align 4
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %751, label %757

751:                                              ; preds = %748
  %752 = load i32, ptr %4, align 4
  %753 = sub nsw i32 %752, 1
  store i32 %753, ptr %4, align 4
  %754 = load i32, ptr %4, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %755
  store i8 0, ptr %756, align 1
  br label %757

757:                                              ; preds = %751, %748
  br label %758

758:                                              ; preds = %757, %741
  br label %765

759:                                              ; preds = %734
  %760 = load i32, ptr %5, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %761
  store i8 49, ptr %762, align 1
  %763 = load i32, ptr %4, align 4
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %4, align 4
  br label %765

765:                                              ; preds = %759, %758
  br label %772

766:                                              ; preds = %727
  %767 = load i32, ptr %4, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %768
  store i8 48, ptr %769, align 1
  %770 = load i32, ptr %4, align 4
  %771 = add nsw i32 %770, 1
  store i32 %771, ptr %4, align 4
  br label %772

772:                                              ; preds = %766, %765
  br label %773

773:                                              ; preds = %772
  %774 = load i32, ptr %5, align 4
  %775 = add nsw i32 %774, 1
  store i32 %775, ptr %5, align 4
  %776 = load i32, ptr %5, align 4
  %777 = icmp slt i32 %776, 10
  br i1 %777, label %778, label %827

778:                                              ; preds = %773
  %779 = load i32, ptr %5, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %780
  %782 = load i8, ptr %781, align 1
  %783 = sext i8 %782 to i32
  %784 = icmp eq i32 %783, 48
  br i1 %784, label %817, label %785

785:                                              ; preds = %778
  %786 = load i32, ptr %5, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %787
  %789 = load i8, ptr %788, align 1
  %790 = sext i8 %789 to i32
  %791 = icmp eq i32 %790, 49
  br i1 %791, label %810, label %792

792:                                              ; preds = %785
  %793 = load i32, ptr %5, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %794
  %796 = load i8, ptr %795, align 1
  %797 = sext i8 %796 to i32
  %798 = icmp eq i32 %797, 66
  br i1 %798, label %799, label %809

799:                                              ; preds = %792
  %800 = load i32, ptr %4, align 4
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %802, label %808

802:                                              ; preds = %799
  %803 = load i32, ptr %4, align 4
  %804 = sub nsw i32 %803, 1
  store i32 %804, ptr %4, align 4
  %805 = load i32, ptr %4, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %806
  store i8 0, ptr %807, align 1
  br label %808

808:                                              ; preds = %802, %799
  br label %809

809:                                              ; preds = %808, %792
  br label %816

810:                                              ; preds = %785
  %811 = load i32, ptr %5, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %812
  store i8 49, ptr %813, align 1
  %814 = load i32, ptr %4, align 4
  %815 = add nsw i32 %814, 1
  store i32 %815, ptr %4, align 4
  br label %816

816:                                              ; preds = %810, %809
  br label %823

817:                                              ; preds = %778
  %818 = load i32, ptr %4, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %819
  store i8 48, ptr %820, align 1
  %821 = load i32, ptr %4, align 4
  %822 = add nsw i32 %821, 1
  store i32 %822, ptr %4, align 4
  br label %823

823:                                              ; preds = %817, %816
  br label %824

824:                                              ; preds = %823
  %825 = load i32, ptr %5, align 4
  %826 = add nsw i32 %825, 1
  store i32 %826, ptr %5, align 4
  br label %10, !llvm.loop !6

827:                                              ; preds = %773, %722, %671, %620, %569, %518, %467, %416, %365, %314, %263, %212, %161, %110, %59, %10
  %828 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 0
  %829 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %828)
  br label %830

830:                                              ; preds = %827, %0
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
