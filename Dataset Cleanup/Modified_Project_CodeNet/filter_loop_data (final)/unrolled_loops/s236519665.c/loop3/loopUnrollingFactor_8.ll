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

10:                                               ; preds = %88, %0
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %91

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
  br i1 %26, label %27, label %91

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
  br i1 %36, label %37, label %91

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
  br i1 %46, label %47, label %91

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
  br i1 %56, label %57, label %91

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
  br i1 %66, label %67, label %91

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
  br i1 %76, label %77, label %91

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
  br i1 %86, label %87, label %91

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  br label %10, !llvm.loop !6

91:                                               ; preds = %78, %68, %58, %48, %38, %28, %18, %10
  %92 = load i32, ptr %5, align 4
  store i32 %92, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %93

93:                                               ; preds = %291, %91
  %94 = load i32, ptr %4, align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %294

96:                                               ; preds = %93
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 66
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %4, align 4
  br label %116

106:                                              ; preds = %96
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = load i32, ptr %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %112
  store i8 %110, ptr %113, align 1
  %114 = load i32, ptr %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %6, align 4
  br label %116

116:                                              ; preds = %106, %103
  %117 = load i32, ptr %4, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %4, align 4
  %119 = load i32, ptr %4, align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %294

121:                                              ; preds = %116
  %122 = load i32, ptr %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 66
  br i1 %127, label %138, label %128

128:                                              ; preds = %121
  %129 = load i32, ptr %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = load i32, ptr %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %134
  store i8 %132, ptr %135, align 1
  %136 = load i32, ptr %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %6, align 4
  br label %141

138:                                              ; preds = %121
  %139 = load i32, ptr %4, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %4, align 4
  br label %141

141:                                              ; preds = %138, %128
  %142 = load i32, ptr %4, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %4, align 4
  %144 = load i32, ptr %4, align 4
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %146, label %294

146:                                              ; preds = %141
  %147 = load i32, ptr %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 66
  br i1 %152, label %163, label %153

153:                                              ; preds = %146
  %154 = load i32, ptr %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = load i32, ptr %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %159
  store i8 %157, ptr %160, align 1
  %161 = load i32, ptr %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %6, align 4
  br label %166

163:                                              ; preds = %146
  %164 = load i32, ptr %4, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %4, align 4
  br label %166

166:                                              ; preds = %163, %153
  %167 = load i32, ptr %4, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %4, align 4
  %169 = load i32, ptr %4, align 4
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %294

171:                                              ; preds = %166
  %172 = load i32, ptr %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 66
  br i1 %177, label %188, label %178

178:                                              ; preds = %171
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = load i32, ptr %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %184
  store i8 %182, ptr %185, align 1
  %186 = load i32, ptr %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %6, align 4
  br label %191

188:                                              ; preds = %171
  %189 = load i32, ptr %4, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %4, align 4
  br label %191

191:                                              ; preds = %188, %178
  %192 = load i32, ptr %4, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %4, align 4
  %194 = load i32, ptr %4, align 4
  %195 = icmp sge i32 %194, 0
  br i1 %195, label %196, label %294

196:                                              ; preds = %191
  %197 = load i32, ptr %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 66
  br i1 %202, label %213, label %203

203:                                              ; preds = %196
  %204 = load i32, ptr %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = load i32, ptr %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %209
  store i8 %207, ptr %210, align 1
  %211 = load i32, ptr %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %6, align 4
  br label %216

213:                                              ; preds = %196
  %214 = load i32, ptr %4, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %4, align 4
  br label %216

216:                                              ; preds = %213, %203
  %217 = load i32, ptr %4, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %4, align 4
  %219 = load i32, ptr %4, align 4
  %220 = icmp sge i32 %219, 0
  br i1 %220, label %221, label %294

221:                                              ; preds = %216
  %222 = load i32, ptr %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 66
  br i1 %227, label %238, label %228

228:                                              ; preds = %221
  %229 = load i32, ptr %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = load i32, ptr %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %234
  store i8 %232, ptr %235, align 1
  %236 = load i32, ptr %6, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %6, align 4
  br label %241

238:                                              ; preds = %221
  %239 = load i32, ptr %4, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %4, align 4
  br label %241

241:                                              ; preds = %238, %228
  %242 = load i32, ptr %4, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %4, align 4
  %244 = load i32, ptr %4, align 4
  %245 = icmp sge i32 %244, 0
  br i1 %245, label %246, label %294

246:                                              ; preds = %241
  %247 = load i32, ptr %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 66
  br i1 %252, label %263, label %253

253:                                              ; preds = %246
  %254 = load i32, ptr %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = load i32, ptr %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %259
  store i8 %257, ptr %260, align 1
  %261 = load i32, ptr %6, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %6, align 4
  br label %266

263:                                              ; preds = %246
  %264 = load i32, ptr %4, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %4, align 4
  br label %266

266:                                              ; preds = %263, %253
  %267 = load i32, ptr %4, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %4, align 4
  %269 = load i32, ptr %4, align 4
  %270 = icmp sge i32 %269, 0
  br i1 %270, label %271, label %294

271:                                              ; preds = %266
  %272 = load i32, ptr %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 66
  br i1 %277, label %288, label %278

278:                                              ; preds = %271
  %279 = load i32, ptr %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = load i32, ptr %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %284
  store i8 %282, ptr %285, align 1
  %286 = load i32, ptr %6, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %6, align 4
  br label %291

288:                                              ; preds = %271
  %289 = load i32, ptr %4, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %4, align 4
  br label %291

291:                                              ; preds = %288, %278
  %292 = load i32, ptr %4, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, ptr %4, align 4
  br label %93, !llvm.loop !8

294:                                              ; preds = %266, %241, %216, %191, %166, %141, %116, %93
  store i32 0, ptr %4, align 4
  br label %295

295:                                              ; preds = %525, %294
  %296 = load i32, ptr %4, align 4
  %297 = load i32, ptr %5, align 4
  %298 = sdiv i32 %297, 2
  %299 = icmp slt i32 %296, %298
  br i1 %299, label %300, label %528

300:                                              ; preds = %295
  %301 = load i32, ptr %5, align 4
  %302 = load i32, ptr %4, align 4
  %303 = sub nsw i32 %301, %302
  %304 = sub nsw i32 %303, 2
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1
  store i8 %307, ptr %7, align 1
  %308 = load i32, ptr %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = load i32, ptr %5, align 4
  %313 = load i32, ptr %4, align 4
  %314 = sub nsw i32 %312, %313
  %315 = sub nsw i32 %314, 2
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %316
  store i8 %311, ptr %317, align 1
  %318 = load i8, ptr %7, align 1
  %319 = load i32, ptr %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %320
  store i8 %318, ptr %321, align 1
  br label %322

322:                                              ; preds = %300
  %323 = load i32, ptr %4, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %4, align 4
  %325 = load i32, ptr %4, align 4
  %326 = load i32, ptr %5, align 4
  %327 = sdiv i32 %326, 2
  %328 = icmp slt i32 %325, %327
  br i1 %328, label %329, label %528

329:                                              ; preds = %322
  %330 = load i32, ptr %5, align 4
  %331 = load i32, ptr %4, align 4
  %332 = sub nsw i32 %330, %331
  %333 = sub nsw i32 %332, 2
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %334
  %336 = load i8, ptr %335, align 1
  store i8 %336, ptr %7, align 1
  %337 = load i32, ptr %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %338
  %340 = load i8, ptr %339, align 1
  %341 = load i32, ptr %5, align 4
  %342 = load i32, ptr %4, align 4
  %343 = sub nsw i32 %341, %342
  %344 = sub nsw i32 %343, 2
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %345
  store i8 %340, ptr %346, align 1
  %347 = load i8, ptr %7, align 1
  %348 = load i32, ptr %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %349
  store i8 %347, ptr %350, align 1
  br label %351

351:                                              ; preds = %329
  %352 = load i32, ptr %4, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %4, align 4
  %354 = load i32, ptr %4, align 4
  %355 = load i32, ptr %5, align 4
  %356 = sdiv i32 %355, 2
  %357 = icmp slt i32 %354, %356
  br i1 %357, label %358, label %528

358:                                              ; preds = %351
  %359 = load i32, ptr %5, align 4
  %360 = load i32, ptr %4, align 4
  %361 = sub nsw i32 %359, %360
  %362 = sub nsw i32 %361, 2
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1
  store i8 %365, ptr %7, align 1
  %366 = load i32, ptr %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %367
  %369 = load i8, ptr %368, align 1
  %370 = load i32, ptr %5, align 4
  %371 = load i32, ptr %4, align 4
  %372 = sub nsw i32 %370, %371
  %373 = sub nsw i32 %372, 2
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %374
  store i8 %369, ptr %375, align 1
  %376 = load i8, ptr %7, align 1
  %377 = load i32, ptr %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %378
  store i8 %376, ptr %379, align 1
  br label %380

380:                                              ; preds = %358
  %381 = load i32, ptr %4, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %4, align 4
  %383 = load i32, ptr %4, align 4
  %384 = load i32, ptr %5, align 4
  %385 = sdiv i32 %384, 2
  %386 = icmp slt i32 %383, %385
  br i1 %386, label %387, label %528

387:                                              ; preds = %380
  %388 = load i32, ptr %5, align 4
  %389 = load i32, ptr %4, align 4
  %390 = sub nsw i32 %388, %389
  %391 = sub nsw i32 %390, 2
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %392
  %394 = load i8, ptr %393, align 1
  store i8 %394, ptr %7, align 1
  %395 = load i32, ptr %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = load i32, ptr %5, align 4
  %400 = load i32, ptr %4, align 4
  %401 = sub nsw i32 %399, %400
  %402 = sub nsw i32 %401, 2
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %403
  store i8 %398, ptr %404, align 1
  %405 = load i8, ptr %7, align 1
  %406 = load i32, ptr %4, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %407
  store i8 %405, ptr %408, align 1
  br label %409

409:                                              ; preds = %387
  %410 = load i32, ptr %4, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %4, align 4
  %412 = load i32, ptr %4, align 4
  %413 = load i32, ptr %5, align 4
  %414 = sdiv i32 %413, 2
  %415 = icmp slt i32 %412, %414
  br i1 %415, label %416, label %528

416:                                              ; preds = %409
  %417 = load i32, ptr %5, align 4
  %418 = load i32, ptr %4, align 4
  %419 = sub nsw i32 %417, %418
  %420 = sub nsw i32 %419, 2
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %421
  %423 = load i8, ptr %422, align 1
  store i8 %423, ptr %7, align 1
  %424 = load i32, ptr %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %425
  %427 = load i8, ptr %426, align 1
  %428 = load i32, ptr %5, align 4
  %429 = load i32, ptr %4, align 4
  %430 = sub nsw i32 %428, %429
  %431 = sub nsw i32 %430, 2
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %432
  store i8 %427, ptr %433, align 1
  %434 = load i8, ptr %7, align 1
  %435 = load i32, ptr %4, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %436
  store i8 %434, ptr %437, align 1
  br label %438

438:                                              ; preds = %416
  %439 = load i32, ptr %4, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %4, align 4
  %441 = load i32, ptr %4, align 4
  %442 = load i32, ptr %5, align 4
  %443 = sdiv i32 %442, 2
  %444 = icmp slt i32 %441, %443
  br i1 %444, label %445, label %528

445:                                              ; preds = %438
  %446 = load i32, ptr %5, align 4
  %447 = load i32, ptr %4, align 4
  %448 = sub nsw i32 %446, %447
  %449 = sub nsw i32 %448, 2
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %450
  %452 = load i8, ptr %451, align 1
  store i8 %452, ptr %7, align 1
  %453 = load i32, ptr %4, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %454
  %456 = load i8, ptr %455, align 1
  %457 = load i32, ptr %5, align 4
  %458 = load i32, ptr %4, align 4
  %459 = sub nsw i32 %457, %458
  %460 = sub nsw i32 %459, 2
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %461
  store i8 %456, ptr %462, align 1
  %463 = load i8, ptr %7, align 1
  %464 = load i32, ptr %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %465
  store i8 %463, ptr %466, align 1
  br label %467

467:                                              ; preds = %445
  %468 = load i32, ptr %4, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %4, align 4
  %470 = load i32, ptr %4, align 4
  %471 = load i32, ptr %5, align 4
  %472 = sdiv i32 %471, 2
  %473 = icmp slt i32 %470, %472
  br i1 %473, label %474, label %528

474:                                              ; preds = %467
  %475 = load i32, ptr %5, align 4
  %476 = load i32, ptr %4, align 4
  %477 = sub nsw i32 %475, %476
  %478 = sub nsw i32 %477, 2
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %479
  %481 = load i8, ptr %480, align 1
  store i8 %481, ptr %7, align 1
  %482 = load i32, ptr %4, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %483
  %485 = load i8, ptr %484, align 1
  %486 = load i32, ptr %5, align 4
  %487 = load i32, ptr %4, align 4
  %488 = sub nsw i32 %486, %487
  %489 = sub nsw i32 %488, 2
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %490
  store i8 %485, ptr %491, align 1
  %492 = load i8, ptr %7, align 1
  %493 = load i32, ptr %4, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %494
  store i8 %492, ptr %495, align 1
  br label %496

496:                                              ; preds = %474
  %497 = load i32, ptr %4, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %4, align 4
  %499 = load i32, ptr %4, align 4
  %500 = load i32, ptr %5, align 4
  %501 = sdiv i32 %500, 2
  %502 = icmp slt i32 %499, %501
  br i1 %502, label %503, label %528

503:                                              ; preds = %496
  %504 = load i32, ptr %5, align 4
  %505 = load i32, ptr %4, align 4
  %506 = sub nsw i32 %504, %505
  %507 = sub nsw i32 %506, 2
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %508
  %510 = load i8, ptr %509, align 1
  store i8 %510, ptr %7, align 1
  %511 = load i32, ptr %4, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %512
  %514 = load i8, ptr %513, align 1
  %515 = load i32, ptr %5, align 4
  %516 = load i32, ptr %4, align 4
  %517 = sub nsw i32 %515, %516
  %518 = sub nsw i32 %517, 2
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %519
  store i8 %514, ptr %520, align 1
  %521 = load i8, ptr %7, align 1
  %522 = load i32, ptr %4, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %523
  store i8 %521, ptr %524, align 1
  br label %525

525:                                              ; preds = %503
  %526 = load i32, ptr %4, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %4, align 4
  br label %295, !llvm.loop !9

528:                                              ; preds = %496, %467, %438, %409, %380, %351, %322, %295
  store i32 0, ptr %4, align 4
  br label %529

529:                                              ; preds = %631, %528
  %530 = load i32, ptr %4, align 4
  %531 = load i32, ptr %6, align 4
  %532 = icmp slt i32 %530, %531
  br i1 %532, label %533, label %634

533:                                              ; preds = %529
  %534 = load i32, ptr %4, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %535
  %537 = load i8, ptr %536, align 1
  %538 = sext i8 %537 to i32
  %539 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %538)
  br label %540

540:                                              ; preds = %533
  %541 = load i32, ptr %4, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %4, align 4
  %543 = load i32, ptr %4, align 4
  %544 = load i32, ptr %6, align 4
  %545 = icmp slt i32 %543, %544
  br i1 %545, label %546, label %634

546:                                              ; preds = %540
  %547 = load i32, ptr %4, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %548
  %550 = load i8, ptr %549, align 1
  %551 = sext i8 %550 to i32
  %552 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %551)
  br label %553

553:                                              ; preds = %546
  %554 = load i32, ptr %4, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %4, align 4
  %556 = load i32, ptr %4, align 4
  %557 = load i32, ptr %6, align 4
  %558 = icmp slt i32 %556, %557
  br i1 %558, label %559, label %634

559:                                              ; preds = %553
  %560 = load i32, ptr %4, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %561
  %563 = load i8, ptr %562, align 1
  %564 = sext i8 %563 to i32
  %565 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %564)
  br label %566

566:                                              ; preds = %559
  %567 = load i32, ptr %4, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %4, align 4
  %569 = load i32, ptr %4, align 4
  %570 = load i32, ptr %6, align 4
  %571 = icmp slt i32 %569, %570
  br i1 %571, label %572, label %634

572:                                              ; preds = %566
  %573 = load i32, ptr %4, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %574
  %576 = load i8, ptr %575, align 1
  %577 = sext i8 %576 to i32
  %578 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %577)
  br label %579

579:                                              ; preds = %572
  %580 = load i32, ptr %4, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %4, align 4
  %582 = load i32, ptr %4, align 4
  %583 = load i32, ptr %6, align 4
  %584 = icmp slt i32 %582, %583
  br i1 %584, label %585, label %634

585:                                              ; preds = %579
  %586 = load i32, ptr %4, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %587
  %589 = load i8, ptr %588, align 1
  %590 = sext i8 %589 to i32
  %591 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %590)
  br label %592

592:                                              ; preds = %585
  %593 = load i32, ptr %4, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %4, align 4
  %595 = load i32, ptr %4, align 4
  %596 = load i32, ptr %6, align 4
  %597 = icmp slt i32 %595, %596
  br i1 %597, label %598, label %634

598:                                              ; preds = %592
  %599 = load i32, ptr %4, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %600
  %602 = load i8, ptr %601, align 1
  %603 = sext i8 %602 to i32
  %604 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %603)
  br label %605

605:                                              ; preds = %598
  %606 = load i32, ptr %4, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %4, align 4
  %608 = load i32, ptr %4, align 4
  %609 = load i32, ptr %6, align 4
  %610 = icmp slt i32 %608, %609
  br i1 %610, label %611, label %634

611:                                              ; preds = %605
  %612 = load i32, ptr %4, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %613
  %615 = load i8, ptr %614, align 1
  %616 = sext i8 %615 to i32
  %617 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %616)
  br label %618

618:                                              ; preds = %611
  %619 = load i32, ptr %4, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %4, align 4
  %621 = load i32, ptr %4, align 4
  %622 = load i32, ptr %6, align 4
  %623 = icmp slt i32 %621, %622
  br i1 %623, label %624, label %634

624:                                              ; preds = %618
  %625 = load i32, ptr %4, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %626
  %628 = load i8, ptr %627, align 1
  %629 = sext i8 %628 to i32
  %630 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %629)
  br label %631

631:                                              ; preds = %624
  %632 = load i32, ptr %4, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %4, align 4
  br label %529, !llvm.loop !10

634:                                              ; preds = %618, %605, %592, %579, %566, %553, %540, %529
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
