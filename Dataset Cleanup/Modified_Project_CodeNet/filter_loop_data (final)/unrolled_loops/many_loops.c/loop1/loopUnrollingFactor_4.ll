; ModuleID = 'many_loops.ls.bc'
source_filename = "many_loops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local void @test_loops(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %81, %3
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %20, 100
  br i1 %21, label %22, label %84

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 %28, ptr %32, align 4
  br label %33

33:                                               ; preds = %22
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp slt i32 %36, 100
  br i1 %37, label %38, label %84

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4
  br label %49

49:                                               ; preds = %38
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %52, 100
  br i1 %53, label %54, label %84

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, 1
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 %60, ptr %64, align 4
  br label %65

65:                                               ; preds = %54
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp slt i32 %68, 100
  br i1 %69, label %70, label %84

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, 1
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store i32 %76, ptr %80, align 4
  br label %81

81:                                               ; preds = %70
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4
  br label %19, !llvm.loop !6

84:                                               ; preds = %65, %49, %33, %19
  store i32 0, ptr %8, align 4
  br label %85

85:                                               ; preds = %147, %84
  %86 = load i32, ptr %8, align 4
  %87 = icmp slt i32 %86, 100
  br i1 %87, label %88, label %150

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = mul nsw i32 %93, 2
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 %94, ptr %98, align 4
  br label %99

99:                                               ; preds = %88
  %100 = load i32, ptr %8, align 4
  %101 = add nsw i32 %100, 2
  store i32 %101, ptr %8, align 4
  %102 = load i32, ptr %8, align 4
  %103 = icmp slt i32 %102, 100
  br i1 %103, label %104, label %150

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = mul nsw i32 %109, 2
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %110, ptr %114, align 4
  br label %115

115:                                              ; preds = %104
  %116 = load i32, ptr %8, align 4
  %117 = add nsw i32 %116, 2
  store i32 %117, ptr %8, align 4
  %118 = load i32, ptr %8, align 4
  %119 = icmp slt i32 %118, 100
  br i1 %119, label %120, label %150

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = mul nsw i32 %125, 2
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  store i32 %126, ptr %130, align 4
  br label %131

131:                                              ; preds = %120
  %132 = load i32, ptr %8, align 4
  %133 = add nsw i32 %132, 2
  store i32 %133, ptr %8, align 4
  %134 = load i32, ptr %8, align 4
  %135 = icmp slt i32 %134, 100
  br i1 %135, label %136, label %150

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = mul nsw i32 %141, 2
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  store i32 %142, ptr %146, align 4
  br label %147

147:                                              ; preds = %136
  %148 = load i32, ptr %8, align 4
  %149 = add nsw i32 %148, 2
  store i32 %149, ptr %8, align 4
  br label %85, !llvm.loop !8

150:                                              ; preds = %131, %115, %99, %85
  store i32 0, ptr %9, align 4
  br label %151

151:                                              ; preds = %170, %150
  %152 = load i32, ptr %9, align 4
  %153 = icmp slt i32 %152, 100
  br i1 %153, label %154, label %173

154:                                              ; preds = %151
  %155 = load i32, ptr %9, align 4
  %156 = srem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %169

158:                                              ; preds = %154
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = sub nsw i32 %163, 3
  %165 = load ptr, ptr %4, align 8
  %166 = load i32, ptr %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  store i32 %164, ptr %168, align 4
  br label %169

169:                                              ; preds = %158, %154
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %9, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %9, align 4
  br label %151, !llvm.loop !9

173:                                              ; preds = %151
  store i32 0, ptr %10, align 4
  br label %174

174:                                              ; preds = %203, %173
  %175 = load i32, ptr %10, align 4
  %176 = icmp slt i32 %175, 100
  br i1 %176, label %177, label %206

177:                                              ; preds = %174
  store i32 0, ptr %11, align 4
  br label %178

178:                                              ; preds = %199, %177
  %179 = load i32, ptr %11, align 4
  %180 = icmp slt i32 %179, 10
  br i1 %180, label %181, label %202

181:                                              ; preds = %178
  %182 = load ptr, ptr %4, align 8
  %183 = load i32, ptr %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = sub nsw i32 %186, %191
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = add nsw i32 %197, %192
  store i32 %198, ptr %196, align 4
  br label %199

199:                                              ; preds = %181
  %200 = load i32, ptr %11, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %11, align 4
  br label %178, !llvm.loop !10

202:                                              ; preds = %178
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %10, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %10, align 4
  br label %174, !llvm.loop !11

206:                                              ; preds = %174
  store i32 0, ptr %12, align 4
  br label %207

207:                                              ; preds = %240, %206
  %208 = load i32, ptr %12, align 4
  %209 = icmp slt i32 %208, 100
  br i1 %209, label %210, label %243

210:                                              ; preds = %207
  store i32 0, ptr %13, align 4
  br label %211

211:                                              ; preds = %236, %210
  %212 = load i32, ptr %13, align 4
  %213 = icmp slt i32 %212, 100
  br i1 %213, label %214, label %239

214:                                              ; preds = %211
  store i32 0, ptr %14, align 4
  br label %215

215:                                              ; preds = %232, %214
  %216 = load i32, ptr %14, align 4
  %217 = icmp slt i32 %216, 10
  br i1 %217, label %218, label %235

218:                                              ; preds = %215
  %219 = load ptr, ptr %4, align 8
  %220 = load i32, ptr %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = load i32, ptr %14, align 4
  %225 = mul nsw i32 %223, %224
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = add nsw i32 %230, %225
  store i32 %231, ptr %229, align 4
  br label %232

232:                                              ; preds = %218
  %233 = load i32, ptr %14, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %14, align 4
  br label %215, !llvm.loop !12

235:                                              ; preds = %215
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %13, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %13, align 4
  br label %211, !llvm.loop !13

239:                                              ; preds = %211
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %12, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %12, align 4
  br label %207, !llvm.loop !14

243:                                              ; preds = %207
  store i32 0, ptr %15, align 4
  br label %244

244:                                              ; preds = %247, %243
  %245 = load i32, ptr %15, align 4
  %246 = icmp slt i32 %245, 100
  br i1 %246, label %247, label %255

247:                                              ; preds = %244
  %248 = load i32, ptr %15, align 4
  %249 = load ptr, ptr %4, align 8
  %250 = load i32, ptr %15, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  store i32 %248, ptr %252, align 4
  %253 = load i32, ptr %15, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %15, align 4
  br label %244, !llvm.loop !15

255:                                              ; preds = %244
  store i32 0, ptr %16, align 4
  br label %256

256:                                              ; preds = %287, %255
  %257 = load i32, ptr %16, align 4
  %258 = icmp slt i32 %257, 100
  br i1 %258, label %259, label %290

259:                                              ; preds = %256
  %260 = load ptr, ptr %5, align 8
  %261 = load i32, ptr %16, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %260, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = load ptr, ptr %4, align 8
  %266 = load i32, ptr %16, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  store i32 %264, ptr %268, align 4
  %269 = load i32, ptr %16, align 4
  %270 = srem i32 %269, 5
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %279

272:                                              ; preds = %259
  %273 = load ptr, ptr %5, align 8
  %274 = load i32, ptr %16, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = add nsw i32 %277, 10
  store i32 %278, ptr %276, align 4
  br label %286

279:                                              ; preds = %259
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr %16, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %280, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = sub nsw i32 %284, 3
  store i32 %285, ptr %283, align 4
  br label %286

286:                                              ; preds = %279, %272
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %16, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %16, align 4
  br label %256, !llvm.loop !16

290:                                              ; preds = %256
  store i32 0, ptr %17, align 4
  br label %291

291:                                              ; preds = %315, %290
  %292 = load i32, ptr %17, align 4
  %293 = icmp slt i32 %292, 100
  br i1 %293, label %294, label %318

294:                                              ; preds = %291
  store i32 0, ptr %18, align 4
  br label %295

295:                                              ; preds = %311, %294
  %296 = load i32, ptr %18, align 4
  %297 = icmp slt i32 %296, 100
  br i1 %297, label %298, label %314

298:                                              ; preds = %295
  %299 = load i32, ptr %17, align 4
  %300 = load i32, ptr %18, align 4
  %301 = icmp eq i32 %299, %300
  br i1 %301, label %302, label %310

302:                                              ; preds = %298
  %303 = load i32, ptr %17, align 4
  %304 = load i32, ptr %18, align 4
  %305 = add nsw i32 %303, %304
  %306 = load ptr, ptr %4, align 8
  %307 = load i32, ptr %17, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %306, i64 %308
  store i32 %305, ptr %309, align 4
  br label %310

310:                                              ; preds = %302, %298
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %18, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %18, align 4
  br label %295, !llvm.loop !17

314:                                              ; preds = %295
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %17, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %17, align 4
  br label %291, !llvm.loop !18

318:                                              ; preds = %291
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 0
  %6 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 0
  %7 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 0
  call void @test_loops(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
