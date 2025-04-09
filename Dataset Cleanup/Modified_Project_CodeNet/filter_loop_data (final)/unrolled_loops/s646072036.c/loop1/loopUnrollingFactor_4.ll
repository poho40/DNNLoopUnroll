; ModuleID = 's646072036.ls.bc'
source_filename = "s646072036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200001 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 88, ptr %5, align 8
  store i64 1, ptr %3, align 8
  br label %8

8:                                                ; preds = %42, %0
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8
  %14 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %13
  store i64 17, ptr %14, align 8
  br label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %3, align 8
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %3, align 8
  %18 = load i64, ptr %3, align 8
  %19 = load i64, ptr %5, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %15
  %22 = load i64, ptr %3, align 8
  %23 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %22
  store i64 17, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %3, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %3, align 8
  %27 = load i64, ptr %3, align 8
  %28 = load i64, ptr %5, align 8
  %29 = icmp sle i64 %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  %31 = load i64, ptr %3, align 8
  %32 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %31
  store i64 17, ptr %32, align 8
  br label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %3, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %3, align 8
  %36 = load i64, ptr %3, align 8
  %37 = load i64, ptr %5, align 8
  %38 = icmp sle i64 %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load i64, ptr %3, align 8
  %41 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %40
  store i64 17, ptr %41, align 8
  br label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %3, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %3, align 8
  br label %8, !llvm.loop !6

45:                                               ; preds = %33, %24, %15, %8
  store i64 1, ptr %3, align 8
  br label %46

46:                                               ; preds = %297, %45
  %47 = load i64, ptr %3, align 8
  %48 = load i64, ptr %5, align 8
  %49 = icmp sle i64 %47, %48
  br i1 %49, label %50, label %319

50:                                               ; preds = %46
  %51 = load i64, ptr %3, align 8
  %52 = load i64, ptr %5, align 8
  %53 = icmp ne i64 %51, %52
  br i1 %53, label %54, label %86

54:                                               ; preds = %50
  %55 = load i64, ptr %3, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %6, align 8
  %57 = load i64, ptr %6, align 8
  %58 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %7, align 8
  store i64 1, ptr %4, align 8
  br label %60

60:                                               ; preds = %80, %54
  %61 = load i64, ptr %4, align 8
  %62 = load i64, ptr %5, align 8
  %63 = icmp sle i64 %61, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %60
  %65 = load i64, ptr %4, align 8
  %66 = load i64, ptr %3, align 8
  %67 = icmp ne i64 %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load i64, ptr %4, align 8
  %70 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = load i64, ptr %7, align 8
  %73 = icmp sgt i64 %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = load i64, ptr %4, align 8
  %76 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %7, align 8
  br label %78

78:                                               ; preds = %74, %68
  br label %79

79:                                               ; preds = %78, %64
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %4, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %4, align 8
  br label %60, !llvm.loop !8

83:                                               ; preds = %60
  %84 = load i64, ptr %7, align 8
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %84)
  br label %111

86:                                               ; preds = %50
  %87 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 1
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %7, align 8
  store i64 2, ptr %4, align 8
  br label %89

89:                                               ; preds = %105, %86
  %90 = load i64, ptr %4, align 8
  %91 = load i64, ptr %5, align 8
  %92 = sub nsw i64 %91, 1
  %93 = icmp sle i64 %90, %92
  br i1 %93, label %94, label %108

94:                                               ; preds = %89
  %95 = load i64, ptr %4, align 8
  %96 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = load i64, ptr %7, align 8
  %99 = icmp sgt i64 %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = load i64, ptr %4, align 8
  %102 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8
  store i64 %103, ptr %7, align 8
  br label %104

104:                                              ; preds = %100, %94
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %4, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %4, align 8
  br label %89, !llvm.loop !9

108:                                              ; preds = %89
  %109 = load i64, ptr %7, align 8
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %109)
  br label %111

111:                                              ; preds = %108, %83
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %3, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr %3, align 8
  %115 = load i64, ptr %3, align 8
  %116 = load i64, ptr %5, align 8
  %117 = icmp sle i64 %115, %116
  br i1 %117, label %118, label %319

118:                                              ; preds = %112
  %119 = load i64, ptr %3, align 8
  %120 = load i64, ptr %5, align 8
  %121 = icmp ne i64 %119, %120
  br i1 %121, label %147, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 1
  %124 = load i64, ptr %123, align 8
  store i64 %124, ptr %7, align 8
  store i64 2, ptr %4, align 8
  br label %125

125:                                              ; preds = %144, %122
  %126 = load i64, ptr %4, align 8
  %127 = load i64, ptr %5, align 8
  %128 = sub nsw i64 %127, 1
  %129 = icmp sle i64 %126, %128
  br i1 %129, label %133, label %130

130:                                              ; preds = %125
  %131 = load i64, ptr %7, align 8
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %131)
  br label %160

133:                                              ; preds = %125
  %134 = load i64, ptr %4, align 8
  %135 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = load i64, ptr %7, align 8
  %138 = icmp sgt i64 %136, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  %140 = load i64, ptr %4, align 8
  %141 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %140
  %142 = load i64, ptr %141, align 8
  store i64 %142, ptr %7, align 8
  br label %143

143:                                              ; preds = %139, %133
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr %4, align 8
  %146 = add nsw i64 %145, 1
  store i64 %146, ptr %4, align 8
  br label %125, !llvm.loop !9

147:                                              ; preds = %118
  %148 = load i64, ptr %3, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, ptr %6, align 8
  %150 = load i64, ptr %6, align 8
  %151 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %150
  %152 = load i64, ptr %151, align 8
  store i64 %152, ptr %7, align 8
  store i64 1, ptr %4, align 8
  br label %153

153:                                              ; preds = %183, %147
  %154 = load i64, ptr %4, align 8
  %155 = load i64, ptr %5, align 8
  %156 = icmp sle i64 %154, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %153
  %158 = load i64, ptr %7, align 8
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %158)
  br label %160

160:                                              ; preds = %157, %130
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr %3, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, ptr %3, align 8
  %164 = load i64, ptr %3, align 8
  %165 = load i64, ptr %5, align 8
  %166 = icmp sle i64 %164, %165
  br i1 %166, label %186, label %319

167:                                              ; preds = %153
  %168 = load i64, ptr %4, align 8
  %169 = load i64, ptr %3, align 8
  %170 = icmp ne i64 %168, %169
  br i1 %170, label %171, label %182

171:                                              ; preds = %167
  %172 = load i64, ptr %4, align 8
  %173 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %172
  %174 = load i64, ptr %173, align 8
  %175 = load i64, ptr %7, align 8
  %176 = icmp sgt i64 %174, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %171
  %178 = load i64, ptr %4, align 8
  %179 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %178
  %180 = load i64, ptr %179, align 8
  store i64 %180, ptr %7, align 8
  br label %181

181:                                              ; preds = %177, %171
  br label %182

182:                                              ; preds = %181, %167
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr %4, align 8
  %185 = add nsw i64 %184, 1
  store i64 %185, ptr %4, align 8
  br label %153, !llvm.loop !8

186:                                              ; preds = %161
  %187 = load i64, ptr %3, align 8
  %188 = load i64, ptr %5, align 8
  %189 = icmp ne i64 %187, %188
  br i1 %189, label %215, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 1
  %192 = load i64, ptr %191, align 8
  store i64 %192, ptr %7, align 8
  store i64 2, ptr %4, align 8
  br label %193

193:                                              ; preds = %212, %190
  %194 = load i64, ptr %4, align 8
  %195 = load i64, ptr %5, align 8
  %196 = sub nsw i64 %195, 1
  %197 = icmp sle i64 %194, %196
  br i1 %197, label %201, label %198

198:                                              ; preds = %193
  %199 = load i64, ptr %7, align 8
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %199)
  br label %228

201:                                              ; preds = %193
  %202 = load i64, ptr %4, align 8
  %203 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %202
  %204 = load i64, ptr %203, align 8
  %205 = load i64, ptr %7, align 8
  %206 = icmp sgt i64 %204, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %201
  %208 = load i64, ptr %4, align 8
  %209 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %208
  %210 = load i64, ptr %209, align 8
  store i64 %210, ptr %7, align 8
  br label %211

211:                                              ; preds = %207, %201
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr %4, align 8
  %214 = add nsw i64 %213, 1
  store i64 %214, ptr %4, align 8
  br label %193, !llvm.loop !9

215:                                              ; preds = %186
  %216 = load i64, ptr %3, align 8
  %217 = add nsw i64 %216, 1
  store i64 %217, ptr %6, align 8
  %218 = load i64, ptr %6, align 8
  %219 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %218
  %220 = load i64, ptr %219, align 8
  store i64 %220, ptr %7, align 8
  store i64 1, ptr %4, align 8
  br label %221

221:                                              ; preds = %251, %215
  %222 = load i64, ptr %4, align 8
  %223 = load i64, ptr %5, align 8
  %224 = icmp sle i64 %222, %223
  br i1 %224, label %235, label %225

225:                                              ; preds = %221
  %226 = load i64, ptr %7, align 8
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %226)
  br label %228

228:                                              ; preds = %225, %198
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr %3, align 8
  %231 = add nsw i64 %230, 1
  store i64 %231, ptr %3, align 8
  %232 = load i64, ptr %3, align 8
  %233 = load i64, ptr %5, align 8
  %234 = icmp sle i64 %232, %233
  br i1 %234, label %254, label %319

235:                                              ; preds = %221
  %236 = load i64, ptr %4, align 8
  %237 = load i64, ptr %3, align 8
  %238 = icmp ne i64 %236, %237
  br i1 %238, label %239, label %250

239:                                              ; preds = %235
  %240 = load i64, ptr %4, align 8
  %241 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %240
  %242 = load i64, ptr %241, align 8
  %243 = load i64, ptr %7, align 8
  %244 = icmp sgt i64 %242, %243
  br i1 %244, label %245, label %249

245:                                              ; preds = %239
  %246 = load i64, ptr %4, align 8
  %247 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %246
  %248 = load i64, ptr %247, align 8
  store i64 %248, ptr %7, align 8
  br label %249

249:                                              ; preds = %245, %239
  br label %250

250:                                              ; preds = %249, %235
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr %4, align 8
  %253 = add nsw i64 %252, 1
  store i64 %253, ptr %4, align 8
  br label %221, !llvm.loop !8

254:                                              ; preds = %229
  %255 = load i64, ptr %3, align 8
  %256 = load i64, ptr %5, align 8
  %257 = icmp ne i64 %255, %256
  br i1 %257, label %283, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 1
  %260 = load i64, ptr %259, align 8
  store i64 %260, ptr %7, align 8
  store i64 2, ptr %4, align 8
  br label %261

261:                                              ; preds = %280, %258
  %262 = load i64, ptr %4, align 8
  %263 = load i64, ptr %5, align 8
  %264 = sub nsw i64 %263, 1
  %265 = icmp sle i64 %262, %264
  br i1 %265, label %269, label %266

266:                                              ; preds = %261
  %267 = load i64, ptr %7, align 8
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %267)
  br label %296

269:                                              ; preds = %261
  %270 = load i64, ptr %4, align 8
  %271 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %270
  %272 = load i64, ptr %271, align 8
  %273 = load i64, ptr %7, align 8
  %274 = icmp sgt i64 %272, %273
  br i1 %274, label %275, label %279

275:                                              ; preds = %269
  %276 = load i64, ptr %4, align 8
  %277 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %276
  %278 = load i64, ptr %277, align 8
  store i64 %278, ptr %7, align 8
  br label %279

279:                                              ; preds = %275, %269
  br label %280

280:                                              ; preds = %279
  %281 = load i64, ptr %4, align 8
  %282 = add nsw i64 %281, 1
  store i64 %282, ptr %4, align 8
  br label %261, !llvm.loop !9

283:                                              ; preds = %254
  %284 = load i64, ptr %3, align 8
  %285 = add nsw i64 %284, 1
  store i64 %285, ptr %6, align 8
  %286 = load i64, ptr %6, align 8
  %287 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %286
  %288 = load i64, ptr %287, align 8
  store i64 %288, ptr %7, align 8
  store i64 1, ptr %4, align 8
  br label %289

289:                                              ; preds = %316, %283
  %290 = load i64, ptr %4, align 8
  %291 = load i64, ptr %5, align 8
  %292 = icmp sle i64 %290, %291
  br i1 %292, label %300, label %293

293:                                              ; preds = %289
  %294 = load i64, ptr %7, align 8
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %294)
  br label %296

296:                                              ; preds = %293, %266
  br label %297

297:                                              ; preds = %296
  %298 = load i64, ptr %3, align 8
  %299 = add nsw i64 %298, 1
  store i64 %299, ptr %3, align 8
  br label %46, !llvm.loop !10

300:                                              ; preds = %289
  %301 = load i64, ptr %4, align 8
  %302 = load i64, ptr %3, align 8
  %303 = icmp ne i64 %301, %302
  br i1 %303, label %304, label %315

304:                                              ; preds = %300
  %305 = load i64, ptr %4, align 8
  %306 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %305
  %307 = load i64, ptr %306, align 8
  %308 = load i64, ptr %7, align 8
  %309 = icmp sgt i64 %307, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %304
  %311 = load i64, ptr %4, align 8
  %312 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %311
  %313 = load i64, ptr %312, align 8
  store i64 %313, ptr %7, align 8
  br label %314

314:                                              ; preds = %310, %304
  br label %315

315:                                              ; preds = %314, %300
  br label %316

316:                                              ; preds = %315
  %317 = load i64, ptr %4, align 8
  %318 = add nsw i64 %317, 1
  store i64 %318, ptr %4, align 8
  br label %289, !llvm.loop !8

319:                                              ; preds = %229, %161, %112, %46
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
!10 = distinct !{!10, !7}
