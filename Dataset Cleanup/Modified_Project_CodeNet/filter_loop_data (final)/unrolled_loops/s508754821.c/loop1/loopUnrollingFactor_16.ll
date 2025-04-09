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

7:                                                ; preds = %1531, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 9
  br i1 %9, label %10, label %1570

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 66
  br i1 %16, label %17, label %378

17:                                               ; preds = %10
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %378

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = sub nsw i32 %22, 2
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %374, %20
  %25 = load i32, ptr %3, align 4
  %26 = icmp sle i32 %25, 8
  br i1 %26, label %27, label %377

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
  br i1 %48, label %49, label %377

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
  br i1 %70, label %71, label %377

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
  br i1 %92, label %93, label %377

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
  br i1 %114, label %115, label %377

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
  br i1 %136, label %137, label %377

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
  br i1 %158, label %159, label %377

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
  br i1 %180, label %181, label %377

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
  %201 = load i32, ptr %3, align 4
  %202 = icmp sle i32 %201, 8
  br i1 %202, label %203, label %377

203:                                              ; preds = %198
  %204 = load i32, ptr %3, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = load i32, ptr %3, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %211
  store i8 %208, ptr %212, align 1
  %213 = load i32, ptr %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %214
  store i8 0, ptr %215, align 1
  %216 = load i32, ptr %3, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %218
  store i8 0, ptr %219, align 1
  br label %220

220:                                              ; preds = %203
  %221 = load i32, ptr %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %3, align 4
  %223 = load i32, ptr %3, align 4
  %224 = icmp sle i32 %223, 8
  br i1 %224, label %225, label %377

225:                                              ; preds = %220
  %226 = load i32, ptr %3, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = load i32, ptr %3, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %233
  store i8 %230, ptr %234, align 1
  %235 = load i32, ptr %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %236
  store i8 0, ptr %237, align 1
  %238 = load i32, ptr %3, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %240
  store i8 0, ptr %241, align 1
  br label %242

242:                                              ; preds = %225
  %243 = load i32, ptr %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %3, align 4
  %245 = load i32, ptr %3, align 4
  %246 = icmp sle i32 %245, 8
  br i1 %246, label %247, label %377

247:                                              ; preds = %242
  %248 = load i32, ptr %3, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = load i32, ptr %3, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %255
  store i8 %252, ptr %256, align 1
  %257 = load i32, ptr %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %258
  store i8 0, ptr %259, align 1
  %260 = load i32, ptr %3, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %262
  store i8 0, ptr %263, align 1
  br label %264

264:                                              ; preds = %247
  %265 = load i32, ptr %3, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %3, align 4
  %267 = load i32, ptr %3, align 4
  %268 = icmp sle i32 %267, 8
  br i1 %268, label %269, label %377

269:                                              ; preds = %264
  %270 = load i32, ptr %3, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = load i32, ptr %3, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %277
  store i8 %274, ptr %278, align 1
  %279 = load i32, ptr %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %280
  store i8 0, ptr %281, align 1
  %282 = load i32, ptr %3, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %284
  store i8 0, ptr %285, align 1
  br label %286

286:                                              ; preds = %269
  %287 = load i32, ptr %3, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %3, align 4
  %289 = load i32, ptr %3, align 4
  %290 = icmp sle i32 %289, 8
  br i1 %290, label %291, label %377

291:                                              ; preds = %286
  %292 = load i32, ptr %3, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = load i32, ptr %3, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %299
  store i8 %296, ptr %300, align 1
  %301 = load i32, ptr %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %302
  store i8 0, ptr %303, align 1
  %304 = load i32, ptr %3, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %306
  store i8 0, ptr %307, align 1
  br label %308

308:                                              ; preds = %291
  %309 = load i32, ptr %3, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %3, align 4
  %311 = load i32, ptr %3, align 4
  %312 = icmp sle i32 %311, 8
  br i1 %312, label %313, label %377

313:                                              ; preds = %308
  %314 = load i32, ptr %3, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = load i32, ptr %3, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %321
  store i8 %318, ptr %322, align 1
  %323 = load i32, ptr %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %324
  store i8 0, ptr %325, align 1
  %326 = load i32, ptr %3, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %328
  store i8 0, ptr %329, align 1
  br label %330

330:                                              ; preds = %313
  %331 = load i32, ptr %3, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %3, align 4
  %333 = load i32, ptr %3, align 4
  %334 = icmp sle i32 %333, 8
  br i1 %334, label %335, label %377

335:                                              ; preds = %330
  %336 = load i32, ptr %3, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %338
  %340 = load i8, ptr %339, align 1
  %341 = load i32, ptr %3, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %343
  store i8 %340, ptr %344, align 1
  %345 = load i32, ptr %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %346
  store i8 0, ptr %347, align 1
  %348 = load i32, ptr %3, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %350
  store i8 0, ptr %351, align 1
  br label %352

352:                                              ; preds = %335
  %353 = load i32, ptr %3, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %3, align 4
  %355 = load i32, ptr %3, align 4
  %356 = icmp sle i32 %355, 8
  br i1 %356, label %357, label %377

357:                                              ; preds = %352
  %358 = load i32, ptr %3, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = load i32, ptr %3, align 4
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %365
  store i8 %362, ptr %366, align 1
  %367 = load i32, ptr %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %368
  store i8 0, ptr %369, align 1
  %370 = load i32, ptr %3, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %372
  store i8 0, ptr %373, align 1
  br label %374

374:                                              ; preds = %357
  %375 = load i32, ptr %3, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %3, align 4
  br label %24, !llvm.loop !6

377:                                              ; preds = %352, %330, %308, %286, %264, %242, %220, %198, %176, %154, %132, %110, %88, %66, %44, %24
  br label %378

378:                                              ; preds = %377, %17, %10
  %379 = load i32, ptr %2, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %380
  %382 = load i8, ptr %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 66
  br i1 %384, label %385, label %411

385:                                              ; preds = %378
  %386 = load i32, ptr %2, align 4
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %411

388:                                              ; preds = %385
  store i32 0, ptr %3, align 4
  %389 = load i32, ptr %2, align 4
  %390 = add nsw i32 %389, -1
  store i32 %390, ptr %2, align 4
  br label %391

391:                                              ; preds = %407, %388
  %392 = load i32, ptr %3, align 4
  %393 = icmp sle i32 %392, 8
  br i1 %393, label %394, label %410

394:                                              ; preds = %391
  %395 = load i32, ptr %3, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1
  %400 = load i32, ptr %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %401
  store i8 %399, ptr %402, align 1
  %403 = load i32, ptr %3, align 4
  %404 = add nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %405
  store i8 0, ptr %406, align 1
  br label %407

407:                                              ; preds = %394
  %408 = load i32, ptr %3, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %3, align 4
  br label %391, !llvm.loop !8

410:                                              ; preds = %391
  br label %411

411:                                              ; preds = %410, %385, %378
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %2, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %2, align 4
  %415 = load i32, ptr %2, align 4
  %416 = icmp sle i32 %415, 9
  br i1 %416, label %417, label %1570

417:                                              ; preds = %412
  %418 = load i32, ptr %2, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %419
  %421 = load i8, ptr %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %422, 66
  br i1 %423, label %424, label %435

424:                                              ; preds = %417
  %425 = load i32, ptr %2, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %435

427:                                              ; preds = %424
  %428 = load i32, ptr %2, align 4
  store i32 %428, ptr %3, align 4
  %429 = load i32, ptr %2, align 4
  %430 = sub nsw i32 %429, 2
  store i32 %430, ptr %2, align 4
  br label %431

431:                                              ; preds = %491, %427
  %432 = load i32, ptr %3, align 4
  %433 = icmp sle i32 %432, 8
  br i1 %433, label %474, label %434

434:                                              ; preds = %431
  br label %435

435:                                              ; preds = %434, %424, %417
  %436 = load i32, ptr %2, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %437
  %439 = load i8, ptr %438, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %440, 66
  br i1 %441, label %442, label %452

442:                                              ; preds = %435
  %443 = load i32, ptr %2, align 4
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %452

445:                                              ; preds = %442
  store i32 0, ptr %3, align 4
  %446 = load i32, ptr %2, align 4
  %447 = add nsw i32 %446, -1
  store i32 %447, ptr %2, align 4
  br label %448

448:                                              ; preds = %471, %445
  %449 = load i32, ptr %3, align 4
  %450 = icmp sle i32 %449, 8
  br i1 %450, label %458, label %451

451:                                              ; preds = %448
  br label %452

452:                                              ; preds = %451, %442, %435
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %2, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %2, align 4
  %456 = load i32, ptr %2, align 4
  %457 = icmp sle i32 %456, 9
  br i1 %457, label %494, label %1570

458:                                              ; preds = %448
  %459 = load i32, ptr %3, align 4
  %460 = add nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %461
  %463 = load i8, ptr %462, align 1
  %464 = load i32, ptr %3, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %465
  store i8 %463, ptr %466, align 1
  %467 = load i32, ptr %3, align 4
  %468 = add nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %469
  store i8 0, ptr %470, align 1
  br label %471

471:                                              ; preds = %458
  %472 = load i32, ptr %3, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %3, align 4
  br label %448, !llvm.loop !8

474:                                              ; preds = %431
  %475 = load i32, ptr %3, align 4
  %476 = add nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %477
  %479 = load i8, ptr %478, align 1
  %480 = load i32, ptr %3, align 4
  %481 = sub nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %482
  store i8 %479, ptr %483, align 1
  %484 = load i32, ptr %3, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %485
  store i8 0, ptr %486, align 1
  %487 = load i32, ptr %3, align 4
  %488 = add nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %489
  store i8 0, ptr %490, align 1
  br label %491

491:                                              ; preds = %474
  %492 = load i32, ptr %3, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %3, align 4
  br label %431, !llvm.loop !6

494:                                              ; preds = %453
  %495 = load i32, ptr %2, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %496
  %498 = load i8, ptr %497, align 1
  %499 = sext i8 %498 to i32
  %500 = icmp eq i32 %499, 66
  br i1 %500, label %501, label %512

501:                                              ; preds = %494
  %502 = load i32, ptr %2, align 4
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %512

504:                                              ; preds = %501
  %505 = load i32, ptr %2, align 4
  store i32 %505, ptr %3, align 4
  %506 = load i32, ptr %2, align 4
  %507 = sub nsw i32 %506, 2
  store i32 %507, ptr %2, align 4
  br label %508

508:                                              ; preds = %568, %504
  %509 = load i32, ptr %3, align 4
  %510 = icmp sle i32 %509, 8
  br i1 %510, label %551, label %511

511:                                              ; preds = %508
  br label %512

512:                                              ; preds = %511, %501, %494
  %513 = load i32, ptr %2, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %514
  %516 = load i8, ptr %515, align 1
  %517 = sext i8 %516 to i32
  %518 = icmp eq i32 %517, 66
  br i1 %518, label %519, label %529

519:                                              ; preds = %512
  %520 = load i32, ptr %2, align 4
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %529

522:                                              ; preds = %519
  store i32 0, ptr %3, align 4
  %523 = load i32, ptr %2, align 4
  %524 = add nsw i32 %523, -1
  store i32 %524, ptr %2, align 4
  br label %525

525:                                              ; preds = %548, %522
  %526 = load i32, ptr %3, align 4
  %527 = icmp sle i32 %526, 8
  br i1 %527, label %535, label %528

528:                                              ; preds = %525
  br label %529

529:                                              ; preds = %528, %519, %512
  br label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %2, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %2, align 4
  %533 = load i32, ptr %2, align 4
  %534 = icmp sle i32 %533, 9
  br i1 %534, label %571, label %1570

535:                                              ; preds = %525
  %536 = load i32, ptr %3, align 4
  %537 = add nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %538
  %540 = load i8, ptr %539, align 1
  %541 = load i32, ptr %3, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %542
  store i8 %540, ptr %543, align 1
  %544 = load i32, ptr %3, align 4
  %545 = add nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %546
  store i8 0, ptr %547, align 1
  br label %548

548:                                              ; preds = %535
  %549 = load i32, ptr %3, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %3, align 4
  br label %525, !llvm.loop !8

551:                                              ; preds = %508
  %552 = load i32, ptr %3, align 4
  %553 = add nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %554
  %556 = load i8, ptr %555, align 1
  %557 = load i32, ptr %3, align 4
  %558 = sub nsw i32 %557, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %559
  store i8 %556, ptr %560, align 1
  %561 = load i32, ptr %3, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %562
  store i8 0, ptr %563, align 1
  %564 = load i32, ptr %3, align 4
  %565 = add nsw i32 %564, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %566
  store i8 0, ptr %567, align 1
  br label %568

568:                                              ; preds = %551
  %569 = load i32, ptr %3, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %3, align 4
  br label %508, !llvm.loop !6

571:                                              ; preds = %530
  %572 = load i32, ptr %2, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %573
  %575 = load i8, ptr %574, align 1
  %576 = sext i8 %575 to i32
  %577 = icmp eq i32 %576, 66
  br i1 %577, label %578, label %589

578:                                              ; preds = %571
  %579 = load i32, ptr %2, align 4
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %589

581:                                              ; preds = %578
  %582 = load i32, ptr %2, align 4
  store i32 %582, ptr %3, align 4
  %583 = load i32, ptr %2, align 4
  %584 = sub nsw i32 %583, 2
  store i32 %584, ptr %2, align 4
  br label %585

585:                                              ; preds = %645, %581
  %586 = load i32, ptr %3, align 4
  %587 = icmp sle i32 %586, 8
  br i1 %587, label %628, label %588

588:                                              ; preds = %585
  br label %589

589:                                              ; preds = %588, %578, %571
  %590 = load i32, ptr %2, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %591
  %593 = load i8, ptr %592, align 1
  %594 = sext i8 %593 to i32
  %595 = icmp eq i32 %594, 66
  br i1 %595, label %596, label %606

596:                                              ; preds = %589
  %597 = load i32, ptr %2, align 4
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %606

599:                                              ; preds = %596
  store i32 0, ptr %3, align 4
  %600 = load i32, ptr %2, align 4
  %601 = add nsw i32 %600, -1
  store i32 %601, ptr %2, align 4
  br label %602

602:                                              ; preds = %625, %599
  %603 = load i32, ptr %3, align 4
  %604 = icmp sle i32 %603, 8
  br i1 %604, label %612, label %605

605:                                              ; preds = %602
  br label %606

606:                                              ; preds = %605, %596, %589
  br label %607

607:                                              ; preds = %606
  %608 = load i32, ptr %2, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %2, align 4
  %610 = load i32, ptr %2, align 4
  %611 = icmp sle i32 %610, 9
  br i1 %611, label %648, label %1570

612:                                              ; preds = %602
  %613 = load i32, ptr %3, align 4
  %614 = add nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %615
  %617 = load i8, ptr %616, align 1
  %618 = load i32, ptr %3, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %619
  store i8 %617, ptr %620, align 1
  %621 = load i32, ptr %3, align 4
  %622 = add nsw i32 %621, 1
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %623
  store i8 0, ptr %624, align 1
  br label %625

625:                                              ; preds = %612
  %626 = load i32, ptr %3, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %3, align 4
  br label %602, !llvm.loop !8

628:                                              ; preds = %585
  %629 = load i32, ptr %3, align 4
  %630 = add nsw i32 %629, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %631
  %633 = load i8, ptr %632, align 1
  %634 = load i32, ptr %3, align 4
  %635 = sub nsw i32 %634, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %636
  store i8 %633, ptr %637, align 1
  %638 = load i32, ptr %3, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %639
  store i8 0, ptr %640, align 1
  %641 = load i32, ptr %3, align 4
  %642 = add nsw i32 %641, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %643
  store i8 0, ptr %644, align 1
  br label %645

645:                                              ; preds = %628
  %646 = load i32, ptr %3, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %3, align 4
  br label %585, !llvm.loop !6

648:                                              ; preds = %607
  %649 = load i32, ptr %2, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %650
  %652 = load i8, ptr %651, align 1
  %653 = sext i8 %652 to i32
  %654 = icmp eq i32 %653, 66
  br i1 %654, label %655, label %666

655:                                              ; preds = %648
  %656 = load i32, ptr %2, align 4
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %666

658:                                              ; preds = %655
  %659 = load i32, ptr %2, align 4
  store i32 %659, ptr %3, align 4
  %660 = load i32, ptr %2, align 4
  %661 = sub nsw i32 %660, 2
  store i32 %661, ptr %2, align 4
  br label %662

662:                                              ; preds = %722, %658
  %663 = load i32, ptr %3, align 4
  %664 = icmp sle i32 %663, 8
  br i1 %664, label %705, label %665

665:                                              ; preds = %662
  br label %666

666:                                              ; preds = %665, %655, %648
  %667 = load i32, ptr %2, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %668
  %670 = load i8, ptr %669, align 1
  %671 = sext i8 %670 to i32
  %672 = icmp eq i32 %671, 66
  br i1 %672, label %673, label %683

673:                                              ; preds = %666
  %674 = load i32, ptr %2, align 4
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %683

676:                                              ; preds = %673
  store i32 0, ptr %3, align 4
  %677 = load i32, ptr %2, align 4
  %678 = add nsw i32 %677, -1
  store i32 %678, ptr %2, align 4
  br label %679

679:                                              ; preds = %702, %676
  %680 = load i32, ptr %3, align 4
  %681 = icmp sle i32 %680, 8
  br i1 %681, label %689, label %682

682:                                              ; preds = %679
  br label %683

683:                                              ; preds = %682, %673, %666
  br label %684

684:                                              ; preds = %683
  %685 = load i32, ptr %2, align 4
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %2, align 4
  %687 = load i32, ptr %2, align 4
  %688 = icmp sle i32 %687, 9
  br i1 %688, label %725, label %1570

689:                                              ; preds = %679
  %690 = load i32, ptr %3, align 4
  %691 = add nsw i32 %690, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %692
  %694 = load i8, ptr %693, align 1
  %695 = load i32, ptr %3, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %696
  store i8 %694, ptr %697, align 1
  %698 = load i32, ptr %3, align 4
  %699 = add nsw i32 %698, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %700
  store i8 0, ptr %701, align 1
  br label %702

702:                                              ; preds = %689
  %703 = load i32, ptr %3, align 4
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr %3, align 4
  br label %679, !llvm.loop !8

705:                                              ; preds = %662
  %706 = load i32, ptr %3, align 4
  %707 = add nsw i32 %706, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %708
  %710 = load i8, ptr %709, align 1
  %711 = load i32, ptr %3, align 4
  %712 = sub nsw i32 %711, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %713
  store i8 %710, ptr %714, align 1
  %715 = load i32, ptr %3, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %716
  store i8 0, ptr %717, align 1
  %718 = load i32, ptr %3, align 4
  %719 = add nsw i32 %718, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %720
  store i8 0, ptr %721, align 1
  br label %722

722:                                              ; preds = %705
  %723 = load i32, ptr %3, align 4
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %3, align 4
  br label %662, !llvm.loop !6

725:                                              ; preds = %684
  %726 = load i32, ptr %2, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %727
  %729 = load i8, ptr %728, align 1
  %730 = sext i8 %729 to i32
  %731 = icmp eq i32 %730, 66
  br i1 %731, label %732, label %743

732:                                              ; preds = %725
  %733 = load i32, ptr %2, align 4
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %743

735:                                              ; preds = %732
  %736 = load i32, ptr %2, align 4
  store i32 %736, ptr %3, align 4
  %737 = load i32, ptr %2, align 4
  %738 = sub nsw i32 %737, 2
  store i32 %738, ptr %2, align 4
  br label %739

739:                                              ; preds = %799, %735
  %740 = load i32, ptr %3, align 4
  %741 = icmp sle i32 %740, 8
  br i1 %741, label %782, label %742

742:                                              ; preds = %739
  br label %743

743:                                              ; preds = %742, %732, %725
  %744 = load i32, ptr %2, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %745
  %747 = load i8, ptr %746, align 1
  %748 = sext i8 %747 to i32
  %749 = icmp eq i32 %748, 66
  br i1 %749, label %750, label %760

750:                                              ; preds = %743
  %751 = load i32, ptr %2, align 4
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %760

753:                                              ; preds = %750
  store i32 0, ptr %3, align 4
  %754 = load i32, ptr %2, align 4
  %755 = add nsw i32 %754, -1
  store i32 %755, ptr %2, align 4
  br label %756

756:                                              ; preds = %779, %753
  %757 = load i32, ptr %3, align 4
  %758 = icmp sle i32 %757, 8
  br i1 %758, label %766, label %759

759:                                              ; preds = %756
  br label %760

760:                                              ; preds = %759, %750, %743
  br label %761

761:                                              ; preds = %760
  %762 = load i32, ptr %2, align 4
  %763 = add nsw i32 %762, 1
  store i32 %763, ptr %2, align 4
  %764 = load i32, ptr %2, align 4
  %765 = icmp sle i32 %764, 9
  br i1 %765, label %802, label %1570

766:                                              ; preds = %756
  %767 = load i32, ptr %3, align 4
  %768 = add nsw i32 %767, 1
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %769
  %771 = load i8, ptr %770, align 1
  %772 = load i32, ptr %3, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %773
  store i8 %771, ptr %774, align 1
  %775 = load i32, ptr %3, align 4
  %776 = add nsw i32 %775, 1
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %777
  store i8 0, ptr %778, align 1
  br label %779

779:                                              ; preds = %766
  %780 = load i32, ptr %3, align 4
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %3, align 4
  br label %756, !llvm.loop !8

782:                                              ; preds = %739
  %783 = load i32, ptr %3, align 4
  %784 = add nsw i32 %783, 1
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %785
  %787 = load i8, ptr %786, align 1
  %788 = load i32, ptr %3, align 4
  %789 = sub nsw i32 %788, 1
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %790
  store i8 %787, ptr %791, align 1
  %792 = load i32, ptr %3, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %793
  store i8 0, ptr %794, align 1
  %795 = load i32, ptr %3, align 4
  %796 = add nsw i32 %795, 1
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %797
  store i8 0, ptr %798, align 1
  br label %799

799:                                              ; preds = %782
  %800 = load i32, ptr %3, align 4
  %801 = add nsw i32 %800, 1
  store i32 %801, ptr %3, align 4
  br label %739, !llvm.loop !6

802:                                              ; preds = %761
  %803 = load i32, ptr %2, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %804
  %806 = load i8, ptr %805, align 1
  %807 = sext i8 %806 to i32
  %808 = icmp eq i32 %807, 66
  br i1 %808, label %809, label %820

809:                                              ; preds = %802
  %810 = load i32, ptr %2, align 4
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %812, label %820

812:                                              ; preds = %809
  %813 = load i32, ptr %2, align 4
  store i32 %813, ptr %3, align 4
  %814 = load i32, ptr %2, align 4
  %815 = sub nsw i32 %814, 2
  store i32 %815, ptr %2, align 4
  br label %816

816:                                              ; preds = %876, %812
  %817 = load i32, ptr %3, align 4
  %818 = icmp sle i32 %817, 8
  br i1 %818, label %859, label %819

819:                                              ; preds = %816
  br label %820

820:                                              ; preds = %819, %809, %802
  %821 = load i32, ptr %2, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %822
  %824 = load i8, ptr %823, align 1
  %825 = sext i8 %824 to i32
  %826 = icmp eq i32 %825, 66
  br i1 %826, label %827, label %837

827:                                              ; preds = %820
  %828 = load i32, ptr %2, align 4
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %830, label %837

830:                                              ; preds = %827
  store i32 0, ptr %3, align 4
  %831 = load i32, ptr %2, align 4
  %832 = add nsw i32 %831, -1
  store i32 %832, ptr %2, align 4
  br label %833

833:                                              ; preds = %856, %830
  %834 = load i32, ptr %3, align 4
  %835 = icmp sle i32 %834, 8
  br i1 %835, label %843, label %836

836:                                              ; preds = %833
  br label %837

837:                                              ; preds = %836, %827, %820
  br label %838

838:                                              ; preds = %837
  %839 = load i32, ptr %2, align 4
  %840 = add nsw i32 %839, 1
  store i32 %840, ptr %2, align 4
  %841 = load i32, ptr %2, align 4
  %842 = icmp sle i32 %841, 9
  br i1 %842, label %879, label %1570

843:                                              ; preds = %833
  %844 = load i32, ptr %3, align 4
  %845 = add nsw i32 %844, 1
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %846
  %848 = load i8, ptr %847, align 1
  %849 = load i32, ptr %3, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %850
  store i8 %848, ptr %851, align 1
  %852 = load i32, ptr %3, align 4
  %853 = add nsw i32 %852, 1
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %854
  store i8 0, ptr %855, align 1
  br label %856

856:                                              ; preds = %843
  %857 = load i32, ptr %3, align 4
  %858 = add nsw i32 %857, 1
  store i32 %858, ptr %3, align 4
  br label %833, !llvm.loop !8

859:                                              ; preds = %816
  %860 = load i32, ptr %3, align 4
  %861 = add nsw i32 %860, 1
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %862
  %864 = load i8, ptr %863, align 1
  %865 = load i32, ptr %3, align 4
  %866 = sub nsw i32 %865, 1
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %867
  store i8 %864, ptr %868, align 1
  %869 = load i32, ptr %3, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %870
  store i8 0, ptr %871, align 1
  %872 = load i32, ptr %3, align 4
  %873 = add nsw i32 %872, 1
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %874
  store i8 0, ptr %875, align 1
  br label %876

876:                                              ; preds = %859
  %877 = load i32, ptr %3, align 4
  %878 = add nsw i32 %877, 1
  store i32 %878, ptr %3, align 4
  br label %816, !llvm.loop !6

879:                                              ; preds = %838
  %880 = load i32, ptr %2, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %881
  %883 = load i8, ptr %882, align 1
  %884 = sext i8 %883 to i32
  %885 = icmp eq i32 %884, 66
  br i1 %885, label %886, label %897

886:                                              ; preds = %879
  %887 = load i32, ptr %2, align 4
  %888 = icmp ne i32 %887, 0
  br i1 %888, label %889, label %897

889:                                              ; preds = %886
  %890 = load i32, ptr %2, align 4
  store i32 %890, ptr %3, align 4
  %891 = load i32, ptr %2, align 4
  %892 = sub nsw i32 %891, 2
  store i32 %892, ptr %2, align 4
  br label %893

893:                                              ; preds = %953, %889
  %894 = load i32, ptr %3, align 4
  %895 = icmp sle i32 %894, 8
  br i1 %895, label %936, label %896

896:                                              ; preds = %893
  br label %897

897:                                              ; preds = %896, %886, %879
  %898 = load i32, ptr %2, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %899
  %901 = load i8, ptr %900, align 1
  %902 = sext i8 %901 to i32
  %903 = icmp eq i32 %902, 66
  br i1 %903, label %904, label %914

904:                                              ; preds = %897
  %905 = load i32, ptr %2, align 4
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %907, label %914

907:                                              ; preds = %904
  store i32 0, ptr %3, align 4
  %908 = load i32, ptr %2, align 4
  %909 = add nsw i32 %908, -1
  store i32 %909, ptr %2, align 4
  br label %910

910:                                              ; preds = %933, %907
  %911 = load i32, ptr %3, align 4
  %912 = icmp sle i32 %911, 8
  br i1 %912, label %920, label %913

913:                                              ; preds = %910
  br label %914

914:                                              ; preds = %913, %904, %897
  br label %915

915:                                              ; preds = %914
  %916 = load i32, ptr %2, align 4
  %917 = add nsw i32 %916, 1
  store i32 %917, ptr %2, align 4
  %918 = load i32, ptr %2, align 4
  %919 = icmp sle i32 %918, 9
  br i1 %919, label %956, label %1570

920:                                              ; preds = %910
  %921 = load i32, ptr %3, align 4
  %922 = add nsw i32 %921, 1
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %923
  %925 = load i8, ptr %924, align 1
  %926 = load i32, ptr %3, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %927
  store i8 %925, ptr %928, align 1
  %929 = load i32, ptr %3, align 4
  %930 = add nsw i32 %929, 1
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %931
  store i8 0, ptr %932, align 1
  br label %933

933:                                              ; preds = %920
  %934 = load i32, ptr %3, align 4
  %935 = add nsw i32 %934, 1
  store i32 %935, ptr %3, align 4
  br label %910, !llvm.loop !8

936:                                              ; preds = %893
  %937 = load i32, ptr %3, align 4
  %938 = add nsw i32 %937, 1
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %939
  %941 = load i8, ptr %940, align 1
  %942 = load i32, ptr %3, align 4
  %943 = sub nsw i32 %942, 1
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %944
  store i8 %941, ptr %945, align 1
  %946 = load i32, ptr %3, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %947
  store i8 0, ptr %948, align 1
  %949 = load i32, ptr %3, align 4
  %950 = add nsw i32 %949, 1
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %951
  store i8 0, ptr %952, align 1
  br label %953

953:                                              ; preds = %936
  %954 = load i32, ptr %3, align 4
  %955 = add nsw i32 %954, 1
  store i32 %955, ptr %3, align 4
  br label %893, !llvm.loop !6

956:                                              ; preds = %915
  %957 = load i32, ptr %2, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %958
  %960 = load i8, ptr %959, align 1
  %961 = sext i8 %960 to i32
  %962 = icmp eq i32 %961, 66
  br i1 %962, label %963, label %974

963:                                              ; preds = %956
  %964 = load i32, ptr %2, align 4
  %965 = icmp ne i32 %964, 0
  br i1 %965, label %966, label %974

966:                                              ; preds = %963
  %967 = load i32, ptr %2, align 4
  store i32 %967, ptr %3, align 4
  %968 = load i32, ptr %2, align 4
  %969 = sub nsw i32 %968, 2
  store i32 %969, ptr %2, align 4
  br label %970

970:                                              ; preds = %1030, %966
  %971 = load i32, ptr %3, align 4
  %972 = icmp sle i32 %971, 8
  br i1 %972, label %1013, label %973

973:                                              ; preds = %970
  br label %974

974:                                              ; preds = %973, %963, %956
  %975 = load i32, ptr %2, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %976
  %978 = load i8, ptr %977, align 1
  %979 = sext i8 %978 to i32
  %980 = icmp eq i32 %979, 66
  br i1 %980, label %981, label %991

981:                                              ; preds = %974
  %982 = load i32, ptr %2, align 4
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %984, label %991

984:                                              ; preds = %981
  store i32 0, ptr %3, align 4
  %985 = load i32, ptr %2, align 4
  %986 = add nsw i32 %985, -1
  store i32 %986, ptr %2, align 4
  br label %987

987:                                              ; preds = %1010, %984
  %988 = load i32, ptr %3, align 4
  %989 = icmp sle i32 %988, 8
  br i1 %989, label %997, label %990

990:                                              ; preds = %987
  br label %991

991:                                              ; preds = %990, %981, %974
  br label %992

992:                                              ; preds = %991
  %993 = load i32, ptr %2, align 4
  %994 = add nsw i32 %993, 1
  store i32 %994, ptr %2, align 4
  %995 = load i32, ptr %2, align 4
  %996 = icmp sle i32 %995, 9
  br i1 %996, label %1033, label %1570

997:                                              ; preds = %987
  %998 = load i32, ptr %3, align 4
  %999 = add nsw i32 %998, 1
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1000
  %1002 = load i8, ptr %1001, align 1
  %1003 = load i32, ptr %3, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1004
  store i8 %1002, ptr %1005, align 1
  %1006 = load i32, ptr %3, align 4
  %1007 = add nsw i32 %1006, 1
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1008
  store i8 0, ptr %1009, align 1
  br label %1010

1010:                                             ; preds = %997
  %1011 = load i32, ptr %3, align 4
  %1012 = add nsw i32 %1011, 1
  store i32 %1012, ptr %3, align 4
  br label %987, !llvm.loop !8

1013:                                             ; preds = %970
  %1014 = load i32, ptr %3, align 4
  %1015 = add nsw i32 %1014, 1
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1016
  %1018 = load i8, ptr %1017, align 1
  %1019 = load i32, ptr %3, align 4
  %1020 = sub nsw i32 %1019, 1
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1021
  store i8 %1018, ptr %1022, align 1
  %1023 = load i32, ptr %3, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1024
  store i8 0, ptr %1025, align 1
  %1026 = load i32, ptr %3, align 4
  %1027 = add nsw i32 %1026, 1
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1028
  store i8 0, ptr %1029, align 1
  br label %1030

1030:                                             ; preds = %1013
  %1031 = load i32, ptr %3, align 4
  %1032 = add nsw i32 %1031, 1
  store i32 %1032, ptr %3, align 4
  br label %970, !llvm.loop !6

1033:                                             ; preds = %992
  %1034 = load i32, ptr %2, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1035
  %1037 = load i8, ptr %1036, align 1
  %1038 = sext i8 %1037 to i32
  %1039 = icmp eq i32 %1038, 66
  br i1 %1039, label %1040, label %1051

1040:                                             ; preds = %1033
  %1041 = load i32, ptr %2, align 4
  %1042 = icmp ne i32 %1041, 0
  br i1 %1042, label %1043, label %1051

1043:                                             ; preds = %1040
  %1044 = load i32, ptr %2, align 4
  store i32 %1044, ptr %3, align 4
  %1045 = load i32, ptr %2, align 4
  %1046 = sub nsw i32 %1045, 2
  store i32 %1046, ptr %2, align 4
  br label %1047

1047:                                             ; preds = %1107, %1043
  %1048 = load i32, ptr %3, align 4
  %1049 = icmp sle i32 %1048, 8
  br i1 %1049, label %1090, label %1050

1050:                                             ; preds = %1047
  br label %1051

1051:                                             ; preds = %1050, %1040, %1033
  %1052 = load i32, ptr %2, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1053
  %1055 = load i8, ptr %1054, align 1
  %1056 = sext i8 %1055 to i32
  %1057 = icmp eq i32 %1056, 66
  br i1 %1057, label %1058, label %1068

1058:                                             ; preds = %1051
  %1059 = load i32, ptr %2, align 4
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1061, label %1068

1061:                                             ; preds = %1058
  store i32 0, ptr %3, align 4
  %1062 = load i32, ptr %2, align 4
  %1063 = add nsw i32 %1062, -1
  store i32 %1063, ptr %2, align 4
  br label %1064

1064:                                             ; preds = %1087, %1061
  %1065 = load i32, ptr %3, align 4
  %1066 = icmp sle i32 %1065, 8
  br i1 %1066, label %1074, label %1067

1067:                                             ; preds = %1064
  br label %1068

1068:                                             ; preds = %1067, %1058, %1051
  br label %1069

1069:                                             ; preds = %1068
  %1070 = load i32, ptr %2, align 4
  %1071 = add nsw i32 %1070, 1
  store i32 %1071, ptr %2, align 4
  %1072 = load i32, ptr %2, align 4
  %1073 = icmp sle i32 %1072, 9
  br i1 %1073, label %1110, label %1570

1074:                                             ; preds = %1064
  %1075 = load i32, ptr %3, align 4
  %1076 = add nsw i32 %1075, 1
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1077
  %1079 = load i8, ptr %1078, align 1
  %1080 = load i32, ptr %3, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1081
  store i8 %1079, ptr %1082, align 1
  %1083 = load i32, ptr %3, align 4
  %1084 = add nsw i32 %1083, 1
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1085
  store i8 0, ptr %1086, align 1
  br label %1087

1087:                                             ; preds = %1074
  %1088 = load i32, ptr %3, align 4
  %1089 = add nsw i32 %1088, 1
  store i32 %1089, ptr %3, align 4
  br label %1064, !llvm.loop !8

1090:                                             ; preds = %1047
  %1091 = load i32, ptr %3, align 4
  %1092 = add nsw i32 %1091, 1
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1093
  %1095 = load i8, ptr %1094, align 1
  %1096 = load i32, ptr %3, align 4
  %1097 = sub nsw i32 %1096, 1
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1098
  store i8 %1095, ptr %1099, align 1
  %1100 = load i32, ptr %3, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1101
  store i8 0, ptr %1102, align 1
  %1103 = load i32, ptr %3, align 4
  %1104 = add nsw i32 %1103, 1
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1105
  store i8 0, ptr %1106, align 1
  br label %1107

1107:                                             ; preds = %1090
  %1108 = load i32, ptr %3, align 4
  %1109 = add nsw i32 %1108, 1
  store i32 %1109, ptr %3, align 4
  br label %1047, !llvm.loop !6

1110:                                             ; preds = %1069
  %1111 = load i32, ptr %2, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1112
  %1114 = load i8, ptr %1113, align 1
  %1115 = sext i8 %1114 to i32
  %1116 = icmp eq i32 %1115, 66
  br i1 %1116, label %1117, label %1128

1117:                                             ; preds = %1110
  %1118 = load i32, ptr %2, align 4
  %1119 = icmp ne i32 %1118, 0
  br i1 %1119, label %1120, label %1128

1120:                                             ; preds = %1117
  %1121 = load i32, ptr %2, align 4
  store i32 %1121, ptr %3, align 4
  %1122 = load i32, ptr %2, align 4
  %1123 = sub nsw i32 %1122, 2
  store i32 %1123, ptr %2, align 4
  br label %1124

1124:                                             ; preds = %1184, %1120
  %1125 = load i32, ptr %3, align 4
  %1126 = icmp sle i32 %1125, 8
  br i1 %1126, label %1167, label %1127

1127:                                             ; preds = %1124
  br label %1128

1128:                                             ; preds = %1127, %1117, %1110
  %1129 = load i32, ptr %2, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1130
  %1132 = load i8, ptr %1131, align 1
  %1133 = sext i8 %1132 to i32
  %1134 = icmp eq i32 %1133, 66
  br i1 %1134, label %1135, label %1145

1135:                                             ; preds = %1128
  %1136 = load i32, ptr %2, align 4
  %1137 = icmp eq i32 %1136, 0
  br i1 %1137, label %1138, label %1145

1138:                                             ; preds = %1135
  store i32 0, ptr %3, align 4
  %1139 = load i32, ptr %2, align 4
  %1140 = add nsw i32 %1139, -1
  store i32 %1140, ptr %2, align 4
  br label %1141

1141:                                             ; preds = %1164, %1138
  %1142 = load i32, ptr %3, align 4
  %1143 = icmp sle i32 %1142, 8
  br i1 %1143, label %1151, label %1144

1144:                                             ; preds = %1141
  br label %1145

1145:                                             ; preds = %1144, %1135, %1128
  br label %1146

1146:                                             ; preds = %1145
  %1147 = load i32, ptr %2, align 4
  %1148 = add nsw i32 %1147, 1
  store i32 %1148, ptr %2, align 4
  %1149 = load i32, ptr %2, align 4
  %1150 = icmp sle i32 %1149, 9
  br i1 %1150, label %1187, label %1570

1151:                                             ; preds = %1141
  %1152 = load i32, ptr %3, align 4
  %1153 = add nsw i32 %1152, 1
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1154
  %1156 = load i8, ptr %1155, align 1
  %1157 = load i32, ptr %3, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1158
  store i8 %1156, ptr %1159, align 1
  %1160 = load i32, ptr %3, align 4
  %1161 = add nsw i32 %1160, 1
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1162
  store i8 0, ptr %1163, align 1
  br label %1164

1164:                                             ; preds = %1151
  %1165 = load i32, ptr %3, align 4
  %1166 = add nsw i32 %1165, 1
  store i32 %1166, ptr %3, align 4
  br label %1141, !llvm.loop !8

1167:                                             ; preds = %1124
  %1168 = load i32, ptr %3, align 4
  %1169 = add nsw i32 %1168, 1
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1170
  %1172 = load i8, ptr %1171, align 1
  %1173 = load i32, ptr %3, align 4
  %1174 = sub nsw i32 %1173, 1
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1175
  store i8 %1172, ptr %1176, align 1
  %1177 = load i32, ptr %3, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1178
  store i8 0, ptr %1179, align 1
  %1180 = load i32, ptr %3, align 4
  %1181 = add nsw i32 %1180, 1
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1182
  store i8 0, ptr %1183, align 1
  br label %1184

1184:                                             ; preds = %1167
  %1185 = load i32, ptr %3, align 4
  %1186 = add nsw i32 %1185, 1
  store i32 %1186, ptr %3, align 4
  br label %1124, !llvm.loop !6

1187:                                             ; preds = %1146
  %1188 = load i32, ptr %2, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1189
  %1191 = load i8, ptr %1190, align 1
  %1192 = sext i8 %1191 to i32
  %1193 = icmp eq i32 %1192, 66
  br i1 %1193, label %1194, label %1205

1194:                                             ; preds = %1187
  %1195 = load i32, ptr %2, align 4
  %1196 = icmp ne i32 %1195, 0
  br i1 %1196, label %1197, label %1205

1197:                                             ; preds = %1194
  %1198 = load i32, ptr %2, align 4
  store i32 %1198, ptr %3, align 4
  %1199 = load i32, ptr %2, align 4
  %1200 = sub nsw i32 %1199, 2
  store i32 %1200, ptr %2, align 4
  br label %1201

1201:                                             ; preds = %1261, %1197
  %1202 = load i32, ptr %3, align 4
  %1203 = icmp sle i32 %1202, 8
  br i1 %1203, label %1244, label %1204

1204:                                             ; preds = %1201
  br label %1205

1205:                                             ; preds = %1204, %1194, %1187
  %1206 = load i32, ptr %2, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1207
  %1209 = load i8, ptr %1208, align 1
  %1210 = sext i8 %1209 to i32
  %1211 = icmp eq i32 %1210, 66
  br i1 %1211, label %1212, label %1222

1212:                                             ; preds = %1205
  %1213 = load i32, ptr %2, align 4
  %1214 = icmp eq i32 %1213, 0
  br i1 %1214, label %1215, label %1222

1215:                                             ; preds = %1212
  store i32 0, ptr %3, align 4
  %1216 = load i32, ptr %2, align 4
  %1217 = add nsw i32 %1216, -1
  store i32 %1217, ptr %2, align 4
  br label %1218

1218:                                             ; preds = %1241, %1215
  %1219 = load i32, ptr %3, align 4
  %1220 = icmp sle i32 %1219, 8
  br i1 %1220, label %1228, label %1221

1221:                                             ; preds = %1218
  br label %1222

1222:                                             ; preds = %1221, %1212, %1205
  br label %1223

1223:                                             ; preds = %1222
  %1224 = load i32, ptr %2, align 4
  %1225 = add nsw i32 %1224, 1
  store i32 %1225, ptr %2, align 4
  %1226 = load i32, ptr %2, align 4
  %1227 = icmp sle i32 %1226, 9
  br i1 %1227, label %1264, label %1570

1228:                                             ; preds = %1218
  %1229 = load i32, ptr %3, align 4
  %1230 = add nsw i32 %1229, 1
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1231
  %1233 = load i8, ptr %1232, align 1
  %1234 = load i32, ptr %3, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1235
  store i8 %1233, ptr %1236, align 1
  %1237 = load i32, ptr %3, align 4
  %1238 = add nsw i32 %1237, 1
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1239
  store i8 0, ptr %1240, align 1
  br label %1241

1241:                                             ; preds = %1228
  %1242 = load i32, ptr %3, align 4
  %1243 = add nsw i32 %1242, 1
  store i32 %1243, ptr %3, align 4
  br label %1218, !llvm.loop !8

1244:                                             ; preds = %1201
  %1245 = load i32, ptr %3, align 4
  %1246 = add nsw i32 %1245, 1
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1247
  %1249 = load i8, ptr %1248, align 1
  %1250 = load i32, ptr %3, align 4
  %1251 = sub nsw i32 %1250, 1
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1252
  store i8 %1249, ptr %1253, align 1
  %1254 = load i32, ptr %3, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1255
  store i8 0, ptr %1256, align 1
  %1257 = load i32, ptr %3, align 4
  %1258 = add nsw i32 %1257, 1
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1259
  store i8 0, ptr %1260, align 1
  br label %1261

1261:                                             ; preds = %1244
  %1262 = load i32, ptr %3, align 4
  %1263 = add nsw i32 %1262, 1
  store i32 %1263, ptr %3, align 4
  br label %1201, !llvm.loop !6

1264:                                             ; preds = %1223
  %1265 = load i32, ptr %2, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1266
  %1268 = load i8, ptr %1267, align 1
  %1269 = sext i8 %1268 to i32
  %1270 = icmp eq i32 %1269, 66
  br i1 %1270, label %1271, label %1282

1271:                                             ; preds = %1264
  %1272 = load i32, ptr %2, align 4
  %1273 = icmp ne i32 %1272, 0
  br i1 %1273, label %1274, label %1282

1274:                                             ; preds = %1271
  %1275 = load i32, ptr %2, align 4
  store i32 %1275, ptr %3, align 4
  %1276 = load i32, ptr %2, align 4
  %1277 = sub nsw i32 %1276, 2
  store i32 %1277, ptr %2, align 4
  br label %1278

1278:                                             ; preds = %1338, %1274
  %1279 = load i32, ptr %3, align 4
  %1280 = icmp sle i32 %1279, 8
  br i1 %1280, label %1321, label %1281

1281:                                             ; preds = %1278
  br label %1282

1282:                                             ; preds = %1281, %1271, %1264
  %1283 = load i32, ptr %2, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1284
  %1286 = load i8, ptr %1285, align 1
  %1287 = sext i8 %1286 to i32
  %1288 = icmp eq i32 %1287, 66
  br i1 %1288, label %1289, label %1299

1289:                                             ; preds = %1282
  %1290 = load i32, ptr %2, align 4
  %1291 = icmp eq i32 %1290, 0
  br i1 %1291, label %1292, label %1299

1292:                                             ; preds = %1289
  store i32 0, ptr %3, align 4
  %1293 = load i32, ptr %2, align 4
  %1294 = add nsw i32 %1293, -1
  store i32 %1294, ptr %2, align 4
  br label %1295

1295:                                             ; preds = %1318, %1292
  %1296 = load i32, ptr %3, align 4
  %1297 = icmp sle i32 %1296, 8
  br i1 %1297, label %1305, label %1298

1298:                                             ; preds = %1295
  br label %1299

1299:                                             ; preds = %1298, %1289, %1282
  br label %1300

1300:                                             ; preds = %1299
  %1301 = load i32, ptr %2, align 4
  %1302 = add nsw i32 %1301, 1
  store i32 %1302, ptr %2, align 4
  %1303 = load i32, ptr %2, align 4
  %1304 = icmp sle i32 %1303, 9
  br i1 %1304, label %1341, label %1570

1305:                                             ; preds = %1295
  %1306 = load i32, ptr %3, align 4
  %1307 = add nsw i32 %1306, 1
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1308
  %1310 = load i8, ptr %1309, align 1
  %1311 = load i32, ptr %3, align 4
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1312
  store i8 %1310, ptr %1313, align 1
  %1314 = load i32, ptr %3, align 4
  %1315 = add nsw i32 %1314, 1
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1316
  store i8 0, ptr %1317, align 1
  br label %1318

1318:                                             ; preds = %1305
  %1319 = load i32, ptr %3, align 4
  %1320 = add nsw i32 %1319, 1
  store i32 %1320, ptr %3, align 4
  br label %1295, !llvm.loop !8

1321:                                             ; preds = %1278
  %1322 = load i32, ptr %3, align 4
  %1323 = add nsw i32 %1322, 1
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1324
  %1326 = load i8, ptr %1325, align 1
  %1327 = load i32, ptr %3, align 4
  %1328 = sub nsw i32 %1327, 1
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1329
  store i8 %1326, ptr %1330, align 1
  %1331 = load i32, ptr %3, align 4
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1332
  store i8 0, ptr %1333, align 1
  %1334 = load i32, ptr %3, align 4
  %1335 = add nsw i32 %1334, 1
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1336
  store i8 0, ptr %1337, align 1
  br label %1338

1338:                                             ; preds = %1321
  %1339 = load i32, ptr %3, align 4
  %1340 = add nsw i32 %1339, 1
  store i32 %1340, ptr %3, align 4
  br label %1278, !llvm.loop !6

1341:                                             ; preds = %1300
  %1342 = load i32, ptr %2, align 4
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1343
  %1345 = load i8, ptr %1344, align 1
  %1346 = sext i8 %1345 to i32
  %1347 = icmp eq i32 %1346, 66
  br i1 %1347, label %1348, label %1359

1348:                                             ; preds = %1341
  %1349 = load i32, ptr %2, align 4
  %1350 = icmp ne i32 %1349, 0
  br i1 %1350, label %1351, label %1359

1351:                                             ; preds = %1348
  %1352 = load i32, ptr %2, align 4
  store i32 %1352, ptr %3, align 4
  %1353 = load i32, ptr %2, align 4
  %1354 = sub nsw i32 %1353, 2
  store i32 %1354, ptr %2, align 4
  br label %1355

1355:                                             ; preds = %1415, %1351
  %1356 = load i32, ptr %3, align 4
  %1357 = icmp sle i32 %1356, 8
  br i1 %1357, label %1398, label %1358

1358:                                             ; preds = %1355
  br label %1359

1359:                                             ; preds = %1358, %1348, %1341
  %1360 = load i32, ptr %2, align 4
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1361
  %1363 = load i8, ptr %1362, align 1
  %1364 = sext i8 %1363 to i32
  %1365 = icmp eq i32 %1364, 66
  br i1 %1365, label %1366, label %1376

1366:                                             ; preds = %1359
  %1367 = load i32, ptr %2, align 4
  %1368 = icmp eq i32 %1367, 0
  br i1 %1368, label %1369, label %1376

1369:                                             ; preds = %1366
  store i32 0, ptr %3, align 4
  %1370 = load i32, ptr %2, align 4
  %1371 = add nsw i32 %1370, -1
  store i32 %1371, ptr %2, align 4
  br label %1372

1372:                                             ; preds = %1395, %1369
  %1373 = load i32, ptr %3, align 4
  %1374 = icmp sle i32 %1373, 8
  br i1 %1374, label %1382, label %1375

1375:                                             ; preds = %1372
  br label %1376

1376:                                             ; preds = %1375, %1366, %1359
  br label %1377

1377:                                             ; preds = %1376
  %1378 = load i32, ptr %2, align 4
  %1379 = add nsw i32 %1378, 1
  store i32 %1379, ptr %2, align 4
  %1380 = load i32, ptr %2, align 4
  %1381 = icmp sle i32 %1380, 9
  br i1 %1381, label %1418, label %1570

1382:                                             ; preds = %1372
  %1383 = load i32, ptr %3, align 4
  %1384 = add nsw i32 %1383, 1
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1385
  %1387 = load i8, ptr %1386, align 1
  %1388 = load i32, ptr %3, align 4
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1389
  store i8 %1387, ptr %1390, align 1
  %1391 = load i32, ptr %3, align 4
  %1392 = add nsw i32 %1391, 1
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1393
  store i8 0, ptr %1394, align 1
  br label %1395

1395:                                             ; preds = %1382
  %1396 = load i32, ptr %3, align 4
  %1397 = add nsw i32 %1396, 1
  store i32 %1397, ptr %3, align 4
  br label %1372, !llvm.loop !8

1398:                                             ; preds = %1355
  %1399 = load i32, ptr %3, align 4
  %1400 = add nsw i32 %1399, 1
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1401
  %1403 = load i8, ptr %1402, align 1
  %1404 = load i32, ptr %3, align 4
  %1405 = sub nsw i32 %1404, 1
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1406
  store i8 %1403, ptr %1407, align 1
  %1408 = load i32, ptr %3, align 4
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1409
  store i8 0, ptr %1410, align 1
  %1411 = load i32, ptr %3, align 4
  %1412 = add nsw i32 %1411, 1
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1413
  store i8 0, ptr %1414, align 1
  br label %1415

1415:                                             ; preds = %1398
  %1416 = load i32, ptr %3, align 4
  %1417 = add nsw i32 %1416, 1
  store i32 %1417, ptr %3, align 4
  br label %1355, !llvm.loop !6

1418:                                             ; preds = %1377
  %1419 = load i32, ptr %2, align 4
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1420
  %1422 = load i8, ptr %1421, align 1
  %1423 = sext i8 %1422 to i32
  %1424 = icmp eq i32 %1423, 66
  br i1 %1424, label %1425, label %1436

1425:                                             ; preds = %1418
  %1426 = load i32, ptr %2, align 4
  %1427 = icmp ne i32 %1426, 0
  br i1 %1427, label %1428, label %1436

1428:                                             ; preds = %1425
  %1429 = load i32, ptr %2, align 4
  store i32 %1429, ptr %3, align 4
  %1430 = load i32, ptr %2, align 4
  %1431 = sub nsw i32 %1430, 2
  store i32 %1431, ptr %2, align 4
  br label %1432

1432:                                             ; preds = %1492, %1428
  %1433 = load i32, ptr %3, align 4
  %1434 = icmp sle i32 %1433, 8
  br i1 %1434, label %1475, label %1435

1435:                                             ; preds = %1432
  br label %1436

1436:                                             ; preds = %1435, %1425, %1418
  %1437 = load i32, ptr %2, align 4
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1438
  %1440 = load i8, ptr %1439, align 1
  %1441 = sext i8 %1440 to i32
  %1442 = icmp eq i32 %1441, 66
  br i1 %1442, label %1443, label %1453

1443:                                             ; preds = %1436
  %1444 = load i32, ptr %2, align 4
  %1445 = icmp eq i32 %1444, 0
  br i1 %1445, label %1446, label %1453

1446:                                             ; preds = %1443
  store i32 0, ptr %3, align 4
  %1447 = load i32, ptr %2, align 4
  %1448 = add nsw i32 %1447, -1
  store i32 %1448, ptr %2, align 4
  br label %1449

1449:                                             ; preds = %1472, %1446
  %1450 = load i32, ptr %3, align 4
  %1451 = icmp sle i32 %1450, 8
  br i1 %1451, label %1459, label %1452

1452:                                             ; preds = %1449
  br label %1453

1453:                                             ; preds = %1452, %1443, %1436
  br label %1454

1454:                                             ; preds = %1453
  %1455 = load i32, ptr %2, align 4
  %1456 = add nsw i32 %1455, 1
  store i32 %1456, ptr %2, align 4
  %1457 = load i32, ptr %2, align 4
  %1458 = icmp sle i32 %1457, 9
  br i1 %1458, label %1495, label %1570

1459:                                             ; preds = %1449
  %1460 = load i32, ptr %3, align 4
  %1461 = add nsw i32 %1460, 1
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1462
  %1464 = load i8, ptr %1463, align 1
  %1465 = load i32, ptr %3, align 4
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1466
  store i8 %1464, ptr %1467, align 1
  %1468 = load i32, ptr %3, align 4
  %1469 = add nsw i32 %1468, 1
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1470
  store i8 0, ptr %1471, align 1
  br label %1472

1472:                                             ; preds = %1459
  %1473 = load i32, ptr %3, align 4
  %1474 = add nsw i32 %1473, 1
  store i32 %1474, ptr %3, align 4
  br label %1449, !llvm.loop !8

1475:                                             ; preds = %1432
  %1476 = load i32, ptr %3, align 4
  %1477 = add nsw i32 %1476, 1
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1478
  %1480 = load i8, ptr %1479, align 1
  %1481 = load i32, ptr %3, align 4
  %1482 = sub nsw i32 %1481, 1
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1483
  store i8 %1480, ptr %1484, align 1
  %1485 = load i32, ptr %3, align 4
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1486
  store i8 0, ptr %1487, align 1
  %1488 = load i32, ptr %3, align 4
  %1489 = add nsw i32 %1488, 1
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1490
  store i8 0, ptr %1491, align 1
  br label %1492

1492:                                             ; preds = %1475
  %1493 = load i32, ptr %3, align 4
  %1494 = add nsw i32 %1493, 1
  store i32 %1494, ptr %3, align 4
  br label %1432, !llvm.loop !6

1495:                                             ; preds = %1454
  %1496 = load i32, ptr %2, align 4
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1497
  %1499 = load i8, ptr %1498, align 1
  %1500 = sext i8 %1499 to i32
  %1501 = icmp eq i32 %1500, 66
  br i1 %1501, label %1502, label %1513

1502:                                             ; preds = %1495
  %1503 = load i32, ptr %2, align 4
  %1504 = icmp ne i32 %1503, 0
  br i1 %1504, label %1505, label %1513

1505:                                             ; preds = %1502
  %1506 = load i32, ptr %2, align 4
  store i32 %1506, ptr %3, align 4
  %1507 = load i32, ptr %2, align 4
  %1508 = sub nsw i32 %1507, 2
  store i32 %1508, ptr %2, align 4
  br label %1509

1509:                                             ; preds = %1567, %1505
  %1510 = load i32, ptr %3, align 4
  %1511 = icmp sle i32 %1510, 8
  br i1 %1511, label %1550, label %1512

1512:                                             ; preds = %1509
  br label %1513

1513:                                             ; preds = %1512, %1502, %1495
  %1514 = load i32, ptr %2, align 4
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1515
  %1517 = load i8, ptr %1516, align 1
  %1518 = sext i8 %1517 to i32
  %1519 = icmp eq i32 %1518, 66
  br i1 %1519, label %1520, label %1530

1520:                                             ; preds = %1513
  %1521 = load i32, ptr %2, align 4
  %1522 = icmp eq i32 %1521, 0
  br i1 %1522, label %1523, label %1530

1523:                                             ; preds = %1520
  store i32 0, ptr %3, align 4
  %1524 = load i32, ptr %2, align 4
  %1525 = add nsw i32 %1524, -1
  store i32 %1525, ptr %2, align 4
  br label %1526

1526:                                             ; preds = %1547, %1523
  %1527 = load i32, ptr %3, align 4
  %1528 = icmp sle i32 %1527, 8
  br i1 %1528, label %1534, label %1529

1529:                                             ; preds = %1526
  br label %1530

1530:                                             ; preds = %1529, %1520, %1513
  br label %1531

1531:                                             ; preds = %1530
  %1532 = load i32, ptr %2, align 4
  %1533 = add nsw i32 %1532, 1
  store i32 %1533, ptr %2, align 4
  br label %7, !llvm.loop !9

1534:                                             ; preds = %1526
  %1535 = load i32, ptr %3, align 4
  %1536 = add nsw i32 %1535, 1
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1537
  %1539 = load i8, ptr %1538, align 1
  %1540 = load i32, ptr %3, align 4
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1541
  store i8 %1539, ptr %1542, align 1
  %1543 = load i32, ptr %3, align 4
  %1544 = add nsw i32 %1543, 1
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1545
  store i8 0, ptr %1546, align 1
  br label %1547

1547:                                             ; preds = %1534
  %1548 = load i32, ptr %3, align 4
  %1549 = add nsw i32 %1548, 1
  store i32 %1549, ptr %3, align 4
  br label %1526, !llvm.loop !8

1550:                                             ; preds = %1509
  %1551 = load i32, ptr %3, align 4
  %1552 = add nsw i32 %1551, 1
  %1553 = sext i32 %1552 to i64
  %1554 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1553
  %1555 = load i8, ptr %1554, align 1
  %1556 = load i32, ptr %3, align 4
  %1557 = sub nsw i32 %1556, 1
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1558
  store i8 %1555, ptr %1559, align 1
  %1560 = load i32, ptr %3, align 4
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1561
  store i8 0, ptr %1562, align 1
  %1563 = load i32, ptr %3, align 4
  %1564 = add nsw i32 %1563, 1
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1565
  store i8 0, ptr %1566, align 1
  br label %1567

1567:                                             ; preds = %1550
  %1568 = load i32, ptr %3, align 4
  %1569 = add nsw i32 %1568, 1
  store i32 %1569, ptr %3, align 4
  br label %1509, !llvm.loop !6

1570:                                             ; preds = %1454, %1377, %1300, %1223, %1146, %1069, %992, %915, %838, %761, %684, %607, %530, %453, %412, %7
  %1571 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %1572 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %1571)
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
