; ModuleID = 's125060171.ls.bc'
source_filename = "s125060171.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 74, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call ptr @llvm.stacksave.p0()
  store ptr %10, ptr %3, align 8
  %11 = alloca i32, i64 %9, align 16
  store i64 %9, ptr %4, align 8
  %12 = load i32, ptr %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  store i64 %13, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %149, %0
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %152

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %11, i64 %21
  store i32 70, ptr %22, align 4
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %11, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %14, i64 %28
  store i32 %26, ptr %29, align 4
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %152

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %11, i64 %38
  store i32 70, ptr %39, align 4
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %11, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %14, i64 %45
  store i32 %43, ptr %46, align 4
  br label %47

47:                                               ; preds = %36
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %152

53:                                               ; preds = %47
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %11, i64 %55
  store i32 70, ptr %56, align 4
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %11, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %14, i64 %62
  store i32 %60, ptr %63, align 4
  br label %64

64:                                               ; preds = %53
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4
  %67 = load i32, ptr %6, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %152

70:                                               ; preds = %64
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %11, i64 %72
  store i32 70, ptr %73, align 4
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %11, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %14, i64 %79
  store i32 %77, ptr %80, align 4
  br label %81

81:                                               ; preds = %70
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4
  %84 = load i32, ptr %6, align 4
  %85 = load i32, ptr %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %152

87:                                               ; preds = %81
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %11, i64 %89
  store i32 70, ptr %90, align 4
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %11, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %14, i64 %96
  store i32 %94, ptr %97, align 4
  br label %98

98:                                               ; preds = %87
  %99 = load i32, ptr %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4
  %101 = load i32, ptr %6, align 4
  %102 = load i32, ptr %2, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %152

104:                                              ; preds = %98
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %11, i64 %106
  store i32 70, ptr %107, align 4
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %11, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %14, i64 %113
  store i32 %111, ptr %114, align 4
  br label %115

115:                                              ; preds = %104
  %116 = load i32, ptr %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %6, align 4
  %118 = load i32, ptr %6, align 4
  %119 = load i32, ptr %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %152

121:                                              ; preds = %115
  %122 = load i32, ptr %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %11, i64 %123
  store i32 70, ptr %124, align 4
  %125 = load i32, ptr %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %11, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %14, i64 %130
  store i32 %128, ptr %131, align 4
  br label %132

132:                                              ; preds = %121
  %133 = load i32, ptr %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4
  %135 = load i32, ptr %6, align 4
  %136 = load i32, ptr %2, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %152

138:                                              ; preds = %132
  %139 = load i32, ptr %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %11, i64 %140
  store i32 70, ptr %141, align 4
  %142 = load i32, ptr %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %11, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %14, i64 %147
  store i32 %145, ptr %148, align 4
  br label %149

149:                                              ; preds = %138
  %150 = load i32, ptr %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %6, align 4
  br label %15, !llvm.loop !6

152:                                              ; preds = %132, %115, %98, %81, %64, %47, %30, %15
  %153 = mul nuw i64 4, %13
  %154 = udiv i64 %153, 4
  call void @qsort(ptr noundef %14, i64 noundef %154, i64 noundef 4, ptr noundef @cmp)
  store i32 0, ptr %7, align 4
  br label %155

155:                                              ; preds = %321, %152
  %156 = load i32, ptr %7, align 4
  %157 = load i32, ptr %2, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %324

159:                                              ; preds = %155
  %160 = load i32, ptr %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %11, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %14, align 16
  %165 = icmp ne i32 %163, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %159
  %167 = load i32, ptr %14, align 16
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %167)
  br label %173

169:                                              ; preds = %159
  %170 = getelementptr inbounds i32, ptr %14, i64 1
  %171 = load i32, ptr %170, align 4
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %171)
  br label %173

173:                                              ; preds = %169, %166
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %7, align 4
  %177 = load i32, ptr %7, align 4
  %178 = load i32, ptr %2, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %324

180:                                              ; preds = %174
  %181 = load i32, ptr %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %11, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %14, align 16
  %186 = icmp ne i32 %184, %185
  br i1 %186, label %191, label %187

187:                                              ; preds = %180
  %188 = getelementptr inbounds i32, ptr %14, i64 1
  %189 = load i32, ptr %188, align 4
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %189)
  br label %194

191:                                              ; preds = %180
  %192 = load i32, ptr %14, align 16
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %192)
  br label %194

194:                                              ; preds = %191, %187
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %7, align 4
  %198 = load i32, ptr %7, align 4
  %199 = load i32, ptr %2, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %324

201:                                              ; preds = %195
  %202 = load i32, ptr %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %11, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %14, align 16
  %207 = icmp ne i32 %205, %206
  br i1 %207, label %212, label %208

208:                                              ; preds = %201
  %209 = getelementptr inbounds i32, ptr %14, i64 1
  %210 = load i32, ptr %209, align 4
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %210)
  br label %215

212:                                              ; preds = %201
  %213 = load i32, ptr %14, align 16
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %213)
  br label %215

215:                                              ; preds = %212, %208
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %7, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %7, align 4
  %219 = load i32, ptr %7, align 4
  %220 = load i32, ptr %2, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %324

222:                                              ; preds = %216
  %223 = load i32, ptr %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %11, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = load i32, ptr %14, align 16
  %228 = icmp ne i32 %226, %227
  br i1 %228, label %233, label %229

229:                                              ; preds = %222
  %230 = getelementptr inbounds i32, ptr %14, i64 1
  %231 = load i32, ptr %230, align 4
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %231)
  br label %236

233:                                              ; preds = %222
  %234 = load i32, ptr %14, align 16
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %234)
  br label %236

236:                                              ; preds = %233, %229
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %7, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %7, align 4
  %240 = load i32, ptr %7, align 4
  %241 = load i32, ptr %2, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %324

243:                                              ; preds = %237
  %244 = load i32, ptr %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %11, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %14, align 16
  %249 = icmp ne i32 %247, %248
  br i1 %249, label %254, label %250

250:                                              ; preds = %243
  %251 = getelementptr inbounds i32, ptr %14, i64 1
  %252 = load i32, ptr %251, align 4
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %252)
  br label %257

254:                                              ; preds = %243
  %255 = load i32, ptr %14, align 16
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %255)
  br label %257

257:                                              ; preds = %254, %250
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %7, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %7, align 4
  %261 = load i32, ptr %7, align 4
  %262 = load i32, ptr %2, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %324

264:                                              ; preds = %258
  %265 = load i32, ptr %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %11, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = load i32, ptr %14, align 16
  %270 = icmp ne i32 %268, %269
  br i1 %270, label %275, label %271

271:                                              ; preds = %264
  %272 = getelementptr inbounds i32, ptr %14, i64 1
  %273 = load i32, ptr %272, align 4
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %273)
  br label %278

275:                                              ; preds = %264
  %276 = load i32, ptr %14, align 16
  %277 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %276)
  br label %278

278:                                              ; preds = %275, %271
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %7, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %7, align 4
  %282 = load i32, ptr %7, align 4
  %283 = load i32, ptr %2, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %324

285:                                              ; preds = %279
  %286 = load i32, ptr %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %11, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = load i32, ptr %14, align 16
  %291 = icmp ne i32 %289, %290
  br i1 %291, label %296, label %292

292:                                              ; preds = %285
  %293 = getelementptr inbounds i32, ptr %14, i64 1
  %294 = load i32, ptr %293, align 4
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %294)
  br label %299

296:                                              ; preds = %285
  %297 = load i32, ptr %14, align 16
  %298 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %297)
  br label %299

299:                                              ; preds = %296, %292
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %7, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %7, align 4
  %303 = load i32, ptr %7, align 4
  %304 = load i32, ptr %2, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %324

306:                                              ; preds = %300
  %307 = load i32, ptr %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %11, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = load i32, ptr %14, align 16
  %312 = icmp ne i32 %310, %311
  br i1 %312, label %317, label %313

313:                                              ; preds = %306
  %314 = getelementptr inbounds i32, ptr %14, i64 1
  %315 = load i32, ptr %314, align 4
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %315)
  br label %320

317:                                              ; preds = %306
  %318 = load i32, ptr %14, align 16
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %318)
  br label %320

320:                                              ; preds = %317, %313
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %7, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %7, align 4
  br label %155, !llvm.loop !8

324:                                              ; preds = %300, %279, %258, %237, %216, %195, %174, %155
  store i32 0, ptr %1, align 4
  %325 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %325)
  %326 = load i32, ptr %1, align 4
  ret i32 %326
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
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
