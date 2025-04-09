; ModuleID = 's984157583.ls.bc'
source_filename = "s984157583.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 79, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call ptr @llvm.stacksave.p0()
  store ptr %10, ptr %5, align 8
  %11 = alloca i32, i64 %9, align 16
  store i64 %9, ptr %6, align 8
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %170, %0
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %173

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %11, i64 %18
  store i32 13, ptr %19, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %173

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %11, i64 %28
  store i32 13, ptr %29, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %3, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %173

36:                                               ; preds = %30
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %11, i64 %38
  store i32 13, ptr %39, align 4
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %173

46:                                               ; preds = %40
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %11, i64 %48
  store i32 13, ptr %49, align 4
  br label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  %53 = load i32, ptr %3, align 4
  %54 = load i32, ptr %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %173

56:                                               ; preds = %50
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %11, i64 %58
  store i32 13, ptr %59, align 4
  br label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %3, align 4
  %63 = load i32, ptr %3, align 4
  %64 = load i32, ptr %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %173

66:                                               ; preds = %60
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %11, i64 %68
  store i32 13, ptr %69, align 4
  br label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4
  %73 = load i32, ptr %3, align 4
  %74 = load i32, ptr %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %173

76:                                               ; preds = %70
  %77 = load i32, ptr %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %11, i64 %78
  store i32 13, ptr %79, align 4
  br label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %3, align 4
  %83 = load i32, ptr %3, align 4
  %84 = load i32, ptr %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %173

86:                                               ; preds = %80
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %11, i64 %88
  store i32 13, ptr %89, align 4
  br label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %3, align 4
  %93 = load i32, ptr %3, align 4
  %94 = load i32, ptr %2, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %173

96:                                               ; preds = %90
  %97 = load i32, ptr %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %11, i64 %98
  store i32 13, ptr %99, align 4
  br label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %3, align 4
  %103 = load i32, ptr %3, align 4
  %104 = load i32, ptr %2, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %173

106:                                              ; preds = %100
  %107 = load i32, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %11, i64 %108
  store i32 13, ptr %109, align 4
  br label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %3, align 4
  %113 = load i32, ptr %3, align 4
  %114 = load i32, ptr %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %173

116:                                              ; preds = %110
  %117 = load i32, ptr %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %11, i64 %118
  store i32 13, ptr %119, align 4
  br label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %3, align 4
  %123 = load i32, ptr %3, align 4
  %124 = load i32, ptr %2, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %173

126:                                              ; preds = %120
  %127 = load i32, ptr %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %11, i64 %128
  store i32 13, ptr %129, align 4
  br label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %3, align 4
  %133 = load i32, ptr %3, align 4
  %134 = load i32, ptr %2, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %173

136:                                              ; preds = %130
  %137 = load i32, ptr %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %11, i64 %138
  store i32 13, ptr %139, align 4
  br label %140

140:                                              ; preds = %136
  %141 = load i32, ptr %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %3, align 4
  %143 = load i32, ptr %3, align 4
  %144 = load i32, ptr %2, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %173

146:                                              ; preds = %140
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %11, i64 %148
  store i32 13, ptr %149, align 4
  br label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %3, align 4
  %153 = load i32, ptr %3, align 4
  %154 = load i32, ptr %2, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %173

156:                                              ; preds = %150
  %157 = load i32, ptr %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %11, i64 %158
  store i32 13, ptr %159, align 4
  br label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %3, align 4
  %163 = load i32, ptr %3, align 4
  %164 = load i32, ptr %2, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %173

166:                                              ; preds = %160
  %167 = load i32, ptr %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %11, i64 %168
  store i32 13, ptr %169, align 4
  br label %170

170:                                              ; preds = %166
  %171 = load i32, ptr %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %3, align 4
  br label %12, !llvm.loop !6

173:                                              ; preds = %160, %150, %140, %130, %120, %110, %100, %90, %80, %70, %60, %50, %40, %30, %20, %12
  %174 = load i32, ptr %2, align 4
  %175 = sub nsw i32 %174, 1
  store i32 %175, ptr %4, align 4
  br label %176

176:                                              ; preds = %446, %173
  %177 = load i32, ptr %4, align 4
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %449

179:                                              ; preds = %176
  %180 = load i32, ptr %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %11, i64 %181
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr %7, align 4
  %184 = load i32, ptr %7, align 4
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %184)
  %186 = load i32, ptr %4, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %179
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %190

190:                                              ; preds = %188, %179
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %4, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %4, align 4
  %194 = load i32, ptr %4, align 4
  %195 = icmp sge i32 %194, 0
  br i1 %195, label %196, label %449

196:                                              ; preds = %191
  %197 = load i32, ptr %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %11, i64 %198
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %7, align 4
  %201 = load i32, ptr %7, align 4
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %201)
  %203 = load i32, ptr %4, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %196
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %207

207:                                              ; preds = %205, %196
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %4, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %4, align 4
  %211 = load i32, ptr %4, align 4
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %449

213:                                              ; preds = %208
  %214 = load i32, ptr %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %11, i64 %215
  %217 = load i32, ptr %216, align 4
  store i32 %217, ptr %7, align 4
  %218 = load i32, ptr %7, align 4
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %218)
  %220 = load i32, ptr %4, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %213
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %224

224:                                              ; preds = %222, %213
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %4, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %4, align 4
  %228 = load i32, ptr %4, align 4
  %229 = icmp sge i32 %228, 0
  br i1 %229, label %230, label %449

230:                                              ; preds = %225
  %231 = load i32, ptr %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %11, i64 %232
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %7, align 4
  %235 = load i32, ptr %7, align 4
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %235)
  %237 = load i32, ptr %4, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %230
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %241

241:                                              ; preds = %239, %230
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %4, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %4, align 4
  %245 = load i32, ptr %4, align 4
  %246 = icmp sge i32 %245, 0
  br i1 %246, label %247, label %449

247:                                              ; preds = %242
  %248 = load i32, ptr %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %11, i64 %249
  %251 = load i32, ptr %250, align 4
  store i32 %251, ptr %7, align 4
  %252 = load i32, ptr %7, align 4
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %252)
  %254 = load i32, ptr %4, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %247
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %258

258:                                              ; preds = %256, %247
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %4, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, ptr %4, align 4
  %262 = load i32, ptr %4, align 4
  %263 = icmp sge i32 %262, 0
  br i1 %263, label %264, label %449

264:                                              ; preds = %259
  %265 = load i32, ptr %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %11, i64 %266
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %7, align 4
  %269 = load i32, ptr %7, align 4
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %269)
  %271 = load i32, ptr %4, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %264
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %275

275:                                              ; preds = %273, %264
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %4, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %4, align 4
  %279 = load i32, ptr %4, align 4
  %280 = icmp sge i32 %279, 0
  br i1 %280, label %281, label %449

281:                                              ; preds = %276
  %282 = load i32, ptr %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %11, i64 %283
  %285 = load i32, ptr %284, align 4
  store i32 %285, ptr %7, align 4
  %286 = load i32, ptr %7, align 4
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %286)
  %288 = load i32, ptr %4, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %281
  %291 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %292

292:                                              ; preds = %290, %281
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %4, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, ptr %4, align 4
  %296 = load i32, ptr %4, align 4
  %297 = icmp sge i32 %296, 0
  br i1 %297, label %298, label %449

298:                                              ; preds = %293
  %299 = load i32, ptr %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %11, i64 %300
  %302 = load i32, ptr %301, align 4
  store i32 %302, ptr %7, align 4
  %303 = load i32, ptr %7, align 4
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %303)
  %305 = load i32, ptr %4, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %298
  %308 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %309

309:                                              ; preds = %307, %298
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %4, align 4
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %4, align 4
  %313 = load i32, ptr %4, align 4
  %314 = icmp sge i32 %313, 0
  br i1 %314, label %315, label %449

315:                                              ; preds = %310
  %316 = load i32, ptr %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %11, i64 %317
  %319 = load i32, ptr %318, align 4
  store i32 %319, ptr %7, align 4
  %320 = load i32, ptr %7, align 4
  %321 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %320)
  %322 = load i32, ptr %4, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %315
  %325 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %326

326:                                              ; preds = %324, %315
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %4, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %4, align 4
  %330 = load i32, ptr %4, align 4
  %331 = icmp sge i32 %330, 0
  br i1 %331, label %332, label %449

332:                                              ; preds = %327
  %333 = load i32, ptr %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %11, i64 %334
  %336 = load i32, ptr %335, align 4
  store i32 %336, ptr %7, align 4
  %337 = load i32, ptr %7, align 4
  %338 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %337)
  %339 = load i32, ptr %4, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %332
  %342 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %343

343:                                              ; preds = %341, %332
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %4, align 4
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %4, align 4
  %347 = load i32, ptr %4, align 4
  %348 = icmp sge i32 %347, 0
  br i1 %348, label %349, label %449

349:                                              ; preds = %344
  %350 = load i32, ptr %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %11, i64 %351
  %353 = load i32, ptr %352, align 4
  store i32 %353, ptr %7, align 4
  %354 = load i32, ptr %7, align 4
  %355 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %354)
  %356 = load i32, ptr %4, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %360

358:                                              ; preds = %349
  %359 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %360

360:                                              ; preds = %358, %349
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %4, align 4
  %363 = add nsw i32 %362, -1
  store i32 %363, ptr %4, align 4
  %364 = load i32, ptr %4, align 4
  %365 = icmp sge i32 %364, 0
  br i1 %365, label %366, label %449

366:                                              ; preds = %361
  %367 = load i32, ptr %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %11, i64 %368
  %370 = load i32, ptr %369, align 4
  store i32 %370, ptr %7, align 4
  %371 = load i32, ptr %7, align 4
  %372 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %371)
  %373 = load i32, ptr %4, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %366
  %376 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %377

377:                                              ; preds = %375, %366
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %4, align 4
  %380 = add nsw i32 %379, -1
  store i32 %380, ptr %4, align 4
  %381 = load i32, ptr %4, align 4
  %382 = icmp sge i32 %381, 0
  br i1 %382, label %383, label %449

383:                                              ; preds = %378
  %384 = load i32, ptr %4, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %11, i64 %385
  %387 = load i32, ptr %386, align 4
  store i32 %387, ptr %7, align 4
  %388 = load i32, ptr %7, align 4
  %389 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %388)
  %390 = load i32, ptr %4, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %383
  %393 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %394

394:                                              ; preds = %392, %383
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %4, align 4
  %397 = add nsw i32 %396, -1
  store i32 %397, ptr %4, align 4
  %398 = load i32, ptr %4, align 4
  %399 = icmp sge i32 %398, 0
  br i1 %399, label %400, label %449

400:                                              ; preds = %395
  %401 = load i32, ptr %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %11, i64 %402
  %404 = load i32, ptr %403, align 4
  store i32 %404, ptr %7, align 4
  %405 = load i32, ptr %7, align 4
  %406 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %405)
  %407 = load i32, ptr %4, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %411

409:                                              ; preds = %400
  %410 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %411

411:                                              ; preds = %409, %400
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %4, align 4
  %414 = add nsw i32 %413, -1
  store i32 %414, ptr %4, align 4
  %415 = load i32, ptr %4, align 4
  %416 = icmp sge i32 %415, 0
  br i1 %416, label %417, label %449

417:                                              ; preds = %412
  %418 = load i32, ptr %4, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %11, i64 %419
  %421 = load i32, ptr %420, align 4
  store i32 %421, ptr %7, align 4
  %422 = load i32, ptr %7, align 4
  %423 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %422)
  %424 = load i32, ptr %4, align 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %428

426:                                              ; preds = %417
  %427 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %428

428:                                              ; preds = %426, %417
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %4, align 4
  %431 = add nsw i32 %430, -1
  store i32 %431, ptr %4, align 4
  %432 = load i32, ptr %4, align 4
  %433 = icmp sge i32 %432, 0
  br i1 %433, label %434, label %449

434:                                              ; preds = %429
  %435 = load i32, ptr %4, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %11, i64 %436
  %438 = load i32, ptr %437, align 4
  store i32 %438, ptr %7, align 4
  %439 = load i32, ptr %7, align 4
  %440 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %439)
  %441 = load i32, ptr %4, align 4
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %445

443:                                              ; preds = %434
  %444 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %445

445:                                              ; preds = %443, %434
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %4, align 4
  %448 = add nsw i32 %447, -1
  store i32 %448, ptr %4, align 4
  br label %176, !llvm.loop !8

449:                                              ; preds = %429, %412, %395, %378, %361, %344, %327, %310, %293, %276, %259, %242, %225, %208, %191, %176
  %450 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %451 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %1, align 4
  %452 = load ptr, ptr %5, align 8
  call void @llvm.stackrestore.p0(ptr %452)
  %453 = load i32, ptr %1, align 4
  ret i32 %453
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
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
