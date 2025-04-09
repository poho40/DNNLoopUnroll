; ModuleID = 's916235147.ls.bc'
source_filename = "s916235147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 45, ptr %6, align 4
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %45, %0
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %48

11:                                               ; preds = %7
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %13
  store i32 27, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %15
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %23
  store i32 27, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %2, align 4
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %25
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %33
  store i32 27, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load i32, ptr %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %43
  store i32 27, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %2, align 4
  br label %7, !llvm.loop !6

48:                                               ; preds = %35, %25, %15, %7
  store i32 0, ptr %2, align 4
  br label %49

49:                                               ; preds = %292, %48
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %325

53:                                               ; preds = %49
  %54 = load i32, ptr %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4
  br label %56

56:                                               ; preds = %186, %53
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %189

60:                                               ; preds = %56
  %61 = load i32, ptr %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %64, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %60
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %4, align 4
  %75 = load i32, ptr %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %80
  store i32 %78, ptr %81, align 4
  %82 = load i32, ptr %4, align 4
  %83 = load i32, ptr %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %84
  store i32 %82, ptr %85, align 4
  br label %86

86:                                               ; preds = %70, %60
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %3, align 4
  %90 = load i32, ptr %3, align 4
  %91 = load i32, ptr %6, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %189

93:                                               ; preds = %87
  %94 = load i32, ptr %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %97, %101
  br i1 %102, label %103, label %119

103:                                              ; preds = %93
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %4, align 4
  %108 = load i32, ptr %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %113
  store i32 %111, ptr %114, align 4
  %115 = load i32, ptr %4, align 4
  %116 = load i32, ptr %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %117
  store i32 %115, ptr %118, align 4
  br label %119

119:                                              ; preds = %103, %93
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %3, align 4
  %123 = load i32, ptr %3, align 4
  %124 = load i32, ptr %6, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %189

126:                                              ; preds = %120
  %127 = load i32, ptr %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %130, %134
  br i1 %135, label %136, label %152

136:                                              ; preds = %126
  %137 = load i32, ptr %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %4, align 4
  %141 = load i32, ptr %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %146
  store i32 %144, ptr %147, align 4
  %148 = load i32, ptr %4, align 4
  %149 = load i32, ptr %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %150
  store i32 %148, ptr %151, align 4
  br label %152

152:                                              ; preds = %136, %126
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %3, align 4
  %156 = load i32, ptr %3, align 4
  %157 = load i32, ptr %6, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %189

159:                                              ; preds = %153
  %160 = load i32, ptr %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp sgt i32 %163, %167
  br i1 %168, label %169, label %185

169:                                              ; preds = %159
  %170 = load i32, ptr %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %4, align 4
  %174 = load i32, ptr %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %179
  store i32 %177, ptr %180, align 4
  %181 = load i32, ptr %4, align 4
  %182 = load i32, ptr %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %183
  store i32 %181, ptr %184, align 4
  br label %185

185:                                              ; preds = %169, %159
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %3, align 4
  br label %56, !llvm.loop !8

189:                                              ; preds = %153, %120, %87, %56
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %2, align 4
  %193 = load i32, ptr %2, align 4
  %194 = load i32, ptr %6, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %325

196:                                              ; preds = %190
  %197 = load i32, ptr %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %3, align 4
  br label %199

199:                                              ; preds = %237, %196
  %200 = load i32, ptr %3, align 4
  %201 = load i32, ptr %6, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %210, label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %2, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %2, align 4
  %207 = load i32, ptr %2, align 4
  %208 = load i32, ptr %6, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %240, label %325

210:                                              ; preds = %199
  %211 = load i32, ptr %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = icmp sgt i32 %214, %218
  br i1 %219, label %220, label %236

220:                                              ; preds = %210
  %221 = load i32, ptr %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  store i32 %224, ptr %4, align 4
  %225 = load i32, ptr %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = load i32, ptr %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %230
  store i32 %228, ptr %231, align 4
  %232 = load i32, ptr %4, align 4
  %233 = load i32, ptr %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %234
  store i32 %232, ptr %235, align 4
  br label %236

236:                                              ; preds = %220, %210
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %3, align 4
  br label %199, !llvm.loop !8

240:                                              ; preds = %204
  %241 = load i32, ptr %2, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %3, align 4
  br label %243

243:                                              ; preds = %281, %240
  %244 = load i32, ptr %3, align 4
  %245 = load i32, ptr %6, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %254, label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %2, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %2, align 4
  %251 = load i32, ptr %2, align 4
  %252 = load i32, ptr %6, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %284, label %325

254:                                              ; preds = %243
  %255 = load i32, ptr %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = load i32, ptr %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = icmp sgt i32 %258, %262
  br i1 %263, label %264, label %280

264:                                              ; preds = %254
  %265 = load i32, ptr %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %4, align 4
  %269 = load i32, ptr %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = load i32, ptr %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %274
  store i32 %272, ptr %275, align 4
  %276 = load i32, ptr %4, align 4
  %277 = load i32, ptr %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %278
  store i32 %276, ptr %279, align 4
  br label %280

280:                                              ; preds = %264, %254
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %3, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %3, align 4
  br label %243, !llvm.loop !8

284:                                              ; preds = %248
  %285 = load i32, ptr %2, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %3, align 4
  br label %287

287:                                              ; preds = %322, %284
  %288 = load i32, ptr %3, align 4
  %289 = load i32, ptr %6, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %295, label %291

291:                                              ; preds = %287
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %2, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %2, align 4
  br label %49, !llvm.loop !9

295:                                              ; preds = %287
  %296 = load i32, ptr %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = load i32, ptr %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = icmp sgt i32 %299, %303
  br i1 %304, label %305, label %321

305:                                              ; preds = %295
  %306 = load i32, ptr %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4
  store i32 %309, ptr %4, align 4
  %310 = load i32, ptr %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = load i32, ptr %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %315
  store i32 %313, ptr %316, align 4
  %317 = load i32, ptr %4, align 4
  %318 = load i32, ptr %2, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %319
  store i32 %317, ptr %320, align 4
  br label %321

321:                                              ; preds = %305, %295
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %3, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %3, align 4
  br label %287, !llvm.loop !8

325:                                              ; preds = %248, %204, %190, %49
  store i32 0, ptr %2, align 4
  br label %326

326:                                              ; preds = %336, %325
  %327 = load i32, ptr %2, align 4
  %328 = load i32, ptr %6, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %339

330:                                              ; preds = %326
  %331 = load i32, ptr %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %334)
  br label %336

336:                                              ; preds = %330
  %337 = load i32, ptr %2, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %2, align 4
  br label %326, !llvm.loop !10

339:                                              ; preds = %326
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
