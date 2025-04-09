; ModuleID = 's068513053.ls.bc'
source_filename = "s068513053.c"
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
  store i32 70, ptr %2, align 4
  store i32 57, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = srem i32 %6, %7
  store i32 %8, ptr %2, align 4
  store i32 1, ptr %4, align 4
  br label %9

9:                                                ; preds = %311, %0
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %314

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %4, align 4
  %16 = srem i32 %14, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %4, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %23, %18, %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %314

32:                                               ; preds = %26
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %4, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %4, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load i32, ptr %4, align 4
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %42, %37, %32
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %314

51:                                               ; preds = %45
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %4, align 4
  %54 = srem i32 %52, %53
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %4, align 4
  %59 = srem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load i32, ptr %4, align 4
  store i32 %62, ptr %5, align 4
  br label %63

63:                                               ; preds = %61, %56, %51
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %314

70:                                               ; preds = %64
  %71 = load i32, ptr %2, align 4
  %72 = load i32, ptr %4, align 4
  %73 = srem i32 %71, %72
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = load i32, ptr %3, align 4
  %77 = load i32, ptr %4, align 4
  %78 = srem i32 %76, %77
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load i32, ptr %4, align 4
  store i32 %81, ptr %5, align 4
  br label %82

82:                                               ; preds = %80, %75, %70
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %4, align 4
  %86 = load i32, ptr %4, align 4
  %87 = load i32, ptr %2, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %314

89:                                               ; preds = %83
  %90 = load i32, ptr %2, align 4
  %91 = load i32, ptr %4, align 4
  %92 = srem i32 %90, %91
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %89
  %95 = load i32, ptr %3, align 4
  %96 = load i32, ptr %4, align 4
  %97 = srem i32 %95, %96
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load i32, ptr %4, align 4
  store i32 %100, ptr %5, align 4
  br label %101

101:                                              ; preds = %99, %94, %89
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %4, align 4
  %105 = load i32, ptr %4, align 4
  %106 = load i32, ptr %2, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %314

108:                                              ; preds = %102
  %109 = load i32, ptr %2, align 4
  %110 = load i32, ptr %4, align 4
  %111 = srem i32 %109, %110
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  %114 = load i32, ptr %3, align 4
  %115 = load i32, ptr %4, align 4
  %116 = srem i32 %114, %115
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load i32, ptr %4, align 4
  store i32 %119, ptr %5, align 4
  br label %120

120:                                              ; preds = %118, %113, %108
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %4, align 4
  %124 = load i32, ptr %4, align 4
  %125 = load i32, ptr %2, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %314

127:                                              ; preds = %121
  %128 = load i32, ptr %2, align 4
  %129 = load i32, ptr %4, align 4
  %130 = srem i32 %128, %129
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %127
  %133 = load i32, ptr %3, align 4
  %134 = load i32, ptr %4, align 4
  %135 = srem i32 %133, %134
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = load i32, ptr %4, align 4
  store i32 %138, ptr %5, align 4
  br label %139

139:                                              ; preds = %137, %132, %127
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %4, align 4
  %143 = load i32, ptr %4, align 4
  %144 = load i32, ptr %2, align 4
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %314

146:                                              ; preds = %140
  %147 = load i32, ptr %2, align 4
  %148 = load i32, ptr %4, align 4
  %149 = srem i32 %147, %148
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %146
  %152 = load i32, ptr %3, align 4
  %153 = load i32, ptr %4, align 4
  %154 = srem i32 %152, %153
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = load i32, ptr %4, align 4
  store i32 %157, ptr %5, align 4
  br label %158

158:                                              ; preds = %156, %151, %146
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %4, align 4
  %162 = load i32, ptr %4, align 4
  %163 = load i32, ptr %2, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %314

165:                                              ; preds = %159
  %166 = load i32, ptr %2, align 4
  %167 = load i32, ptr %4, align 4
  %168 = srem i32 %166, %167
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %165
  %171 = load i32, ptr %3, align 4
  %172 = load i32, ptr %4, align 4
  %173 = srem i32 %171, %172
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = load i32, ptr %4, align 4
  store i32 %176, ptr %5, align 4
  br label %177

177:                                              ; preds = %175, %170, %165
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %4, align 4
  %181 = load i32, ptr %4, align 4
  %182 = load i32, ptr %2, align 4
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %184, label %314

184:                                              ; preds = %178
  %185 = load i32, ptr %2, align 4
  %186 = load i32, ptr %4, align 4
  %187 = srem i32 %185, %186
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %184
  %190 = load i32, ptr %3, align 4
  %191 = load i32, ptr %4, align 4
  %192 = srem i32 %190, %191
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = load i32, ptr %4, align 4
  store i32 %195, ptr %5, align 4
  br label %196

196:                                              ; preds = %194, %189, %184
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %4, align 4
  %200 = load i32, ptr %4, align 4
  %201 = load i32, ptr %2, align 4
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %203, label %314

203:                                              ; preds = %197
  %204 = load i32, ptr %2, align 4
  %205 = load i32, ptr %4, align 4
  %206 = srem i32 %204, %205
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %203
  %209 = load i32, ptr %3, align 4
  %210 = load i32, ptr %4, align 4
  %211 = srem i32 %209, %210
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = load i32, ptr %4, align 4
  store i32 %214, ptr %5, align 4
  br label %215

215:                                              ; preds = %213, %208, %203
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %4, align 4
  %219 = load i32, ptr %4, align 4
  %220 = load i32, ptr %2, align 4
  %221 = icmp sle i32 %219, %220
  br i1 %221, label %222, label %314

222:                                              ; preds = %216
  %223 = load i32, ptr %2, align 4
  %224 = load i32, ptr %4, align 4
  %225 = srem i32 %223, %224
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %234

227:                                              ; preds = %222
  %228 = load i32, ptr %3, align 4
  %229 = load i32, ptr %4, align 4
  %230 = srem i32 %228, %229
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %227
  %233 = load i32, ptr %4, align 4
  store i32 %233, ptr %5, align 4
  br label %234

234:                                              ; preds = %232, %227, %222
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %4, align 4
  %238 = load i32, ptr %4, align 4
  %239 = load i32, ptr %2, align 4
  %240 = icmp sle i32 %238, %239
  br i1 %240, label %241, label %314

241:                                              ; preds = %235
  %242 = load i32, ptr %2, align 4
  %243 = load i32, ptr %4, align 4
  %244 = srem i32 %242, %243
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %253

246:                                              ; preds = %241
  %247 = load i32, ptr %3, align 4
  %248 = load i32, ptr %4, align 4
  %249 = srem i32 %247, %248
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = load i32, ptr %4, align 4
  store i32 %252, ptr %5, align 4
  br label %253

253:                                              ; preds = %251, %246, %241
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %4, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %4, align 4
  %257 = load i32, ptr %4, align 4
  %258 = load i32, ptr %2, align 4
  %259 = icmp sle i32 %257, %258
  br i1 %259, label %260, label %314

260:                                              ; preds = %254
  %261 = load i32, ptr %2, align 4
  %262 = load i32, ptr %4, align 4
  %263 = srem i32 %261, %262
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %272

265:                                              ; preds = %260
  %266 = load i32, ptr %3, align 4
  %267 = load i32, ptr %4, align 4
  %268 = srem i32 %266, %267
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = load i32, ptr %4, align 4
  store i32 %271, ptr %5, align 4
  br label %272

272:                                              ; preds = %270, %265, %260
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %4, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %4, align 4
  %276 = load i32, ptr %4, align 4
  %277 = load i32, ptr %2, align 4
  %278 = icmp sle i32 %276, %277
  br i1 %278, label %279, label %314

279:                                              ; preds = %273
  %280 = load i32, ptr %2, align 4
  %281 = load i32, ptr %4, align 4
  %282 = srem i32 %280, %281
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %291

284:                                              ; preds = %279
  %285 = load i32, ptr %3, align 4
  %286 = load i32, ptr %4, align 4
  %287 = srem i32 %285, %286
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = load i32, ptr %4, align 4
  store i32 %290, ptr %5, align 4
  br label %291

291:                                              ; preds = %289, %284, %279
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %4, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %4, align 4
  %295 = load i32, ptr %4, align 4
  %296 = load i32, ptr %2, align 4
  %297 = icmp sle i32 %295, %296
  br i1 %297, label %298, label %314

298:                                              ; preds = %292
  %299 = load i32, ptr %2, align 4
  %300 = load i32, ptr %4, align 4
  %301 = srem i32 %299, %300
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %310

303:                                              ; preds = %298
  %304 = load i32, ptr %3, align 4
  %305 = load i32, ptr %4, align 4
  %306 = srem i32 %304, %305
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %303
  %309 = load i32, ptr %4, align 4
  store i32 %309, ptr %5, align 4
  br label %310

310:                                              ; preds = %308, %303, %298
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %4, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %4, align 4
  br label %9, !llvm.loop !6

314:                                              ; preds = %292, %273, %254, %235, %216, %197, %178, %159, %140, %121, %102, %83, %64, %45, %26, %9
  %315 = load i32, ptr %5, align 4
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %315)
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
