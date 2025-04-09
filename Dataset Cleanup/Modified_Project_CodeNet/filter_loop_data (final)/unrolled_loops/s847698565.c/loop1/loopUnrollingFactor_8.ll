; ModuleID = 's847698565.ls.bc'
source_filename = "s847698565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 400, i1 false)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 11, ptr %2, align 4
  br label %6

6:                                                ; preds = %74, %0
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %65, %56, %47, %38, %29, %20, %11, %6
  br label %80

11:                                               ; preds = %6
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %13
  store i32 78, ptr %14, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp sge i32 %17, %18
  br i1 %19, label %10, label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %22
  store i32 78, ptr %23, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %10, label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %31
  store i32 78, ptr %32, align 4
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp sge i32 %35, %36
  br i1 %37, label %10, label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %40
  store i32 78, ptr %41, align 4
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp sge i32 %44, %45
  br i1 %46, label %10, label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %49
  store i32 78, ptr %50, align 4
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %2, align 4
  %55 = icmp sge i32 %53, %54
  br i1 %55, label %10, label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %58
  store i32 78, ptr %59, align 4
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %2, align 4
  %64 = icmp sge i32 %62, %63
  br i1 %64, label %10, label %65

65:                                               ; preds = %56
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %67
  store i32 78, ptr %68, align 4
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4
  %71 = load i32, ptr %4, align 4
  %72 = load i32, ptr %2, align 4
  %73 = icmp sge i32 %71, %72
  br i1 %73, label %10, label %74

74:                                               ; preds = %65
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %76
  store i32 78, ptr %77, align 4
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4
  br label %6

80:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %81

81:                                               ; preds = %291, %80
  %82 = load i32, ptr %4, align 4
  %83 = load i32, ptr %2, align 4
  %84 = sdiv i32 %83, 2
  %85 = sub nsw i32 %84, 1
  %86 = icmp sgt i32 %82, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %262, %233, %204, %175, %146, %117, %88, %81
  br label %315

88:                                               ; preds = %81
  %89 = load i32, ptr %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %5, align 4
  %93 = load i32, ptr %2, align 4
  %94 = load i32, ptr %4, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %101
  store i32 %99, ptr %102, align 4
  %103 = load i32, ptr %5, align 4
  %104 = load i32, ptr %2, align 4
  %105 = load i32, ptr %4, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %108
  store i32 %103, ptr %109, align 4
  store i32 0, ptr %5, align 4
  %110 = load i32, ptr %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %4, align 4
  %112 = load i32, ptr %4, align 4
  %113 = load i32, ptr %2, align 4
  %114 = sdiv i32 %113, 2
  %115 = sub nsw i32 %114, 1
  %116 = icmp sgt i32 %112, %115
  br i1 %116, label %87, label %117

117:                                              ; preds = %88
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %5, align 4
  %122 = load i32, ptr %2, align 4
  %123 = load i32, ptr %4, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %130
  store i32 %128, ptr %131, align 4
  %132 = load i32, ptr %5, align 4
  %133 = load i32, ptr %2, align 4
  %134 = load i32, ptr %4, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %137
  store i32 %132, ptr %138, align 4
  store i32 0, ptr %5, align 4
  %139 = load i32, ptr %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %4, align 4
  %141 = load i32, ptr %4, align 4
  %142 = load i32, ptr %2, align 4
  %143 = sdiv i32 %142, 2
  %144 = sub nsw i32 %143, 1
  %145 = icmp sgt i32 %141, %144
  br i1 %145, label %87, label %146

146:                                              ; preds = %117
  %147 = load i32, ptr %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %5, align 4
  %151 = load i32, ptr %2, align 4
  %152 = load i32, ptr %4, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %159
  store i32 %157, ptr %160, align 4
  %161 = load i32, ptr %5, align 4
  %162 = load i32, ptr %2, align 4
  %163 = load i32, ptr %4, align 4
  %164 = sub nsw i32 %162, %163
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %166
  store i32 %161, ptr %167, align 4
  store i32 0, ptr %5, align 4
  %168 = load i32, ptr %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %4, align 4
  %170 = load i32, ptr %4, align 4
  %171 = load i32, ptr %2, align 4
  %172 = sdiv i32 %171, 2
  %173 = sub nsw i32 %172, 1
  %174 = icmp sgt i32 %170, %173
  br i1 %174, label %87, label %175

175:                                              ; preds = %146
  %176 = load i32, ptr %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %5, align 4
  %180 = load i32, ptr %2, align 4
  %181 = load i32, ptr %4, align 4
  %182 = sub nsw i32 %180, %181
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %188
  store i32 %186, ptr %189, align 4
  %190 = load i32, ptr %5, align 4
  %191 = load i32, ptr %2, align 4
  %192 = load i32, ptr %4, align 4
  %193 = sub nsw i32 %191, %192
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %195
  store i32 %190, ptr %196, align 4
  store i32 0, ptr %5, align 4
  %197 = load i32, ptr %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %4, align 4
  %199 = load i32, ptr %4, align 4
  %200 = load i32, ptr %2, align 4
  %201 = sdiv i32 %200, 2
  %202 = sub nsw i32 %201, 1
  %203 = icmp sgt i32 %199, %202
  br i1 %203, label %87, label %204

204:                                              ; preds = %175
  %205 = load i32, ptr %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %5, align 4
  %209 = load i32, ptr %2, align 4
  %210 = load i32, ptr %4, align 4
  %211 = sub nsw i32 %209, %210
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %217
  store i32 %215, ptr %218, align 4
  %219 = load i32, ptr %5, align 4
  %220 = load i32, ptr %2, align 4
  %221 = load i32, ptr %4, align 4
  %222 = sub nsw i32 %220, %221
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %224
  store i32 %219, ptr %225, align 4
  store i32 0, ptr %5, align 4
  %226 = load i32, ptr %4, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %4, align 4
  %228 = load i32, ptr %4, align 4
  %229 = load i32, ptr %2, align 4
  %230 = sdiv i32 %229, 2
  %231 = sub nsw i32 %230, 1
  %232 = icmp sgt i32 %228, %231
  br i1 %232, label %87, label %233

233:                                              ; preds = %204
  %234 = load i32, ptr %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  store i32 %237, ptr %5, align 4
  %238 = load i32, ptr %2, align 4
  %239 = load i32, ptr %4, align 4
  %240 = sub nsw i32 %238, %239
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %246
  store i32 %244, ptr %247, align 4
  %248 = load i32, ptr %5, align 4
  %249 = load i32, ptr %2, align 4
  %250 = load i32, ptr %4, align 4
  %251 = sub nsw i32 %249, %250
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %253
  store i32 %248, ptr %254, align 4
  store i32 0, ptr %5, align 4
  %255 = load i32, ptr %4, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %4, align 4
  %257 = load i32, ptr %4, align 4
  %258 = load i32, ptr %2, align 4
  %259 = sdiv i32 %258, 2
  %260 = sub nsw i32 %259, 1
  %261 = icmp sgt i32 %257, %260
  br i1 %261, label %87, label %262

262:                                              ; preds = %233
  %263 = load i32, ptr %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  store i32 %266, ptr %5, align 4
  %267 = load i32, ptr %2, align 4
  %268 = load i32, ptr %4, align 4
  %269 = sub nsw i32 %267, %268
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = load i32, ptr %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %275
  store i32 %273, ptr %276, align 4
  %277 = load i32, ptr %5, align 4
  %278 = load i32, ptr %2, align 4
  %279 = load i32, ptr %4, align 4
  %280 = sub nsw i32 %278, %279
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %282
  store i32 %277, ptr %283, align 4
  store i32 0, ptr %5, align 4
  %284 = load i32, ptr %4, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %4, align 4
  %286 = load i32, ptr %4, align 4
  %287 = load i32, ptr %2, align 4
  %288 = sdiv i32 %287, 2
  %289 = sub nsw i32 %288, 1
  %290 = icmp sgt i32 %286, %289
  br i1 %290, label %87, label %291

291:                                              ; preds = %262
  %292 = load i32, ptr %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4
  store i32 %295, ptr %5, align 4
  %296 = load i32, ptr %2, align 4
  %297 = load i32, ptr %4, align 4
  %298 = sub nsw i32 %296, %297
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = load i32, ptr %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %304
  store i32 %302, ptr %305, align 4
  %306 = load i32, ptr %5, align 4
  %307 = load i32, ptr %2, align 4
  %308 = load i32, ptr %4, align 4
  %309 = sub nsw i32 %307, %308
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %311
  store i32 %306, ptr %312, align 4
  store i32 0, ptr %5, align 4
  %313 = load i32, ptr %4, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %4, align 4
  br label %81

315:                                              ; preds = %87
  store i32 0, ptr %4, align 4
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %317

317:                                              ; preds = %323, %315
  %318 = load i32, ptr %4, align 4
  %319 = load i32, ptr %2, align 4
  %320 = icmp sge i32 %318, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %317
  %322 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %332

323:                                              ; preds = %317
  %324 = load i32, ptr %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %327)
  %329 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %330 = load i32, ptr %4, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %4, align 4
  br label %317

332:                                              ; preds = %321
  ret i32 0
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
