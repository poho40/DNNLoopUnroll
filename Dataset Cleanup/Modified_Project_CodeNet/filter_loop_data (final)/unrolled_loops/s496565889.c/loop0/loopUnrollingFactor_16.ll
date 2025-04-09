; ModuleID = 's496565889.ls.bc'
source_filename = "s496565889.c"
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
  store i32 72, ptr %2, align 4
  store i32 68, ptr %3, align 4
  store i32 1, ptr %5, align 4
  br label %6

6:                                                ; preds = %308, %0
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %311

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %5, align 4
  %13 = srem i32 %11, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %5, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 4
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %20, %15, %10
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %311

29:                                               ; preds = %23
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %5, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %5, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load i32, ptr %5, align 4
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %39, %34, %29
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %3, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %311

48:                                               ; preds = %42
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %5, align 4
  %51 = srem i32 %49, %50
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %5, align 4
  %56 = srem i32 %54, %55
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load i32, ptr %5, align 4
  store i32 %59, ptr %4, align 4
  br label %60

60:                                               ; preds = %58, %53, %48
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr %3, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %311

67:                                               ; preds = %61
  %68 = load i32, ptr %2, align 4
  %69 = load i32, ptr %5, align 4
  %70 = srem i32 %68, %69
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = load i32, ptr %3, align 4
  %74 = load i32, ptr %5, align 4
  %75 = srem i32 %73, %74
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load i32, ptr %5, align 4
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %77, %72, %67
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4
  %83 = load i32, ptr %5, align 4
  %84 = load i32, ptr %3, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %311

86:                                               ; preds = %80
  %87 = load i32, ptr %2, align 4
  %88 = load i32, ptr %5, align 4
  %89 = srem i32 %87, %88
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = load i32, ptr %3, align 4
  %93 = load i32, ptr %5, align 4
  %94 = srem i32 %92, %93
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load i32, ptr %5, align 4
  store i32 %97, ptr %4, align 4
  br label %98

98:                                               ; preds = %96, %91, %86
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %5, align 4
  %102 = load i32, ptr %5, align 4
  %103 = load i32, ptr %3, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %311

105:                                              ; preds = %99
  %106 = load i32, ptr %2, align 4
  %107 = load i32, ptr %5, align 4
  %108 = srem i32 %106, %107
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %105
  %111 = load i32, ptr %3, align 4
  %112 = load i32, ptr %5, align 4
  %113 = srem i32 %111, %112
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load i32, ptr %5, align 4
  store i32 %116, ptr %4, align 4
  br label %117

117:                                              ; preds = %115, %110, %105
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %5, align 4
  %121 = load i32, ptr %5, align 4
  %122 = load i32, ptr %3, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %311

124:                                              ; preds = %118
  %125 = load i32, ptr %2, align 4
  %126 = load i32, ptr %5, align 4
  %127 = srem i32 %125, %126
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %124
  %130 = load i32, ptr %3, align 4
  %131 = load i32, ptr %5, align 4
  %132 = srem i32 %130, %131
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load i32, ptr %5, align 4
  store i32 %135, ptr %4, align 4
  br label %136

136:                                              ; preds = %134, %129, %124
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %5, align 4
  %140 = load i32, ptr %5, align 4
  %141 = load i32, ptr %3, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %311

143:                                              ; preds = %137
  %144 = load i32, ptr %2, align 4
  %145 = load i32, ptr %5, align 4
  %146 = srem i32 %144, %145
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %143
  %149 = load i32, ptr %3, align 4
  %150 = load i32, ptr %5, align 4
  %151 = srem i32 %149, %150
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = load i32, ptr %5, align 4
  store i32 %154, ptr %4, align 4
  br label %155

155:                                              ; preds = %153, %148, %143
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %5, align 4
  %159 = load i32, ptr %5, align 4
  %160 = load i32, ptr %3, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %311

162:                                              ; preds = %156
  %163 = load i32, ptr %2, align 4
  %164 = load i32, ptr %5, align 4
  %165 = srem i32 %163, %164
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %162
  %168 = load i32, ptr %3, align 4
  %169 = load i32, ptr %5, align 4
  %170 = srem i32 %168, %169
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load i32, ptr %5, align 4
  store i32 %173, ptr %4, align 4
  br label %174

174:                                              ; preds = %172, %167, %162
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %5, align 4
  %178 = load i32, ptr %5, align 4
  %179 = load i32, ptr %3, align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %311

181:                                              ; preds = %175
  %182 = load i32, ptr %2, align 4
  %183 = load i32, ptr %5, align 4
  %184 = srem i32 %182, %183
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %181
  %187 = load i32, ptr %3, align 4
  %188 = load i32, ptr %5, align 4
  %189 = srem i32 %187, %188
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = load i32, ptr %5, align 4
  store i32 %192, ptr %4, align 4
  br label %193

193:                                              ; preds = %191, %186, %181
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %5, align 4
  %197 = load i32, ptr %5, align 4
  %198 = load i32, ptr %3, align 4
  %199 = icmp sle i32 %197, %198
  br i1 %199, label %200, label %311

200:                                              ; preds = %194
  %201 = load i32, ptr %2, align 4
  %202 = load i32, ptr %5, align 4
  %203 = srem i32 %201, %202
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %200
  %206 = load i32, ptr %3, align 4
  %207 = load i32, ptr %5, align 4
  %208 = srem i32 %206, %207
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = load i32, ptr %5, align 4
  store i32 %211, ptr %4, align 4
  br label %212

212:                                              ; preds = %210, %205, %200
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %5, align 4
  %216 = load i32, ptr %5, align 4
  %217 = load i32, ptr %3, align 4
  %218 = icmp sle i32 %216, %217
  br i1 %218, label %219, label %311

219:                                              ; preds = %213
  %220 = load i32, ptr %2, align 4
  %221 = load i32, ptr %5, align 4
  %222 = srem i32 %220, %221
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %231

224:                                              ; preds = %219
  %225 = load i32, ptr %3, align 4
  %226 = load i32, ptr %5, align 4
  %227 = srem i32 %225, %226
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %224
  %230 = load i32, ptr %5, align 4
  store i32 %230, ptr %4, align 4
  br label %231

231:                                              ; preds = %229, %224, %219
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %5, align 4
  %235 = load i32, ptr %5, align 4
  %236 = load i32, ptr %3, align 4
  %237 = icmp sle i32 %235, %236
  br i1 %237, label %238, label %311

238:                                              ; preds = %232
  %239 = load i32, ptr %2, align 4
  %240 = load i32, ptr %5, align 4
  %241 = srem i32 %239, %240
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %250

243:                                              ; preds = %238
  %244 = load i32, ptr %3, align 4
  %245 = load i32, ptr %5, align 4
  %246 = srem i32 %244, %245
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = load i32, ptr %5, align 4
  store i32 %249, ptr %4, align 4
  br label %250

250:                                              ; preds = %248, %243, %238
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %5, align 4
  %254 = load i32, ptr %5, align 4
  %255 = load i32, ptr %3, align 4
  %256 = icmp sle i32 %254, %255
  br i1 %256, label %257, label %311

257:                                              ; preds = %251
  %258 = load i32, ptr %2, align 4
  %259 = load i32, ptr %5, align 4
  %260 = srem i32 %258, %259
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %269

262:                                              ; preds = %257
  %263 = load i32, ptr %3, align 4
  %264 = load i32, ptr %5, align 4
  %265 = srem i32 %263, %264
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %262
  %268 = load i32, ptr %5, align 4
  store i32 %268, ptr %4, align 4
  br label %269

269:                                              ; preds = %267, %262, %257
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %5, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %5, align 4
  %273 = load i32, ptr %5, align 4
  %274 = load i32, ptr %3, align 4
  %275 = icmp sle i32 %273, %274
  br i1 %275, label %276, label %311

276:                                              ; preds = %270
  %277 = load i32, ptr %2, align 4
  %278 = load i32, ptr %5, align 4
  %279 = srem i32 %277, %278
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %288

281:                                              ; preds = %276
  %282 = load i32, ptr %3, align 4
  %283 = load i32, ptr %5, align 4
  %284 = srem i32 %282, %283
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load i32, ptr %5, align 4
  store i32 %287, ptr %4, align 4
  br label %288

288:                                              ; preds = %286, %281, %276
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %5, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %5, align 4
  %292 = load i32, ptr %5, align 4
  %293 = load i32, ptr %3, align 4
  %294 = icmp sle i32 %292, %293
  br i1 %294, label %295, label %311

295:                                              ; preds = %289
  %296 = load i32, ptr %2, align 4
  %297 = load i32, ptr %5, align 4
  %298 = srem i32 %296, %297
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %307

300:                                              ; preds = %295
  %301 = load i32, ptr %3, align 4
  %302 = load i32, ptr %5, align 4
  %303 = srem i32 %301, %302
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %300
  %306 = load i32, ptr %5, align 4
  store i32 %306, ptr %4, align 4
  br label %307

307:                                              ; preds = %305, %300, %295
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %5, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %5, align 4
  br label %6, !llvm.loop !6

311:                                              ; preds = %289, %270, %251, %232, %213, %194, %175, %156, %137, %118, %99, %80, %61, %42, %23, %6
  %312 = load i32, ptr %4, align 4
  %313 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %312)
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
