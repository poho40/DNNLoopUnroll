; ModuleID = 's146044711.ls.bc'
source_filename = "s146044711.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 45, ptr %2, align 8
  store i64 58, ptr %3, align 8
  br label %4

4:                                                ; preds = %356, %0
  %5 = load i64, ptr %2, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp eq i64 %5, %6
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %357

9:                                                ; preds = %4
  %10 = load i64, ptr %2, align 8
  %11 = load i64, ptr %3, align 8
  %12 = icmp sgt i64 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = load i64, ptr %2, align 8
  %16 = sub nsw i64 %15, %14
  store i64 %16, ptr %2, align 8
  br label %26

17:                                               ; preds = %9
  %18 = load i64, ptr %2, align 8
  %19 = load i64, ptr %3, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i64, ptr %2, align 8
  %23 = load i64, ptr %3, align 8
  %24 = sub nsw i64 %23, %22
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25, %13
  %27 = load i64, ptr %2, align 8
  %28 = load i64, ptr %3, align 8
  %29 = icmp eq i64 %27, %28
  %30 = xor i1 %29, true
  br i1 %30, label %31, label %357

31:                                               ; preds = %26
  %32 = load i64, ptr %2, align 8
  %33 = load i64, ptr %3, align 8
  %34 = icmp sgt i64 %32, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr %2, align 8
  %37 = load i64, ptr %3, align 8
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i64, ptr %2, align 8
  %41 = load i64, ptr %3, align 8
  %42 = sub nsw i64 %41, %40
  store i64 %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %39, %35
  br label %48

44:                                               ; preds = %31
  %45 = load i64, ptr %3, align 8
  %46 = load i64, ptr %2, align 8
  %47 = sub nsw i64 %46, %45
  store i64 %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %44, %43
  %49 = load i64, ptr %2, align 8
  %50 = load i64, ptr %3, align 8
  %51 = icmp eq i64 %49, %50
  %52 = xor i1 %51, true
  br i1 %52, label %53, label %357

53:                                               ; preds = %48
  %54 = load i64, ptr %2, align 8
  %55 = load i64, ptr %3, align 8
  %56 = icmp sgt i64 %54, %55
  br i1 %56, label %66, label %57

57:                                               ; preds = %53
  %58 = load i64, ptr %2, align 8
  %59 = load i64, ptr %3, align 8
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i64, ptr %2, align 8
  %63 = load i64, ptr %3, align 8
  %64 = sub nsw i64 %63, %62
  store i64 %64, ptr %3, align 8
  br label %65

65:                                               ; preds = %61, %57
  br label %70

66:                                               ; preds = %53
  %67 = load i64, ptr %3, align 8
  %68 = load i64, ptr %2, align 8
  %69 = sub nsw i64 %68, %67
  store i64 %69, ptr %2, align 8
  br label %70

70:                                               ; preds = %66, %65
  %71 = load i64, ptr %2, align 8
  %72 = load i64, ptr %3, align 8
  %73 = icmp eq i64 %71, %72
  %74 = xor i1 %73, true
  br i1 %74, label %75, label %357

75:                                               ; preds = %70
  %76 = load i64, ptr %2, align 8
  %77 = load i64, ptr %3, align 8
  %78 = icmp sgt i64 %76, %77
  br i1 %78, label %88, label %79

79:                                               ; preds = %75
  %80 = load i64, ptr %2, align 8
  %81 = load i64, ptr %3, align 8
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load i64, ptr %2, align 8
  %85 = load i64, ptr %3, align 8
  %86 = sub nsw i64 %85, %84
  store i64 %86, ptr %3, align 8
  br label %87

87:                                               ; preds = %83, %79
  br label %92

88:                                               ; preds = %75
  %89 = load i64, ptr %3, align 8
  %90 = load i64, ptr %2, align 8
  %91 = sub nsw i64 %90, %89
  store i64 %91, ptr %2, align 8
  br label %92

92:                                               ; preds = %88, %87
  %93 = load i64, ptr %2, align 8
  %94 = load i64, ptr %3, align 8
  %95 = icmp eq i64 %93, %94
  %96 = xor i1 %95, true
  br i1 %96, label %97, label %357

97:                                               ; preds = %92
  %98 = load i64, ptr %2, align 8
  %99 = load i64, ptr %3, align 8
  %100 = icmp sgt i64 %98, %99
  br i1 %100, label %110, label %101

101:                                              ; preds = %97
  %102 = load i64, ptr %2, align 8
  %103 = load i64, ptr %3, align 8
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load i64, ptr %2, align 8
  %107 = load i64, ptr %3, align 8
  %108 = sub nsw i64 %107, %106
  store i64 %108, ptr %3, align 8
  br label %109

109:                                              ; preds = %105, %101
  br label %114

110:                                              ; preds = %97
  %111 = load i64, ptr %3, align 8
  %112 = load i64, ptr %2, align 8
  %113 = sub nsw i64 %112, %111
  store i64 %113, ptr %2, align 8
  br label %114

114:                                              ; preds = %110, %109
  %115 = load i64, ptr %2, align 8
  %116 = load i64, ptr %3, align 8
  %117 = icmp eq i64 %115, %116
  %118 = xor i1 %117, true
  br i1 %118, label %119, label %357

119:                                              ; preds = %114
  %120 = load i64, ptr %2, align 8
  %121 = load i64, ptr %3, align 8
  %122 = icmp sgt i64 %120, %121
  br i1 %122, label %132, label %123

123:                                              ; preds = %119
  %124 = load i64, ptr %2, align 8
  %125 = load i64, ptr %3, align 8
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = load i64, ptr %2, align 8
  %129 = load i64, ptr %3, align 8
  %130 = sub nsw i64 %129, %128
  store i64 %130, ptr %3, align 8
  br label %131

131:                                              ; preds = %127, %123
  br label %136

132:                                              ; preds = %119
  %133 = load i64, ptr %3, align 8
  %134 = load i64, ptr %2, align 8
  %135 = sub nsw i64 %134, %133
  store i64 %135, ptr %2, align 8
  br label %136

136:                                              ; preds = %132, %131
  %137 = load i64, ptr %2, align 8
  %138 = load i64, ptr %3, align 8
  %139 = icmp eq i64 %137, %138
  %140 = xor i1 %139, true
  br i1 %140, label %141, label %357

141:                                              ; preds = %136
  %142 = load i64, ptr %2, align 8
  %143 = load i64, ptr %3, align 8
  %144 = icmp sgt i64 %142, %143
  br i1 %144, label %154, label %145

145:                                              ; preds = %141
  %146 = load i64, ptr %2, align 8
  %147 = load i64, ptr %3, align 8
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = load i64, ptr %2, align 8
  %151 = load i64, ptr %3, align 8
  %152 = sub nsw i64 %151, %150
  store i64 %152, ptr %3, align 8
  br label %153

153:                                              ; preds = %149, %145
  br label %158

154:                                              ; preds = %141
  %155 = load i64, ptr %3, align 8
  %156 = load i64, ptr %2, align 8
  %157 = sub nsw i64 %156, %155
  store i64 %157, ptr %2, align 8
  br label %158

158:                                              ; preds = %154, %153
  %159 = load i64, ptr %2, align 8
  %160 = load i64, ptr %3, align 8
  %161 = icmp eq i64 %159, %160
  %162 = xor i1 %161, true
  br i1 %162, label %163, label %357

163:                                              ; preds = %158
  %164 = load i64, ptr %2, align 8
  %165 = load i64, ptr %3, align 8
  %166 = icmp sgt i64 %164, %165
  br i1 %166, label %176, label %167

167:                                              ; preds = %163
  %168 = load i64, ptr %2, align 8
  %169 = load i64, ptr %3, align 8
  %170 = icmp slt i64 %168, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = load i64, ptr %2, align 8
  %173 = load i64, ptr %3, align 8
  %174 = sub nsw i64 %173, %172
  store i64 %174, ptr %3, align 8
  br label %175

175:                                              ; preds = %171, %167
  br label %180

176:                                              ; preds = %163
  %177 = load i64, ptr %3, align 8
  %178 = load i64, ptr %2, align 8
  %179 = sub nsw i64 %178, %177
  store i64 %179, ptr %2, align 8
  br label %180

180:                                              ; preds = %176, %175
  %181 = load i64, ptr %2, align 8
  %182 = load i64, ptr %3, align 8
  %183 = icmp eq i64 %181, %182
  %184 = xor i1 %183, true
  br i1 %184, label %185, label %357

185:                                              ; preds = %180
  %186 = load i64, ptr %2, align 8
  %187 = load i64, ptr %3, align 8
  %188 = icmp sgt i64 %186, %187
  br i1 %188, label %198, label %189

189:                                              ; preds = %185
  %190 = load i64, ptr %2, align 8
  %191 = load i64, ptr %3, align 8
  %192 = icmp slt i64 %190, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %189
  %194 = load i64, ptr %2, align 8
  %195 = load i64, ptr %3, align 8
  %196 = sub nsw i64 %195, %194
  store i64 %196, ptr %3, align 8
  br label %197

197:                                              ; preds = %193, %189
  br label %202

198:                                              ; preds = %185
  %199 = load i64, ptr %3, align 8
  %200 = load i64, ptr %2, align 8
  %201 = sub nsw i64 %200, %199
  store i64 %201, ptr %2, align 8
  br label %202

202:                                              ; preds = %198, %197
  %203 = load i64, ptr %2, align 8
  %204 = load i64, ptr %3, align 8
  %205 = icmp eq i64 %203, %204
  %206 = xor i1 %205, true
  br i1 %206, label %207, label %357

207:                                              ; preds = %202
  %208 = load i64, ptr %2, align 8
  %209 = load i64, ptr %3, align 8
  %210 = icmp sgt i64 %208, %209
  br i1 %210, label %220, label %211

211:                                              ; preds = %207
  %212 = load i64, ptr %2, align 8
  %213 = load i64, ptr %3, align 8
  %214 = icmp slt i64 %212, %213
  br i1 %214, label %215, label %219

215:                                              ; preds = %211
  %216 = load i64, ptr %2, align 8
  %217 = load i64, ptr %3, align 8
  %218 = sub nsw i64 %217, %216
  store i64 %218, ptr %3, align 8
  br label %219

219:                                              ; preds = %215, %211
  br label %224

220:                                              ; preds = %207
  %221 = load i64, ptr %3, align 8
  %222 = load i64, ptr %2, align 8
  %223 = sub nsw i64 %222, %221
  store i64 %223, ptr %2, align 8
  br label %224

224:                                              ; preds = %220, %219
  %225 = load i64, ptr %2, align 8
  %226 = load i64, ptr %3, align 8
  %227 = icmp eq i64 %225, %226
  %228 = xor i1 %227, true
  br i1 %228, label %229, label %357

229:                                              ; preds = %224
  %230 = load i64, ptr %2, align 8
  %231 = load i64, ptr %3, align 8
  %232 = icmp sgt i64 %230, %231
  br i1 %232, label %242, label %233

233:                                              ; preds = %229
  %234 = load i64, ptr %2, align 8
  %235 = load i64, ptr %3, align 8
  %236 = icmp slt i64 %234, %235
  br i1 %236, label %237, label %241

237:                                              ; preds = %233
  %238 = load i64, ptr %2, align 8
  %239 = load i64, ptr %3, align 8
  %240 = sub nsw i64 %239, %238
  store i64 %240, ptr %3, align 8
  br label %241

241:                                              ; preds = %237, %233
  br label %246

242:                                              ; preds = %229
  %243 = load i64, ptr %3, align 8
  %244 = load i64, ptr %2, align 8
  %245 = sub nsw i64 %244, %243
  store i64 %245, ptr %2, align 8
  br label %246

246:                                              ; preds = %242, %241
  %247 = load i64, ptr %2, align 8
  %248 = load i64, ptr %3, align 8
  %249 = icmp eq i64 %247, %248
  %250 = xor i1 %249, true
  br i1 %250, label %251, label %357

251:                                              ; preds = %246
  %252 = load i64, ptr %2, align 8
  %253 = load i64, ptr %3, align 8
  %254 = icmp sgt i64 %252, %253
  br i1 %254, label %264, label %255

255:                                              ; preds = %251
  %256 = load i64, ptr %2, align 8
  %257 = load i64, ptr %3, align 8
  %258 = icmp slt i64 %256, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %255
  %260 = load i64, ptr %2, align 8
  %261 = load i64, ptr %3, align 8
  %262 = sub nsw i64 %261, %260
  store i64 %262, ptr %3, align 8
  br label %263

263:                                              ; preds = %259, %255
  br label %268

264:                                              ; preds = %251
  %265 = load i64, ptr %3, align 8
  %266 = load i64, ptr %2, align 8
  %267 = sub nsw i64 %266, %265
  store i64 %267, ptr %2, align 8
  br label %268

268:                                              ; preds = %264, %263
  %269 = load i64, ptr %2, align 8
  %270 = load i64, ptr %3, align 8
  %271 = icmp eq i64 %269, %270
  %272 = xor i1 %271, true
  br i1 %272, label %273, label %357

273:                                              ; preds = %268
  %274 = load i64, ptr %2, align 8
  %275 = load i64, ptr %3, align 8
  %276 = icmp sgt i64 %274, %275
  br i1 %276, label %286, label %277

277:                                              ; preds = %273
  %278 = load i64, ptr %2, align 8
  %279 = load i64, ptr %3, align 8
  %280 = icmp slt i64 %278, %279
  br i1 %280, label %281, label %285

281:                                              ; preds = %277
  %282 = load i64, ptr %2, align 8
  %283 = load i64, ptr %3, align 8
  %284 = sub nsw i64 %283, %282
  store i64 %284, ptr %3, align 8
  br label %285

285:                                              ; preds = %281, %277
  br label %290

286:                                              ; preds = %273
  %287 = load i64, ptr %3, align 8
  %288 = load i64, ptr %2, align 8
  %289 = sub nsw i64 %288, %287
  store i64 %289, ptr %2, align 8
  br label %290

290:                                              ; preds = %286, %285
  %291 = load i64, ptr %2, align 8
  %292 = load i64, ptr %3, align 8
  %293 = icmp eq i64 %291, %292
  %294 = xor i1 %293, true
  br i1 %294, label %295, label %357

295:                                              ; preds = %290
  %296 = load i64, ptr %2, align 8
  %297 = load i64, ptr %3, align 8
  %298 = icmp sgt i64 %296, %297
  br i1 %298, label %308, label %299

299:                                              ; preds = %295
  %300 = load i64, ptr %2, align 8
  %301 = load i64, ptr %3, align 8
  %302 = icmp slt i64 %300, %301
  br i1 %302, label %303, label %307

303:                                              ; preds = %299
  %304 = load i64, ptr %2, align 8
  %305 = load i64, ptr %3, align 8
  %306 = sub nsw i64 %305, %304
  store i64 %306, ptr %3, align 8
  br label %307

307:                                              ; preds = %303, %299
  br label %312

308:                                              ; preds = %295
  %309 = load i64, ptr %3, align 8
  %310 = load i64, ptr %2, align 8
  %311 = sub nsw i64 %310, %309
  store i64 %311, ptr %2, align 8
  br label %312

312:                                              ; preds = %308, %307
  %313 = load i64, ptr %2, align 8
  %314 = load i64, ptr %3, align 8
  %315 = icmp eq i64 %313, %314
  %316 = xor i1 %315, true
  br i1 %316, label %317, label %357

317:                                              ; preds = %312
  %318 = load i64, ptr %2, align 8
  %319 = load i64, ptr %3, align 8
  %320 = icmp sgt i64 %318, %319
  br i1 %320, label %330, label %321

321:                                              ; preds = %317
  %322 = load i64, ptr %2, align 8
  %323 = load i64, ptr %3, align 8
  %324 = icmp slt i64 %322, %323
  br i1 %324, label %325, label %329

325:                                              ; preds = %321
  %326 = load i64, ptr %2, align 8
  %327 = load i64, ptr %3, align 8
  %328 = sub nsw i64 %327, %326
  store i64 %328, ptr %3, align 8
  br label %329

329:                                              ; preds = %325, %321
  br label %334

330:                                              ; preds = %317
  %331 = load i64, ptr %3, align 8
  %332 = load i64, ptr %2, align 8
  %333 = sub nsw i64 %332, %331
  store i64 %333, ptr %2, align 8
  br label %334

334:                                              ; preds = %330, %329
  %335 = load i64, ptr %2, align 8
  %336 = load i64, ptr %3, align 8
  %337 = icmp eq i64 %335, %336
  %338 = xor i1 %337, true
  br i1 %338, label %339, label %357

339:                                              ; preds = %334
  %340 = load i64, ptr %2, align 8
  %341 = load i64, ptr %3, align 8
  %342 = icmp sgt i64 %340, %341
  br i1 %342, label %352, label %343

343:                                              ; preds = %339
  %344 = load i64, ptr %2, align 8
  %345 = load i64, ptr %3, align 8
  %346 = icmp slt i64 %344, %345
  br i1 %346, label %347, label %351

347:                                              ; preds = %343
  %348 = load i64, ptr %2, align 8
  %349 = load i64, ptr %3, align 8
  %350 = sub nsw i64 %349, %348
  store i64 %350, ptr %3, align 8
  br label %351

351:                                              ; preds = %347, %343
  br label %356

352:                                              ; preds = %339
  %353 = load i64, ptr %3, align 8
  %354 = load i64, ptr %2, align 8
  %355 = sub nsw i64 %354, %353
  store i64 %355, ptr %2, align 8
  br label %356

356:                                              ; preds = %352, %351
  br label %4, !llvm.loop !6

357:                                              ; preds = %334, %312, %290, %268, %246, %224, %202, %180, %158, %136, %114, %92, %70, %48, %26, %4
  %358 = load i64, ptr %2, align 8
  %359 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %358)
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
