; ModuleID = 's629074861.ls.bc'
source_filename = "s629074861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 31, ptr %2, align 4
  store i32 70, ptr %3, align 4
  br label %6

6:                                                ; preds = %342, %0
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr %4, align 4
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %10, %6
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = sdiv i32 %15, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %332, %311, %290, %269, %248, %227, %206, %185, %164, %143, %122, %101, %80, %59, %38, %14
  store i32 1, ptr %5, align 4
  br label %346

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = srem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %337, %316, %295, %274, %253, %232, %211, %190, %169, %148, %127, %106, %85, %64, %43, %20
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %5, align 4
  br label %346

27:                                               ; preds = %20
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %3, align 4
  %30 = srem i32 %28, %29
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i32, ptr %2, align 4
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %3, align 4
  store i32 %36, ptr %2, align 4
  %37 = load i32, ptr %4, align 4
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %34, %27
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %3, align 4
  %41 = sdiv i32 %39, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %19, label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %3, align 4
  %46 = srem i32 %44, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %25, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %3, align 4
  %51 = srem i32 %49, %50
  store i32 %51, ptr %2, align 4
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load i32, ptr %2, align 4
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %3, align 4
  store i32 %57, ptr %2, align 4
  %58 = load i32, ptr %4, align 4
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %55, %48
  %60 = load i32, ptr %2, align 4
  %61 = load i32, ptr %3, align 4
  %62 = sdiv i32 %60, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %19, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %2, align 4
  %66 = load i32, ptr %3, align 4
  %67 = srem i32 %65, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %25, label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %2, align 4
  %71 = load i32, ptr %3, align 4
  %72 = srem i32 %70, %71
  store i32 %72, ptr %2, align 4
  %73 = load i32, ptr %2, align 4
  %74 = load i32, ptr %3, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = load i32, ptr %2, align 4
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %3, align 4
  store i32 %78, ptr %2, align 4
  %79 = load i32, ptr %4, align 4
  store i32 %79, ptr %3, align 4
  br label %80

80:                                               ; preds = %76, %69
  %81 = load i32, ptr %2, align 4
  %82 = load i32, ptr %3, align 4
  %83 = sdiv i32 %81, %82
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %19, label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %2, align 4
  %87 = load i32, ptr %3, align 4
  %88 = srem i32 %86, %87
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %25, label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %2, align 4
  %92 = load i32, ptr %3, align 4
  %93 = srem i32 %91, %92
  store i32 %93, ptr %2, align 4
  %94 = load i32, ptr %2, align 4
  %95 = load i32, ptr %3, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load i32, ptr %2, align 4
  store i32 %98, ptr %4, align 4
  %99 = load i32, ptr %3, align 4
  store i32 %99, ptr %2, align 4
  %100 = load i32, ptr %4, align 4
  store i32 %100, ptr %3, align 4
  br label %101

101:                                              ; preds = %97, %90
  %102 = load i32, ptr %2, align 4
  %103 = load i32, ptr %3, align 4
  %104 = sdiv i32 %102, %103
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %19, label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %2, align 4
  %108 = load i32, ptr %3, align 4
  %109 = srem i32 %107, %108
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %25, label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %2, align 4
  %113 = load i32, ptr %3, align 4
  %114 = srem i32 %112, %113
  store i32 %114, ptr %2, align 4
  %115 = load i32, ptr %2, align 4
  %116 = load i32, ptr %3, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %111
  %119 = load i32, ptr %2, align 4
  store i32 %119, ptr %4, align 4
  %120 = load i32, ptr %3, align 4
  store i32 %120, ptr %2, align 4
  %121 = load i32, ptr %4, align 4
  store i32 %121, ptr %3, align 4
  br label %122

122:                                              ; preds = %118, %111
  %123 = load i32, ptr %2, align 4
  %124 = load i32, ptr %3, align 4
  %125 = sdiv i32 %123, %124
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %19, label %127

127:                                              ; preds = %122
  %128 = load i32, ptr %2, align 4
  %129 = load i32, ptr %3, align 4
  %130 = srem i32 %128, %129
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %25, label %132

132:                                              ; preds = %127
  %133 = load i32, ptr %2, align 4
  %134 = load i32, ptr %3, align 4
  %135 = srem i32 %133, %134
  store i32 %135, ptr %2, align 4
  %136 = load i32, ptr %2, align 4
  %137 = load i32, ptr %3, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %132
  %140 = load i32, ptr %2, align 4
  store i32 %140, ptr %4, align 4
  %141 = load i32, ptr %3, align 4
  store i32 %141, ptr %2, align 4
  %142 = load i32, ptr %4, align 4
  store i32 %142, ptr %3, align 4
  br label %143

143:                                              ; preds = %139, %132
  %144 = load i32, ptr %2, align 4
  %145 = load i32, ptr %3, align 4
  %146 = sdiv i32 %144, %145
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %19, label %148

148:                                              ; preds = %143
  %149 = load i32, ptr %2, align 4
  %150 = load i32, ptr %3, align 4
  %151 = srem i32 %149, %150
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %25, label %153

153:                                              ; preds = %148
  %154 = load i32, ptr %2, align 4
  %155 = load i32, ptr %3, align 4
  %156 = srem i32 %154, %155
  store i32 %156, ptr %2, align 4
  %157 = load i32, ptr %2, align 4
  %158 = load i32, ptr %3, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %153
  %161 = load i32, ptr %2, align 4
  store i32 %161, ptr %4, align 4
  %162 = load i32, ptr %3, align 4
  store i32 %162, ptr %2, align 4
  %163 = load i32, ptr %4, align 4
  store i32 %163, ptr %3, align 4
  br label %164

164:                                              ; preds = %160, %153
  %165 = load i32, ptr %2, align 4
  %166 = load i32, ptr %3, align 4
  %167 = sdiv i32 %165, %166
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %19, label %169

169:                                              ; preds = %164
  %170 = load i32, ptr %2, align 4
  %171 = load i32, ptr %3, align 4
  %172 = srem i32 %170, %171
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %25, label %174

174:                                              ; preds = %169
  %175 = load i32, ptr %2, align 4
  %176 = load i32, ptr %3, align 4
  %177 = srem i32 %175, %176
  store i32 %177, ptr %2, align 4
  %178 = load i32, ptr %2, align 4
  %179 = load i32, ptr %3, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %174
  %182 = load i32, ptr %2, align 4
  store i32 %182, ptr %4, align 4
  %183 = load i32, ptr %3, align 4
  store i32 %183, ptr %2, align 4
  %184 = load i32, ptr %4, align 4
  store i32 %184, ptr %3, align 4
  br label %185

185:                                              ; preds = %181, %174
  %186 = load i32, ptr %2, align 4
  %187 = load i32, ptr %3, align 4
  %188 = sdiv i32 %186, %187
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %19, label %190

190:                                              ; preds = %185
  %191 = load i32, ptr %2, align 4
  %192 = load i32, ptr %3, align 4
  %193 = srem i32 %191, %192
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %25, label %195

195:                                              ; preds = %190
  %196 = load i32, ptr %2, align 4
  %197 = load i32, ptr %3, align 4
  %198 = srem i32 %196, %197
  store i32 %198, ptr %2, align 4
  %199 = load i32, ptr %2, align 4
  %200 = load i32, ptr %3, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %206

202:                                              ; preds = %195
  %203 = load i32, ptr %2, align 4
  store i32 %203, ptr %4, align 4
  %204 = load i32, ptr %3, align 4
  store i32 %204, ptr %2, align 4
  %205 = load i32, ptr %4, align 4
  store i32 %205, ptr %3, align 4
  br label %206

206:                                              ; preds = %202, %195
  %207 = load i32, ptr %2, align 4
  %208 = load i32, ptr %3, align 4
  %209 = sdiv i32 %207, %208
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %19, label %211

211:                                              ; preds = %206
  %212 = load i32, ptr %2, align 4
  %213 = load i32, ptr %3, align 4
  %214 = srem i32 %212, %213
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %25, label %216

216:                                              ; preds = %211
  %217 = load i32, ptr %2, align 4
  %218 = load i32, ptr %3, align 4
  %219 = srem i32 %217, %218
  store i32 %219, ptr %2, align 4
  %220 = load i32, ptr %2, align 4
  %221 = load i32, ptr %3, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %216
  %224 = load i32, ptr %2, align 4
  store i32 %224, ptr %4, align 4
  %225 = load i32, ptr %3, align 4
  store i32 %225, ptr %2, align 4
  %226 = load i32, ptr %4, align 4
  store i32 %226, ptr %3, align 4
  br label %227

227:                                              ; preds = %223, %216
  %228 = load i32, ptr %2, align 4
  %229 = load i32, ptr %3, align 4
  %230 = sdiv i32 %228, %229
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %19, label %232

232:                                              ; preds = %227
  %233 = load i32, ptr %2, align 4
  %234 = load i32, ptr %3, align 4
  %235 = srem i32 %233, %234
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %25, label %237

237:                                              ; preds = %232
  %238 = load i32, ptr %2, align 4
  %239 = load i32, ptr %3, align 4
  %240 = srem i32 %238, %239
  store i32 %240, ptr %2, align 4
  %241 = load i32, ptr %2, align 4
  %242 = load i32, ptr %3, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %248

244:                                              ; preds = %237
  %245 = load i32, ptr %2, align 4
  store i32 %245, ptr %4, align 4
  %246 = load i32, ptr %3, align 4
  store i32 %246, ptr %2, align 4
  %247 = load i32, ptr %4, align 4
  store i32 %247, ptr %3, align 4
  br label %248

248:                                              ; preds = %244, %237
  %249 = load i32, ptr %2, align 4
  %250 = load i32, ptr %3, align 4
  %251 = sdiv i32 %249, %250
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %19, label %253

253:                                              ; preds = %248
  %254 = load i32, ptr %2, align 4
  %255 = load i32, ptr %3, align 4
  %256 = srem i32 %254, %255
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %25, label %258

258:                                              ; preds = %253
  %259 = load i32, ptr %2, align 4
  %260 = load i32, ptr %3, align 4
  %261 = srem i32 %259, %260
  store i32 %261, ptr %2, align 4
  %262 = load i32, ptr %2, align 4
  %263 = load i32, ptr %3, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %258
  %266 = load i32, ptr %2, align 4
  store i32 %266, ptr %4, align 4
  %267 = load i32, ptr %3, align 4
  store i32 %267, ptr %2, align 4
  %268 = load i32, ptr %4, align 4
  store i32 %268, ptr %3, align 4
  br label %269

269:                                              ; preds = %265, %258
  %270 = load i32, ptr %2, align 4
  %271 = load i32, ptr %3, align 4
  %272 = sdiv i32 %270, %271
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %19, label %274

274:                                              ; preds = %269
  %275 = load i32, ptr %2, align 4
  %276 = load i32, ptr %3, align 4
  %277 = srem i32 %275, %276
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %25, label %279

279:                                              ; preds = %274
  %280 = load i32, ptr %2, align 4
  %281 = load i32, ptr %3, align 4
  %282 = srem i32 %280, %281
  store i32 %282, ptr %2, align 4
  %283 = load i32, ptr %2, align 4
  %284 = load i32, ptr %3, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %290

286:                                              ; preds = %279
  %287 = load i32, ptr %2, align 4
  store i32 %287, ptr %4, align 4
  %288 = load i32, ptr %3, align 4
  store i32 %288, ptr %2, align 4
  %289 = load i32, ptr %4, align 4
  store i32 %289, ptr %3, align 4
  br label %290

290:                                              ; preds = %286, %279
  %291 = load i32, ptr %2, align 4
  %292 = load i32, ptr %3, align 4
  %293 = sdiv i32 %291, %292
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %19, label %295

295:                                              ; preds = %290
  %296 = load i32, ptr %2, align 4
  %297 = load i32, ptr %3, align 4
  %298 = srem i32 %296, %297
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %25, label %300

300:                                              ; preds = %295
  %301 = load i32, ptr %2, align 4
  %302 = load i32, ptr %3, align 4
  %303 = srem i32 %301, %302
  store i32 %303, ptr %2, align 4
  %304 = load i32, ptr %2, align 4
  %305 = load i32, ptr %3, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %311

307:                                              ; preds = %300
  %308 = load i32, ptr %2, align 4
  store i32 %308, ptr %4, align 4
  %309 = load i32, ptr %3, align 4
  store i32 %309, ptr %2, align 4
  %310 = load i32, ptr %4, align 4
  store i32 %310, ptr %3, align 4
  br label %311

311:                                              ; preds = %307, %300
  %312 = load i32, ptr %2, align 4
  %313 = load i32, ptr %3, align 4
  %314 = sdiv i32 %312, %313
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %19, label %316

316:                                              ; preds = %311
  %317 = load i32, ptr %2, align 4
  %318 = load i32, ptr %3, align 4
  %319 = srem i32 %317, %318
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %25, label %321

321:                                              ; preds = %316
  %322 = load i32, ptr %2, align 4
  %323 = load i32, ptr %3, align 4
  %324 = srem i32 %322, %323
  store i32 %324, ptr %2, align 4
  %325 = load i32, ptr %2, align 4
  %326 = load i32, ptr %3, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %332

328:                                              ; preds = %321
  %329 = load i32, ptr %2, align 4
  store i32 %329, ptr %4, align 4
  %330 = load i32, ptr %3, align 4
  store i32 %330, ptr %2, align 4
  %331 = load i32, ptr %4, align 4
  store i32 %331, ptr %3, align 4
  br label %332

332:                                              ; preds = %328, %321
  %333 = load i32, ptr %2, align 4
  %334 = load i32, ptr %3, align 4
  %335 = sdiv i32 %333, %334
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %19, label %337

337:                                              ; preds = %332
  %338 = load i32, ptr %2, align 4
  %339 = load i32, ptr %3, align 4
  %340 = srem i32 %338, %339
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %25, label %342

342:                                              ; preds = %337
  %343 = load i32, ptr %2, align 4
  %344 = load i32, ptr %3, align 4
  %345 = srem i32 %343, %344
  store i32 %345, ptr %2, align 4
  br label %6

346:                                              ; preds = %25, %19
  %347 = load i32, ptr %5, align 4
  %348 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %347)
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
