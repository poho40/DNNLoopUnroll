; ModuleID = 's021784258.ls.bc'
source_filename = "s021784258.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 67, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %325, %0
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %328

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %13
  store i32 8, ptr %14, align 4
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %4, align 4
  %21 = sub nsw i32 %19, %20
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %23
  store i32 %18, ptr %24, align 4
  br label %25

25:                                               ; preds = %11
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %328

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %33
  store i32 8, ptr %34, align 4
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %4, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %43
  store i32 %38, ptr %44, align 4
  br label %45

45:                                               ; preds = %31
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %328

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %53
  store i32 8, ptr %54, align 4
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %4, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %63
  store i32 %58, ptr %64, align 4
  br label %65

65:                                               ; preds = %51
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %328

71:                                               ; preds = %65
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %73
  store i32 8, ptr %74, align 4
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr %4, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %83
  store i32 %78, ptr %84, align 4
  br label %85

85:                                               ; preds = %71
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  %88 = load i32, ptr %4, align 4
  %89 = load i32, ptr %6, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %328

91:                                               ; preds = %85
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %93
  store i32 8, ptr %94, align 4
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %6, align 4
  %100 = load i32, ptr %4, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %103
  store i32 %98, ptr %104, align 4
  br label %105

105:                                              ; preds = %91
  %106 = load i32, ptr %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %4, align 4
  %108 = load i32, ptr %4, align 4
  %109 = load i32, ptr %6, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %328

111:                                              ; preds = %105
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %113
  store i32 8, ptr %114, align 4
  %115 = load i32, ptr %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %6, align 4
  %120 = load i32, ptr %4, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %123
  store i32 %118, ptr %124, align 4
  br label %125

125:                                              ; preds = %111
  %126 = load i32, ptr %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %4, align 4
  %128 = load i32, ptr %4, align 4
  %129 = load i32, ptr %6, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %328

131:                                              ; preds = %125
  %132 = load i32, ptr %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %133
  store i32 8, ptr %134, align 4
  %135 = load i32, ptr %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %6, align 4
  %140 = load i32, ptr %4, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %143
  store i32 %138, ptr %144, align 4
  br label %145

145:                                              ; preds = %131
  %146 = load i32, ptr %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %4, align 4
  %148 = load i32, ptr %4, align 4
  %149 = load i32, ptr %6, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %328

151:                                              ; preds = %145
  %152 = load i32, ptr %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %153
  store i32 8, ptr %154, align 4
  %155 = load i32, ptr %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %6, align 4
  %160 = load i32, ptr %4, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %163
  store i32 %158, ptr %164, align 4
  br label %165

165:                                              ; preds = %151
  %166 = load i32, ptr %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %4, align 4
  %168 = load i32, ptr %4, align 4
  %169 = load i32, ptr %6, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %328

171:                                              ; preds = %165
  %172 = load i32, ptr %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %173
  store i32 8, ptr %174, align 4
  %175 = load i32, ptr %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %6, align 4
  %180 = load i32, ptr %4, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %183
  store i32 %178, ptr %184, align 4
  br label %185

185:                                              ; preds = %171
  %186 = load i32, ptr %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %4, align 4
  %188 = load i32, ptr %4, align 4
  %189 = load i32, ptr %6, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %328

191:                                              ; preds = %185
  %192 = load i32, ptr %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %193
  store i32 8, ptr %194, align 4
  %195 = load i32, ptr %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %6, align 4
  %200 = load i32, ptr %4, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %203
  store i32 %198, ptr %204, align 4
  br label %205

205:                                              ; preds = %191
  %206 = load i32, ptr %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %4, align 4
  %208 = load i32, ptr %4, align 4
  %209 = load i32, ptr %6, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %328

211:                                              ; preds = %205
  %212 = load i32, ptr %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %213
  store i32 8, ptr %214, align 4
  %215 = load i32, ptr %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %6, align 4
  %220 = load i32, ptr %4, align 4
  %221 = sub nsw i32 %219, %220
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %223
  store i32 %218, ptr %224, align 4
  br label %225

225:                                              ; preds = %211
  %226 = load i32, ptr %4, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %4, align 4
  %228 = load i32, ptr %4, align 4
  %229 = load i32, ptr %6, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %328

231:                                              ; preds = %225
  %232 = load i32, ptr %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %233
  store i32 8, ptr %234, align 4
  %235 = load i32, ptr %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = load i32, ptr %6, align 4
  %240 = load i32, ptr %4, align 4
  %241 = sub nsw i32 %239, %240
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %243
  store i32 %238, ptr %244, align 4
  br label %245

245:                                              ; preds = %231
  %246 = load i32, ptr %4, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %4, align 4
  %248 = load i32, ptr %4, align 4
  %249 = load i32, ptr %6, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %328

251:                                              ; preds = %245
  %252 = load i32, ptr %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %253
  store i32 8, ptr %254, align 4
  %255 = load i32, ptr %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = load i32, ptr %6, align 4
  %260 = load i32, ptr %4, align 4
  %261 = sub nsw i32 %259, %260
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %263
  store i32 %258, ptr %264, align 4
  br label %265

265:                                              ; preds = %251
  %266 = load i32, ptr %4, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %4, align 4
  %268 = load i32, ptr %4, align 4
  %269 = load i32, ptr %6, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %328

271:                                              ; preds = %265
  %272 = load i32, ptr %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %273
  store i32 8, ptr %274, align 4
  %275 = load i32, ptr %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = load i32, ptr %6, align 4
  %280 = load i32, ptr %4, align 4
  %281 = sub nsw i32 %279, %280
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %283
  store i32 %278, ptr %284, align 4
  br label %285

285:                                              ; preds = %271
  %286 = load i32, ptr %4, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %4, align 4
  %288 = load i32, ptr %4, align 4
  %289 = load i32, ptr %6, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %328

291:                                              ; preds = %285
  %292 = load i32, ptr %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %293
  store i32 8, ptr %294, align 4
  %295 = load i32, ptr %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = load i32, ptr %6, align 4
  %300 = load i32, ptr %4, align 4
  %301 = sub nsw i32 %299, %300
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %303
  store i32 %298, ptr %304, align 4
  br label %305

305:                                              ; preds = %291
  %306 = load i32, ptr %4, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %4, align 4
  %308 = load i32, ptr %4, align 4
  %309 = load i32, ptr %6, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %328

311:                                              ; preds = %305
  %312 = load i32, ptr %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %313
  store i32 8, ptr %314, align 4
  %315 = load i32, ptr %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = load i32, ptr %6, align 4
  %320 = load i32, ptr %4, align 4
  %321 = sub nsw i32 %319, %320
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %323
  store i32 %318, ptr %324, align 4
  br label %325

325:                                              ; preds = %311
  %326 = load i32, ptr %4, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %4, align 4
  br label %7, !llvm.loop !6

328:                                              ; preds = %305, %285, %265, %245, %225, %205, %185, %165, %145, %125, %105, %85, %65, %45, %25, %7
  store i32 0, ptr %5, align 4
  br label %329

329:                                              ; preds = %615, %328
  %330 = load i32, ptr %5, align 4
  %331 = load i32, ptr %6, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %618

333:                                              ; preds = %329
  %334 = load i32, ptr %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %337)
  %339 = load i32, ptr %5, align 4
  %340 = load i32, ptr %6, align 4
  %341 = icmp ne i32 %339, %340
  br i1 %341, label %342, label %344

342:                                              ; preds = %333
  %343 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %344

344:                                              ; preds = %342, %333
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %5, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %5, align 4
  %348 = load i32, ptr %5, align 4
  %349 = load i32, ptr %6, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %618

351:                                              ; preds = %345
  %352 = load i32, ptr %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %355)
  %357 = load i32, ptr %5, align 4
  %358 = load i32, ptr %6, align 4
  %359 = icmp ne i32 %357, %358
  br i1 %359, label %360, label %362

360:                                              ; preds = %351
  %361 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %362

362:                                              ; preds = %360, %351
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %5, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %5, align 4
  %366 = load i32, ptr %5, align 4
  %367 = load i32, ptr %6, align 4
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %618

369:                                              ; preds = %363
  %370 = load i32, ptr %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %373)
  %375 = load i32, ptr %5, align 4
  %376 = load i32, ptr %6, align 4
  %377 = icmp ne i32 %375, %376
  br i1 %377, label %378, label %380

378:                                              ; preds = %369
  %379 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %380

380:                                              ; preds = %378, %369
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %5, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %5, align 4
  %384 = load i32, ptr %5, align 4
  %385 = load i32, ptr %6, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %618

387:                                              ; preds = %381
  %388 = load i32, ptr %5, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %391)
  %393 = load i32, ptr %5, align 4
  %394 = load i32, ptr %6, align 4
  %395 = icmp ne i32 %393, %394
  br i1 %395, label %396, label %398

396:                                              ; preds = %387
  %397 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %398

398:                                              ; preds = %396, %387
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %5, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %5, align 4
  %402 = load i32, ptr %5, align 4
  %403 = load i32, ptr %6, align 4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %618

405:                                              ; preds = %399
  %406 = load i32, ptr %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %409)
  %411 = load i32, ptr %5, align 4
  %412 = load i32, ptr %6, align 4
  %413 = icmp ne i32 %411, %412
  br i1 %413, label %414, label %416

414:                                              ; preds = %405
  %415 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %416

416:                                              ; preds = %414, %405
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %5, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %5, align 4
  %420 = load i32, ptr %5, align 4
  %421 = load i32, ptr %6, align 4
  %422 = icmp slt i32 %420, %421
  br i1 %422, label %423, label %618

423:                                              ; preds = %417
  %424 = load i32, ptr %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %425
  %427 = load i32, ptr %426, align 4
  %428 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %427)
  %429 = load i32, ptr %5, align 4
  %430 = load i32, ptr %6, align 4
  %431 = icmp ne i32 %429, %430
  br i1 %431, label %432, label %434

432:                                              ; preds = %423
  %433 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %434

434:                                              ; preds = %432, %423
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %5, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %5, align 4
  %438 = load i32, ptr %5, align 4
  %439 = load i32, ptr %6, align 4
  %440 = icmp slt i32 %438, %439
  br i1 %440, label %441, label %618

441:                                              ; preds = %435
  %442 = load i32, ptr %5, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %443
  %445 = load i32, ptr %444, align 4
  %446 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %445)
  %447 = load i32, ptr %5, align 4
  %448 = load i32, ptr %6, align 4
  %449 = icmp ne i32 %447, %448
  br i1 %449, label %450, label %452

450:                                              ; preds = %441
  %451 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %452

452:                                              ; preds = %450, %441
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %5, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %5, align 4
  %456 = load i32, ptr %5, align 4
  %457 = load i32, ptr %6, align 4
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %618

459:                                              ; preds = %453
  %460 = load i32, ptr %5, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %461
  %463 = load i32, ptr %462, align 4
  %464 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %463)
  %465 = load i32, ptr %5, align 4
  %466 = load i32, ptr %6, align 4
  %467 = icmp ne i32 %465, %466
  br i1 %467, label %468, label %470

468:                                              ; preds = %459
  %469 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %470

470:                                              ; preds = %468, %459
  br label %471

471:                                              ; preds = %470
  %472 = load i32, ptr %5, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %5, align 4
  %474 = load i32, ptr %5, align 4
  %475 = load i32, ptr %6, align 4
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %477, label %618

477:                                              ; preds = %471
  %478 = load i32, ptr %5, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %479
  %481 = load i32, ptr %480, align 4
  %482 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %481)
  %483 = load i32, ptr %5, align 4
  %484 = load i32, ptr %6, align 4
  %485 = icmp ne i32 %483, %484
  br i1 %485, label %486, label %488

486:                                              ; preds = %477
  %487 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %488

488:                                              ; preds = %486, %477
  br label %489

489:                                              ; preds = %488
  %490 = load i32, ptr %5, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %5, align 4
  %492 = load i32, ptr %5, align 4
  %493 = load i32, ptr %6, align 4
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %495, label %618

495:                                              ; preds = %489
  %496 = load i32, ptr %5, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %497
  %499 = load i32, ptr %498, align 4
  %500 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %499)
  %501 = load i32, ptr %5, align 4
  %502 = load i32, ptr %6, align 4
  %503 = icmp ne i32 %501, %502
  br i1 %503, label %504, label %506

504:                                              ; preds = %495
  %505 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %506

506:                                              ; preds = %504, %495
  br label %507

507:                                              ; preds = %506
  %508 = load i32, ptr %5, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %5, align 4
  %510 = load i32, ptr %5, align 4
  %511 = load i32, ptr %6, align 4
  %512 = icmp slt i32 %510, %511
  br i1 %512, label %513, label %618

513:                                              ; preds = %507
  %514 = load i32, ptr %5, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4
  %518 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %517)
  %519 = load i32, ptr %5, align 4
  %520 = load i32, ptr %6, align 4
  %521 = icmp ne i32 %519, %520
  br i1 %521, label %522, label %524

522:                                              ; preds = %513
  %523 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %524

524:                                              ; preds = %522, %513
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %5, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %5, align 4
  %528 = load i32, ptr %5, align 4
  %529 = load i32, ptr %6, align 4
  %530 = icmp slt i32 %528, %529
  br i1 %530, label %531, label %618

531:                                              ; preds = %525
  %532 = load i32, ptr %5, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %533
  %535 = load i32, ptr %534, align 4
  %536 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %535)
  %537 = load i32, ptr %5, align 4
  %538 = load i32, ptr %6, align 4
  %539 = icmp ne i32 %537, %538
  br i1 %539, label %540, label %542

540:                                              ; preds = %531
  %541 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %542

542:                                              ; preds = %540, %531
  br label %543

543:                                              ; preds = %542
  %544 = load i32, ptr %5, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %5, align 4
  %546 = load i32, ptr %5, align 4
  %547 = load i32, ptr %6, align 4
  %548 = icmp slt i32 %546, %547
  br i1 %548, label %549, label %618

549:                                              ; preds = %543
  %550 = load i32, ptr %5, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %551
  %553 = load i32, ptr %552, align 4
  %554 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %553)
  %555 = load i32, ptr %5, align 4
  %556 = load i32, ptr %6, align 4
  %557 = icmp ne i32 %555, %556
  br i1 %557, label %558, label %560

558:                                              ; preds = %549
  %559 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %560

560:                                              ; preds = %558, %549
  br label %561

561:                                              ; preds = %560
  %562 = load i32, ptr %5, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %5, align 4
  %564 = load i32, ptr %5, align 4
  %565 = load i32, ptr %6, align 4
  %566 = icmp slt i32 %564, %565
  br i1 %566, label %567, label %618

567:                                              ; preds = %561
  %568 = load i32, ptr %5, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %569
  %571 = load i32, ptr %570, align 4
  %572 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %571)
  %573 = load i32, ptr %5, align 4
  %574 = load i32, ptr %6, align 4
  %575 = icmp ne i32 %573, %574
  br i1 %575, label %576, label %578

576:                                              ; preds = %567
  %577 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %578

578:                                              ; preds = %576, %567
  br label %579

579:                                              ; preds = %578
  %580 = load i32, ptr %5, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %5, align 4
  %582 = load i32, ptr %5, align 4
  %583 = load i32, ptr %6, align 4
  %584 = icmp slt i32 %582, %583
  br i1 %584, label %585, label %618

585:                                              ; preds = %579
  %586 = load i32, ptr %5, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %587
  %589 = load i32, ptr %588, align 4
  %590 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %589)
  %591 = load i32, ptr %5, align 4
  %592 = load i32, ptr %6, align 4
  %593 = icmp ne i32 %591, %592
  br i1 %593, label %594, label %596

594:                                              ; preds = %585
  %595 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %596

596:                                              ; preds = %594, %585
  br label %597

597:                                              ; preds = %596
  %598 = load i32, ptr %5, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %5, align 4
  %600 = load i32, ptr %5, align 4
  %601 = load i32, ptr %6, align 4
  %602 = icmp slt i32 %600, %601
  br i1 %602, label %603, label %618

603:                                              ; preds = %597
  %604 = load i32, ptr %5, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %605
  %607 = load i32, ptr %606, align 4
  %608 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %607)
  %609 = load i32, ptr %5, align 4
  %610 = load i32, ptr %6, align 4
  %611 = icmp ne i32 %609, %610
  br i1 %611, label %612, label %614

612:                                              ; preds = %603
  %613 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %614

614:                                              ; preds = %612, %603
  br label %615

615:                                              ; preds = %614
  %616 = load i32, ptr %5, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %5, align 4
  br label %329, !llvm.loop !8

618:                                              ; preds = %597, %579, %561, %543, %525, %507, %489, %471, %453, %435, %417, %399, %381, %363, %345, %329
  %619 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
