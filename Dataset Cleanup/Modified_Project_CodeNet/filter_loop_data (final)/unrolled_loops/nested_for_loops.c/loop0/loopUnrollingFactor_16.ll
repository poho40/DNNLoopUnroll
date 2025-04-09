; ModuleID = 'nested_for_loops.ls.bc'
source_filename = "nested_for_loops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %298, %0
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 10
  br i1 %7, label %8, label %310

8:                                                ; preds = %5
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %18, %8
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %4, align 4
  %15 = mul nsw i32 %13, %14
  %16 = load i32, ptr %2, align 4
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %9, !llvm.loop !6

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp slt i32 %25, 10
  br i1 %26, label %27, label %310

27:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %43, %27
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %29, 5
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %3, align 4
  %36 = icmp slt i32 %35, 10
  br i1 %36, label %46, label %310

37:                                               ; preds = %28
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %4, align 4
  %40 = mul nsw i32 %38, %39
  %41 = load i32, ptr %2, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %2, align 4
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %28, !llvm.loop !6

46:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %62, %46
  %48 = load i32, ptr %4, align 4
  %49 = icmp slt i32 %48, 5
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp slt i32 %54, 10
  br i1 %55, label %65, label %310

56:                                               ; preds = %47
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %4, align 4
  %59 = mul nsw i32 %57, %58
  %60 = load i32, ptr %2, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %2, align 4
  br label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4
  br label %47, !llvm.loop !6

65:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  br label %66

66:                                               ; preds = %81, %65
  %67 = load i32, ptr %4, align 4
  %68 = icmp slt i32 %67, 5
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4
  %73 = load i32, ptr %3, align 4
  %74 = icmp slt i32 %73, 10
  br i1 %74, label %84, label %310

75:                                               ; preds = %66
  %76 = load i32, ptr %3, align 4
  %77 = load i32, ptr %4, align 4
  %78 = mul nsw i32 %76, %77
  %79 = load i32, ptr %2, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, ptr %2, align 4
  br label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %4, align 4
  br label %66, !llvm.loop !6

84:                                               ; preds = %70
  store i32 0, ptr %4, align 4
  br label %85

85:                                               ; preds = %100, %84
  %86 = load i32, ptr %4, align 4
  %87 = icmp slt i32 %86, 5
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %3, align 4
  %92 = load i32, ptr %3, align 4
  %93 = icmp slt i32 %92, 10
  br i1 %93, label %103, label %310

94:                                               ; preds = %85
  %95 = load i32, ptr %3, align 4
  %96 = load i32, ptr %4, align 4
  %97 = mul nsw i32 %95, %96
  %98 = load i32, ptr %2, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %2, align 4
  br label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %4, align 4
  br label %85, !llvm.loop !6

103:                                              ; preds = %89
  store i32 0, ptr %4, align 4
  br label %104

104:                                              ; preds = %119, %103
  %105 = load i32, ptr %4, align 4
  %106 = icmp slt i32 %105, 5
  br i1 %106, label %113, label %107

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %3, align 4
  %111 = load i32, ptr %3, align 4
  %112 = icmp slt i32 %111, 10
  br i1 %112, label %122, label %310

113:                                              ; preds = %104
  %114 = load i32, ptr %3, align 4
  %115 = load i32, ptr %4, align 4
  %116 = mul nsw i32 %114, %115
  %117 = load i32, ptr %2, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %2, align 4
  br label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %4, align 4
  br label %104, !llvm.loop !6

122:                                              ; preds = %108
  store i32 0, ptr %4, align 4
  br label %123

123:                                              ; preds = %138, %122
  %124 = load i32, ptr %4, align 4
  %125 = icmp slt i32 %124, 5
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %3, align 4
  %130 = load i32, ptr %3, align 4
  %131 = icmp slt i32 %130, 10
  br i1 %131, label %141, label %310

132:                                              ; preds = %123
  %133 = load i32, ptr %3, align 4
  %134 = load i32, ptr %4, align 4
  %135 = mul nsw i32 %133, %134
  %136 = load i32, ptr %2, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, ptr %2, align 4
  br label %138

138:                                              ; preds = %132
  %139 = load i32, ptr %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %4, align 4
  br label %123, !llvm.loop !6

141:                                              ; preds = %127
  store i32 0, ptr %4, align 4
  br label %142

142:                                              ; preds = %157, %141
  %143 = load i32, ptr %4, align 4
  %144 = icmp slt i32 %143, 5
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %3, align 4
  %149 = load i32, ptr %3, align 4
  %150 = icmp slt i32 %149, 10
  br i1 %150, label %160, label %310

151:                                              ; preds = %142
  %152 = load i32, ptr %3, align 4
  %153 = load i32, ptr %4, align 4
  %154 = mul nsw i32 %152, %153
  %155 = load i32, ptr %2, align 4
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %2, align 4
  br label %157

157:                                              ; preds = %151
  %158 = load i32, ptr %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %4, align 4
  br label %142, !llvm.loop !6

160:                                              ; preds = %146
  store i32 0, ptr %4, align 4
  br label %161

161:                                              ; preds = %176, %160
  %162 = load i32, ptr %4, align 4
  %163 = icmp slt i32 %162, 5
  br i1 %163, label %170, label %164

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %3, align 4
  %168 = load i32, ptr %3, align 4
  %169 = icmp slt i32 %168, 10
  br i1 %169, label %179, label %310

170:                                              ; preds = %161
  %171 = load i32, ptr %3, align 4
  %172 = load i32, ptr %4, align 4
  %173 = mul nsw i32 %171, %172
  %174 = load i32, ptr %2, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %2, align 4
  br label %176

176:                                              ; preds = %170
  %177 = load i32, ptr %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %4, align 4
  br label %161, !llvm.loop !6

179:                                              ; preds = %165
  store i32 0, ptr %4, align 4
  br label %180

180:                                              ; preds = %195, %179
  %181 = load i32, ptr %4, align 4
  %182 = icmp slt i32 %181, 5
  br i1 %182, label %189, label %183

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %3, align 4
  %187 = load i32, ptr %3, align 4
  %188 = icmp slt i32 %187, 10
  br i1 %188, label %198, label %310

189:                                              ; preds = %180
  %190 = load i32, ptr %3, align 4
  %191 = load i32, ptr %4, align 4
  %192 = mul nsw i32 %190, %191
  %193 = load i32, ptr %2, align 4
  %194 = add nsw i32 %193, %192
  store i32 %194, ptr %2, align 4
  br label %195

195:                                              ; preds = %189
  %196 = load i32, ptr %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %4, align 4
  br label %180, !llvm.loop !6

198:                                              ; preds = %184
  store i32 0, ptr %4, align 4
  br label %199

199:                                              ; preds = %214, %198
  %200 = load i32, ptr %4, align 4
  %201 = icmp slt i32 %200, 5
  br i1 %201, label %208, label %202

202:                                              ; preds = %199
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %3, align 4
  %206 = load i32, ptr %3, align 4
  %207 = icmp slt i32 %206, 10
  br i1 %207, label %217, label %310

208:                                              ; preds = %199
  %209 = load i32, ptr %3, align 4
  %210 = load i32, ptr %4, align 4
  %211 = mul nsw i32 %209, %210
  %212 = load i32, ptr %2, align 4
  %213 = add nsw i32 %212, %211
  store i32 %213, ptr %2, align 4
  br label %214

214:                                              ; preds = %208
  %215 = load i32, ptr %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %4, align 4
  br label %199, !llvm.loop !6

217:                                              ; preds = %203
  store i32 0, ptr %4, align 4
  br label %218

218:                                              ; preds = %233, %217
  %219 = load i32, ptr %4, align 4
  %220 = icmp slt i32 %219, 5
  br i1 %220, label %227, label %221

221:                                              ; preds = %218
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %3, align 4
  %225 = load i32, ptr %3, align 4
  %226 = icmp slt i32 %225, 10
  br i1 %226, label %236, label %310

227:                                              ; preds = %218
  %228 = load i32, ptr %3, align 4
  %229 = load i32, ptr %4, align 4
  %230 = mul nsw i32 %228, %229
  %231 = load i32, ptr %2, align 4
  %232 = add nsw i32 %231, %230
  store i32 %232, ptr %2, align 4
  br label %233

233:                                              ; preds = %227
  %234 = load i32, ptr %4, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %4, align 4
  br label %218, !llvm.loop !6

236:                                              ; preds = %222
  store i32 0, ptr %4, align 4
  br label %237

237:                                              ; preds = %252, %236
  %238 = load i32, ptr %4, align 4
  %239 = icmp slt i32 %238, 5
  br i1 %239, label %246, label %240

240:                                              ; preds = %237
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %3, align 4
  %244 = load i32, ptr %3, align 4
  %245 = icmp slt i32 %244, 10
  br i1 %245, label %255, label %310

246:                                              ; preds = %237
  %247 = load i32, ptr %3, align 4
  %248 = load i32, ptr %4, align 4
  %249 = mul nsw i32 %247, %248
  %250 = load i32, ptr %2, align 4
  %251 = add nsw i32 %250, %249
  store i32 %251, ptr %2, align 4
  br label %252

252:                                              ; preds = %246
  %253 = load i32, ptr %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %4, align 4
  br label %237, !llvm.loop !6

255:                                              ; preds = %241
  store i32 0, ptr %4, align 4
  br label %256

256:                                              ; preds = %271, %255
  %257 = load i32, ptr %4, align 4
  %258 = icmp slt i32 %257, 5
  br i1 %258, label %265, label %259

259:                                              ; preds = %256
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %3, align 4
  %263 = load i32, ptr %3, align 4
  %264 = icmp slt i32 %263, 10
  br i1 %264, label %274, label %310

265:                                              ; preds = %256
  %266 = load i32, ptr %3, align 4
  %267 = load i32, ptr %4, align 4
  %268 = mul nsw i32 %266, %267
  %269 = load i32, ptr %2, align 4
  %270 = add nsw i32 %269, %268
  store i32 %270, ptr %2, align 4
  br label %271

271:                                              ; preds = %265
  %272 = load i32, ptr %4, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %4, align 4
  br label %256, !llvm.loop !6

274:                                              ; preds = %260
  store i32 0, ptr %4, align 4
  br label %275

275:                                              ; preds = %290, %274
  %276 = load i32, ptr %4, align 4
  %277 = icmp slt i32 %276, 5
  br i1 %277, label %284, label %278

278:                                              ; preds = %275
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %3, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %3, align 4
  %282 = load i32, ptr %3, align 4
  %283 = icmp slt i32 %282, 10
  br i1 %283, label %293, label %310

284:                                              ; preds = %275
  %285 = load i32, ptr %3, align 4
  %286 = load i32, ptr %4, align 4
  %287 = mul nsw i32 %285, %286
  %288 = load i32, ptr %2, align 4
  %289 = add nsw i32 %288, %287
  store i32 %289, ptr %2, align 4
  br label %290

290:                                              ; preds = %284
  %291 = load i32, ptr %4, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %4, align 4
  br label %275, !llvm.loop !6

293:                                              ; preds = %279
  store i32 0, ptr %4, align 4
  br label %294

294:                                              ; preds = %307, %293
  %295 = load i32, ptr %4, align 4
  %296 = icmp slt i32 %295, 5
  br i1 %296, label %301, label %297

297:                                              ; preds = %294
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %3, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %3, align 4
  br label %5, !llvm.loop !8

301:                                              ; preds = %294
  %302 = load i32, ptr %3, align 4
  %303 = load i32, ptr %4, align 4
  %304 = mul nsw i32 %302, %303
  %305 = load i32, ptr %2, align 4
  %306 = add nsw i32 %305, %304
  store i32 %306, ptr %2, align 4
  br label %307

307:                                              ; preds = %301
  %308 = load i32, ptr %4, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %4, align 4
  br label %294, !llvm.loop !6

310:                                              ; preds = %279, %260, %241, %222, %203, %184, %165, %146, %127, %108, %89, %70, %51, %32, %22, %5
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
