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

295:                                              ; preds = %322, %294
  %296 = load i32, ptr %4, align 4
  %297 = load i32, ptr %5, align 4
  %298 = sdiv i32 %297, 2
  %299 = icmp slt i32 %296, %298
  br i1 %299, label %300, label %325

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
  br label %295, !llvm.loop !9

325:                                              ; preds = %295
  store i32 0, ptr %4, align 4
  br label %326

326:                                              ; preds = %337, %325
  %327 = load i32, ptr %4, align 4
  %328 = load i32, ptr %6, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %340

330:                                              ; preds = %326
  %331 = load i32, ptr %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1
  %335 = sext i8 %334 to i32
  %336 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %335)
  br label %337

337:                                              ; preds = %330
  %338 = load i32, ptr %4, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %4, align 4
  br label %326, !llvm.loop !10

340:                                              ; preds = %326
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
