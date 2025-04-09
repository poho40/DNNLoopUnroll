; ModuleID = 's605241178.ls.bc'
source_filename = "s605241178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"X74\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"ans %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %6 = call ptr @strncpy(ptr noundef %5, ptr noundef @.str, i64 noundef 10) #3
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %479, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 9
  br i1 %9, label %10, label %504

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 66
  br i1 %16, label %17, label %213

17:                                               ; preds = %10
  %18 = load i32, ptr %2, align 4
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %209, %17
  %20 = load i32, ptr %3, align 4
  %21 = icmp sle i32 %20, 9
  br i1 %21, label %22, label %212

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = load i32, ptr %3, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %30
  store i8 %27, ptr %31, align 1
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %33
  store i8 0, ptr %34, align 1
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %37
  store i8 0, ptr %38, align 1
  %39 = load i32, ptr %2, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %2, align 4
  br label %41

41:                                               ; preds = %22
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  %44 = load i32, ptr %3, align 4
  %45 = icmp sle i32 %44, 9
  br i1 %45, label %46, label %212

46:                                               ; preds = %41
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = load i32, ptr %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %54
  store i8 %51, ptr %55, align 1
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %57
  store i8 0, ptr %58, align 1
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %61
  store i8 0, ptr %62, align 1
  %63 = load i32, ptr %2, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %2, align 4
  br label %65

65:                                               ; preds = %46
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp sle i32 %68, 9
  br i1 %69, label %70, label %212

70:                                               ; preds = %65
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = load i32, ptr %3, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %78
  store i8 %75, ptr %79, align 1
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %81
  store i8 0, ptr %82, align 1
  %83 = load i32, ptr %3, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %85
  store i8 0, ptr %86, align 1
  %87 = load i32, ptr %2, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %2, align 4
  br label %89

89:                                               ; preds = %70
  %90 = load i32, ptr %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %3, align 4
  %92 = load i32, ptr %3, align 4
  %93 = icmp sle i32 %92, 9
  br i1 %93, label %94, label %212

94:                                               ; preds = %89
  %95 = load i32, ptr %3, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = load i32, ptr %3, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %102
  store i8 %99, ptr %103, align 1
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %105
  store i8 0, ptr %106, align 1
  %107 = load i32, ptr %3, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %109
  store i8 0, ptr %110, align 1
  %111 = load i32, ptr %2, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %2, align 4
  br label %113

113:                                              ; preds = %94
  %114 = load i32, ptr %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %3, align 4
  %116 = load i32, ptr %3, align 4
  %117 = icmp sle i32 %116, 9
  br i1 %117, label %118, label %212

118:                                              ; preds = %113
  %119 = load i32, ptr %3, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = load i32, ptr %3, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %126
  store i8 %123, ptr %127, align 1
  %128 = load i32, ptr %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %129
  store i8 0, ptr %130, align 1
  %131 = load i32, ptr %3, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %133
  store i8 0, ptr %134, align 1
  %135 = load i32, ptr %2, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %2, align 4
  br label %137

137:                                              ; preds = %118
  %138 = load i32, ptr %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %3, align 4
  %140 = load i32, ptr %3, align 4
  %141 = icmp sle i32 %140, 9
  br i1 %141, label %142, label %212

142:                                              ; preds = %137
  %143 = load i32, ptr %3, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = load i32, ptr %3, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %150
  store i8 %147, ptr %151, align 1
  %152 = load i32, ptr %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %153
  store i8 0, ptr %154, align 1
  %155 = load i32, ptr %3, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %157
  store i8 0, ptr %158, align 1
  %159 = load i32, ptr %2, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %2, align 4
  br label %161

161:                                              ; preds = %142
  %162 = load i32, ptr %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %3, align 4
  %164 = load i32, ptr %3, align 4
  %165 = icmp sle i32 %164, 9
  br i1 %165, label %166, label %212

166:                                              ; preds = %161
  %167 = load i32, ptr %3, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = load i32, ptr %3, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %174
  store i8 %171, ptr %175, align 1
  %176 = load i32, ptr %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %177
  store i8 0, ptr %178, align 1
  %179 = load i32, ptr %3, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %181
  store i8 0, ptr %182, align 1
  %183 = load i32, ptr %2, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %2, align 4
  br label %185

185:                                              ; preds = %166
  %186 = load i32, ptr %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %3, align 4
  %188 = load i32, ptr %3, align 4
  %189 = icmp sle i32 %188, 9
  br i1 %189, label %190, label %212

190:                                              ; preds = %185
  %191 = load i32, ptr %3, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = load i32, ptr %3, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %198
  store i8 %195, ptr %199, align 1
  %200 = load i32, ptr %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %201
  store i8 0, ptr %202, align 1
  %203 = load i32, ptr %3, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %205
  store i8 0, ptr %206, align 1
  %207 = load i32, ptr %2, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %2, align 4
  br label %209

209:                                              ; preds = %190
  %210 = load i32, ptr %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %3, align 4
  br label %19, !llvm.loop !6

212:                                              ; preds = %185, %161, %137, %113, %89, %65, %41, %19
  br label %213

213:                                              ; preds = %212, %10
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %2, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %2, align 4
  %217 = load i32, ptr %2, align 4
  %218 = icmp sle i32 %217, 9
  br i1 %218, label %219, label %504

219:                                              ; preds = %214
  %220 = load i32, ptr %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 66
  br i1 %225, label %226, label %232

226:                                              ; preds = %219
  %227 = load i32, ptr %2, align 4
  store i32 %227, ptr %3, align 4
  br label %228

228:                                              ; preds = %257, %226
  %229 = load i32, ptr %3, align 4
  %230 = icmp sle i32 %229, 9
  br i1 %230, label %238, label %231

231:                                              ; preds = %228
  br label %232

232:                                              ; preds = %231, %219
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %2, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %2, align 4
  %236 = load i32, ptr %2, align 4
  %237 = icmp sle i32 %236, 9
  br i1 %237, label %260, label %504

238:                                              ; preds = %228
  %239 = load i32, ptr %3, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = load i32, ptr %3, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %246
  store i8 %243, ptr %247, align 1
  %248 = load i32, ptr %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %249
  store i8 0, ptr %250, align 1
  %251 = load i32, ptr %3, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %253
  store i8 0, ptr %254, align 1
  %255 = load i32, ptr %2, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %2, align 4
  br label %257

257:                                              ; preds = %238
  %258 = load i32, ptr %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %3, align 4
  br label %228, !llvm.loop !6

260:                                              ; preds = %233
  %261 = load i32, ptr %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 66
  br i1 %266, label %267, label %273

267:                                              ; preds = %260
  %268 = load i32, ptr %2, align 4
  store i32 %268, ptr %3, align 4
  br label %269

269:                                              ; preds = %298, %267
  %270 = load i32, ptr %3, align 4
  %271 = icmp sle i32 %270, 9
  br i1 %271, label %279, label %272

272:                                              ; preds = %269
  br label %273

273:                                              ; preds = %272, %260
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %2, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %2, align 4
  %277 = load i32, ptr %2, align 4
  %278 = icmp sle i32 %277, 9
  br i1 %278, label %301, label %504

279:                                              ; preds = %269
  %280 = load i32, ptr %3, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = load i32, ptr %3, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %287
  store i8 %284, ptr %288, align 1
  %289 = load i32, ptr %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %290
  store i8 0, ptr %291, align 1
  %292 = load i32, ptr %3, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %294
  store i8 0, ptr %295, align 1
  %296 = load i32, ptr %2, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %2, align 4
  br label %298

298:                                              ; preds = %279
  %299 = load i32, ptr %3, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %3, align 4
  br label %269, !llvm.loop !6

301:                                              ; preds = %274
  %302 = load i32, ptr %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 66
  br i1 %307, label %308, label %314

308:                                              ; preds = %301
  %309 = load i32, ptr %2, align 4
  store i32 %309, ptr %3, align 4
  br label %310

310:                                              ; preds = %339, %308
  %311 = load i32, ptr %3, align 4
  %312 = icmp sle i32 %311, 9
  br i1 %312, label %320, label %313

313:                                              ; preds = %310
  br label %314

314:                                              ; preds = %313, %301
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %2, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %2, align 4
  %318 = load i32, ptr %2, align 4
  %319 = icmp sle i32 %318, 9
  br i1 %319, label %342, label %504

320:                                              ; preds = %310
  %321 = load i32, ptr %3, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = load i32, ptr %3, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %328
  store i8 %325, ptr %329, align 1
  %330 = load i32, ptr %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %331
  store i8 0, ptr %332, align 1
  %333 = load i32, ptr %3, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %335
  store i8 0, ptr %336, align 1
  %337 = load i32, ptr %2, align 4
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %2, align 4
  br label %339

339:                                              ; preds = %320
  %340 = load i32, ptr %3, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %3, align 4
  br label %310, !llvm.loop !6

342:                                              ; preds = %315
  %343 = load i32, ptr %2, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %344
  %346 = load i8, ptr %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 66
  br i1 %348, label %349, label %355

349:                                              ; preds = %342
  %350 = load i32, ptr %2, align 4
  store i32 %350, ptr %3, align 4
  br label %351

351:                                              ; preds = %380, %349
  %352 = load i32, ptr %3, align 4
  %353 = icmp sle i32 %352, 9
  br i1 %353, label %361, label %354

354:                                              ; preds = %351
  br label %355

355:                                              ; preds = %354, %342
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %2, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %2, align 4
  %359 = load i32, ptr %2, align 4
  %360 = icmp sle i32 %359, 9
  br i1 %360, label %383, label %504

361:                                              ; preds = %351
  %362 = load i32, ptr %3, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %364
  %366 = load i8, ptr %365, align 1
  %367 = load i32, ptr %3, align 4
  %368 = sub nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %369
  store i8 %366, ptr %370, align 1
  %371 = load i32, ptr %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %372
  store i8 0, ptr %373, align 1
  %374 = load i32, ptr %3, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %376
  store i8 0, ptr %377, align 1
  %378 = load i32, ptr %2, align 4
  %379 = add nsw i32 %378, -1
  store i32 %379, ptr %2, align 4
  br label %380

380:                                              ; preds = %361
  %381 = load i32, ptr %3, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %3, align 4
  br label %351, !llvm.loop !6

383:                                              ; preds = %356
  %384 = load i32, ptr %2, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %385
  %387 = load i8, ptr %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 66
  br i1 %389, label %390, label %396

390:                                              ; preds = %383
  %391 = load i32, ptr %2, align 4
  store i32 %391, ptr %3, align 4
  br label %392

392:                                              ; preds = %421, %390
  %393 = load i32, ptr %3, align 4
  %394 = icmp sle i32 %393, 9
  br i1 %394, label %402, label %395

395:                                              ; preds = %392
  br label %396

396:                                              ; preds = %395, %383
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %2, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %2, align 4
  %400 = load i32, ptr %2, align 4
  %401 = icmp sle i32 %400, 9
  br i1 %401, label %424, label %504

402:                                              ; preds = %392
  %403 = load i32, ptr %3, align 4
  %404 = add nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %405
  %407 = load i8, ptr %406, align 1
  %408 = load i32, ptr %3, align 4
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %410
  store i8 %407, ptr %411, align 1
  %412 = load i32, ptr %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %413
  store i8 0, ptr %414, align 1
  %415 = load i32, ptr %3, align 4
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %417
  store i8 0, ptr %418, align 1
  %419 = load i32, ptr %2, align 4
  %420 = add nsw i32 %419, -1
  store i32 %420, ptr %2, align 4
  br label %421

421:                                              ; preds = %402
  %422 = load i32, ptr %3, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %3, align 4
  br label %392, !llvm.loop !6

424:                                              ; preds = %397
  %425 = load i32, ptr %2, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %426
  %428 = load i8, ptr %427, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %429, 66
  br i1 %430, label %431, label %437

431:                                              ; preds = %424
  %432 = load i32, ptr %2, align 4
  store i32 %432, ptr %3, align 4
  br label %433

433:                                              ; preds = %462, %431
  %434 = load i32, ptr %3, align 4
  %435 = icmp sle i32 %434, 9
  br i1 %435, label %443, label %436

436:                                              ; preds = %433
  br label %437

437:                                              ; preds = %436, %424
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %2, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %2, align 4
  %441 = load i32, ptr %2, align 4
  %442 = icmp sle i32 %441, 9
  br i1 %442, label %465, label %504

443:                                              ; preds = %433
  %444 = load i32, ptr %3, align 4
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %446
  %448 = load i8, ptr %447, align 1
  %449 = load i32, ptr %3, align 4
  %450 = sub nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %451
  store i8 %448, ptr %452, align 1
  %453 = load i32, ptr %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %454
  store i8 0, ptr %455, align 1
  %456 = load i32, ptr %3, align 4
  %457 = add nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %458
  store i8 0, ptr %459, align 1
  %460 = load i32, ptr %2, align 4
  %461 = add nsw i32 %460, -1
  store i32 %461, ptr %2, align 4
  br label %462

462:                                              ; preds = %443
  %463 = load i32, ptr %3, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %3, align 4
  br label %433, !llvm.loop !6

465:                                              ; preds = %438
  %466 = load i32, ptr %2, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %467
  %469 = load i8, ptr %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 66
  br i1 %471, label %472, label %478

472:                                              ; preds = %465
  %473 = load i32, ptr %2, align 4
  store i32 %473, ptr %3, align 4
  br label %474

474:                                              ; preds = %501, %472
  %475 = load i32, ptr %3, align 4
  %476 = icmp sle i32 %475, 9
  br i1 %476, label %482, label %477

477:                                              ; preds = %474
  br label %478

478:                                              ; preds = %477, %465
  br label %479

479:                                              ; preds = %478
  %480 = load i32, ptr %2, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %2, align 4
  br label %7, !llvm.loop !8

482:                                              ; preds = %474
  %483 = load i32, ptr %3, align 4
  %484 = add nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %485
  %487 = load i8, ptr %486, align 1
  %488 = load i32, ptr %3, align 4
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %490
  store i8 %487, ptr %491, align 1
  %492 = load i32, ptr %3, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %493
  store i8 0, ptr %494, align 1
  %495 = load i32, ptr %3, align 4
  %496 = add nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %497
  store i8 0, ptr %498, align 1
  %499 = load i32, ptr %2, align 4
  %500 = add nsw i32 %499, -1
  store i32 %500, ptr %2, align 4
  br label %501

501:                                              ; preds = %482
  %502 = load i32, ptr %3, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %3, align 4
  br label %474, !llvm.loop !6

504:                                              ; preds = %438, %397, %356, %315, %274, %233, %214, %7
  %505 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %506 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %505)
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
