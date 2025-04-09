; ModuleID = 's043043024.ls.bc'
source_filename = "s043043024.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [103 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 24, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %84, %0
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %87

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %12
  store i32 46, ptr %13, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %87

20:                                               ; preds = %14
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %22
  store i32 46, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %87

30:                                               ; preds = %24
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %32
  store i32 46, ptr %33, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %87

40:                                               ; preds = %34
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %42
  store i32 46, ptr %43, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %87

50:                                               ; preds = %44
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %52
  store i32 46, ptr %53, align 4
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %87

60:                                               ; preds = %54
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %62
  store i32 46, ptr %63, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4
  %67 = load i32, ptr %3, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %64
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %72
  store i32 46, ptr %73, align 4
  br label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4
  %77 = load i32, ptr %3, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %74
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %82
  store i32 46, ptr %83, align 4
  br label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %3, align 4
  br label %6, !llvm.loop !6

87:                                               ; preds = %74, %64, %54, %44, %34, %24, %14, %6
  store i32 0, ptr %3, align 4
  br label %88

88:                                               ; preds = %318, %87
  %89 = load i32, ptr %3, align 4
  %90 = load i32, ptr %2, align 4
  %91 = sdiv i32 %90, 2
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %321

93:                                               ; preds = %88
  %94 = load i32, ptr %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %5, align 4
  %98 = load i32, ptr %2, align 4
  %99 = load i32, ptr %3, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %106
  store i32 %104, ptr %107, align 4
  %108 = load i32, ptr %5, align 4
  %109 = load i32, ptr %2, align 4
  %110 = load i32, ptr %3, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %113
  store i32 %108, ptr %114, align 4
  br label %115

115:                                              ; preds = %93
  %116 = load i32, ptr %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %3, align 4
  %118 = load i32, ptr %3, align 4
  %119 = load i32, ptr %2, align 4
  %120 = sdiv i32 %119, 2
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %321

122:                                              ; preds = %115
  %123 = load i32, ptr %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %5, align 4
  %127 = load i32, ptr %2, align 4
  %128 = load i32, ptr %3, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %135
  store i32 %133, ptr %136, align 4
  %137 = load i32, ptr %5, align 4
  %138 = load i32, ptr %2, align 4
  %139 = load i32, ptr %3, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %142
  store i32 %137, ptr %143, align 4
  br label %144

144:                                              ; preds = %122
  %145 = load i32, ptr %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %3, align 4
  %147 = load i32, ptr %3, align 4
  %148 = load i32, ptr %2, align 4
  %149 = sdiv i32 %148, 2
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %321

151:                                              ; preds = %144
  %152 = load i32, ptr %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %5, align 4
  %156 = load i32, ptr %2, align 4
  %157 = load i32, ptr %3, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %164
  store i32 %162, ptr %165, align 4
  %166 = load i32, ptr %5, align 4
  %167 = load i32, ptr %2, align 4
  %168 = load i32, ptr %3, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %171
  store i32 %166, ptr %172, align 4
  br label %173

173:                                              ; preds = %151
  %174 = load i32, ptr %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %3, align 4
  %176 = load i32, ptr %3, align 4
  %177 = load i32, ptr %2, align 4
  %178 = sdiv i32 %177, 2
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %321

180:                                              ; preds = %173
  %181 = load i32, ptr %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %5, align 4
  %185 = load i32, ptr %2, align 4
  %186 = load i32, ptr %3, align 4
  %187 = sub nsw i32 %185, %186
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %193
  store i32 %191, ptr %194, align 4
  %195 = load i32, ptr %5, align 4
  %196 = load i32, ptr %2, align 4
  %197 = load i32, ptr %3, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %200
  store i32 %195, ptr %201, align 4
  br label %202

202:                                              ; preds = %180
  %203 = load i32, ptr %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %3, align 4
  %205 = load i32, ptr %3, align 4
  %206 = load i32, ptr %2, align 4
  %207 = sdiv i32 %206, 2
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %321

209:                                              ; preds = %202
  %210 = load i32, ptr %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %5, align 4
  %214 = load i32, ptr %2, align 4
  %215 = load i32, ptr %3, align 4
  %216 = sub nsw i32 %214, %215
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = load i32, ptr %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %222
  store i32 %220, ptr %223, align 4
  %224 = load i32, ptr %5, align 4
  %225 = load i32, ptr %2, align 4
  %226 = load i32, ptr %3, align 4
  %227 = sub nsw i32 %225, %226
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %229
  store i32 %224, ptr %230, align 4
  br label %231

231:                                              ; preds = %209
  %232 = load i32, ptr %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %3, align 4
  %234 = load i32, ptr %3, align 4
  %235 = load i32, ptr %2, align 4
  %236 = sdiv i32 %235, 2
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %238, label %321

238:                                              ; preds = %231
  %239 = load i32, ptr %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  store i32 %242, ptr %5, align 4
  %243 = load i32, ptr %2, align 4
  %244 = load i32, ptr %3, align 4
  %245 = sub nsw i32 %243, %244
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = load i32, ptr %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %251
  store i32 %249, ptr %252, align 4
  %253 = load i32, ptr %5, align 4
  %254 = load i32, ptr %2, align 4
  %255 = load i32, ptr %3, align 4
  %256 = sub nsw i32 %254, %255
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %258
  store i32 %253, ptr %259, align 4
  br label %260

260:                                              ; preds = %238
  %261 = load i32, ptr %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %3, align 4
  %263 = load i32, ptr %3, align 4
  %264 = load i32, ptr %2, align 4
  %265 = sdiv i32 %264, 2
  %266 = icmp slt i32 %263, %265
  br i1 %266, label %267, label %321

267:                                              ; preds = %260
  %268 = load i32, ptr %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  store i32 %271, ptr %5, align 4
  %272 = load i32, ptr %2, align 4
  %273 = load i32, ptr %3, align 4
  %274 = sub nsw i32 %272, %273
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = load i32, ptr %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %280
  store i32 %278, ptr %281, align 4
  %282 = load i32, ptr %5, align 4
  %283 = load i32, ptr %2, align 4
  %284 = load i32, ptr %3, align 4
  %285 = sub nsw i32 %283, %284
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %287
  store i32 %282, ptr %288, align 4
  br label %289

289:                                              ; preds = %267
  %290 = load i32, ptr %3, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %3, align 4
  %292 = load i32, ptr %3, align 4
  %293 = load i32, ptr %2, align 4
  %294 = sdiv i32 %293, 2
  %295 = icmp slt i32 %292, %294
  br i1 %295, label %296, label %321

296:                                              ; preds = %289
  %297 = load i32, ptr %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4
  store i32 %300, ptr %5, align 4
  %301 = load i32, ptr %2, align 4
  %302 = load i32, ptr %3, align 4
  %303 = sub nsw i32 %301, %302
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = load i32, ptr %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %309
  store i32 %307, ptr %310, align 4
  %311 = load i32, ptr %5, align 4
  %312 = load i32, ptr %2, align 4
  %313 = load i32, ptr %3, align 4
  %314 = sub nsw i32 %312, %313
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %316
  store i32 %311, ptr %317, align 4
  br label %318

318:                                              ; preds = %296
  %319 = load i32, ptr %3, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %3, align 4
  br label %88, !llvm.loop !8

321:                                              ; preds = %289, %260, %231, %202, %173, %144, %115, %88
  store i32 0, ptr %3, align 4
  br label %322

322:                                              ; preds = %333, %321
  %323 = load i32, ptr %3, align 4
  %324 = load i32, ptr %2, align 4
  %325 = sub nsw i32 %324, 1
  %326 = icmp slt i32 %323, %325
  br i1 %326, label %327, label %336

327:                                              ; preds = %322
  %328 = load i32, ptr %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4
  %332 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %331)
  br label %333

333:                                              ; preds = %327
  %334 = load i32, ptr %3, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %3, align 4
  br label %322, !llvm.loop !9

336:                                              ; preds = %322
  %337 = load i32, ptr %2, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %341)
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
