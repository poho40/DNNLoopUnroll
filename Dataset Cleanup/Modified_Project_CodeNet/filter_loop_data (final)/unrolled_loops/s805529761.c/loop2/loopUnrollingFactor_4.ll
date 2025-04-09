; ModuleID = 's805529761.ls.bc'
source_filename = "s805529761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 23, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias ptr @malloc(i64 noundef %11) #4
  store ptr %12, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %55, %0
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %58

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 59, ptr %21, align 4
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %58

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 59, ptr %32, align 4
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 59, ptr %43, align 4
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 59, ptr %54, align 4
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  br label %13, !llvm.loop !6

58:                                               ; preds = %44, %33, %22, %13
  store i32 1, ptr %4, align 4
  br label %59

59:                                               ; preds = %145, %58
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %148

63:                                               ; preds = %59
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %64, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %63
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %7, align 4
  %77 = load i32, ptr %4, align 4
  store i32 %77, ptr %6, align 4
  br label %78

78:                                               ; preds = %71, %63
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4
  %82 = load i32, ptr %4, align 4
  %83 = load i32, ptr %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %148

85:                                               ; preds = %79
  %86 = load i32, ptr %7, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = load i32, ptr %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %86, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %85
  %94 = load ptr, ptr %3, align 8
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %7, align 4
  %99 = load i32, ptr %4, align 4
  store i32 %99, ptr %6, align 4
  br label %100

100:                                              ; preds = %93, %85
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %4, align 4
  %104 = load i32, ptr %4, align 4
  %105 = load i32, ptr %2, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %148

107:                                              ; preds = %101
  %108 = load i32, ptr %7, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %108, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %107
  %116 = load ptr, ptr %3, align 8
  %117 = load i32, ptr %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %7, align 4
  %121 = load i32, ptr %4, align 4
  store i32 %121, ptr %6, align 4
  br label %122

122:                                              ; preds = %115, %107
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %4, align 4
  %126 = load i32, ptr %4, align 4
  %127 = load i32, ptr %2, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %148

129:                                              ; preds = %123
  %130 = load i32, ptr %7, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = load i32, ptr %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %130, %135
  br i1 %136, label %137, label %144

137:                                              ; preds = %129
  %138 = load ptr, ptr %3, align 8
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %7, align 4
  %143 = load i32, ptr %4, align 4
  store i32 %143, ptr %6, align 4
  br label %144

144:                                              ; preds = %137, %129
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %4, align 4
  br label %59, !llvm.loop !8

148:                                              ; preds = %123, %101, %79, %59
  %149 = load i32, ptr %7, align 4
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %149)
  store i32 0, ptr %4, align 4
  br label %151

151:                                              ; preds = %303, %148
  %152 = load i32, ptr %4, align 4
  %153 = load i32, ptr %2, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %328

155:                                              ; preds = %151
  %156 = load i32, ptr %4, align 4
  %157 = load i32, ptr %6, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %189

159:                                              ; preds = %155
  store i32 0, ptr %5, align 4
  br label %160

160:                                              ; preds = %183, %159
  %161 = load i32, ptr %5, align 4
  %162 = load i32, ptr %2, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %186

164:                                              ; preds = %160
  %165 = load i32, ptr %8, align 4
  %166 = load ptr, ptr %3, align 8
  %167 = load i32, ptr %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = icmp slt i32 %165, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %164
  %173 = load i32, ptr %5, align 4
  %174 = load i32, ptr %6, align 4
  %175 = icmp ne i32 %173, %174
  br i1 %175, label %176, label %182

176:                                              ; preds = %172
  %177 = load ptr, ptr %3, align 8
  %178 = load i32, ptr %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %8, align 4
  br label %182

182:                                              ; preds = %176, %172, %164
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %5, align 4
  br label %160, !llvm.loop !9

186:                                              ; preds = %160
  %187 = load i32, ptr %8, align 4
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %187)
  br label %192

189:                                              ; preds = %155
  %190 = load i32, ptr %7, align 4
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %190)
  br label %192

192:                                              ; preds = %189, %186
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %4, align 4
  %196 = load i32, ptr %4, align 4
  %197 = load i32, ptr %2, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %328

199:                                              ; preds = %193
  %200 = load i32, ptr %4, align 4
  %201 = load i32, ptr %6, align 4
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = load i32, ptr %7, align 4
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %204)
  br label %214

206:                                              ; preds = %199
  store i32 0, ptr %5, align 4
  br label %207

207:                                              ; preds = %240, %206
  %208 = load i32, ptr %5, align 4
  %209 = load i32, ptr %2, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %221, label %211

211:                                              ; preds = %207
  %212 = load i32, ptr %8, align 4
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %212)
  br label %214

214:                                              ; preds = %211, %203
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %4, align 4
  %218 = load i32, ptr %4, align 4
  %219 = load i32, ptr %2, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %243, label %328

221:                                              ; preds = %207
  %222 = load i32, ptr %8, align 4
  %223 = load ptr, ptr %3, align 8
  %224 = load i32, ptr %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = icmp slt i32 %222, %227
  br i1 %228, label %229, label %239

229:                                              ; preds = %221
  %230 = load i32, ptr %5, align 4
  %231 = load i32, ptr %6, align 4
  %232 = icmp ne i32 %230, %231
  br i1 %232, label %233, label %239

233:                                              ; preds = %229
  %234 = load ptr, ptr %3, align 8
  %235 = load i32, ptr %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  %238 = load i32, ptr %237, align 4
  store i32 %238, ptr %8, align 4
  br label %239

239:                                              ; preds = %233, %229, %221
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %5, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %5, align 4
  br label %207, !llvm.loop !9

243:                                              ; preds = %215
  %244 = load i32, ptr %4, align 4
  %245 = load i32, ptr %6, align 4
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = load i32, ptr %7, align 4
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %248)
  br label %258

250:                                              ; preds = %243
  store i32 0, ptr %5, align 4
  br label %251

251:                                              ; preds = %284, %250
  %252 = load i32, ptr %5, align 4
  %253 = load i32, ptr %2, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %265, label %255

255:                                              ; preds = %251
  %256 = load i32, ptr %8, align 4
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %256)
  br label %258

258:                                              ; preds = %255, %247
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %4, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %4, align 4
  %262 = load i32, ptr %4, align 4
  %263 = load i32, ptr %2, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %287, label %328

265:                                              ; preds = %251
  %266 = load i32, ptr %8, align 4
  %267 = load ptr, ptr %3, align 8
  %268 = load i32, ptr %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %267, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = icmp slt i32 %266, %271
  br i1 %272, label %273, label %283

273:                                              ; preds = %265
  %274 = load i32, ptr %5, align 4
  %275 = load i32, ptr %6, align 4
  %276 = icmp ne i32 %274, %275
  br i1 %276, label %277, label %283

277:                                              ; preds = %273
  %278 = load ptr, ptr %3, align 8
  %279 = load i32, ptr %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %278, i64 %280
  %282 = load i32, ptr %281, align 4
  store i32 %282, ptr %8, align 4
  br label %283

283:                                              ; preds = %277, %273, %265
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %5, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %5, align 4
  br label %251, !llvm.loop !9

287:                                              ; preds = %259
  %288 = load i32, ptr %4, align 4
  %289 = load i32, ptr %6, align 4
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %294, label %291

291:                                              ; preds = %287
  %292 = load i32, ptr %7, align 4
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %292)
  br label %302

294:                                              ; preds = %287
  store i32 0, ptr %5, align 4
  br label %295

295:                                              ; preds = %325, %294
  %296 = load i32, ptr %5, align 4
  %297 = load i32, ptr %2, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %306, label %299

299:                                              ; preds = %295
  %300 = load i32, ptr %8, align 4
  %301 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %300)
  br label %302

302:                                              ; preds = %299, %291
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %4, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %4, align 4
  br label %151, !llvm.loop !10

306:                                              ; preds = %295
  %307 = load i32, ptr %8, align 4
  %308 = load ptr, ptr %3, align 8
  %309 = load i32, ptr %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %308, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = icmp slt i32 %307, %312
  br i1 %313, label %314, label %324

314:                                              ; preds = %306
  %315 = load i32, ptr %5, align 4
  %316 = load i32, ptr %6, align 4
  %317 = icmp ne i32 %315, %316
  br i1 %317, label %318, label %324

318:                                              ; preds = %314
  %319 = load ptr, ptr %3, align 8
  %320 = load i32, ptr %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  %323 = load i32, ptr %322, align 4
  store i32 %323, ptr %8, align 4
  br label %324

324:                                              ; preds = %318, %314, %306
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %5, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %5, align 4
  br label %295, !llvm.loop !9

328:                                              ; preds = %259, %215, %193, %151
  %329 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %329) #5
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

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
