; ModuleID = 's899128421.ls.bc'
source_filename = "s899128421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %398, %0
  store i32 5, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %366, %334, %302, %270, %238, %206, %191, %5
  br label %417

9:                                                ; preds = %5
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %88, %9
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %91

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %16
  store i32 35, ptr %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %91

24:                                               ; preds = %18
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %26
  store i32 35, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %91

34:                                               ; preds = %28
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %36
  store i32 35, ptr %37, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %91

44:                                               ; preds = %38
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %46
  store i32 35, ptr %47, align 4
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %91

54:                                               ; preds = %48
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %56
  store i32 35, ptr %57, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %4, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %91

64:                                               ; preds = %58
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %66
  store i32 35, ptr %67, align 4
  br label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %4, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %91

74:                                               ; preds = %68
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %76
  store i32 35, ptr %77, align 4
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4
  %81 = load i32, ptr %3, align 4
  %82 = load i32, ptr %4, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %78
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %86
  store i32 35, ptr %87, align 4
  br label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %3, align 4
  br label %10, !llvm.loop !6

91:                                               ; preds = %78, %68, %58, %48, %38, %28, %18, %10
  %92 = load i32, ptr %4, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, ptr %3, align 4
  br label %94

94:                                               ; preds = %188, %91
  %95 = load i32, ptr %3, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %191

97:                                               ; preds = %94
  %98 = load i32, ptr %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %101)
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %104

104:                                              ; preds = %97
  %105 = load i32, ptr %3, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %3, align 4
  %107 = load i32, ptr %3, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %191

109:                                              ; preds = %104
  %110 = load i32, ptr %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %113)
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %116

116:                                              ; preds = %109
  %117 = load i32, ptr %3, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %3, align 4
  %119 = load i32, ptr %3, align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %191

121:                                              ; preds = %116
  %122 = load i32, ptr %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %125)
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %128

128:                                              ; preds = %121
  %129 = load i32, ptr %3, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %3, align 4
  %131 = load i32, ptr %3, align 4
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %191

133:                                              ; preds = %128
  %134 = load i32, ptr %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %137)
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %140

140:                                              ; preds = %133
  %141 = load i32, ptr %3, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %3, align 4
  %143 = load i32, ptr %3, align 4
  %144 = icmp sge i32 %143, 0
  br i1 %144, label %145, label %191

145:                                              ; preds = %140
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %149)
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %152

152:                                              ; preds = %145
  %153 = load i32, ptr %3, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %3, align 4
  %155 = load i32, ptr %3, align 4
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %191

157:                                              ; preds = %152
  %158 = load i32, ptr %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %161)
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %164

164:                                              ; preds = %157
  %165 = load i32, ptr %3, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %3, align 4
  %167 = load i32, ptr %3, align 4
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %191

169:                                              ; preds = %164
  %170 = load i32, ptr %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %173)
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %176

176:                                              ; preds = %169
  %177 = load i32, ptr %3, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %3, align 4
  %179 = load i32, ptr %3, align 4
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %191

181:                                              ; preds = %176
  %182 = load i32, ptr %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %185)
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %188

188:                                              ; preds = %181
  %189 = load i32, ptr %3, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %3, align 4
  br label %94, !llvm.loop !8

191:                                              ; preds = %176, %164, %152, %140, %128, %116, %104, %94
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %193 = load i32, ptr %4, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %8, label %195

195:                                              ; preds = %191
  store i32 0, ptr %3, align 4
  br label %196

196:                                              ; preds = %224, %195
  %197 = load i32, ptr %3, align 4
  %198 = load i32, ptr %4, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %220, label %200

200:                                              ; preds = %196
  %201 = load i32, ptr %4, align 4
  %202 = sub nsw i32 %201, 1
  store i32 %202, ptr %3, align 4
  br label %203

203:                                              ; preds = %217, %200
  %204 = load i32, ptr %3, align 4
  %205 = icmp sge i32 %204, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %203
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %208 = load i32, ptr %4, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %8, label %227

210:                                              ; preds = %203
  %211 = load i32, ptr %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %214)
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %217

217:                                              ; preds = %210
  %218 = load i32, ptr %3, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %3, align 4
  br label %203, !llvm.loop !8

220:                                              ; preds = %196
  %221 = load i32, ptr %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %222
  store i32 35, ptr %223, align 4
  br label %224

224:                                              ; preds = %220
  %225 = load i32, ptr %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %3, align 4
  br label %196, !llvm.loop !6

227:                                              ; preds = %206
  store i32 0, ptr %3, align 4
  br label %228

228:                                              ; preds = %256, %227
  %229 = load i32, ptr %3, align 4
  %230 = load i32, ptr %4, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %252, label %232

232:                                              ; preds = %228
  %233 = load i32, ptr %4, align 4
  %234 = sub nsw i32 %233, 1
  store i32 %234, ptr %3, align 4
  br label %235

235:                                              ; preds = %249, %232
  %236 = load i32, ptr %3, align 4
  %237 = icmp sge i32 %236, 0
  br i1 %237, label %242, label %238

238:                                              ; preds = %235
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %240 = load i32, ptr %4, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %8, label %259

242:                                              ; preds = %235
  %243 = load i32, ptr %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %246)
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %249

249:                                              ; preds = %242
  %250 = load i32, ptr %3, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %3, align 4
  br label %235, !llvm.loop !8

252:                                              ; preds = %228
  %253 = load i32, ptr %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %254
  store i32 35, ptr %255, align 4
  br label %256

256:                                              ; preds = %252
  %257 = load i32, ptr %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %3, align 4
  br label %228, !llvm.loop !6

259:                                              ; preds = %238
  store i32 0, ptr %3, align 4
  br label %260

260:                                              ; preds = %288, %259
  %261 = load i32, ptr %3, align 4
  %262 = load i32, ptr %4, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %284, label %264

264:                                              ; preds = %260
  %265 = load i32, ptr %4, align 4
  %266 = sub nsw i32 %265, 1
  store i32 %266, ptr %3, align 4
  br label %267

267:                                              ; preds = %281, %264
  %268 = load i32, ptr %3, align 4
  %269 = icmp sge i32 %268, 0
  br i1 %269, label %274, label %270

270:                                              ; preds = %267
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %272 = load i32, ptr %4, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %8, label %291

274:                                              ; preds = %267
  %275 = load i32, ptr %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %278)
  %280 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %281

281:                                              ; preds = %274
  %282 = load i32, ptr %3, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %3, align 4
  br label %267, !llvm.loop !8

284:                                              ; preds = %260
  %285 = load i32, ptr %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %286
  store i32 35, ptr %287, align 4
  br label %288

288:                                              ; preds = %284
  %289 = load i32, ptr %3, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %3, align 4
  br label %260, !llvm.loop !6

291:                                              ; preds = %270
  store i32 0, ptr %3, align 4
  br label %292

292:                                              ; preds = %320, %291
  %293 = load i32, ptr %3, align 4
  %294 = load i32, ptr %4, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %316, label %296

296:                                              ; preds = %292
  %297 = load i32, ptr %4, align 4
  %298 = sub nsw i32 %297, 1
  store i32 %298, ptr %3, align 4
  br label %299

299:                                              ; preds = %313, %296
  %300 = load i32, ptr %3, align 4
  %301 = icmp sge i32 %300, 0
  br i1 %301, label %306, label %302

302:                                              ; preds = %299
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %304 = load i32, ptr %4, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %8, label %323

306:                                              ; preds = %299
  %307 = load i32, ptr %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %310)
  %312 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %313

313:                                              ; preds = %306
  %314 = load i32, ptr %3, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %3, align 4
  br label %299, !llvm.loop !8

316:                                              ; preds = %292
  %317 = load i32, ptr %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %318
  store i32 35, ptr %319, align 4
  br label %320

320:                                              ; preds = %316
  %321 = load i32, ptr %3, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %3, align 4
  br label %292, !llvm.loop !6

323:                                              ; preds = %302
  store i32 0, ptr %3, align 4
  br label %324

324:                                              ; preds = %352, %323
  %325 = load i32, ptr %3, align 4
  %326 = load i32, ptr %4, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %348, label %328

328:                                              ; preds = %324
  %329 = load i32, ptr %4, align 4
  %330 = sub nsw i32 %329, 1
  store i32 %330, ptr %3, align 4
  br label %331

331:                                              ; preds = %345, %328
  %332 = load i32, ptr %3, align 4
  %333 = icmp sge i32 %332, 0
  br i1 %333, label %338, label %334

334:                                              ; preds = %331
  %335 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %336 = load i32, ptr %4, align 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %8, label %355

338:                                              ; preds = %331
  %339 = load i32, ptr %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %342)
  %344 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %345

345:                                              ; preds = %338
  %346 = load i32, ptr %3, align 4
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %3, align 4
  br label %331, !llvm.loop !8

348:                                              ; preds = %324
  %349 = load i32, ptr %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %350
  store i32 35, ptr %351, align 4
  br label %352

352:                                              ; preds = %348
  %353 = load i32, ptr %3, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %3, align 4
  br label %324, !llvm.loop !6

355:                                              ; preds = %334
  store i32 0, ptr %3, align 4
  br label %356

356:                                              ; preds = %384, %355
  %357 = load i32, ptr %3, align 4
  %358 = load i32, ptr %4, align 4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %380, label %360

360:                                              ; preds = %356
  %361 = load i32, ptr %4, align 4
  %362 = sub nsw i32 %361, 1
  store i32 %362, ptr %3, align 4
  br label %363

363:                                              ; preds = %377, %360
  %364 = load i32, ptr %3, align 4
  %365 = icmp sge i32 %364, 0
  br i1 %365, label %370, label %366

366:                                              ; preds = %363
  %367 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %368 = load i32, ptr %4, align 4
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %8, label %387

370:                                              ; preds = %363
  %371 = load i32, ptr %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %374)
  %376 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %377

377:                                              ; preds = %370
  %378 = load i32, ptr %3, align 4
  %379 = add nsw i32 %378, -1
  store i32 %379, ptr %3, align 4
  br label %363, !llvm.loop !8

380:                                              ; preds = %356
  %381 = load i32, ptr %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %382
  store i32 35, ptr %383, align 4
  br label %384

384:                                              ; preds = %380
  %385 = load i32, ptr %3, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %3, align 4
  br label %356, !llvm.loop !6

387:                                              ; preds = %366
  store i32 0, ptr %3, align 4
  br label %388

388:                                              ; preds = %414, %387
  %389 = load i32, ptr %3, align 4
  %390 = load i32, ptr %4, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %410, label %392

392:                                              ; preds = %388
  %393 = load i32, ptr %4, align 4
  %394 = sub nsw i32 %393, 1
  store i32 %394, ptr %3, align 4
  br label %395

395:                                              ; preds = %407, %392
  %396 = load i32, ptr %3, align 4
  %397 = icmp sge i32 %396, 0
  br i1 %397, label %400, label %398

398:                                              ; preds = %395
  %399 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %5

400:                                              ; preds = %395
  %401 = load i32, ptr %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %404)
  %406 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %407

407:                                              ; preds = %400
  %408 = load i32, ptr %3, align 4
  %409 = add nsw i32 %408, -1
  store i32 %409, ptr %3, align 4
  br label %395, !llvm.loop !8

410:                                              ; preds = %388
  %411 = load i32, ptr %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %412
  store i32 35, ptr %413, align 4
  br label %414

414:                                              ; preds = %410
  %415 = load i32, ptr %3, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %3, align 4
  br label %388, !llvm.loop !6

417:                                              ; preds = %8
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
