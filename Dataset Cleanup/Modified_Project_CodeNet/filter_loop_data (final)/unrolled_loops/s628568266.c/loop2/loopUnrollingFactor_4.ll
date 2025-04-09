; ModuleID = 's628568266.ls.bc'
source_filename = "s628568266.c"
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
  store i32 0, ptr %1, align 4
  store i32 98, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = call noalias ptr @calloc(i64 noundef %9, i64 noundef 4) #3
  store ptr %10, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %53, %0
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %56

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store i32 26, ptr %19, align 4
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %56

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 26, ptr %30, align 4
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 26, ptr %41, align 4
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 26, ptr %52, align 4
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  br label %11, !llvm.loop !6

56:                                               ; preds = %42, %31, %20, %11
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %294, %56
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %320

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %5, align 4
  %68 = icmp sge i32 %66, %67
  br i1 %68, label %69, label %176

69:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %70

70:                                               ; preds = %172, %69
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %175

74:                                               ; preds = %70
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %94

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %5, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %79
  %88 = load ptr, ptr %3, align 8
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %5, align 4
  br label %93

93:                                               ; preds = %87, %79
  br label %94

94:                                               ; preds = %93, %78
  %95 = load i32, ptr %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4
  %97 = load i32, ptr %7, align 4
  %98 = load i32, ptr %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %175

100:                                              ; preds = %94
  %101 = load i32, ptr %7, align 4
  %102 = load i32, ptr %6, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %119, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %3, align 8
  %106 = load i32, ptr %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %5, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %104
  %113 = load ptr, ptr %3, align 8
  %114 = load i32, ptr %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %5, align 4
  br label %118

118:                                              ; preds = %112, %104
  br label %120

119:                                              ; preds = %100
  br label %120

120:                                              ; preds = %119, %118
  %121 = load i32, ptr %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4
  %123 = load i32, ptr %7, align 4
  %124 = load i32, ptr %2, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %175

126:                                              ; preds = %120
  %127 = load i32, ptr %7, align 4
  %128 = load i32, ptr %6, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %145, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %3, align 8
  %132 = load i32, ptr %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %5, align 4
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %130
  %139 = load ptr, ptr %3, align 8
  %140 = load i32, ptr %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %5, align 4
  br label %144

144:                                              ; preds = %138, %130
  br label %146

145:                                              ; preds = %126
  br label %146

146:                                              ; preds = %145, %144
  %147 = load i32, ptr %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %7, align 4
  %149 = load i32, ptr %7, align 4
  %150 = load i32, ptr %2, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %175

152:                                              ; preds = %146
  %153 = load i32, ptr %7, align 4
  %154 = load i32, ptr %6, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %171, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %3, align 8
  %158 = load i32, ptr %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %5, align 4
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %156
  %165 = load ptr, ptr %3, align 8
  %166 = load i32, ptr %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %5, align 4
  br label %170

170:                                              ; preds = %164, %156
  br label %172

171:                                              ; preds = %152
  br label %172

172:                                              ; preds = %171, %170
  %173 = load i32, ptr %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %7, align 4
  br label %70, !llvm.loop !8

175:                                              ; preds = %146, %120, %94, %70
  br label %176

176:                                              ; preds = %175, %61
  %177 = load i32, ptr %5, align 4
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %177)
  br label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %6, align 4
  %182 = load i32, ptr %6, align 4
  %183 = load i32, ptr %2, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %320

185:                                              ; preds = %179
  %186 = load ptr, ptr %3, align 8
  %187 = load i32, ptr %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = load i32, ptr %5, align 4
  %192 = icmp sge i32 %190, %191
  br i1 %192, label %193, label %199

193:                                              ; preds = %185
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %194

194:                                              ; preds = %228, %193
  %195 = load i32, ptr %7, align 4
  %196 = load i32, ptr %2, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %208, label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198, %185
  %200 = load i32, ptr %5, align 4
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %200)
  br label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %6, align 4
  %205 = load i32, ptr %6, align 4
  %206 = load i32, ptr %2, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %231, label %320

208:                                              ; preds = %194
  %209 = load i32, ptr %7, align 4
  %210 = load i32, ptr %6, align 4
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %227, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %3, align 8
  %214 = load i32, ptr %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %5, align 4
  %219 = icmp sgt i32 %217, %218
  br i1 %219, label %220, label %226

220:                                              ; preds = %212
  %221 = load ptr, ptr %3, align 8
  %222 = load i32, ptr %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4
  store i32 %225, ptr %5, align 4
  br label %226

226:                                              ; preds = %220, %212
  br label %228

227:                                              ; preds = %208
  br label %228

228:                                              ; preds = %227, %226
  %229 = load i32, ptr %7, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %7, align 4
  br label %194, !llvm.loop !8

231:                                              ; preds = %202
  %232 = load ptr, ptr %3, align 8
  %233 = load i32, ptr %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = load i32, ptr %5, align 4
  %238 = icmp sge i32 %236, %237
  br i1 %238, label %239, label %245

239:                                              ; preds = %231
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %240

240:                                              ; preds = %274, %239
  %241 = load i32, ptr %7, align 4
  %242 = load i32, ptr %2, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %254, label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244, %231
  %246 = load i32, ptr %5, align 4
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %246)
  br label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %6, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %6, align 4
  %251 = load i32, ptr %6, align 4
  %252 = load i32, ptr %2, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %277, label %320

254:                                              ; preds = %240
  %255 = load i32, ptr %7, align 4
  %256 = load i32, ptr %6, align 4
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %273, label %258

258:                                              ; preds = %254
  %259 = load ptr, ptr %3, align 8
  %260 = load i32, ptr %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = load i32, ptr %5, align 4
  %265 = icmp sgt i32 %263, %264
  br i1 %265, label %266, label %272

266:                                              ; preds = %258
  %267 = load ptr, ptr %3, align 8
  %268 = load i32, ptr %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %267, i64 %269
  %271 = load i32, ptr %270, align 4
  store i32 %271, ptr %5, align 4
  br label %272

272:                                              ; preds = %266, %258
  br label %274

273:                                              ; preds = %254
  br label %274

274:                                              ; preds = %273, %272
  %275 = load i32, ptr %7, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %7, align 4
  br label %240, !llvm.loop !8

277:                                              ; preds = %248
  %278 = load ptr, ptr %3, align 8
  %279 = load i32, ptr %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %278, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = load i32, ptr %5, align 4
  %284 = icmp sge i32 %282, %283
  br i1 %284, label %285, label %291

285:                                              ; preds = %277
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %286

286:                                              ; preds = %317, %285
  %287 = load i32, ptr %7, align 4
  %288 = load i32, ptr %2, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %297, label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290, %277
  %292 = load i32, ptr %5, align 4
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %292)
  br label %294

294:                                              ; preds = %291
  %295 = load i32, ptr %6, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %6, align 4
  br label %57, !llvm.loop !9

297:                                              ; preds = %286
  %298 = load i32, ptr %7, align 4
  %299 = load i32, ptr %6, align 4
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %316, label %301

301:                                              ; preds = %297
  %302 = load ptr, ptr %3, align 8
  %303 = load i32, ptr %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %302, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = load i32, ptr %5, align 4
  %308 = icmp sgt i32 %306, %307
  br i1 %308, label %309, label %315

309:                                              ; preds = %301
  %310 = load ptr, ptr %3, align 8
  %311 = load i32, ptr %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %310, i64 %312
  %314 = load i32, ptr %313, align 4
  store i32 %314, ptr %5, align 4
  br label %315

315:                                              ; preds = %309, %301
  br label %317

316:                                              ; preds = %297
  br label %317

317:                                              ; preds = %316, %315
  %318 = load i32, ptr %7, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %7, align 4
  br label %286, !llvm.loop !8

320:                                              ; preds = %248, %202, %179, %57
  ret i32 0
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) }

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
