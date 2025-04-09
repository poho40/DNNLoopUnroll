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

7:                                                ; preds = %865, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 9
  br i1 %9, label %10, label %904

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 66
  br i1 %16, label %17, label %202

17:                                               ; preds = %10
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %202

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = sub nsw i32 %22, 2
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %198, %20
  %25 = load i32, ptr %3, align 4
  %26 = icmp sle i32 %25, 8
  br i1 %26, label %27, label %201

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
  br i1 %48, label %49, label %201

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
  br i1 %70, label %71, label %201

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
  br i1 %92, label %93, label %201

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
  %113 = load i32, ptr %3, align 4
  %114 = icmp sle i32 %113, 8
  br i1 %114, label %115, label %201

115:                                              ; preds = %110
  %116 = load i32, ptr %3, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = load i32, ptr %3, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %123
  store i8 %120, ptr %124, align 1
  %125 = load i32, ptr %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %126
  store i8 0, ptr %127, align 1
  %128 = load i32, ptr %3, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %130
  store i8 0, ptr %131, align 1
  br label %132

132:                                              ; preds = %115
  %133 = load i32, ptr %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %3, align 4
  %135 = load i32, ptr %3, align 4
  %136 = icmp sle i32 %135, 8
  br i1 %136, label %137, label %201

137:                                              ; preds = %132
  %138 = load i32, ptr %3, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = load i32, ptr %3, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %145
  store i8 %142, ptr %146, align 1
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %148
  store i8 0, ptr %149, align 1
  %150 = load i32, ptr %3, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %152
  store i8 0, ptr %153, align 1
  br label %154

154:                                              ; preds = %137
  %155 = load i32, ptr %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %3, align 4
  %157 = load i32, ptr %3, align 4
  %158 = icmp sle i32 %157, 8
  br i1 %158, label %159, label %201

159:                                              ; preds = %154
  %160 = load i32, ptr %3, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = load i32, ptr %3, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %167
  store i8 %164, ptr %168, align 1
  %169 = load i32, ptr %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %170
  store i8 0, ptr %171, align 1
  %172 = load i32, ptr %3, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %174
  store i8 0, ptr %175, align 1
  br label %176

176:                                              ; preds = %159
  %177 = load i32, ptr %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %3, align 4
  %179 = load i32, ptr %3, align 4
  %180 = icmp sle i32 %179, 8
  br i1 %180, label %181, label %201

181:                                              ; preds = %176
  %182 = load i32, ptr %3, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = load i32, ptr %3, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %189
  store i8 %186, ptr %190, align 1
  %191 = load i32, ptr %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %192
  store i8 0, ptr %193, align 1
  %194 = load i32, ptr %3, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %196
  store i8 0, ptr %197, align 1
  br label %198

198:                                              ; preds = %181
  %199 = load i32, ptr %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %3, align 4
  br label %24, !llvm.loop !6

201:                                              ; preds = %176, %154, %132, %110, %88, %66, %44, %24
  br label %202

202:                                              ; preds = %201, %17, %10
  %203 = load i32, ptr %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 66
  br i1 %208, label %209, label %361

209:                                              ; preds = %202
  %210 = load i32, ptr %2, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %361

212:                                              ; preds = %209
  store i32 0, ptr %3, align 4
  %213 = load i32, ptr %2, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %2, align 4
  br label %215

215:                                              ; preds = %357, %212
  %216 = load i32, ptr %3, align 4
  %217 = icmp sle i32 %216, 8
  br i1 %217, label %218, label %360

218:                                              ; preds = %215
  %219 = load i32, ptr %3, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = load i32, ptr %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %225
  store i8 %223, ptr %226, align 1
  %227 = load i32, ptr %3, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %229
  store i8 0, ptr %230, align 1
  br label %231

231:                                              ; preds = %218
  %232 = load i32, ptr %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %3, align 4
  %234 = load i32, ptr %3, align 4
  %235 = icmp sle i32 %234, 8
  br i1 %235, label %236, label %360

236:                                              ; preds = %231
  %237 = load i32, ptr %3, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = load i32, ptr %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %243
  store i8 %241, ptr %244, align 1
  %245 = load i32, ptr %3, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %247
  store i8 0, ptr %248, align 1
  br label %249

249:                                              ; preds = %236
  %250 = load i32, ptr %3, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %3, align 4
  %252 = load i32, ptr %3, align 4
  %253 = icmp sle i32 %252, 8
  br i1 %253, label %254, label %360

254:                                              ; preds = %249
  %255 = load i32, ptr %3, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = load i32, ptr %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %261
  store i8 %259, ptr %262, align 1
  %263 = load i32, ptr %3, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %265
  store i8 0, ptr %266, align 1
  br label %267

267:                                              ; preds = %254
  %268 = load i32, ptr %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %3, align 4
  %270 = load i32, ptr %3, align 4
  %271 = icmp sle i32 %270, 8
  br i1 %271, label %272, label %360

272:                                              ; preds = %267
  %273 = load i32, ptr %3, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = load i32, ptr %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %279
  store i8 %277, ptr %280, align 1
  %281 = load i32, ptr %3, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %283
  store i8 0, ptr %284, align 1
  br label %285

285:                                              ; preds = %272
  %286 = load i32, ptr %3, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %3, align 4
  %288 = load i32, ptr %3, align 4
  %289 = icmp sle i32 %288, 8
  br i1 %289, label %290, label %360

290:                                              ; preds = %285
  %291 = load i32, ptr %3, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %293
  %295 = load i8, ptr %294, align 1
  %296 = load i32, ptr %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %297
  store i8 %295, ptr %298, align 1
  %299 = load i32, ptr %3, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %301
  store i8 0, ptr %302, align 1
  br label %303

303:                                              ; preds = %290
  %304 = load i32, ptr %3, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %3, align 4
  %306 = load i32, ptr %3, align 4
  %307 = icmp sle i32 %306, 8
  br i1 %307, label %308, label %360

308:                                              ; preds = %303
  %309 = load i32, ptr %3, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = load i32, ptr %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %315
  store i8 %313, ptr %316, align 1
  %317 = load i32, ptr %3, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %319
  store i8 0, ptr %320, align 1
  br label %321

321:                                              ; preds = %308
  %322 = load i32, ptr %3, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %3, align 4
  %324 = load i32, ptr %3, align 4
  %325 = icmp sle i32 %324, 8
  br i1 %325, label %326, label %360

326:                                              ; preds = %321
  %327 = load i32, ptr %3, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %329
  %331 = load i8, ptr %330, align 1
  %332 = load i32, ptr %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %333
  store i8 %331, ptr %334, align 1
  %335 = load i32, ptr %3, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %337
  store i8 0, ptr %338, align 1
  br label %339

339:                                              ; preds = %326
  %340 = load i32, ptr %3, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %3, align 4
  %342 = load i32, ptr %3, align 4
  %343 = icmp sle i32 %342, 8
  br i1 %343, label %344, label %360

344:                                              ; preds = %339
  %345 = load i32, ptr %3, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %347
  %349 = load i8, ptr %348, align 1
  %350 = load i32, ptr %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %351
  store i8 %349, ptr %352, align 1
  %353 = load i32, ptr %3, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %355
  store i8 0, ptr %356, align 1
  br label %357

357:                                              ; preds = %344
  %358 = load i32, ptr %3, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %3, align 4
  br label %215, !llvm.loop !8

360:                                              ; preds = %339, %321, %303, %285, %267, %249, %231, %215
  br label %361

361:                                              ; preds = %360, %209, %202
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %2, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %2, align 4
  %365 = load i32, ptr %2, align 4
  %366 = icmp sle i32 %365, 9
  br i1 %366, label %367, label %904

367:                                              ; preds = %362
  %368 = load i32, ptr %2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %369
  %371 = load i8, ptr %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 66
  br i1 %373, label %374, label %385

374:                                              ; preds = %367
  %375 = load i32, ptr %2, align 4
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %385

377:                                              ; preds = %374
  %378 = load i32, ptr %2, align 4
  store i32 %378, ptr %3, align 4
  %379 = load i32, ptr %2, align 4
  %380 = sub nsw i32 %379, 2
  store i32 %380, ptr %2, align 4
  br label %381

381:                                              ; preds = %441, %377
  %382 = load i32, ptr %3, align 4
  %383 = icmp sle i32 %382, 8
  br i1 %383, label %424, label %384

384:                                              ; preds = %381
  br label %385

385:                                              ; preds = %384, %374, %367
  %386 = load i32, ptr %2, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %387
  %389 = load i8, ptr %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 66
  br i1 %391, label %392, label %402

392:                                              ; preds = %385
  %393 = load i32, ptr %2, align 4
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %402

395:                                              ; preds = %392
  store i32 0, ptr %3, align 4
  %396 = load i32, ptr %2, align 4
  %397 = add nsw i32 %396, -1
  store i32 %397, ptr %2, align 4
  br label %398

398:                                              ; preds = %421, %395
  %399 = load i32, ptr %3, align 4
  %400 = icmp sle i32 %399, 8
  br i1 %400, label %408, label %401

401:                                              ; preds = %398
  br label %402

402:                                              ; preds = %401, %392, %385
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %2, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %2, align 4
  %406 = load i32, ptr %2, align 4
  %407 = icmp sle i32 %406, 9
  br i1 %407, label %444, label %904

408:                                              ; preds = %398
  %409 = load i32, ptr %3, align 4
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %411
  %413 = load i8, ptr %412, align 1
  %414 = load i32, ptr %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %415
  store i8 %413, ptr %416, align 1
  %417 = load i32, ptr %3, align 4
  %418 = add nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %419
  store i8 0, ptr %420, align 1
  br label %421

421:                                              ; preds = %408
  %422 = load i32, ptr %3, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %3, align 4
  br label %398, !llvm.loop !8

424:                                              ; preds = %381
  %425 = load i32, ptr %3, align 4
  %426 = add nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %427
  %429 = load i8, ptr %428, align 1
  %430 = load i32, ptr %3, align 4
  %431 = sub nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %432
  store i8 %429, ptr %433, align 1
  %434 = load i32, ptr %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %435
  store i8 0, ptr %436, align 1
  %437 = load i32, ptr %3, align 4
  %438 = add nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %439
  store i8 0, ptr %440, align 1
  br label %441

441:                                              ; preds = %424
  %442 = load i32, ptr %3, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %3, align 4
  br label %381, !llvm.loop !6

444:                                              ; preds = %403
  %445 = load i32, ptr %2, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %446
  %448 = load i8, ptr %447, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %449, 66
  br i1 %450, label %451, label %462

451:                                              ; preds = %444
  %452 = load i32, ptr %2, align 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %462

454:                                              ; preds = %451
  %455 = load i32, ptr %2, align 4
  store i32 %455, ptr %3, align 4
  %456 = load i32, ptr %2, align 4
  %457 = sub nsw i32 %456, 2
  store i32 %457, ptr %2, align 4
  br label %458

458:                                              ; preds = %518, %454
  %459 = load i32, ptr %3, align 4
  %460 = icmp sle i32 %459, 8
  br i1 %460, label %501, label %461

461:                                              ; preds = %458
  br label %462

462:                                              ; preds = %461, %451, %444
  %463 = load i32, ptr %2, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %464
  %466 = load i8, ptr %465, align 1
  %467 = sext i8 %466 to i32
  %468 = icmp eq i32 %467, 66
  br i1 %468, label %469, label %479

469:                                              ; preds = %462
  %470 = load i32, ptr %2, align 4
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %479

472:                                              ; preds = %469
  store i32 0, ptr %3, align 4
  %473 = load i32, ptr %2, align 4
  %474 = add nsw i32 %473, -1
  store i32 %474, ptr %2, align 4
  br label %475

475:                                              ; preds = %498, %472
  %476 = load i32, ptr %3, align 4
  %477 = icmp sle i32 %476, 8
  br i1 %477, label %485, label %478

478:                                              ; preds = %475
  br label %479

479:                                              ; preds = %478, %469, %462
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %2, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %2, align 4
  %483 = load i32, ptr %2, align 4
  %484 = icmp sle i32 %483, 9
  br i1 %484, label %521, label %904

485:                                              ; preds = %475
  %486 = load i32, ptr %3, align 4
  %487 = add nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %488
  %490 = load i8, ptr %489, align 1
  %491 = load i32, ptr %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %492
  store i8 %490, ptr %493, align 1
  %494 = load i32, ptr %3, align 4
  %495 = add nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %496
  store i8 0, ptr %497, align 1
  br label %498

498:                                              ; preds = %485
  %499 = load i32, ptr %3, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %3, align 4
  br label %475, !llvm.loop !8

501:                                              ; preds = %458
  %502 = load i32, ptr %3, align 4
  %503 = add nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %504
  %506 = load i8, ptr %505, align 1
  %507 = load i32, ptr %3, align 4
  %508 = sub nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %509
  store i8 %506, ptr %510, align 1
  %511 = load i32, ptr %3, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %512
  store i8 0, ptr %513, align 1
  %514 = load i32, ptr %3, align 4
  %515 = add nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %516
  store i8 0, ptr %517, align 1
  br label %518

518:                                              ; preds = %501
  %519 = load i32, ptr %3, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %3, align 4
  br label %458, !llvm.loop !6

521:                                              ; preds = %480
  %522 = load i32, ptr %2, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %523
  %525 = load i8, ptr %524, align 1
  %526 = sext i8 %525 to i32
  %527 = icmp eq i32 %526, 66
  br i1 %527, label %528, label %539

528:                                              ; preds = %521
  %529 = load i32, ptr %2, align 4
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %539

531:                                              ; preds = %528
  %532 = load i32, ptr %2, align 4
  store i32 %532, ptr %3, align 4
  %533 = load i32, ptr %2, align 4
  %534 = sub nsw i32 %533, 2
  store i32 %534, ptr %2, align 4
  br label %535

535:                                              ; preds = %595, %531
  %536 = load i32, ptr %3, align 4
  %537 = icmp sle i32 %536, 8
  br i1 %537, label %578, label %538

538:                                              ; preds = %535
  br label %539

539:                                              ; preds = %538, %528, %521
  %540 = load i32, ptr %2, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %541
  %543 = load i8, ptr %542, align 1
  %544 = sext i8 %543 to i32
  %545 = icmp eq i32 %544, 66
  br i1 %545, label %546, label %556

546:                                              ; preds = %539
  %547 = load i32, ptr %2, align 4
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %556

549:                                              ; preds = %546
  store i32 0, ptr %3, align 4
  %550 = load i32, ptr %2, align 4
  %551 = add nsw i32 %550, -1
  store i32 %551, ptr %2, align 4
  br label %552

552:                                              ; preds = %575, %549
  %553 = load i32, ptr %3, align 4
  %554 = icmp sle i32 %553, 8
  br i1 %554, label %562, label %555

555:                                              ; preds = %552
  br label %556

556:                                              ; preds = %555, %546, %539
  br label %557

557:                                              ; preds = %556
  %558 = load i32, ptr %2, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %2, align 4
  %560 = load i32, ptr %2, align 4
  %561 = icmp sle i32 %560, 9
  br i1 %561, label %598, label %904

562:                                              ; preds = %552
  %563 = load i32, ptr %3, align 4
  %564 = add nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %565
  %567 = load i8, ptr %566, align 1
  %568 = load i32, ptr %3, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %569
  store i8 %567, ptr %570, align 1
  %571 = load i32, ptr %3, align 4
  %572 = add nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %573
  store i8 0, ptr %574, align 1
  br label %575

575:                                              ; preds = %562
  %576 = load i32, ptr %3, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %3, align 4
  br label %552, !llvm.loop !8

578:                                              ; preds = %535
  %579 = load i32, ptr %3, align 4
  %580 = add nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %581
  %583 = load i8, ptr %582, align 1
  %584 = load i32, ptr %3, align 4
  %585 = sub nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %586
  store i8 %583, ptr %587, align 1
  %588 = load i32, ptr %3, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %589
  store i8 0, ptr %590, align 1
  %591 = load i32, ptr %3, align 4
  %592 = add nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %593
  store i8 0, ptr %594, align 1
  br label %595

595:                                              ; preds = %578
  %596 = load i32, ptr %3, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %3, align 4
  br label %535, !llvm.loop !6

598:                                              ; preds = %557
  %599 = load i32, ptr %2, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %600
  %602 = load i8, ptr %601, align 1
  %603 = sext i8 %602 to i32
  %604 = icmp eq i32 %603, 66
  br i1 %604, label %605, label %616

605:                                              ; preds = %598
  %606 = load i32, ptr %2, align 4
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %616

608:                                              ; preds = %605
  %609 = load i32, ptr %2, align 4
  store i32 %609, ptr %3, align 4
  %610 = load i32, ptr %2, align 4
  %611 = sub nsw i32 %610, 2
  store i32 %611, ptr %2, align 4
  br label %612

612:                                              ; preds = %672, %608
  %613 = load i32, ptr %3, align 4
  %614 = icmp sle i32 %613, 8
  br i1 %614, label %655, label %615

615:                                              ; preds = %612
  br label %616

616:                                              ; preds = %615, %605, %598
  %617 = load i32, ptr %2, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %618
  %620 = load i8, ptr %619, align 1
  %621 = sext i8 %620 to i32
  %622 = icmp eq i32 %621, 66
  br i1 %622, label %623, label %633

623:                                              ; preds = %616
  %624 = load i32, ptr %2, align 4
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %633

626:                                              ; preds = %623
  store i32 0, ptr %3, align 4
  %627 = load i32, ptr %2, align 4
  %628 = add nsw i32 %627, -1
  store i32 %628, ptr %2, align 4
  br label %629

629:                                              ; preds = %652, %626
  %630 = load i32, ptr %3, align 4
  %631 = icmp sle i32 %630, 8
  br i1 %631, label %639, label %632

632:                                              ; preds = %629
  br label %633

633:                                              ; preds = %632, %623, %616
  br label %634

634:                                              ; preds = %633
  %635 = load i32, ptr %2, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %2, align 4
  %637 = load i32, ptr %2, align 4
  %638 = icmp sle i32 %637, 9
  br i1 %638, label %675, label %904

639:                                              ; preds = %629
  %640 = load i32, ptr %3, align 4
  %641 = add nsw i32 %640, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %642
  %644 = load i8, ptr %643, align 1
  %645 = load i32, ptr %3, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %646
  store i8 %644, ptr %647, align 1
  %648 = load i32, ptr %3, align 4
  %649 = add nsw i32 %648, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %650
  store i8 0, ptr %651, align 1
  br label %652

652:                                              ; preds = %639
  %653 = load i32, ptr %3, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %3, align 4
  br label %629, !llvm.loop !8

655:                                              ; preds = %612
  %656 = load i32, ptr %3, align 4
  %657 = add nsw i32 %656, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %658
  %660 = load i8, ptr %659, align 1
  %661 = load i32, ptr %3, align 4
  %662 = sub nsw i32 %661, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %663
  store i8 %660, ptr %664, align 1
  %665 = load i32, ptr %3, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %666
  store i8 0, ptr %667, align 1
  %668 = load i32, ptr %3, align 4
  %669 = add nsw i32 %668, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %670
  store i8 0, ptr %671, align 1
  br label %672

672:                                              ; preds = %655
  %673 = load i32, ptr %3, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %3, align 4
  br label %612, !llvm.loop !6

675:                                              ; preds = %634
  %676 = load i32, ptr %2, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %677
  %679 = load i8, ptr %678, align 1
  %680 = sext i8 %679 to i32
  %681 = icmp eq i32 %680, 66
  br i1 %681, label %682, label %693

682:                                              ; preds = %675
  %683 = load i32, ptr %2, align 4
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %693

685:                                              ; preds = %682
  %686 = load i32, ptr %2, align 4
  store i32 %686, ptr %3, align 4
  %687 = load i32, ptr %2, align 4
  %688 = sub nsw i32 %687, 2
  store i32 %688, ptr %2, align 4
  br label %689

689:                                              ; preds = %749, %685
  %690 = load i32, ptr %3, align 4
  %691 = icmp sle i32 %690, 8
  br i1 %691, label %732, label %692

692:                                              ; preds = %689
  br label %693

693:                                              ; preds = %692, %682, %675
  %694 = load i32, ptr %2, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %695
  %697 = load i8, ptr %696, align 1
  %698 = sext i8 %697 to i32
  %699 = icmp eq i32 %698, 66
  br i1 %699, label %700, label %710

700:                                              ; preds = %693
  %701 = load i32, ptr %2, align 4
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %710

703:                                              ; preds = %700
  store i32 0, ptr %3, align 4
  %704 = load i32, ptr %2, align 4
  %705 = add nsw i32 %704, -1
  store i32 %705, ptr %2, align 4
  br label %706

706:                                              ; preds = %729, %703
  %707 = load i32, ptr %3, align 4
  %708 = icmp sle i32 %707, 8
  br i1 %708, label %716, label %709

709:                                              ; preds = %706
  br label %710

710:                                              ; preds = %709, %700, %693
  br label %711

711:                                              ; preds = %710
  %712 = load i32, ptr %2, align 4
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %2, align 4
  %714 = load i32, ptr %2, align 4
  %715 = icmp sle i32 %714, 9
  br i1 %715, label %752, label %904

716:                                              ; preds = %706
  %717 = load i32, ptr %3, align 4
  %718 = add nsw i32 %717, 1
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %719
  %721 = load i8, ptr %720, align 1
  %722 = load i32, ptr %3, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %723
  store i8 %721, ptr %724, align 1
  %725 = load i32, ptr %3, align 4
  %726 = add nsw i32 %725, 1
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %727
  store i8 0, ptr %728, align 1
  br label %729

729:                                              ; preds = %716
  %730 = load i32, ptr %3, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %3, align 4
  br label %706, !llvm.loop !8

732:                                              ; preds = %689
  %733 = load i32, ptr %3, align 4
  %734 = add nsw i32 %733, 1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %735
  %737 = load i8, ptr %736, align 1
  %738 = load i32, ptr %3, align 4
  %739 = sub nsw i32 %738, 1
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %740
  store i8 %737, ptr %741, align 1
  %742 = load i32, ptr %3, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %743
  store i8 0, ptr %744, align 1
  %745 = load i32, ptr %3, align 4
  %746 = add nsw i32 %745, 1
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %747
  store i8 0, ptr %748, align 1
  br label %749

749:                                              ; preds = %732
  %750 = load i32, ptr %3, align 4
  %751 = add nsw i32 %750, 1
  store i32 %751, ptr %3, align 4
  br label %689, !llvm.loop !6

752:                                              ; preds = %711
  %753 = load i32, ptr %2, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %754
  %756 = load i8, ptr %755, align 1
  %757 = sext i8 %756 to i32
  %758 = icmp eq i32 %757, 66
  br i1 %758, label %759, label %770

759:                                              ; preds = %752
  %760 = load i32, ptr %2, align 4
  %761 = icmp ne i32 %760, 0
  br i1 %761, label %762, label %770

762:                                              ; preds = %759
  %763 = load i32, ptr %2, align 4
  store i32 %763, ptr %3, align 4
  %764 = load i32, ptr %2, align 4
  %765 = sub nsw i32 %764, 2
  store i32 %765, ptr %2, align 4
  br label %766

766:                                              ; preds = %826, %762
  %767 = load i32, ptr %3, align 4
  %768 = icmp sle i32 %767, 8
  br i1 %768, label %809, label %769

769:                                              ; preds = %766
  br label %770

770:                                              ; preds = %769, %759, %752
  %771 = load i32, ptr %2, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %772
  %774 = load i8, ptr %773, align 1
  %775 = sext i8 %774 to i32
  %776 = icmp eq i32 %775, 66
  br i1 %776, label %777, label %787

777:                                              ; preds = %770
  %778 = load i32, ptr %2, align 4
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %787

780:                                              ; preds = %777
  store i32 0, ptr %3, align 4
  %781 = load i32, ptr %2, align 4
  %782 = add nsw i32 %781, -1
  store i32 %782, ptr %2, align 4
  br label %783

783:                                              ; preds = %806, %780
  %784 = load i32, ptr %3, align 4
  %785 = icmp sle i32 %784, 8
  br i1 %785, label %793, label %786

786:                                              ; preds = %783
  br label %787

787:                                              ; preds = %786, %777, %770
  br label %788

788:                                              ; preds = %787
  %789 = load i32, ptr %2, align 4
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %2, align 4
  %791 = load i32, ptr %2, align 4
  %792 = icmp sle i32 %791, 9
  br i1 %792, label %829, label %904

793:                                              ; preds = %783
  %794 = load i32, ptr %3, align 4
  %795 = add nsw i32 %794, 1
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %796
  %798 = load i8, ptr %797, align 1
  %799 = load i32, ptr %3, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %800
  store i8 %798, ptr %801, align 1
  %802 = load i32, ptr %3, align 4
  %803 = add nsw i32 %802, 1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %804
  store i8 0, ptr %805, align 1
  br label %806

806:                                              ; preds = %793
  %807 = load i32, ptr %3, align 4
  %808 = add nsw i32 %807, 1
  store i32 %808, ptr %3, align 4
  br label %783, !llvm.loop !8

809:                                              ; preds = %766
  %810 = load i32, ptr %3, align 4
  %811 = add nsw i32 %810, 1
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %812
  %814 = load i8, ptr %813, align 1
  %815 = load i32, ptr %3, align 4
  %816 = sub nsw i32 %815, 1
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %817
  store i8 %814, ptr %818, align 1
  %819 = load i32, ptr %3, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %820
  store i8 0, ptr %821, align 1
  %822 = load i32, ptr %3, align 4
  %823 = add nsw i32 %822, 1
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %824
  store i8 0, ptr %825, align 1
  br label %826

826:                                              ; preds = %809
  %827 = load i32, ptr %3, align 4
  %828 = add nsw i32 %827, 1
  store i32 %828, ptr %3, align 4
  br label %766, !llvm.loop !6

829:                                              ; preds = %788
  %830 = load i32, ptr %2, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %831
  %833 = load i8, ptr %832, align 1
  %834 = sext i8 %833 to i32
  %835 = icmp eq i32 %834, 66
  br i1 %835, label %836, label %847

836:                                              ; preds = %829
  %837 = load i32, ptr %2, align 4
  %838 = icmp ne i32 %837, 0
  br i1 %838, label %839, label %847

839:                                              ; preds = %836
  %840 = load i32, ptr %2, align 4
  store i32 %840, ptr %3, align 4
  %841 = load i32, ptr %2, align 4
  %842 = sub nsw i32 %841, 2
  store i32 %842, ptr %2, align 4
  br label %843

843:                                              ; preds = %901, %839
  %844 = load i32, ptr %3, align 4
  %845 = icmp sle i32 %844, 8
  br i1 %845, label %884, label %846

846:                                              ; preds = %843
  br label %847

847:                                              ; preds = %846, %836, %829
  %848 = load i32, ptr %2, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %849
  %851 = load i8, ptr %850, align 1
  %852 = sext i8 %851 to i32
  %853 = icmp eq i32 %852, 66
  br i1 %853, label %854, label %864

854:                                              ; preds = %847
  %855 = load i32, ptr %2, align 4
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %864

857:                                              ; preds = %854
  store i32 0, ptr %3, align 4
  %858 = load i32, ptr %2, align 4
  %859 = add nsw i32 %858, -1
  store i32 %859, ptr %2, align 4
  br label %860

860:                                              ; preds = %881, %857
  %861 = load i32, ptr %3, align 4
  %862 = icmp sle i32 %861, 8
  br i1 %862, label %868, label %863

863:                                              ; preds = %860
  br label %864

864:                                              ; preds = %863, %854, %847
  br label %865

865:                                              ; preds = %864
  %866 = load i32, ptr %2, align 4
  %867 = add nsw i32 %866, 1
  store i32 %867, ptr %2, align 4
  br label %7, !llvm.loop !9

868:                                              ; preds = %860
  %869 = load i32, ptr %3, align 4
  %870 = add nsw i32 %869, 1
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %871
  %873 = load i8, ptr %872, align 1
  %874 = load i32, ptr %3, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %875
  store i8 %873, ptr %876, align 1
  %877 = load i32, ptr %3, align 4
  %878 = add nsw i32 %877, 1
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %879
  store i8 0, ptr %880, align 1
  br label %881

881:                                              ; preds = %868
  %882 = load i32, ptr %3, align 4
  %883 = add nsw i32 %882, 1
  store i32 %883, ptr %3, align 4
  br label %860, !llvm.loop !8

884:                                              ; preds = %843
  %885 = load i32, ptr %3, align 4
  %886 = add nsw i32 %885, 1
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %887
  %889 = load i8, ptr %888, align 1
  %890 = load i32, ptr %3, align 4
  %891 = sub nsw i32 %890, 1
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %892
  store i8 %889, ptr %893, align 1
  %894 = load i32, ptr %3, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %895
  store i8 0, ptr %896, align 1
  %897 = load i32, ptr %3, align 4
  %898 = add nsw i32 %897, 1
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %899
  store i8 0, ptr %900, align 1
  br label %901

901:                                              ; preds = %884
  %902 = load i32, ptr %3, align 4
  %903 = add nsw i32 %902, 1
  store i32 %903, ptr %3, align 4
  br label %843, !llvm.loop !6

904:                                              ; preds = %788, %711, %634, %557, %480, %403, %362, %7
  %905 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %906 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %905)
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
