; ModuleID = 's583315849.ls.bc'
source_filename = "s583315849.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %125, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %128

10:                                               ; preds = %7
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %12
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %5, align 4
  %16 = add nsw i32 %14, %15
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %18
  store i32 %16, ptr %19, align 4
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %128

25:                                               ; preds = %20
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %26 = load i32, ptr %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %27
  store i32 0, ptr %28, align 4
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %33
  store i32 %31, ptr %34, align 4
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %128

40:                                               ; preds = %35
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %41 = load i32, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %42
  store i32 0, ptr %43, align 4
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, ptr %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %48
  store i32 %46, ptr %49, align 4
  br label %50

50:                                               ; preds = %40
  %51 = load i32, ptr %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %55, label %128

55:                                               ; preds = %50
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %56 = load i32, ptr %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %57
  store i32 0, ptr %58, align 4
  %59 = load i32, ptr %3, align 4
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %63
  store i32 %61, ptr %64, align 4
  br label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %2, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %68, 3
  br i1 %69, label %70, label %128

70:                                               ; preds = %65
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %71 = load i32, ptr %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %72
  store i32 0, ptr %73, align 4
  %74 = load i32, ptr %3, align 4
  %75 = load i32, ptr %5, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, ptr %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %78
  store i32 %76, ptr %79, align 4
  br label %80

80:                                               ; preds = %70
  %81 = load i32, ptr %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %2, align 4
  %83 = load i32, ptr %2, align 4
  %84 = icmp slt i32 %83, 3
  br i1 %84, label %85, label %128

85:                                               ; preds = %80
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %86 = load i32, ptr %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %87
  store i32 0, ptr %88, align 4
  %89 = load i32, ptr %3, align 4
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, ptr %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %93
  store i32 %91, ptr %94, align 4
  br label %95

95:                                               ; preds = %85
  %96 = load i32, ptr %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %2, align 4
  %98 = load i32, ptr %2, align 4
  %99 = icmp slt i32 %98, 3
  br i1 %99, label %100, label %128

100:                                              ; preds = %95
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %101 = load i32, ptr %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %102
  store i32 0, ptr %103, align 4
  %104 = load i32, ptr %3, align 4
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %104, %105
  %107 = load i32, ptr %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %108
  store i32 %106, ptr %109, align 4
  br label %110

110:                                              ; preds = %100
  %111 = load i32, ptr %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %2, align 4
  %113 = load i32, ptr %2, align 4
  %114 = icmp slt i32 %113, 3
  br i1 %114, label %115, label %128

115:                                              ; preds = %110
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %116 = load i32, ptr %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %117
  store i32 0, ptr %118, align 4
  %119 = load i32, ptr %3, align 4
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, ptr %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %123
  store i32 %121, ptr %124, align 4
  br label %125

125:                                              ; preds = %115
  %126 = load i32, ptr %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %2, align 4
  br label %7, !llvm.loop !6

128:                                              ; preds = %110, %95, %80, %65, %50, %35, %20, %7
  store i32 1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %2, align 4
  br label %129

129:                                              ; preds = %313, %128
  %130 = load i32, ptr %2, align 4
  %131 = icmp slt i32 %130, 3
  br i1 %131, label %132, label %322

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %147, %132
  %134 = load i32, ptr %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %5, align 4
  %139 = sdiv i32 %137, %138
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %133
  %142 = load i32, ptr %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %6, align 4
  %144 = load i32, ptr %5, align 4
  %145 = mul nsw i32 %144, 10
  store i32 %145, ptr %5, align 4
  br label %147

146:                                              ; preds = %133
  br label %148

147:                                              ; preds = %141
  br label %133

148:                                              ; preds = %146
  %149 = load i32, ptr %6, align 4
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %149)
  br label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %2, align 4
  %154 = load i32, ptr %2, align 4
  %155 = icmp slt i32 %154, 3
  br i1 %155, label %156, label %322

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %179, %156
  %158 = load i32, ptr %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %5, align 4
  %163 = sdiv i32 %161, %162
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %174, label %165

165:                                              ; preds = %157
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %6, align 4
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %167)
  br label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %2, align 4
  %172 = load i32, ptr %2, align 4
  %173 = icmp slt i32 %172, 3
  br i1 %173, label %180, label %322

174:                                              ; preds = %157
  %175 = load i32, ptr %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %6, align 4
  %177 = load i32, ptr %5, align 4
  %178 = mul nsw i32 %177, 10
  store i32 %178, ptr %5, align 4
  br label %179

179:                                              ; preds = %174
  br label %157

180:                                              ; preds = %169
  br label %181

181:                                              ; preds = %203, %180
  %182 = load i32, ptr %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %5, align 4
  %187 = sdiv i32 %185, %186
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %198, label %189

189:                                              ; preds = %181
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %6, align 4
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %191)
  br label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %2, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %2, align 4
  %196 = load i32, ptr %2, align 4
  %197 = icmp slt i32 %196, 3
  br i1 %197, label %204, label %322

198:                                              ; preds = %181
  %199 = load i32, ptr %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %6, align 4
  %201 = load i32, ptr %5, align 4
  %202 = mul nsw i32 %201, 10
  store i32 %202, ptr %5, align 4
  br label %203

203:                                              ; preds = %198
  br label %181

204:                                              ; preds = %193
  br label %205

205:                                              ; preds = %227, %204
  %206 = load i32, ptr %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %5, align 4
  %211 = sdiv i32 %209, %210
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %222, label %213

213:                                              ; preds = %205
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %6, align 4
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %215)
  br label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %2, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %2, align 4
  %220 = load i32, ptr %2, align 4
  %221 = icmp slt i32 %220, 3
  br i1 %221, label %228, label %322

222:                                              ; preds = %205
  %223 = load i32, ptr %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %6, align 4
  %225 = load i32, ptr %5, align 4
  %226 = mul nsw i32 %225, 10
  store i32 %226, ptr %5, align 4
  br label %227

227:                                              ; preds = %222
  br label %205

228:                                              ; preds = %217
  br label %229

229:                                              ; preds = %251, %228
  %230 = load i32, ptr %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = load i32, ptr %5, align 4
  %235 = sdiv i32 %233, %234
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %246, label %237

237:                                              ; preds = %229
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %6, align 4
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %239)
  br label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %2, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %2, align 4
  %244 = load i32, ptr %2, align 4
  %245 = icmp slt i32 %244, 3
  br i1 %245, label %252, label %322

246:                                              ; preds = %229
  %247 = load i32, ptr %6, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %6, align 4
  %249 = load i32, ptr %5, align 4
  %250 = mul nsw i32 %249, 10
  store i32 %250, ptr %5, align 4
  br label %251

251:                                              ; preds = %246
  br label %229

252:                                              ; preds = %241
  br label %253

253:                                              ; preds = %275, %252
  %254 = load i32, ptr %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %5, align 4
  %259 = sdiv i32 %257, %258
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %270, label %261

261:                                              ; preds = %253
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %6, align 4
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %263)
  br label %265

265:                                              ; preds = %262
  %266 = load i32, ptr %2, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %2, align 4
  %268 = load i32, ptr %2, align 4
  %269 = icmp slt i32 %268, 3
  br i1 %269, label %276, label %322

270:                                              ; preds = %253
  %271 = load i32, ptr %6, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %6, align 4
  %273 = load i32, ptr %5, align 4
  %274 = mul nsw i32 %273, 10
  store i32 %274, ptr %5, align 4
  br label %275

275:                                              ; preds = %270
  br label %253

276:                                              ; preds = %265
  br label %277

277:                                              ; preds = %299, %276
  %278 = load i32, ptr %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = load i32, ptr %5, align 4
  %283 = sdiv i32 %281, %282
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %294, label %285

285:                                              ; preds = %277
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %6, align 4
  %288 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %287)
  br label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %2, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %2, align 4
  %292 = load i32, ptr %2, align 4
  %293 = icmp slt i32 %292, 3
  br i1 %293, label %300, label %322

294:                                              ; preds = %277
  %295 = load i32, ptr %6, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %6, align 4
  %297 = load i32, ptr %5, align 4
  %298 = mul nsw i32 %297, 10
  store i32 %298, ptr %5, align 4
  br label %299

299:                                              ; preds = %294
  br label %277

300:                                              ; preds = %289
  br label %301

301:                                              ; preds = %321, %300
  %302 = load i32, ptr %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = load i32, ptr %5, align 4
  %307 = sdiv i32 %305, %306
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %316, label %309

309:                                              ; preds = %301
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %6, align 4
  %312 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %311)
  br label %313

313:                                              ; preds = %310
  %314 = load i32, ptr %2, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %2, align 4
  br label %129, !llvm.loop !8

316:                                              ; preds = %301
  %317 = load i32, ptr %6, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %6, align 4
  %319 = load i32, ptr %5, align 4
  %320 = mul nsw i32 %319, 10
  store i32 %320, ptr %5, align 4
  br label %321

321:                                              ; preds = %316
  br label %301

322:                                              ; preds = %289, %265, %241, %217, %193, %169, %151, %129
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
