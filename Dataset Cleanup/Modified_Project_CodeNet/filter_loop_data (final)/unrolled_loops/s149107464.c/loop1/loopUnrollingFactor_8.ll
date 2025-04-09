; ModuleID = 's149107464.ls.bc'
source_filename = "s149107464.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 4000, i1 false)
  store i32 1, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %86, %0
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %89

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %14
  store i32 86, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %89

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %24
  store i32 86, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %89

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %34
  store i32 86, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %89

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %44
  store i32 86, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %89

52:                                               ; preds = %46
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %54
  store i32 86, ptr %55, align 4
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %89

62:                                               ; preds = %56
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %64
  store i32 86, ptr %65, align 4
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4
  %69 = load i32, ptr %5, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %66
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %74
  store i32 86, ptr %75, align 4
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4
  %79 = load i32, ptr %5, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %84
  store i32 86, ptr %85, align 4
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4
  br label %8, !llvm.loop !6

89:                                               ; preds = %76, %66, %56, %46, %36, %26, %16, %8
  store i32 0, ptr %6, align 4
  br label %90

90:                                               ; preds = %320, %89
  %91 = load i32, ptr %6, align 4
  %92 = load i32, ptr %2, align 4
  %93 = sdiv i32 %92, 2
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %323

95:                                               ; preds = %90
  %96 = load i32, ptr %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %4, align 4
  %100 = load i32, ptr %2, align 4
  %101 = load i32, ptr %6, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %108
  store i32 %106, ptr %109, align 4
  %110 = load i32, ptr %4, align 4
  %111 = load i32, ptr %2, align 4
  %112 = load i32, ptr %6, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %115
  store i32 %110, ptr %116, align 4
  br label %117

117:                                              ; preds = %95
  %118 = load i32, ptr %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4
  %120 = load i32, ptr %6, align 4
  %121 = load i32, ptr %2, align 4
  %122 = sdiv i32 %121, 2
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %323

124:                                              ; preds = %117
  %125 = load i32, ptr %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %4, align 4
  %129 = load i32, ptr %2, align 4
  %130 = load i32, ptr %6, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %137
  store i32 %135, ptr %138, align 4
  %139 = load i32, ptr %4, align 4
  %140 = load i32, ptr %2, align 4
  %141 = load i32, ptr %6, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %144
  store i32 %139, ptr %145, align 4
  br label %146

146:                                              ; preds = %124
  %147 = load i32, ptr %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %6, align 4
  %149 = load i32, ptr %6, align 4
  %150 = load i32, ptr %2, align 4
  %151 = sdiv i32 %150, 2
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %323

153:                                              ; preds = %146
  %154 = load i32, ptr %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %4, align 4
  %158 = load i32, ptr %2, align 4
  %159 = load i32, ptr %6, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %166
  store i32 %164, ptr %167, align 4
  %168 = load i32, ptr %4, align 4
  %169 = load i32, ptr %2, align 4
  %170 = load i32, ptr %6, align 4
  %171 = sub nsw i32 %169, %170
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %173
  store i32 %168, ptr %174, align 4
  br label %175

175:                                              ; preds = %153
  %176 = load i32, ptr %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %6, align 4
  %178 = load i32, ptr %6, align 4
  %179 = load i32, ptr %2, align 4
  %180 = sdiv i32 %179, 2
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %323

182:                                              ; preds = %175
  %183 = load i32, ptr %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %4, align 4
  %187 = load i32, ptr %2, align 4
  %188 = load i32, ptr %6, align 4
  %189 = sub nsw i32 %187, %188
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = load i32, ptr %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %195
  store i32 %193, ptr %196, align 4
  %197 = load i32, ptr %4, align 4
  %198 = load i32, ptr %2, align 4
  %199 = load i32, ptr %6, align 4
  %200 = sub nsw i32 %198, %199
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %202
  store i32 %197, ptr %203, align 4
  br label %204

204:                                              ; preds = %182
  %205 = load i32, ptr %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %6, align 4
  %207 = load i32, ptr %6, align 4
  %208 = load i32, ptr %2, align 4
  %209 = sdiv i32 %208, 2
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %211, label %323

211:                                              ; preds = %204
  %212 = load i32, ptr %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  store i32 %215, ptr %4, align 4
  %216 = load i32, ptr %2, align 4
  %217 = load i32, ptr %6, align 4
  %218 = sub nsw i32 %216, %217
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %224
  store i32 %222, ptr %225, align 4
  %226 = load i32, ptr %4, align 4
  %227 = load i32, ptr %2, align 4
  %228 = load i32, ptr %6, align 4
  %229 = sub nsw i32 %227, %228
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %231
  store i32 %226, ptr %232, align 4
  br label %233

233:                                              ; preds = %211
  %234 = load i32, ptr %6, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %6, align 4
  %236 = load i32, ptr %6, align 4
  %237 = load i32, ptr %2, align 4
  %238 = sdiv i32 %237, 2
  %239 = icmp slt i32 %236, %238
  br i1 %239, label %240, label %323

240:                                              ; preds = %233
  %241 = load i32, ptr %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  store i32 %244, ptr %4, align 4
  %245 = load i32, ptr %2, align 4
  %246 = load i32, ptr %6, align 4
  %247 = sub nsw i32 %245, %246
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = load i32, ptr %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %253
  store i32 %251, ptr %254, align 4
  %255 = load i32, ptr %4, align 4
  %256 = load i32, ptr %2, align 4
  %257 = load i32, ptr %6, align 4
  %258 = sub nsw i32 %256, %257
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %260
  store i32 %255, ptr %261, align 4
  br label %262

262:                                              ; preds = %240
  %263 = load i32, ptr %6, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %6, align 4
  %265 = load i32, ptr %6, align 4
  %266 = load i32, ptr %2, align 4
  %267 = sdiv i32 %266, 2
  %268 = icmp slt i32 %265, %267
  br i1 %268, label %269, label %323

269:                                              ; preds = %262
  %270 = load i32, ptr %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4
  store i32 %273, ptr %4, align 4
  %274 = load i32, ptr %2, align 4
  %275 = load i32, ptr %6, align 4
  %276 = sub nsw i32 %274, %275
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = load i32, ptr %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %282
  store i32 %280, ptr %283, align 4
  %284 = load i32, ptr %4, align 4
  %285 = load i32, ptr %2, align 4
  %286 = load i32, ptr %6, align 4
  %287 = sub nsw i32 %285, %286
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %289
  store i32 %284, ptr %290, align 4
  br label %291

291:                                              ; preds = %269
  %292 = load i32, ptr %6, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %6, align 4
  %294 = load i32, ptr %6, align 4
  %295 = load i32, ptr %2, align 4
  %296 = sdiv i32 %295, 2
  %297 = icmp slt i32 %294, %296
  br i1 %297, label %298, label %323

298:                                              ; preds = %291
  %299 = load i32, ptr %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4
  store i32 %302, ptr %4, align 4
  %303 = load i32, ptr %2, align 4
  %304 = load i32, ptr %6, align 4
  %305 = sub nsw i32 %303, %304
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = load i32, ptr %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %311
  store i32 %309, ptr %312, align 4
  %313 = load i32, ptr %4, align 4
  %314 = load i32, ptr %2, align 4
  %315 = load i32, ptr %6, align 4
  %316 = sub nsw i32 %314, %315
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %318
  store i32 %313, ptr %319, align 4
  br label %320

320:                                              ; preds = %298
  %321 = load i32, ptr %6, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %6, align 4
  br label %90, !llvm.loop !8

323:                                              ; preds = %291, %262, %233, %204, %175, %146, %117, %90
  store i32 0, ptr %7, align 4
  br label %324

324:                                              ; preds = %334, %323
  %325 = load i32, ptr %7, align 4
  %326 = load i32, ptr %2, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %337

328:                                              ; preds = %324
  %329 = load i32, ptr %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %332)
  br label %334

334:                                              ; preds = %328
  %335 = load i32, ptr %7, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %7, align 4
  br label %324, !llvm.loop !9

337:                                              ; preds = %324
  %338 = load i32, ptr %1, align 4
  ret i32 %338
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = distinct !{!9, !7}
