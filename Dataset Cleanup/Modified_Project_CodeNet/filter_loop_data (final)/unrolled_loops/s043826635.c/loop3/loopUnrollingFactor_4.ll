; ModuleID = 's043826635.ls.bc'
source_filename = "s043826635.c"
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
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %42, %0
  store i32 38, ptr %2, align 4
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = icmp sge i32 %13, 200000
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ true, %9 ], [ %14, %12 ]
  br i1 %16, label %17, label %44, !llvm.loop !6

17:                                               ; preds = %15
  store i32 38, ptr %2, align 4
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %2, align 4
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4
  %23 = icmp sge i32 %22, 200000
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i1 [ true, %18 ], [ %23, %21 ]
  br i1 %25, label %26, label %44, !llvm.loop !6

26:                                               ; preds = %24
  store i32 38, ptr %2, align 4
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %2, align 4
  %29 = icmp sle i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4
  %32 = icmp sge i32 %31, 200000
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i1 [ true, %27 ], [ %32, %30 ]
  br i1 %34, label %35, label %44, !llvm.loop !6

35:                                               ; preds = %33
  store i32 38, ptr %2, align 4
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %2, align 4
  %38 = icmp sle i32 %37, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %2, align 4
  %41 = icmp sge i32 %40, 200000
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i1 [ true, %36 ], [ %41, %39 ]
  br i1 %43, label %8, label %44, !llvm.loop !6

44:                                               ; preds = %42, %33, %24, %15
  %45 = load i32, ptr %2, align 4
  %46 = zext i32 %45 to i64
  %47 = call ptr @llvm.stacksave.p0()
  store ptr %47, ptr %6, align 8
  %48 = alloca i32, i64 %46, align 16
  store i64 %46, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %205, %44
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %208

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %124, %53
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %48, i64 %56
  store i32 59, ptr %57, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %48, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp sle i32 %62, 1
  br i1 %63, label %70, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %48, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp sge i32 %68, 200000
  br label %70

70:                                               ; preds = %64, %58
  %71 = phi i1 [ true, %58 ], [ %69, %64 ]
  br i1 %71, label %72, label %126, !llvm.loop !8

72:                                               ; preds = %70
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %48, i64 %74
  store i32 59, ptr %75, align 4
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %48, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp sle i32 %80, 1
  br i1 %81, label %88, label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %48, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp sge i32 %86, 200000
  br label %88

88:                                               ; preds = %82, %76
  %89 = phi i1 [ true, %76 ], [ %87, %82 ]
  br i1 %89, label %90, label %126, !llvm.loop !8

90:                                               ; preds = %88
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %48, i64 %92
  store i32 59, ptr %93, align 4
  br label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %48, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp sle i32 %98, 1
  br i1 %99, label %106, label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %48, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp sge i32 %104, 200000
  br label %106

106:                                              ; preds = %100, %94
  %107 = phi i1 [ true, %94 ], [ %105, %100 ]
  br i1 %107, label %108, label %126, !llvm.loop !8

108:                                              ; preds = %106
  %109 = load i32, ptr %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %48, i64 %110
  store i32 59, ptr %111, align 4
  br label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %48, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = icmp sle i32 %116, 1
  br i1 %117, label %124, label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %48, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp sge i32 %122, 200000
  br label %124

124:                                              ; preds = %118, %112
  %125 = phi i1 [ true, %112 ], [ %123, %118 ]
  br i1 %125, label %54, label %126, !llvm.loop !8

126:                                              ; preds = %124, %106, %88, %70
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %3, align 4
  %130 = load i32, ptr %3, align 4
  %131 = load i32, ptr %2, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %208

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %150, %133
  %135 = load i32, ptr %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %48, i64 %136
  store i32 59, ptr %137, align 4
  br label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %48, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp sle i32 %142, 1
  br i1 %143, label %150, label %144

144:                                              ; preds = %138
  %145 = load i32, ptr %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %48, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = icmp sge i32 %148, 200000
  br label %150

150:                                              ; preds = %144, %138
  %151 = phi i1 [ true, %138 ], [ %149, %144 ]
  br i1 %151, label %134, label %152, !llvm.loop !8

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %3, align 4
  %156 = load i32, ptr %3, align 4
  %157 = load i32, ptr %2, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %208

159:                                              ; preds = %153
  br label %160

160:                                              ; preds = %176, %159
  %161 = load i32, ptr %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %48, i64 %162
  store i32 59, ptr %163, align 4
  br label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %48, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = icmp sle i32 %168, 1
  br i1 %169, label %176, label %170

170:                                              ; preds = %164
  %171 = load i32, ptr %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %48, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = icmp sge i32 %174, 200000
  br label %176

176:                                              ; preds = %170, %164
  %177 = phi i1 [ true, %164 ], [ %175, %170 ]
  br i1 %177, label %160, label %178, !llvm.loop !8

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %3, align 4
  %182 = load i32, ptr %3, align 4
  %183 = load i32, ptr %2, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %208

185:                                              ; preds = %179
  br label %186

186:                                              ; preds = %202, %185
  %187 = load i32, ptr %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %48, i64 %188
  store i32 59, ptr %189, align 4
  br label %190

190:                                              ; preds = %186
  %191 = load i32, ptr %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %48, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = icmp sle i32 %194, 1
  br i1 %195, label %202, label %196

196:                                              ; preds = %190
  %197 = load i32, ptr %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %48, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = icmp sge i32 %200, 200000
  br label %202

202:                                              ; preds = %196, %190
  %203 = phi i1 [ true, %190 ], [ %201, %196 ]
  br i1 %203, label %186, label %204, !llvm.loop !8

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %3, align 4
  br label %49, !llvm.loop !9

208:                                              ; preds = %179, %153, %127, %49
  store i32 0, ptr %3, align 4
  br label %209

209:                                              ; preds = %314, %208
  %210 = load i32, ptr %3, align 4
  %211 = load i32, ptr %2, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %334

213:                                              ; preds = %209
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %214

214:                                              ; preds = %232, %213
  %215 = load i32, ptr %4, align 4
  %216 = load i32, ptr %2, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %235

218:                                              ; preds = %214
  %219 = load i32, ptr %5, align 4
  %220 = load i32, ptr %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %48, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = icmp sle i32 %219, %223
  br i1 %224, label %225, label %231

225:                                              ; preds = %218
  %226 = load i32, ptr %3, align 4
  %227 = load i32, ptr %4, align 4
  %228 = icmp ne i32 %226, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = load i32, ptr %4, align 4
  store i32 %230, ptr %5, align 4
  br label %231

231:                                              ; preds = %229, %225, %218
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %4, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %4, align 4
  br label %214, !llvm.loop !10

235:                                              ; preds = %214
  %236 = load i32, ptr %5, align 4
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %236)
  br label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %3, align 4
  %241 = load i32, ptr %3, align 4
  %242 = load i32, ptr %2, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %334

244:                                              ; preds = %238
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %245

245:                                              ; preds = %272, %244
  %246 = load i32, ptr %4, align 4
  %247 = load i32, ptr %2, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %258, label %249

249:                                              ; preds = %245
  %250 = load i32, ptr %5, align 4
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %250)
  br label %252

252:                                              ; preds = %249
  %253 = load i32, ptr %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %3, align 4
  %255 = load i32, ptr %3, align 4
  %256 = load i32, ptr %2, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %275, label %334

258:                                              ; preds = %245
  %259 = load i32, ptr %5, align 4
  %260 = load i32, ptr %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %48, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = icmp sle i32 %259, %263
  br i1 %264, label %265, label %271

265:                                              ; preds = %258
  %266 = load i32, ptr %3, align 4
  %267 = load i32, ptr %4, align 4
  %268 = icmp ne i32 %266, %267
  br i1 %268, label %269, label %271

269:                                              ; preds = %265
  %270 = load i32, ptr %4, align 4
  store i32 %270, ptr %5, align 4
  br label %271

271:                                              ; preds = %269, %265, %258
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %4, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %4, align 4
  br label %245, !llvm.loop !10

275:                                              ; preds = %252
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %276

276:                                              ; preds = %303, %275
  %277 = load i32, ptr %4, align 4
  %278 = load i32, ptr %2, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %289, label %280

280:                                              ; preds = %276
  %281 = load i32, ptr %5, align 4
  %282 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %281)
  br label %283

283:                                              ; preds = %280
  %284 = load i32, ptr %3, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %3, align 4
  %286 = load i32, ptr %3, align 4
  %287 = load i32, ptr %2, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %306, label %334

289:                                              ; preds = %276
  %290 = load i32, ptr %5, align 4
  %291 = load i32, ptr %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %48, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = icmp sle i32 %290, %294
  br i1 %295, label %296, label %302

296:                                              ; preds = %289
  %297 = load i32, ptr %3, align 4
  %298 = load i32, ptr %4, align 4
  %299 = icmp ne i32 %297, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %296
  %301 = load i32, ptr %4, align 4
  store i32 %301, ptr %5, align 4
  br label %302

302:                                              ; preds = %300, %296, %289
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %4, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %4, align 4
  br label %276, !llvm.loop !10

306:                                              ; preds = %283
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %307

307:                                              ; preds = %331, %306
  %308 = load i32, ptr %4, align 4
  %309 = load i32, ptr %2, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %317, label %311

311:                                              ; preds = %307
  %312 = load i32, ptr %5, align 4
  %313 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %312)
  br label %314

314:                                              ; preds = %311
  %315 = load i32, ptr %3, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %3, align 4
  br label %209, !llvm.loop !11

317:                                              ; preds = %307
  %318 = load i32, ptr %5, align 4
  %319 = load i32, ptr %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %48, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = icmp sle i32 %318, %322
  br i1 %323, label %324, label %330

324:                                              ; preds = %317
  %325 = load i32, ptr %3, align 4
  %326 = load i32, ptr %4, align 4
  %327 = icmp ne i32 %325, %326
  br i1 %327, label %328, label %330

328:                                              ; preds = %324
  %329 = load i32, ptr %4, align 4
  store i32 %329, ptr %5, align 4
  br label %330

330:                                              ; preds = %328, %324, %317
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %4, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %4, align 4
  br label %307, !llvm.loop !10

334:                                              ; preds = %283, %252, %238, %209
  store i32 0, ptr %1, align 4
  %335 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %335)
  %336 = load i32, ptr %1, align 4
  ret i32 %336
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
