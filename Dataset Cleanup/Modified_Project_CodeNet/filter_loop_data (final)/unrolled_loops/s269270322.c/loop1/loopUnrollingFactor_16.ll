; ModuleID = 's269270322.ls.bc'
source_filename = "s269270322.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 10, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call ptr @llvm.stacksave.p0()
  store ptr %10, ptr %6, align 8
  %11 = alloca i32, i64 %9, align 16
  store i64 %9, ptr %7, align 8
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
  store i32 24, ptr %19, align 4
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
  store i32 24, ptr %29, align 4
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
  store i32 24, ptr %39, align 4
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
  store i32 24, ptr %49, align 4
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
  store i32 24, ptr %59, align 4
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
  store i32 24, ptr %69, align 4
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
  store i32 24, ptr %79, align 4
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
  store i32 24, ptr %89, align 4
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
  store i32 24, ptr %99, align 4
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
  store i32 24, ptr %109, align 4
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
  store i32 24, ptr %119, align 4
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
  store i32 24, ptr %129, align 4
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
  store i32 24, ptr %139, align 4
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
  store i32 24, ptr %149, align 4
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
  store i32 24, ptr %159, align 4
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
  store i32 24, ptr %169, align 4
  br label %170

170:                                              ; preds = %166
  %171 = load i32, ptr %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %3, align 4
  br label %12, !llvm.loop !6

173:                                              ; preds = %160, %150, %140, %130, %120, %110, %100, %90, %80, %70, %60, %50, %40, %30, %20, %12
  %174 = load i32, ptr %2, align 4
  %175 = sub nsw i32 %174, 1
  store i32 %175, ptr %3, align 4
  br label %176

176:                                              ; preds = %350, %173
  %177 = load i32, ptr %3, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %353

179:                                              ; preds = %176
  %180 = load i32, ptr %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %11, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %183)
  br label %185

185:                                              ; preds = %179
  %186 = load i32, ptr %3, align 4
  %187 = sub nsw i32 %186, 1
  store i32 %187, ptr %3, align 4
  %188 = load i32, ptr %3, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %353

190:                                              ; preds = %185
  %191 = load i32, ptr %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %11, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %194)
  br label %196

196:                                              ; preds = %190
  %197 = load i32, ptr %3, align 4
  %198 = sub nsw i32 %197, 1
  store i32 %198, ptr %3, align 4
  %199 = load i32, ptr %3, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %353

201:                                              ; preds = %196
  %202 = load i32, ptr %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %11, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %205)
  br label %207

207:                                              ; preds = %201
  %208 = load i32, ptr %3, align 4
  %209 = sub nsw i32 %208, 1
  store i32 %209, ptr %3, align 4
  %210 = load i32, ptr %3, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %353

212:                                              ; preds = %207
  %213 = load i32, ptr %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %11, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %216)
  br label %218

218:                                              ; preds = %212
  %219 = load i32, ptr %3, align 4
  %220 = sub nsw i32 %219, 1
  store i32 %220, ptr %3, align 4
  %221 = load i32, ptr %3, align 4
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %353

223:                                              ; preds = %218
  %224 = load i32, ptr %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %11, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %227)
  br label %229

229:                                              ; preds = %223
  %230 = load i32, ptr %3, align 4
  %231 = sub nsw i32 %230, 1
  store i32 %231, ptr %3, align 4
  %232 = load i32, ptr %3, align 4
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %353

234:                                              ; preds = %229
  %235 = load i32, ptr %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %11, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %238)
  br label %240

240:                                              ; preds = %234
  %241 = load i32, ptr %3, align 4
  %242 = sub nsw i32 %241, 1
  store i32 %242, ptr %3, align 4
  %243 = load i32, ptr %3, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %353

245:                                              ; preds = %240
  %246 = load i32, ptr %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %11, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %249)
  br label %251

251:                                              ; preds = %245
  %252 = load i32, ptr %3, align 4
  %253 = sub nsw i32 %252, 1
  store i32 %253, ptr %3, align 4
  %254 = load i32, ptr %3, align 4
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %353

256:                                              ; preds = %251
  %257 = load i32, ptr %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %11, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %260)
  br label %262

262:                                              ; preds = %256
  %263 = load i32, ptr %3, align 4
  %264 = sub nsw i32 %263, 1
  store i32 %264, ptr %3, align 4
  %265 = load i32, ptr %3, align 4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %353

267:                                              ; preds = %262
  %268 = load i32, ptr %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %11, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %271)
  br label %273

273:                                              ; preds = %267
  %274 = load i32, ptr %3, align 4
  %275 = sub nsw i32 %274, 1
  store i32 %275, ptr %3, align 4
  %276 = load i32, ptr %3, align 4
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %353

278:                                              ; preds = %273
  %279 = load i32, ptr %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %11, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %282)
  br label %284

284:                                              ; preds = %278
  %285 = load i32, ptr %3, align 4
  %286 = sub nsw i32 %285, 1
  store i32 %286, ptr %3, align 4
  %287 = load i32, ptr %3, align 4
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %353

289:                                              ; preds = %284
  %290 = load i32, ptr %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %11, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %293)
  br label %295

295:                                              ; preds = %289
  %296 = load i32, ptr %3, align 4
  %297 = sub nsw i32 %296, 1
  store i32 %297, ptr %3, align 4
  %298 = load i32, ptr %3, align 4
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %353

300:                                              ; preds = %295
  %301 = load i32, ptr %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %11, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %304)
  br label %306

306:                                              ; preds = %300
  %307 = load i32, ptr %3, align 4
  %308 = sub nsw i32 %307, 1
  store i32 %308, ptr %3, align 4
  %309 = load i32, ptr %3, align 4
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %353

311:                                              ; preds = %306
  %312 = load i32, ptr %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %11, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %315)
  br label %317

317:                                              ; preds = %311
  %318 = load i32, ptr %3, align 4
  %319 = sub nsw i32 %318, 1
  store i32 %319, ptr %3, align 4
  %320 = load i32, ptr %3, align 4
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %353

322:                                              ; preds = %317
  %323 = load i32, ptr %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %11, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %326)
  br label %328

328:                                              ; preds = %322
  %329 = load i32, ptr %3, align 4
  %330 = sub nsw i32 %329, 1
  store i32 %330, ptr %3, align 4
  %331 = load i32, ptr %3, align 4
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %353

333:                                              ; preds = %328
  %334 = load i32, ptr %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %11, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %337)
  br label %339

339:                                              ; preds = %333
  %340 = load i32, ptr %3, align 4
  %341 = sub nsw i32 %340, 1
  store i32 %341, ptr %3, align 4
  %342 = load i32, ptr %3, align 4
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %353

344:                                              ; preds = %339
  %345 = load i32, ptr %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %11, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %348)
  br label %350

350:                                              ; preds = %344
  %351 = load i32, ptr %3, align 4
  %352 = sub nsw i32 %351, 1
  store i32 %352, ptr %3, align 4
  br label %176, !llvm.loop !8

353:                                              ; preds = %339, %328, %317, %306, %295, %284, %273, %262, %251, %240, %229, %218, %207, %196, %185, %176
  %354 = getelementptr inbounds i32, ptr %11, i64 0
  %355 = load i32, ptr %354, align 16
  %356 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %355)
  store i32 0, ptr %1, align 4
  %357 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %357)
  %358 = load i32, ptr %1, align 4
  ret i32 %358
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
