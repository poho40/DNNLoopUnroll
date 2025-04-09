; ModuleID = 's343781871.ls.bc'
source_filename = "s343781871.c"
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
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 54, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call ptr @llvm.stacksave.p0()
  store ptr %11, ptr %6, align 8
  %12 = alloca i32, i64 %10, align 16
  store i64 %10, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %99, %0
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %102

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %12, i64 %19
  store i32 74, ptr %20, align 4
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %12, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %17
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %12, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %27, %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %102

39:                                               ; preds = %33
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %12, i64 %41
  store i32 74, ptr %42, align 4
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %12, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %39
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %12, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %4, align 4
  br label %54

54:                                               ; preds = %49, %39
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 4
  %58 = load i32, ptr %3, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %102

61:                                               ; preds = %55
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %12, i64 %63
  store i32 74, ptr %64, align 4
  %65 = load i32, ptr %4, align 4
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %12, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %61
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %12, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %4, align 4
  br label %76

76:                                               ; preds = %71, %61
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4
  %80 = load i32, ptr %3, align 4
  %81 = load i32, ptr %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %77
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %12, i64 %85
  store i32 74, ptr %86, align 4
  %87 = load i32, ptr %4, align 4
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %12, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %83
  %94 = load i32, ptr %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %12, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %4, align 4
  br label %98

98:                                               ; preds = %93, %83
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %3, align 4
  br label %13, !llvm.loop !6

102:                                              ; preds = %77, %55, %33, %13
  store i32 0, ptr %3, align 4
  br label %103

103:                                              ; preds = %169, %102
  %104 = load i32, ptr %3, align 4
  %105 = load i32, ptr %2, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %172

107:                                              ; preds = %103
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %12, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %4, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = load i32, ptr %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %5, align 4
  br label %117

117:                                              ; preds = %114, %107
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %3, align 4
  %121 = load i32, ptr %3, align 4
  %122 = load i32, ptr %2, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %172

124:                                              ; preds = %118
  %125 = load i32, ptr %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %12, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %4, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %124
  %132 = load i32, ptr %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %5, align 4
  br label %134

134:                                              ; preds = %131, %124
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %3, align 4
  %138 = load i32, ptr %3, align 4
  %139 = load i32, ptr %2, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %172

141:                                              ; preds = %135
  %142 = load i32, ptr %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %12, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %4, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %141
  %149 = load i32, ptr %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %5, align 4
  br label %151

151:                                              ; preds = %148, %141
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %3, align 4
  %155 = load i32, ptr %3, align 4
  %156 = load i32, ptr %2, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %172

158:                                              ; preds = %152
  %159 = load i32, ptr %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %12, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %4, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %158
  %166 = load i32, ptr %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %5, align 4
  br label %168

168:                                              ; preds = %165, %158
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %3, align 4
  br label %103, !llvm.loop !8

172:                                              ; preds = %152, %135, %118, %103
  %173 = load i32, ptr %5, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %306

175:                                              ; preds = %172
  store i32 0, ptr %8, align 4
  store i32 0, ptr %3, align 4
  br label %176

176:                                              ; preds = %278, %175
  %177 = load i32, ptr %3, align 4
  %178 = load i32, ptr %2, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %281

180:                                              ; preds = %176
  %181 = load i32, ptr %8, align 4
  %182 = load i32, ptr %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %12, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %199

187:                                              ; preds = %180
  %188 = load i32, ptr %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %12, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %4, align 4
  %193 = icmp ne i32 %191, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %187
  %195 = load i32, ptr %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %12, i64 %196
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %8, align 4
  br label %199

199:                                              ; preds = %194, %187, %180
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %3, align 4
  %203 = load i32, ptr %3, align 4
  %204 = load i32, ptr %2, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %281

206:                                              ; preds = %200
  %207 = load i32, ptr %8, align 4
  %208 = load i32, ptr %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %12, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = icmp slt i32 %207, %211
  br i1 %212, label %213, label %225

213:                                              ; preds = %206
  %214 = load i32, ptr %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %12, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %4, align 4
  %219 = icmp ne i32 %217, %218
  br i1 %219, label %220, label %225

220:                                              ; preds = %213
  %221 = load i32, ptr %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %12, i64 %222
  %224 = load i32, ptr %223, align 4
  store i32 %224, ptr %8, align 4
  br label %225

225:                                              ; preds = %220, %213, %206
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %3, align 4
  %229 = load i32, ptr %3, align 4
  %230 = load i32, ptr %2, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %281

232:                                              ; preds = %226
  %233 = load i32, ptr %8, align 4
  %234 = load i32, ptr %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %12, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = icmp slt i32 %233, %237
  br i1 %238, label %239, label %251

239:                                              ; preds = %232
  %240 = load i32, ptr %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %12, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = load i32, ptr %4, align 4
  %245 = icmp ne i32 %243, %244
  br i1 %245, label %246, label %251

246:                                              ; preds = %239
  %247 = load i32, ptr %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %12, i64 %248
  %250 = load i32, ptr %249, align 4
  store i32 %250, ptr %8, align 4
  br label %251

251:                                              ; preds = %246, %239, %232
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %3, align 4
  %255 = load i32, ptr %3, align 4
  %256 = load i32, ptr %2, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %281

258:                                              ; preds = %252
  %259 = load i32, ptr %8, align 4
  %260 = load i32, ptr %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %12, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = icmp slt i32 %259, %263
  br i1 %264, label %265, label %277

265:                                              ; preds = %258
  %266 = load i32, ptr %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %12, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = load i32, ptr %4, align 4
  %271 = icmp ne i32 %269, %270
  br i1 %271, label %272, label %277

272:                                              ; preds = %265
  %273 = load i32, ptr %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %12, i64 %274
  %276 = load i32, ptr %275, align 4
  store i32 %276, ptr %8, align 4
  br label %277

277:                                              ; preds = %272, %265, %258
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %3, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %3, align 4
  br label %176, !llvm.loop !9

281:                                              ; preds = %252, %226, %200, %176
  %282 = load i32, ptr %8, align 4
  %283 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %282)
  store i32 0, ptr %3, align 4
  br label %284

284:                                              ; preds = %302, %281
  %285 = load i32, ptr %3, align 4
  %286 = load i32, ptr %2, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %305

288:                                              ; preds = %284
  %289 = load i32, ptr %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %12, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = load i32, ptr %4, align 4
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %295, label %298

295:                                              ; preds = %288
  %296 = load i32, ptr %8, align 4
  %297 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %296)
  br label %301

298:                                              ; preds = %288
  %299 = load i32, ptr %4, align 4
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %299)
  br label %301

301:                                              ; preds = %298, %295
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %3, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %3, align 4
  br label %284, !llvm.loop !10

305:                                              ; preds = %284
  br label %345

306:                                              ; preds = %172
  store i32 0, ptr %3, align 4
  br label %307

307:                                              ; preds = %341, %306
  %308 = load i32, ptr %3, align 4
  %309 = load i32, ptr %2, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %344

311:                                              ; preds = %307
  %312 = load i32, ptr %4, align 4
  %313 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %312)
  br label %314

314:                                              ; preds = %311
  %315 = load i32, ptr %3, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %3, align 4
  %317 = load i32, ptr %3, align 4
  %318 = load i32, ptr %2, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %344

320:                                              ; preds = %314
  %321 = load i32, ptr %4, align 4
  %322 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %321)
  br label %323

323:                                              ; preds = %320
  %324 = load i32, ptr %3, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %3, align 4
  %326 = load i32, ptr %3, align 4
  %327 = load i32, ptr %2, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %344

329:                                              ; preds = %323
  %330 = load i32, ptr %4, align 4
  %331 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %330)
  br label %332

332:                                              ; preds = %329
  %333 = load i32, ptr %3, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %3, align 4
  %335 = load i32, ptr %3, align 4
  %336 = load i32, ptr %2, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %344

338:                                              ; preds = %332
  %339 = load i32, ptr %4, align 4
  %340 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %339)
  br label %341

341:                                              ; preds = %338
  %342 = load i32, ptr %3, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %3, align 4
  br label %307, !llvm.loop !11

344:                                              ; preds = %332, %323, %314, %307
  br label %345

345:                                              ; preds = %344, %305
  store i32 0, ptr %1, align 4
  %346 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %346)
  %347 = load i32, ptr %1, align 4
  ret i32 %347
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
