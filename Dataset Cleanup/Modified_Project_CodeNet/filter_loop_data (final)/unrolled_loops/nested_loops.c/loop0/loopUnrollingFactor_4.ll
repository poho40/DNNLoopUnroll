; ModuleID = 'nested_loops.ls.bc'
source_filename = "nested_loops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local void @nested_loop_test(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %140, %3
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %171

21:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %50, %21
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [64 x i32], ptr %26, i64 %28
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [64 x i32], ptr %34, i64 %36
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [64 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %33, %41
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [64 x i32], ptr %43, i64 %45
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [64 x i32], ptr %46, i64 0, i64 %48
  store i32 %42, ptr %49, align 4
  br label %50

50:                                               ; preds = %25
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %22, !llvm.loop !6

53:                                               ; preds = %22
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %7, align 4
  %58 = icmp slt i32 %57, 64
  br i1 %58, label %59, label %171

59:                                               ; preds = %54
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %94, %59
  %61 = load i32, ptr %8, align 4
  %62 = icmp slt i32 %61, 64
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp slt i32 %67, 64
  br i1 %68, label %97, label %171

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [64 x i32], ptr %70, i64 %72
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [64 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [64 x i32], ptr %78, i64 %80
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [64 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %77, %85
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [64 x i32], ptr %87, i64 %89
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [64 x i32], ptr %90, i64 0, i64 %92
  store i32 %86, ptr %93, align 4
  br label %94

94:                                               ; preds = %69
  %95 = load i32, ptr %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4
  br label %60, !llvm.loop !6

97:                                               ; preds = %64
  store i32 0, ptr %8, align 4
  br label %98

98:                                               ; preds = %132, %97
  %99 = load i32, ptr %8, align 4
  %100 = icmp slt i32 %99, 64
  br i1 %100, label %107, label %101

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %7, align 4
  %105 = load i32, ptr %7, align 4
  %106 = icmp slt i32 %105, 64
  br i1 %106, label %135, label %171

107:                                              ; preds = %98
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [64 x i32], ptr %108, i64 %110
  %112 = load i32, ptr %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [64 x i32], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [64 x i32], ptr %116, i64 %118
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [64 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %115, %123
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [64 x i32], ptr %125, i64 %127
  %129 = load i32, ptr %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [64 x i32], ptr %128, i64 0, i64 %130
  store i32 %124, ptr %131, align 4
  br label %132

132:                                              ; preds = %107
  %133 = load i32, ptr %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4
  br label %98, !llvm.loop !6

135:                                              ; preds = %102
  store i32 0, ptr %8, align 4
  br label %136

136:                                              ; preds = %168, %135
  %137 = load i32, ptr %8, align 4
  %138 = icmp slt i32 %137, 64
  br i1 %138, label %143, label %139

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %7, align 4
  br label %18, !llvm.loop !8

143:                                              ; preds = %136
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [64 x i32], ptr %144, i64 %146
  %148 = load i32, ptr %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [64 x i32], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [64 x i32], ptr %152, i64 %154
  %156 = load i32, ptr %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [64 x i32], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = add nsw i32 %151, %159
  %161 = load ptr, ptr %4, align 8
  %162 = load i32, ptr %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [64 x i32], ptr %161, i64 %163
  %165 = load i32, ptr %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [64 x i32], ptr %164, i64 0, i64 %166
  store i32 %160, ptr %167, align 4
  br label %168

168:                                              ; preds = %143
  %169 = load i32, ptr %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %8, align 4
  br label %136, !llvm.loop !6

171:                                              ; preds = %102, %64, %54, %18
  store i32 0, ptr %9, align 4
  br label %172

172:                                              ; preds = %211, %171
  %173 = load i32, ptr %9, align 4
  %174 = icmp slt i32 %173, 64
  br i1 %174, label %175, label %214

175:                                              ; preds = %172
  store i32 0, ptr %10, align 4
  br label %176

176:                                              ; preds = %207, %175
  %177 = load i32, ptr %10, align 4
  %178 = icmp slt i32 %177, 64
  br i1 %178, label %179, label %210

179:                                              ; preds = %176
  store i32 0, ptr %11, align 4
  br label %180

180:                                              ; preds = %203, %179
  %181 = load i32, ptr %11, align 4
  %182 = icmp slt i32 %181, 8
  br i1 %182, label %183, label %206

183:                                              ; preds = %180
  %184 = load i32, ptr %9, align 4
  %185 = load i32, ptr %10, align 4
  %186 = add nsw i32 %184, %185
  %187 = load i32, ptr %11, align 4
  %188 = add nsw i32 %186, %187
  %189 = srem i32 %188, 3
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %202

191:                                              ; preds = %183
  %192 = load i32, ptr %11, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [64 x i32], ptr %193, i64 %195
  %197 = load i32, ptr %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [64 x i32], ptr %196, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = add nsw i32 %200, %192
  store i32 %201, ptr %199, align 4
  br label %202

202:                                              ; preds = %191, %183
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %11, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %11, align 4
  br label %180, !llvm.loop !9

206:                                              ; preds = %180
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %10, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %10, align 4
  br label %176, !llvm.loop !10

210:                                              ; preds = %176
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %9, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %9, align 4
  br label %172, !llvm.loop !11

214:                                              ; preds = %172
  store i32 0, ptr %12, align 4
  br label %215

215:                                              ; preds = %259, %214
  %216 = load i32, ptr %12, align 4
  %217 = icmp slt i32 %216, 32
  br i1 %217, label %218, label %262

218:                                              ; preds = %215
  store i32 0, ptr %13, align 4
  br label %219

219:                                              ; preds = %255, %218
  %220 = load i32, ptr %13, align 4
  %221 = icmp slt i32 %220, 32
  br i1 %221, label %222, label %258

222:                                              ; preds = %219
  store i32 0, ptr %14, align 4
  br label %223

223:                                              ; preds = %251, %222
  %224 = load i32, ptr %14, align 4
  %225 = icmp slt i32 %224, 4
  br i1 %225, label %226, label %254

226:                                              ; preds = %223
  store i32 0, ptr %15, align 4
  br label %227

227:                                              ; preds = %247, %226
  %228 = load i32, ptr %15, align 4
  %229 = icmp slt i32 %228, 2
  br i1 %229, label %230, label %250

230:                                              ; preds = %227
  %231 = load i32, ptr %12, align 4
  %232 = load i32, ptr %13, align 4
  %233 = add nsw i32 %231, %232
  %234 = load i32, ptr %14, align 4
  %235 = add nsw i32 %233, %234
  %236 = load i32, ptr %15, align 4
  %237 = add nsw i32 %235, %236
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [64 x i32], ptr %238, i64 %240
  %242 = load i32, ptr %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [64 x i32], ptr %241, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = add nsw i32 %245, %237
  store i32 %246, ptr %244, align 4
  br label %247

247:                                              ; preds = %230
  %248 = load i32, ptr %15, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %15, align 4
  br label %227, !llvm.loop !12

250:                                              ; preds = %227
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %14, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %14, align 4
  br label %223, !llvm.loop !13

254:                                              ; preds = %223
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %13, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %13, align 4
  br label %219, !llvm.loop !14

258:                                              ; preds = %219
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %12, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %12, align 4
  br label %215, !llvm.loop !15

262:                                              ; preds = %215
  store i32 0, ptr %16, align 4
  br label %263

263:                                              ; preds = %307, %262
  %264 = load i32, ptr %16, align 4
  %265 = icmp slt i32 %264, 64
  br i1 %265, label %266, label %310

266:                                              ; preds = %263
  store i32 0, ptr %17, align 4
  br label %267

267:                                              ; preds = %287, %266
  %268 = load i32, ptr %17, align 4
  %269 = icmp slt i32 %268, 64
  br i1 %269, label %270, label %290

270:                                              ; preds = %267
  %271 = load ptr, ptr %4, align 8
  %272 = load i32, ptr %16, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [64 x i32], ptr %271, i64 %273
  %275 = load i32, ptr %17, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [64 x i32], ptr %274, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = mul nsw i32 %278, 2
  %280 = load ptr, ptr %4, align 8
  %281 = load i32, ptr %16, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [64 x i32], ptr %280, i64 %282
  %284 = load i32, ptr %17, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [64 x i32], ptr %283, i64 0, i64 %285
  store i32 %279, ptr %286, align 4
  br label %287

287:                                              ; preds = %270
  %288 = load i32, ptr %17, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %17, align 4
  br label %267, !llvm.loop !16

290:                                              ; preds = %267
  %291 = load i32, ptr %16, align 4
  %292 = srem i32 %291, 8
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %306

294:                                              ; preds = %290
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %16, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [64 x i32], ptr %295, i64 %297
  %299 = getelementptr inbounds [64 x i32], ptr %298, i64 0, i64 1
  %300 = load i32, ptr %299, align 4
  %301 = load ptr, ptr %5, align 8
  %302 = load i32, ptr %16, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [64 x i32], ptr %301, i64 %303
  %305 = getelementptr inbounds [64 x i32], ptr %304, i64 0, i64 0
  store i32 %300, ptr %305, align 4
  br label %306

306:                                              ; preds = %294, %290
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %16, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %16, align 4
  br label %263, !llvm.loop !17

310:                                              ; preds = %263
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [64 x [64 x i32]], align 16
  %3 = alloca [64 x [64 x i32]], align 16
  %4 = alloca [64 x [64 x i32]], align 16
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [64 x [64 x i32]], ptr %2, i64 0, i64 0
  %6 = getelementptr inbounds [64 x [64 x i32]], ptr %3, i64 0, i64 0
  %7 = getelementptr inbounds [64 x [64 x i32]], ptr %4, i64 0, i64 0
  call void @nested_loop_test(ptr noundef %5, ptr noundef %6, ptr noundef %7)
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
