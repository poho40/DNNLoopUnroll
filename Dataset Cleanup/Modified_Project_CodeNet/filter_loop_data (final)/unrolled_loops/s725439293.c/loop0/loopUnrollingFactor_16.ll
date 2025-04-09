; ModuleID = 's725439293.ls.bc'
source_filename = "s725439293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2000000 x i32], align 16
  %5 = alloca [2000000 x i32], align 16
  %6 = alloca [2000000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 33, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %218, %0
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %221

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %18
  store i32 0, ptr %19, align 4
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %21
  store i32 0, ptr %22, align 4
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %221

29:                                               ; preds = %23
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %31
  store i32 0, ptr %32, align 4
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %34
  store i32 0, ptr %35, align 4
  br label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %221

42:                                               ; preds = %36
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %44
  store i32 0, ptr %45, align 4
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %47
  store i32 0, ptr %48, align 4
  br label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %221

55:                                               ; preds = %49
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %57
  store i32 0, ptr %58, align 4
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %60
  store i32 0, ptr %61, align 4
  br label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 4
  %65 = load i32, ptr %3, align 4
  %66 = load i32, ptr %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %221

68:                                               ; preds = %62
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %70
  store i32 0, ptr %71, align 4
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %73
  store i32 0, ptr %74, align 4
  br label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %3, align 4
  %78 = load i32, ptr %3, align 4
  %79 = load i32, ptr %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %221

81:                                               ; preds = %75
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %83
  store i32 0, ptr %84, align 4
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %86
  store i32 0, ptr %87, align 4
  br label %88

88:                                               ; preds = %81
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %3, align 4
  %91 = load i32, ptr %3, align 4
  %92 = load i32, ptr %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %221

94:                                               ; preds = %88
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %96
  store i32 0, ptr %97, align 4
  %98 = load i32, ptr %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %99
  store i32 0, ptr %100, align 4
  br label %101

101:                                              ; preds = %94
  %102 = load i32, ptr %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %3, align 4
  %104 = load i32, ptr %3, align 4
  %105 = load i32, ptr %2, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %221

107:                                              ; preds = %101
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %109
  store i32 0, ptr %110, align 4
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %112
  store i32 0, ptr %113, align 4
  br label %114

114:                                              ; preds = %107
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 4
  %117 = load i32, ptr %3, align 4
  %118 = load i32, ptr %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %221

120:                                              ; preds = %114
  %121 = load i32, ptr %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %122
  store i32 0, ptr %123, align 4
  %124 = load i32, ptr %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %125
  store i32 0, ptr %126, align 4
  br label %127

127:                                              ; preds = %120
  %128 = load i32, ptr %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %3, align 4
  %130 = load i32, ptr %3, align 4
  %131 = load i32, ptr %2, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %221

133:                                              ; preds = %127
  %134 = load i32, ptr %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %135
  store i32 0, ptr %136, align 4
  %137 = load i32, ptr %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %138
  store i32 0, ptr %139, align 4
  br label %140

140:                                              ; preds = %133
  %141 = load i32, ptr %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %3, align 4
  %143 = load i32, ptr %3, align 4
  %144 = load i32, ptr %2, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %221

146:                                              ; preds = %140
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %148
  store i32 0, ptr %149, align 4
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %151
  store i32 0, ptr %152, align 4
  br label %153

153:                                              ; preds = %146
  %154 = load i32, ptr %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %3, align 4
  %156 = load i32, ptr %3, align 4
  %157 = load i32, ptr %2, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %221

159:                                              ; preds = %153
  %160 = load i32, ptr %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %161
  store i32 0, ptr %162, align 4
  %163 = load i32, ptr %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %164
  store i32 0, ptr %165, align 4
  br label %166

166:                                              ; preds = %159
  %167 = load i32, ptr %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %3, align 4
  %169 = load i32, ptr %3, align 4
  %170 = load i32, ptr %2, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %221

172:                                              ; preds = %166
  %173 = load i32, ptr %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %174
  store i32 0, ptr %175, align 4
  %176 = load i32, ptr %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %177
  store i32 0, ptr %178, align 4
  br label %179

179:                                              ; preds = %172
  %180 = load i32, ptr %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %3, align 4
  %182 = load i32, ptr %3, align 4
  %183 = load i32, ptr %2, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %221

185:                                              ; preds = %179
  %186 = load i32, ptr %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %187
  store i32 0, ptr %188, align 4
  %189 = load i32, ptr %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %190
  store i32 0, ptr %191, align 4
  br label %192

192:                                              ; preds = %185
  %193 = load i32, ptr %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %3, align 4
  %195 = load i32, ptr %3, align 4
  %196 = load i32, ptr %2, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %221

198:                                              ; preds = %192
  %199 = load i32, ptr %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %200
  store i32 0, ptr %201, align 4
  %202 = load i32, ptr %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %203
  store i32 0, ptr %204, align 4
  br label %205

205:                                              ; preds = %198
  %206 = load i32, ptr %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %3, align 4
  %208 = load i32, ptr %3, align 4
  %209 = load i32, ptr %2, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %221

211:                                              ; preds = %205
  %212 = load i32, ptr %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %213
  store i32 0, ptr %214, align 4
  %215 = load i32, ptr %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %216
  store i32 0, ptr %217, align 4
  br label %218

218:                                              ; preds = %211
  %219 = load i32, ptr %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %3, align 4
  br label %12, !llvm.loop !6

221:                                              ; preds = %205, %192, %179, %166, %153, %140, %127, %114, %101, %88, %75, %62, %49, %36, %23, %12
  store i32 0, ptr %3, align 4
  br label %222

222:                                              ; preds = %252, %221
  %223 = load i32, ptr %3, align 4
  %224 = load i32, ptr %2, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %255

226:                                              ; preds = %222
  %227 = load i32, ptr %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %228
  store i32 96, ptr %229, align 4
  %230 = load i32, ptr %3, align 4
  %231 = srem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %242

233:                                              ; preds = %226
  %234 = load i32, ptr %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %239, align 4
  br label %251

242:                                              ; preds = %226
  %243 = load i32, ptr %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %248, align 4
  br label %251

251:                                              ; preds = %242, %233
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %3, align 4
  br label %222, !llvm.loop !8

255:                                              ; preds = %222
  br label %256

256:                                              ; preds = %308, %255
  store i32 0, ptr %3, align 4
  br label %257

257:                                              ; preds = %287, %256
  %258 = load i32, ptr %3, align 4
  %259 = icmp slt i32 %258, 200000
  br i1 %259, label %260, label %290

260:                                              ; preds = %257
  %261 = load i32, ptr %7, align 4
  %262 = load i32, ptr %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = icmp sle i32 %261, %265
  br i1 %266, label %267, label %273

267:                                              ; preds = %260
  %268 = load i32, ptr %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  store i32 %271, ptr %7, align 4
  %272 = load i32, ptr %3, align 4
  store i32 %272, ptr %9, align 4
  br label %273

273:                                              ; preds = %267, %260
  %274 = load i32, ptr %8, align 4
  %275 = load i32, ptr %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = icmp sle i32 %274, %278
  br i1 %279, label %280, label %286

280:                                              ; preds = %273
  %281 = load i32, ptr %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4
  store i32 %284, ptr %8, align 4
  %285 = load i32, ptr %3, align 4
  store i32 %285, ptr %10, align 4
  br label %286

286:                                              ; preds = %280, %273
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %3, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %3, align 4
  br label %257, !llvm.loop !9

290:                                              ; preds = %257
  %291 = load i32, ptr %9, align 4
  %292 = load i32, ptr %10, align 4
  %293 = icmp ne i32 %291, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %290
  br label %309

295:                                              ; preds = %290
  %296 = load i32, ptr %7, align 4
  %297 = load i32, ptr %8, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %303

299:                                              ; preds = %295
  %300 = load i32, ptr %10, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %301
  store i32 0, ptr %302, align 4
  br label %307

303:                                              ; preds = %295
  %304 = load i32, ptr %9, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %305
  store i32 0, ptr %306, align 4
  br label %307

307:                                              ; preds = %303, %299
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %308

308:                                              ; preds = %307
  br label %256

309:                                              ; preds = %294
  %310 = load i32, ptr %2, align 4
  %311 = load i32, ptr %8, align 4
  %312 = sub nsw i32 %310, %311
  %313 = load i32, ptr %7, align 4
  %314 = sub nsw i32 %312, %313
  store i32 %314, ptr %11, align 4
  %315 = load i32, ptr %11, align 4
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %315)
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
