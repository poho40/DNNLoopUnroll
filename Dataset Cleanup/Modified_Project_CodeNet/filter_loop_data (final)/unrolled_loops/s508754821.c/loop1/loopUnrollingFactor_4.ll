; ModuleID = 's508754821.ls.bc'
source_filename = "s508754821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"N87\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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

7:                                                ; preds = %343, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 9
  br i1 %9, label %10, label %382

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 66
  br i1 %16, label %17, label %114

17:                                               ; preds = %10
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %114

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = sub nsw i32 %22, 2
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %110, %20
  %25 = load i32, ptr %3, align 4
  %26 = icmp sle i32 %25, 8
  br i1 %26, label %27, label %113

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = load i32, ptr %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %35
  store i8 %32, ptr %36, align 1
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %38
  store i8 0, ptr %39, align 1
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %42
  store i8 0, ptr %43, align 1
  br label %44

44:                                               ; preds = %27
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp sle i32 %47, 8
  br i1 %48, label %49, label %113

49:                                               ; preds = %44
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = load i32, ptr %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %57
  store i8 %54, ptr %58, align 1
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %60
  store i8 0, ptr %61, align 1
  %62 = load i32, ptr %3, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %64
  store i8 0, ptr %65, align 1
  br label %66

66:                                               ; preds = %49
  %67 = load i32, ptr %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %3, align 4
  %69 = load i32, ptr %3, align 4
  %70 = icmp sle i32 %69, 8
  br i1 %70, label %71, label %113

71:                                               ; preds = %66
  %72 = load i32, ptr %3, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = load i32, ptr %3, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %79
  store i8 %76, ptr %80, align 1
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %82
  store i8 0, ptr %83, align 1
  %84 = load i32, ptr %3, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %86
  store i8 0, ptr %87, align 1
  br label %88

88:                                               ; preds = %71
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %3, align 4
  %91 = load i32, ptr %3, align 4
  %92 = icmp sle i32 %91, 8
  br i1 %92, label %93, label %113

93:                                               ; preds = %88
  %94 = load i32, ptr %3, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = load i32, ptr %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %101
  store i8 %98, ptr %102, align 1
  %103 = load i32, ptr %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %104
  store i8 0, ptr %105, align 1
  %106 = load i32, ptr %3, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %108
  store i8 0, ptr %109, align 1
  br label %110

110:                                              ; preds = %93
  %111 = load i32, ptr %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %3, align 4
  br label %24, !llvm.loop !6

113:                                              ; preds = %88, %66, %44, %24
  br label %114

114:                                              ; preds = %113, %17, %10
  %115 = load i32, ptr %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 66
  br i1 %120, label %121, label %147

121:                                              ; preds = %114
  %122 = load i32, ptr %2, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %147

124:                                              ; preds = %121
  store i32 0, ptr %3, align 4
  %125 = load i32, ptr %2, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %2, align 4
  br label %127

127:                                              ; preds = %143, %124
  %128 = load i32, ptr %3, align 4
  %129 = icmp sle i32 %128, 8
  br i1 %129, label %130, label %146

130:                                              ; preds = %127
  %131 = load i32, ptr %3, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = load i32, ptr %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %137
  store i8 %135, ptr %138, align 1
  %139 = load i32, ptr %3, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %141
  store i8 0, ptr %142, align 1
  br label %143

143:                                              ; preds = %130
  %144 = load i32, ptr %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %3, align 4
  br label %127, !llvm.loop !8

146:                                              ; preds = %127
  br label %147

147:                                              ; preds = %146, %121, %114
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %2, align 4
  %151 = load i32, ptr %2, align 4
  %152 = icmp sle i32 %151, 9
  br i1 %152, label %153, label %382

153:                                              ; preds = %148
  %154 = load i32, ptr %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 66
  br i1 %159, label %160, label %171

160:                                              ; preds = %153
  %161 = load i32, ptr %2, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %160
  %164 = load i32, ptr %2, align 4
  store i32 %164, ptr %3, align 4
  %165 = load i32, ptr %2, align 4
  %166 = sub nsw i32 %165, 2
  store i32 %166, ptr %2, align 4
  br label %167

167:                                              ; preds = %227, %163
  %168 = load i32, ptr %3, align 4
  %169 = icmp sle i32 %168, 8
  br i1 %169, label %210, label %170

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170, %160, %153
  %172 = load i32, ptr %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 66
  br i1 %177, label %178, label %188

178:                                              ; preds = %171
  %179 = load i32, ptr %2, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %178
  store i32 0, ptr %3, align 4
  %182 = load i32, ptr %2, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %2, align 4
  br label %184

184:                                              ; preds = %207, %181
  %185 = load i32, ptr %3, align 4
  %186 = icmp sle i32 %185, 8
  br i1 %186, label %194, label %187

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187, %178, %171
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %2, align 4
  %192 = load i32, ptr %2, align 4
  %193 = icmp sle i32 %192, 9
  br i1 %193, label %230, label %382

194:                                              ; preds = %184
  %195 = load i32, ptr %3, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = load i32, ptr %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %201
  store i8 %199, ptr %202, align 1
  %203 = load i32, ptr %3, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %205
  store i8 0, ptr %206, align 1
  br label %207

207:                                              ; preds = %194
  %208 = load i32, ptr %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %3, align 4
  br label %184, !llvm.loop !8

210:                                              ; preds = %167
  %211 = load i32, ptr %3, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = load i32, ptr %3, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %218
  store i8 %215, ptr %219, align 1
  %220 = load i32, ptr %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %221
  store i8 0, ptr %222, align 1
  %223 = load i32, ptr %3, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %225
  store i8 0, ptr %226, align 1
  br label %227

227:                                              ; preds = %210
  %228 = load i32, ptr %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %3, align 4
  br label %167, !llvm.loop !6

230:                                              ; preds = %189
  %231 = load i32, ptr %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 66
  br i1 %236, label %237, label %248

237:                                              ; preds = %230
  %238 = load i32, ptr %2, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %248

240:                                              ; preds = %237
  %241 = load i32, ptr %2, align 4
  store i32 %241, ptr %3, align 4
  %242 = load i32, ptr %2, align 4
  %243 = sub nsw i32 %242, 2
  store i32 %243, ptr %2, align 4
  br label %244

244:                                              ; preds = %304, %240
  %245 = load i32, ptr %3, align 4
  %246 = icmp sle i32 %245, 8
  br i1 %246, label %287, label %247

247:                                              ; preds = %244
  br label %248

248:                                              ; preds = %247, %237, %230
  %249 = load i32, ptr %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 66
  br i1 %254, label %255, label %265

255:                                              ; preds = %248
  %256 = load i32, ptr %2, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %265

258:                                              ; preds = %255
  store i32 0, ptr %3, align 4
  %259 = load i32, ptr %2, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %2, align 4
  br label %261

261:                                              ; preds = %284, %258
  %262 = load i32, ptr %3, align 4
  %263 = icmp sle i32 %262, 8
  br i1 %263, label %271, label %264

264:                                              ; preds = %261
  br label %265

265:                                              ; preds = %264, %255, %248
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %2, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %2, align 4
  %269 = load i32, ptr %2, align 4
  %270 = icmp sle i32 %269, 9
  br i1 %270, label %307, label %382

271:                                              ; preds = %261
  %272 = load i32, ptr %3, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = load i32, ptr %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %278
  store i8 %276, ptr %279, align 1
  %280 = load i32, ptr %3, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %282
  store i8 0, ptr %283, align 1
  br label %284

284:                                              ; preds = %271
  %285 = load i32, ptr %3, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %3, align 4
  br label %261, !llvm.loop !8

287:                                              ; preds = %244
  %288 = load i32, ptr %3, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = load i32, ptr %3, align 4
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %295
  store i8 %292, ptr %296, align 1
  %297 = load i32, ptr %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %298
  store i8 0, ptr %299, align 1
  %300 = load i32, ptr %3, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %302
  store i8 0, ptr %303, align 1
  br label %304

304:                                              ; preds = %287
  %305 = load i32, ptr %3, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %3, align 4
  br label %244, !llvm.loop !6

307:                                              ; preds = %266
  %308 = load i32, ptr %2, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 66
  br i1 %313, label %314, label %325

314:                                              ; preds = %307
  %315 = load i32, ptr %2, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %325

317:                                              ; preds = %314
  %318 = load i32, ptr %2, align 4
  store i32 %318, ptr %3, align 4
  %319 = load i32, ptr %2, align 4
  %320 = sub nsw i32 %319, 2
  store i32 %320, ptr %2, align 4
  br label %321

321:                                              ; preds = %379, %317
  %322 = load i32, ptr %3, align 4
  %323 = icmp sle i32 %322, 8
  br i1 %323, label %362, label %324

324:                                              ; preds = %321
  br label %325

325:                                              ; preds = %324, %314, %307
  %326 = load i32, ptr %2, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 66
  br i1 %331, label %332, label %342

332:                                              ; preds = %325
  %333 = load i32, ptr %2, align 4
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %342

335:                                              ; preds = %332
  store i32 0, ptr %3, align 4
  %336 = load i32, ptr %2, align 4
  %337 = add nsw i32 %336, -1
  store i32 %337, ptr %2, align 4
  br label %338

338:                                              ; preds = %359, %335
  %339 = load i32, ptr %3, align 4
  %340 = icmp sle i32 %339, 8
  br i1 %340, label %346, label %341

341:                                              ; preds = %338
  br label %342

342:                                              ; preds = %341, %332, %325
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %2, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %2, align 4
  br label %7, !llvm.loop !9

346:                                              ; preds = %338
  %347 = load i32, ptr %3, align 4
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = load i32, ptr %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %353
  store i8 %351, ptr %354, align 1
  %355 = load i32, ptr %3, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %357
  store i8 0, ptr %358, align 1
  br label %359

359:                                              ; preds = %346
  %360 = load i32, ptr %3, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %3, align 4
  br label %338, !llvm.loop !8

362:                                              ; preds = %321
  %363 = load i32, ptr %3, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %365
  %367 = load i8, ptr %366, align 1
  %368 = load i32, ptr %3, align 4
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %370
  store i8 %367, ptr %371, align 1
  %372 = load i32, ptr %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %373
  store i8 0, ptr %374, align 1
  %375 = load i32, ptr %3, align 4
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %377
  store i8 0, ptr %378, align 1
  br label %379

379:                                              ; preds = %362
  %380 = load i32, ptr %3, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %3, align 4
  br label %321, !llvm.loop !6

382:                                              ; preds = %266, %189, %148, %7
  %383 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %384 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %383)
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
