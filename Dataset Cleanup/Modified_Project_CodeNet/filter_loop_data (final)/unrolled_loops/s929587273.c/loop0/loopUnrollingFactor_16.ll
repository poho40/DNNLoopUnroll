; ModuleID = 's929587273.ls.bc'
source_filename = "s929587273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gcd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = srem i32 %9, %10
  store i32 %11, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %3, align 4
  br label %324

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %319, %16
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %322

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %7, align 4
  %24 = srem i32 %22, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %7, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i32, ptr %7, align 4
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %31, %26
  br label %34

34:                                               ; preds = %33, %21
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %322

40:                                               ; preds = %34
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr %7, align 4
  %43 = srem i32 %41, %42
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %7, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load i32, ptr %7, align 4
  store i32 %51, ptr %8, align 4
  br label %52

52:                                               ; preds = %50, %45
  br label %53

53:                                               ; preds = %52, %40
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %322

59:                                               ; preds = %53
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %7, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr %7, align 4
  %67 = srem i32 %65, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load i32, ptr %7, align 4
  store i32 %70, ptr %8, align 4
  br label %71

71:                                               ; preds = %69, %64
  br label %72

72:                                               ; preds = %71, %59
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %5, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %322

78:                                               ; preds = %72
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr %7, align 4
  %81 = srem i32 %79, %80
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = load i32, ptr %5, align 4
  %85 = load i32, ptr %7, align 4
  %86 = srem i32 %84, %85
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load i32, ptr %7, align 4
  store i32 %89, ptr %8, align 4
  br label %90

90:                                               ; preds = %88, %83
  br label %91

91:                                               ; preds = %90, %78
  %92 = load i32, ptr %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4
  %94 = load i32, ptr %7, align 4
  %95 = load i32, ptr %5, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %322

97:                                               ; preds = %91
  %98 = load i32, ptr %4, align 4
  %99 = load i32, ptr %7, align 4
  %100 = srem i32 %98, %99
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %97
  %103 = load i32, ptr %5, align 4
  %104 = load i32, ptr %7, align 4
  %105 = srem i32 %103, %104
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load i32, ptr %7, align 4
  store i32 %108, ptr %8, align 4
  br label %109

109:                                              ; preds = %107, %102
  br label %110

110:                                              ; preds = %109, %97
  %111 = load i32, ptr %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4
  %113 = load i32, ptr %7, align 4
  %114 = load i32, ptr %5, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %322

116:                                              ; preds = %110
  %117 = load i32, ptr %4, align 4
  %118 = load i32, ptr %7, align 4
  %119 = srem i32 %117, %118
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %116
  %122 = load i32, ptr %5, align 4
  %123 = load i32, ptr %7, align 4
  %124 = srem i32 %122, %123
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load i32, ptr %7, align 4
  store i32 %127, ptr %8, align 4
  br label %128

128:                                              ; preds = %126, %121
  br label %129

129:                                              ; preds = %128, %116
  %130 = load i32, ptr %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4
  %132 = load i32, ptr %7, align 4
  %133 = load i32, ptr %5, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %322

135:                                              ; preds = %129
  %136 = load i32, ptr %4, align 4
  %137 = load i32, ptr %7, align 4
  %138 = srem i32 %136, %137
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %135
  %141 = load i32, ptr %5, align 4
  %142 = load i32, ptr %7, align 4
  %143 = srem i32 %141, %142
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = load i32, ptr %7, align 4
  store i32 %146, ptr %8, align 4
  br label %147

147:                                              ; preds = %145, %140
  br label %148

148:                                              ; preds = %147, %135
  %149 = load i32, ptr %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %7, align 4
  %151 = load i32, ptr %7, align 4
  %152 = load i32, ptr %5, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %322

154:                                              ; preds = %148
  %155 = load i32, ptr %4, align 4
  %156 = load i32, ptr %7, align 4
  %157 = srem i32 %155, %156
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %154
  %160 = load i32, ptr %5, align 4
  %161 = load i32, ptr %7, align 4
  %162 = srem i32 %160, %161
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load i32, ptr %7, align 4
  store i32 %165, ptr %8, align 4
  br label %166

166:                                              ; preds = %164, %159
  br label %167

167:                                              ; preds = %166, %154
  %168 = load i32, ptr %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %7, align 4
  %170 = load i32, ptr %7, align 4
  %171 = load i32, ptr %5, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %322

173:                                              ; preds = %167
  %174 = load i32, ptr %4, align 4
  %175 = load i32, ptr %7, align 4
  %176 = srem i32 %174, %175
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %186

178:                                              ; preds = %173
  %179 = load i32, ptr %5, align 4
  %180 = load i32, ptr %7, align 4
  %181 = srem i32 %179, %180
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = load i32, ptr %7, align 4
  store i32 %184, ptr %8, align 4
  br label %185

185:                                              ; preds = %183, %178
  br label %186

186:                                              ; preds = %185, %173
  %187 = load i32, ptr %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %7, align 4
  %189 = load i32, ptr %7, align 4
  %190 = load i32, ptr %5, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %322

192:                                              ; preds = %186
  %193 = load i32, ptr %4, align 4
  %194 = load i32, ptr %7, align 4
  %195 = srem i32 %193, %194
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %205

197:                                              ; preds = %192
  %198 = load i32, ptr %5, align 4
  %199 = load i32, ptr %7, align 4
  %200 = srem i32 %198, %199
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = load i32, ptr %7, align 4
  store i32 %203, ptr %8, align 4
  br label %204

204:                                              ; preds = %202, %197
  br label %205

205:                                              ; preds = %204, %192
  %206 = load i32, ptr %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %7, align 4
  %208 = load i32, ptr %7, align 4
  %209 = load i32, ptr %5, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %322

211:                                              ; preds = %205
  %212 = load i32, ptr %4, align 4
  %213 = load i32, ptr %7, align 4
  %214 = srem i32 %212, %213
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %224

216:                                              ; preds = %211
  %217 = load i32, ptr %5, align 4
  %218 = load i32, ptr %7, align 4
  %219 = srem i32 %217, %218
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %216
  %222 = load i32, ptr %7, align 4
  store i32 %222, ptr %8, align 4
  br label %223

223:                                              ; preds = %221, %216
  br label %224

224:                                              ; preds = %223, %211
  %225 = load i32, ptr %7, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %7, align 4
  %227 = load i32, ptr %7, align 4
  %228 = load i32, ptr %5, align 4
  %229 = icmp sle i32 %227, %228
  br i1 %229, label %230, label %322

230:                                              ; preds = %224
  %231 = load i32, ptr %4, align 4
  %232 = load i32, ptr %7, align 4
  %233 = srem i32 %231, %232
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %243

235:                                              ; preds = %230
  %236 = load i32, ptr %5, align 4
  %237 = load i32, ptr %7, align 4
  %238 = srem i32 %236, %237
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %235
  %241 = load i32, ptr %7, align 4
  store i32 %241, ptr %8, align 4
  br label %242

242:                                              ; preds = %240, %235
  br label %243

243:                                              ; preds = %242, %230
  %244 = load i32, ptr %7, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %7, align 4
  %246 = load i32, ptr %7, align 4
  %247 = load i32, ptr %5, align 4
  %248 = icmp sle i32 %246, %247
  br i1 %248, label %249, label %322

249:                                              ; preds = %243
  %250 = load i32, ptr %4, align 4
  %251 = load i32, ptr %7, align 4
  %252 = srem i32 %250, %251
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %262

254:                                              ; preds = %249
  %255 = load i32, ptr %5, align 4
  %256 = load i32, ptr %7, align 4
  %257 = srem i32 %255, %256
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %254
  %260 = load i32, ptr %7, align 4
  store i32 %260, ptr %8, align 4
  br label %261

261:                                              ; preds = %259, %254
  br label %262

262:                                              ; preds = %261, %249
  %263 = load i32, ptr %7, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %7, align 4
  %265 = load i32, ptr %7, align 4
  %266 = load i32, ptr %5, align 4
  %267 = icmp sle i32 %265, %266
  br i1 %267, label %268, label %322

268:                                              ; preds = %262
  %269 = load i32, ptr %4, align 4
  %270 = load i32, ptr %7, align 4
  %271 = srem i32 %269, %270
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %281

273:                                              ; preds = %268
  %274 = load i32, ptr %5, align 4
  %275 = load i32, ptr %7, align 4
  %276 = srem i32 %274, %275
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = load i32, ptr %7, align 4
  store i32 %279, ptr %8, align 4
  br label %280

280:                                              ; preds = %278, %273
  br label %281

281:                                              ; preds = %280, %268
  %282 = load i32, ptr %7, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %7, align 4
  %284 = load i32, ptr %7, align 4
  %285 = load i32, ptr %5, align 4
  %286 = icmp sle i32 %284, %285
  br i1 %286, label %287, label %322

287:                                              ; preds = %281
  %288 = load i32, ptr %4, align 4
  %289 = load i32, ptr %7, align 4
  %290 = srem i32 %288, %289
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %300

292:                                              ; preds = %287
  %293 = load i32, ptr %5, align 4
  %294 = load i32, ptr %7, align 4
  %295 = srem i32 %293, %294
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %292
  %298 = load i32, ptr %7, align 4
  store i32 %298, ptr %8, align 4
  br label %299

299:                                              ; preds = %297, %292
  br label %300

300:                                              ; preds = %299, %287
  %301 = load i32, ptr %7, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %7, align 4
  %303 = load i32, ptr %7, align 4
  %304 = load i32, ptr %5, align 4
  %305 = icmp sle i32 %303, %304
  br i1 %305, label %306, label %322

306:                                              ; preds = %300
  %307 = load i32, ptr %4, align 4
  %308 = load i32, ptr %7, align 4
  %309 = srem i32 %307, %308
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %319

311:                                              ; preds = %306
  %312 = load i32, ptr %5, align 4
  %313 = load i32, ptr %7, align 4
  %314 = srem i32 %312, %313
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %311
  %317 = load i32, ptr %7, align 4
  store i32 %317, ptr %8, align 4
  br label %318

318:                                              ; preds = %316, %311
  br label %319

319:                                              ; preds = %318, %306
  %320 = load i32, ptr %7, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %7, align 4
  br label %17, !llvm.loop !6

322:                                              ; preds = %300, %281, %262, %243, %224, %205, %186, %167, %148, %129, %110, %91, %72, %53, %34, %17
  %323 = load i32, ptr %8, align 4
  store i32 %323, ptr %3, align 4
  br label %324

324:                                              ; preds = %322, %14
  %325 = load i32, ptr %3, align 4
  ret i32 %325
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 32, ptr %2, align 4
  store i32 12, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %0
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %3, align 4
  %12 = srem i32 %10, %11
  %13 = call i32 @gcd(i32 noundef %9, i32 noundef %12)
  store i32 %13, ptr %4, align 4
  br label %32

14:                                               ; preds = %0
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %2, align 4
  %22 = srem i32 %20, %21
  %23 = call i32 @gcd(i32 noundef %19, i32 noundef %22)
  store i32 %23, ptr %4, align 4
  br label %31

24:                                               ; preds = %14
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load i32, ptr %2, align 4
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %28, %24
  br label %31

31:                                               ; preds = %30, %18
  br label %32

32:                                               ; preds = %31, %8
  %33 = load i32, ptr %4, align 4
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %33)
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
