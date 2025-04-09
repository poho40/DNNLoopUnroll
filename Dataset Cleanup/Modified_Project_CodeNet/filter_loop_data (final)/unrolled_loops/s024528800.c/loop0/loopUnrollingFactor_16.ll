; ModuleID = 's024528800.ls.bc'
source_filename = "s024528800.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 36, ptr %2, align 4
  store i32 42, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  %11 = srem i32 %9, %10
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %0
  %16 = load i32, ptr %2, align 4
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = srem i32 %17, %18
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %0
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %323, %20
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %326

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %6, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %6, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %35, %30, %25
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %326

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %6, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %6, align 4
  %52 = srem i32 %50, %51
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i32, ptr %6, align 4
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %54, %49, %44
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %326

63:                                               ; preds = %57
  %64 = load i32, ptr %4, align 4
  %65 = load i32, ptr %6, align 4
  %66 = srem i32 %64, %65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load i32, ptr %5, align 4
  %70 = load i32, ptr %6, align 4
  %71 = srem i32 %69, %70
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load i32, ptr %6, align 4
  store i32 %74, ptr %7, align 4
  br label %75

75:                                               ; preds = %73, %68, %63
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %326

82:                                               ; preds = %76
  %83 = load i32, ptr %4, align 4
  %84 = load i32, ptr %6, align 4
  %85 = srem i32 %83, %84
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = load i32, ptr %5, align 4
  %89 = load i32, ptr %6, align 4
  %90 = srem i32 %88, %89
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load i32, ptr %6, align 4
  store i32 %93, ptr %7, align 4
  br label %94

94:                                               ; preds = %92, %87, %82
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4
  %98 = load i32, ptr %6, align 4
  %99 = load i32, ptr %4, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %326

101:                                              ; preds = %95
  %102 = load i32, ptr %4, align 4
  %103 = load i32, ptr %6, align 4
  %104 = srem i32 %102, %103
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %101
  %107 = load i32, ptr %5, align 4
  %108 = load i32, ptr %6, align 4
  %109 = srem i32 %107, %108
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = load i32, ptr %6, align 4
  store i32 %112, ptr %7, align 4
  br label %113

113:                                              ; preds = %111, %106, %101
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %6, align 4
  %117 = load i32, ptr %6, align 4
  %118 = load i32, ptr %4, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %326

120:                                              ; preds = %114
  %121 = load i32, ptr %4, align 4
  %122 = load i32, ptr %6, align 4
  %123 = srem i32 %121, %122
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = load i32, ptr %5, align 4
  %127 = load i32, ptr %6, align 4
  %128 = srem i32 %126, %127
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load i32, ptr %6, align 4
  store i32 %131, ptr %7, align 4
  br label %132

132:                                              ; preds = %130, %125, %120
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %6, align 4
  %136 = load i32, ptr %6, align 4
  %137 = load i32, ptr %4, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %326

139:                                              ; preds = %133
  %140 = load i32, ptr %4, align 4
  %141 = load i32, ptr %6, align 4
  %142 = srem i32 %140, %141
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %139
  %145 = load i32, ptr %5, align 4
  %146 = load i32, ptr %6, align 4
  %147 = srem i32 %145, %146
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = load i32, ptr %6, align 4
  store i32 %150, ptr %7, align 4
  br label %151

151:                                              ; preds = %149, %144, %139
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %6, align 4
  %155 = load i32, ptr %6, align 4
  %156 = load i32, ptr %4, align 4
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %158, label %326

158:                                              ; preds = %152
  %159 = load i32, ptr %4, align 4
  %160 = load i32, ptr %6, align 4
  %161 = srem i32 %159, %160
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %158
  %164 = load i32, ptr %5, align 4
  %165 = load i32, ptr %6, align 4
  %166 = srem i32 %164, %165
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = load i32, ptr %6, align 4
  store i32 %169, ptr %7, align 4
  br label %170

170:                                              ; preds = %168, %163, %158
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %6, align 4
  %174 = load i32, ptr %6, align 4
  %175 = load i32, ptr %4, align 4
  %176 = icmp sle i32 %174, %175
  br i1 %176, label %177, label %326

177:                                              ; preds = %171
  %178 = load i32, ptr %4, align 4
  %179 = load i32, ptr %6, align 4
  %180 = srem i32 %178, %179
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %177
  %183 = load i32, ptr %5, align 4
  %184 = load i32, ptr %6, align 4
  %185 = srem i32 %183, %184
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = load i32, ptr %6, align 4
  store i32 %188, ptr %7, align 4
  br label %189

189:                                              ; preds = %187, %182, %177
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %6, align 4
  %193 = load i32, ptr %6, align 4
  %194 = load i32, ptr %4, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %326

196:                                              ; preds = %190
  %197 = load i32, ptr %4, align 4
  %198 = load i32, ptr %6, align 4
  %199 = srem i32 %197, %198
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %208

201:                                              ; preds = %196
  %202 = load i32, ptr %5, align 4
  %203 = load i32, ptr %6, align 4
  %204 = srem i32 %202, %203
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = load i32, ptr %6, align 4
  store i32 %207, ptr %7, align 4
  br label %208

208:                                              ; preds = %206, %201, %196
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %6, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %6, align 4
  %212 = load i32, ptr %6, align 4
  %213 = load i32, ptr %4, align 4
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %326

215:                                              ; preds = %209
  %216 = load i32, ptr %4, align 4
  %217 = load i32, ptr %6, align 4
  %218 = srem i32 %216, %217
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %227

220:                                              ; preds = %215
  %221 = load i32, ptr %5, align 4
  %222 = load i32, ptr %6, align 4
  %223 = srem i32 %221, %222
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  %226 = load i32, ptr %6, align 4
  store i32 %226, ptr %7, align 4
  br label %227

227:                                              ; preds = %225, %220, %215
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %6, align 4
  %231 = load i32, ptr %6, align 4
  %232 = load i32, ptr %4, align 4
  %233 = icmp sle i32 %231, %232
  br i1 %233, label %234, label %326

234:                                              ; preds = %228
  %235 = load i32, ptr %4, align 4
  %236 = load i32, ptr %6, align 4
  %237 = srem i32 %235, %236
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %246

239:                                              ; preds = %234
  %240 = load i32, ptr %5, align 4
  %241 = load i32, ptr %6, align 4
  %242 = srem i32 %240, %241
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %239
  %245 = load i32, ptr %6, align 4
  store i32 %245, ptr %7, align 4
  br label %246

246:                                              ; preds = %244, %239, %234
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %6, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %6, align 4
  %250 = load i32, ptr %6, align 4
  %251 = load i32, ptr %4, align 4
  %252 = icmp sle i32 %250, %251
  br i1 %252, label %253, label %326

253:                                              ; preds = %247
  %254 = load i32, ptr %4, align 4
  %255 = load i32, ptr %6, align 4
  %256 = srem i32 %254, %255
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %265

258:                                              ; preds = %253
  %259 = load i32, ptr %5, align 4
  %260 = load i32, ptr %6, align 4
  %261 = srem i32 %259, %260
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %258
  %264 = load i32, ptr %6, align 4
  store i32 %264, ptr %7, align 4
  br label %265

265:                                              ; preds = %263, %258, %253
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %6, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %6, align 4
  %269 = load i32, ptr %6, align 4
  %270 = load i32, ptr %4, align 4
  %271 = icmp sle i32 %269, %270
  br i1 %271, label %272, label %326

272:                                              ; preds = %266
  %273 = load i32, ptr %4, align 4
  %274 = load i32, ptr %6, align 4
  %275 = srem i32 %273, %274
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %284

277:                                              ; preds = %272
  %278 = load i32, ptr %5, align 4
  %279 = load i32, ptr %6, align 4
  %280 = srem i32 %278, %279
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load i32, ptr %6, align 4
  store i32 %283, ptr %7, align 4
  br label %284

284:                                              ; preds = %282, %277, %272
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %6, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %6, align 4
  %288 = load i32, ptr %6, align 4
  %289 = load i32, ptr %4, align 4
  %290 = icmp sle i32 %288, %289
  br i1 %290, label %291, label %326

291:                                              ; preds = %285
  %292 = load i32, ptr %4, align 4
  %293 = load i32, ptr %6, align 4
  %294 = srem i32 %292, %293
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %303

296:                                              ; preds = %291
  %297 = load i32, ptr %5, align 4
  %298 = load i32, ptr %6, align 4
  %299 = srem i32 %297, %298
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %296
  %302 = load i32, ptr %6, align 4
  store i32 %302, ptr %7, align 4
  br label %303

303:                                              ; preds = %301, %296, %291
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %6, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %6, align 4
  %307 = load i32, ptr %6, align 4
  %308 = load i32, ptr %4, align 4
  %309 = icmp sle i32 %307, %308
  br i1 %309, label %310, label %326

310:                                              ; preds = %304
  %311 = load i32, ptr %4, align 4
  %312 = load i32, ptr %6, align 4
  %313 = srem i32 %311, %312
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %322

315:                                              ; preds = %310
  %316 = load i32, ptr %5, align 4
  %317 = load i32, ptr %6, align 4
  %318 = srem i32 %316, %317
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %315
  %321 = load i32, ptr %6, align 4
  store i32 %321, ptr %7, align 4
  br label %322

322:                                              ; preds = %320, %315, %310
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %6, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %6, align 4
  br label %21, !llvm.loop !6

326:                                              ; preds = %304, %285, %266, %247, %228, %209, %190, %171, %152, %133, %114, %95, %76, %57, %38, %21
  %327 = load i32, ptr %7, align 4
  %328 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %327)
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
