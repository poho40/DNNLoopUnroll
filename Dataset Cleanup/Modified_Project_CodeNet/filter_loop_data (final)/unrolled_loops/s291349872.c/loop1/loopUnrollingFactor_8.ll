; ModuleID = 's291349872.ls.bc'
source_filename = "s291349872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200001 x i32], align 16
  %7 = alloca [200001 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %4, align 4
  store i32 61, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %142, %0
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %145

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %14
  store i32 7, ptr %15, align 4
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %21
  store i32 %19, ptr %22, align 4
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %145

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %31
  store i32 7, ptr %32, align 4
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %38
  store i32 %36, ptr %39, align 4
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %145

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %48
  store i32 7, ptr %49, align 4
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %55
  store i32 %53, ptr %56, align 4
  br label %57

57:                                               ; preds = %46
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %145

63:                                               ; preds = %57
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %65
  store i32 7, ptr %66, align 4
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %72
  store i32 %70, ptr %73, align 4
  br label %74

74:                                               ; preds = %63
  %75 = load i32, ptr %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4
  %77 = load i32, ptr %5, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %145

80:                                               ; preds = %74
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %82
  store i32 7, ptr %83, align 4
  %84 = load i32, ptr %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %89
  store i32 %87, ptr %90, align 4
  br label %91

91:                                               ; preds = %80
  %92 = load i32, ptr %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %5, align 4
  %94 = load i32, ptr %5, align 4
  %95 = load i32, ptr %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %145

97:                                               ; preds = %91
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %99
  store i32 7, ptr %100, align 4
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %106
  store i32 %104, ptr %107, align 4
  br label %108

108:                                              ; preds = %97
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4
  %111 = load i32, ptr %5, align 4
  %112 = load i32, ptr %2, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %145

114:                                              ; preds = %108
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %116
  store i32 7, ptr %117, align 4
  %118 = load i32, ptr %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %123
  store i32 %121, ptr %124, align 4
  br label %125

125:                                              ; preds = %114
  %126 = load i32, ptr %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %5, align 4
  %128 = load i32, ptr %5, align 4
  %129 = load i32, ptr %2, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %145

131:                                              ; preds = %125
  %132 = load i32, ptr %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %133
  store i32 7, ptr %134, align 4
  %135 = load i32, ptr %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %140
  store i32 %138, ptr %141, align 4
  br label %142

142:                                              ; preds = %131
  %143 = load i32, ptr %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %5, align 4
  br label %8, !llvm.loop !6

145:                                              ; preds = %125, %108, %91, %74, %57, %40, %23, %8
  %146 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 0
  %147 = load i32, ptr %2, align 4
  %148 = sext i32 %147 to i64
  call void @qsort(ptr noundef %146, i64 noundef %148, i64 noundef 4, ptr noundef @compare_int)
  %149 = load i32, ptr %2, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %3, align 4
  %154 = load i32, ptr %2, align 4
  %155 = sub nsw i32 %154, 2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %159

159:                                              ; preds = %317, %145
  %160 = load i32, ptr %5, align 4
  %161 = load i32, ptr %2, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %320

163:                                              ; preds = %159
  %164 = load i32, ptr %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %3, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %163
  %171 = load i32, ptr %4, align 4
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %171)
  br label %176

173:                                              ; preds = %163
  %174 = load i32, ptr %3, align 4
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %174)
  br label %176

176:                                              ; preds = %173, %170
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %5, align 4
  %180 = load i32, ptr %5, align 4
  %181 = load i32, ptr %2, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %320

183:                                              ; preds = %177
  %184 = load i32, ptr %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = load i32, ptr %3, align 4
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %193, label %190

190:                                              ; preds = %183
  %191 = load i32, ptr %3, align 4
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %191)
  br label %196

193:                                              ; preds = %183
  %194 = load i32, ptr %4, align 4
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %194)
  br label %196

196:                                              ; preds = %193, %190
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %5, align 4
  %200 = load i32, ptr %5, align 4
  %201 = load i32, ptr %2, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %320

203:                                              ; preds = %197
  %204 = load i32, ptr %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = load i32, ptr %3, align 4
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %213, label %210

210:                                              ; preds = %203
  %211 = load i32, ptr %3, align 4
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %211)
  br label %216

213:                                              ; preds = %203
  %214 = load i32, ptr %4, align 4
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %214)
  br label %216

216:                                              ; preds = %213, %210
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %5, align 4
  %220 = load i32, ptr %5, align 4
  %221 = load i32, ptr %2, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %320

223:                                              ; preds = %217
  %224 = load i32, ptr %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %3, align 4
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %233, label %230

230:                                              ; preds = %223
  %231 = load i32, ptr %3, align 4
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %231)
  br label %236

233:                                              ; preds = %223
  %234 = load i32, ptr %4, align 4
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %234)
  br label %236

236:                                              ; preds = %233, %230
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %5, align 4
  %240 = load i32, ptr %5, align 4
  %241 = load i32, ptr %2, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %320

243:                                              ; preds = %237
  %244 = load i32, ptr %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %3, align 4
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %253, label %250

250:                                              ; preds = %243
  %251 = load i32, ptr %3, align 4
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %251)
  br label %256

253:                                              ; preds = %243
  %254 = load i32, ptr %4, align 4
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %254)
  br label %256

256:                                              ; preds = %253, %250
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %5, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %5, align 4
  %260 = load i32, ptr %5, align 4
  %261 = load i32, ptr %2, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %320

263:                                              ; preds = %257
  %264 = load i32, ptr %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = load i32, ptr %3, align 4
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %273, label %270

270:                                              ; preds = %263
  %271 = load i32, ptr %3, align 4
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %271)
  br label %276

273:                                              ; preds = %263
  %274 = load i32, ptr %4, align 4
  %275 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %274)
  br label %276

276:                                              ; preds = %273, %270
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %5, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %5, align 4
  %280 = load i32, ptr %5, align 4
  %281 = load i32, ptr %2, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %320

283:                                              ; preds = %277
  %284 = load i32, ptr %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = load i32, ptr %3, align 4
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %293, label %290

290:                                              ; preds = %283
  %291 = load i32, ptr %3, align 4
  %292 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %291)
  br label %296

293:                                              ; preds = %283
  %294 = load i32, ptr %4, align 4
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %294)
  br label %296

296:                                              ; preds = %293, %290
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %5, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %5, align 4
  %300 = load i32, ptr %5, align 4
  %301 = load i32, ptr %2, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %320

303:                                              ; preds = %297
  %304 = load i32, ptr %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = load i32, ptr %3, align 4
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %313, label %310

310:                                              ; preds = %303
  %311 = load i32, ptr %3, align 4
  %312 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %311)
  br label %316

313:                                              ; preds = %303
  %314 = load i32, ptr %4, align 4
  %315 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %314)
  br label %316

316:                                              ; preds = %313, %310
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %5, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %5, align 4
  br label %159, !llvm.loop !8

320:                                              ; preds = %297, %277, %257, %237, %217, %197, %177, %159
  ret i32 0
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

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
