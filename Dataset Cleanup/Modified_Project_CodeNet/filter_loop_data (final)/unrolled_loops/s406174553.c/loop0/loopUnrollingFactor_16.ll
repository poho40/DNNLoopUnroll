; ModuleID = 's406174553.ls.bc'
source_filename = "s406174553.c"
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
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 29, ptr %2, align 4
  store i32 60, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  %10 = load i32, ptr %2, align 4
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  store i32 %11, ptr %2, align 4
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %0
  store i32 1, ptr %4, align 4
  br label %14

14:                                               ; preds = %316, %13
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %319

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %4, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %4, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i32, ptr %4, align 4
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %28, %23, %18
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %319

37:                                               ; preds = %31
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %4, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %4, align 4
  %45 = srem i32 %43, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load i32, ptr %4, align 4
  store i32 %48, ptr %5, align 4
  br label %49

49:                                               ; preds = %47, %42, %37
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %2, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %319

56:                                               ; preds = %50
  %57 = load i32, ptr %2, align 4
  %58 = load i32, ptr %4, align 4
  %59 = srem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr %4, align 4
  %64 = srem i32 %62, %63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load i32, ptr %4, align 4
  store i32 %67, ptr %5, align 4
  br label %68

68:                                               ; preds = %66, %61, %56
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %4, align 4
  %72 = load i32, ptr %4, align 4
  %73 = load i32, ptr %2, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %319

75:                                               ; preds = %69
  %76 = load i32, ptr %2, align 4
  %77 = load i32, ptr %4, align 4
  %78 = srem i32 %76, %77
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = load i32, ptr %3, align 4
  %82 = load i32, ptr %4, align 4
  %83 = srem i32 %81, %82
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load i32, ptr %4, align 4
  store i32 %86, ptr %5, align 4
  br label %87

87:                                               ; preds = %85, %80, %75
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 4
  %91 = load i32, ptr %4, align 4
  %92 = load i32, ptr %2, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %319

94:                                               ; preds = %88
  %95 = load i32, ptr %2, align 4
  %96 = load i32, ptr %4, align 4
  %97 = srem i32 %95, %96
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = load i32, ptr %3, align 4
  %101 = load i32, ptr %4, align 4
  %102 = srem i32 %100, %101
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load i32, ptr %4, align 4
  store i32 %105, ptr %5, align 4
  br label %106

106:                                              ; preds = %104, %99, %94
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %4, align 4
  %110 = load i32, ptr %4, align 4
  %111 = load i32, ptr %2, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %319

113:                                              ; preds = %107
  %114 = load i32, ptr %2, align 4
  %115 = load i32, ptr %4, align 4
  %116 = srem i32 %114, %115
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %113
  %119 = load i32, ptr %3, align 4
  %120 = load i32, ptr %4, align 4
  %121 = srem i32 %119, %120
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load i32, ptr %4, align 4
  store i32 %124, ptr %5, align 4
  br label %125

125:                                              ; preds = %123, %118, %113
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %4, align 4
  %129 = load i32, ptr %4, align 4
  %130 = load i32, ptr %2, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %319

132:                                              ; preds = %126
  %133 = load i32, ptr %2, align 4
  %134 = load i32, ptr %4, align 4
  %135 = srem i32 %133, %134
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %132
  %138 = load i32, ptr %3, align 4
  %139 = load i32, ptr %4, align 4
  %140 = srem i32 %138, %139
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = load i32, ptr %4, align 4
  store i32 %143, ptr %5, align 4
  br label %144

144:                                              ; preds = %142, %137, %132
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %4, align 4
  %148 = load i32, ptr %4, align 4
  %149 = load i32, ptr %2, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %319

151:                                              ; preds = %145
  %152 = load i32, ptr %2, align 4
  %153 = load i32, ptr %4, align 4
  %154 = srem i32 %152, %153
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %151
  %157 = load i32, ptr %3, align 4
  %158 = load i32, ptr %4, align 4
  %159 = srem i32 %157, %158
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load i32, ptr %4, align 4
  store i32 %162, ptr %5, align 4
  br label %163

163:                                              ; preds = %161, %156, %151
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %4, align 4
  %167 = load i32, ptr %4, align 4
  %168 = load i32, ptr %2, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %319

170:                                              ; preds = %164
  %171 = load i32, ptr %2, align 4
  %172 = load i32, ptr %4, align 4
  %173 = srem i32 %171, %172
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %182

175:                                              ; preds = %170
  %176 = load i32, ptr %3, align 4
  %177 = load i32, ptr %4, align 4
  %178 = srem i32 %176, %177
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load i32, ptr %4, align 4
  store i32 %181, ptr %5, align 4
  br label %182

182:                                              ; preds = %180, %175, %170
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %4, align 4
  %186 = load i32, ptr %4, align 4
  %187 = load i32, ptr %2, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %319

189:                                              ; preds = %183
  %190 = load i32, ptr %2, align 4
  %191 = load i32, ptr %4, align 4
  %192 = srem i32 %190, %191
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %189
  %195 = load i32, ptr %3, align 4
  %196 = load i32, ptr %4, align 4
  %197 = srem i32 %195, %196
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  %200 = load i32, ptr %4, align 4
  store i32 %200, ptr %5, align 4
  br label %201

201:                                              ; preds = %199, %194, %189
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %4, align 4
  %205 = load i32, ptr %4, align 4
  %206 = load i32, ptr %2, align 4
  %207 = icmp sle i32 %205, %206
  br i1 %207, label %208, label %319

208:                                              ; preds = %202
  %209 = load i32, ptr %2, align 4
  %210 = load i32, ptr %4, align 4
  %211 = srem i32 %209, %210
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %220

213:                                              ; preds = %208
  %214 = load i32, ptr %3, align 4
  %215 = load i32, ptr %4, align 4
  %216 = srem i32 %214, %215
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %213
  %219 = load i32, ptr %4, align 4
  store i32 %219, ptr %5, align 4
  br label %220

220:                                              ; preds = %218, %213, %208
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %4, align 4
  %224 = load i32, ptr %4, align 4
  %225 = load i32, ptr %2, align 4
  %226 = icmp sle i32 %224, %225
  br i1 %226, label %227, label %319

227:                                              ; preds = %221
  %228 = load i32, ptr %2, align 4
  %229 = load i32, ptr %4, align 4
  %230 = srem i32 %228, %229
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %239

232:                                              ; preds = %227
  %233 = load i32, ptr %3, align 4
  %234 = load i32, ptr %4, align 4
  %235 = srem i32 %233, %234
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %232
  %238 = load i32, ptr %4, align 4
  store i32 %238, ptr %5, align 4
  br label %239

239:                                              ; preds = %237, %232, %227
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %4, align 4
  %243 = load i32, ptr %4, align 4
  %244 = load i32, ptr %2, align 4
  %245 = icmp sle i32 %243, %244
  br i1 %245, label %246, label %319

246:                                              ; preds = %240
  %247 = load i32, ptr %2, align 4
  %248 = load i32, ptr %4, align 4
  %249 = srem i32 %247, %248
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %258

251:                                              ; preds = %246
  %252 = load i32, ptr %3, align 4
  %253 = load i32, ptr %4, align 4
  %254 = srem i32 %252, %253
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %251
  %257 = load i32, ptr %4, align 4
  store i32 %257, ptr %5, align 4
  br label %258

258:                                              ; preds = %256, %251, %246
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %4, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %4, align 4
  %262 = load i32, ptr %4, align 4
  %263 = load i32, ptr %2, align 4
  %264 = icmp sle i32 %262, %263
  br i1 %264, label %265, label %319

265:                                              ; preds = %259
  %266 = load i32, ptr %2, align 4
  %267 = load i32, ptr %4, align 4
  %268 = srem i32 %266, %267
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %277

270:                                              ; preds = %265
  %271 = load i32, ptr %3, align 4
  %272 = load i32, ptr %4, align 4
  %273 = srem i32 %271, %272
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = load i32, ptr %4, align 4
  store i32 %276, ptr %5, align 4
  br label %277

277:                                              ; preds = %275, %270, %265
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %4, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %4, align 4
  %281 = load i32, ptr %4, align 4
  %282 = load i32, ptr %2, align 4
  %283 = icmp sle i32 %281, %282
  br i1 %283, label %284, label %319

284:                                              ; preds = %278
  %285 = load i32, ptr %2, align 4
  %286 = load i32, ptr %4, align 4
  %287 = srem i32 %285, %286
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %296

289:                                              ; preds = %284
  %290 = load i32, ptr %3, align 4
  %291 = load i32, ptr %4, align 4
  %292 = srem i32 %290, %291
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  %295 = load i32, ptr %4, align 4
  store i32 %295, ptr %5, align 4
  br label %296

296:                                              ; preds = %294, %289, %284
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %4, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %4, align 4
  %300 = load i32, ptr %4, align 4
  %301 = load i32, ptr %2, align 4
  %302 = icmp sle i32 %300, %301
  br i1 %302, label %303, label %319

303:                                              ; preds = %297
  %304 = load i32, ptr %2, align 4
  %305 = load i32, ptr %4, align 4
  %306 = srem i32 %304, %305
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %315

308:                                              ; preds = %303
  %309 = load i32, ptr %3, align 4
  %310 = load i32, ptr %4, align 4
  %311 = srem i32 %309, %310
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = load i32, ptr %4, align 4
  store i32 %314, ptr %5, align 4
  br label %315

315:                                              ; preds = %313, %308, %303
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %4, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %4, align 4
  br label %14, !llvm.loop !6

319:                                              ; preds = %297, %278, %259, %240, %221, %202, %183, %164, %145, %126, %107, %88, %69, %50, %31, %14
  %320 = load i32, ptr %5, align 4
  %321 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %320)
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
