; ModuleID = 'nested_loop_triangle.ls.bc'
source_filename = "nested_loop_triangle.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %5

5:                                                ; preds = %284, %0
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 5
  br i1 %7, label %8, label %294

8:                                                ; preds = %5
  store i32 1, ptr %3, align 4
  br label %9

9:                                                ; preds = %17, %8
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = mul nsw i32 %14, %15
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %9, !llvm.loop !6

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %2, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %294

26:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %41, %26
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %2, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %44, label %294

37:                                               ; preds = %27
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %3, align 4
  %40 = mul nsw i32 %38, %39
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  br label %27, !llvm.loop !6

44:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  br label %45

45:                                               ; preds = %59, %44
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr %2, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp sle i32 %53, 5
  br i1 %54, label %62, label %294

55:                                               ; preds = %45
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %3, align 4
  %58 = mul nsw i32 %56, %57
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4
  br label %45, !llvm.loop !6

62:                                               ; preds = %50
  store i32 1, ptr %3, align 4
  br label %63

63:                                               ; preds = %77, %62
  %64 = load i32, ptr %3, align 4
  %65 = load i32, ptr %2, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %2, align 4
  %71 = load i32, ptr %2, align 4
  %72 = icmp sle i32 %71, 5
  br i1 %72, label %80, label %294

73:                                               ; preds = %63
  %74 = load i32, ptr %2, align 4
  %75 = load i32, ptr %3, align 4
  %76 = mul nsw i32 %74, %75
  store i32 %76, ptr %4, align 4
  br label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4
  br label %63, !llvm.loop !6

80:                                               ; preds = %68
  store i32 1, ptr %3, align 4
  br label %81

81:                                               ; preds = %95, %80
  %82 = load i32, ptr %3, align 4
  %83 = load i32, ptr %2, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %2, align 4
  %89 = load i32, ptr %2, align 4
  %90 = icmp sle i32 %89, 5
  br i1 %90, label %98, label %294

91:                                               ; preds = %81
  %92 = load i32, ptr %2, align 4
  %93 = load i32, ptr %3, align 4
  %94 = mul nsw i32 %92, %93
  store i32 %94, ptr %4, align 4
  br label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %3, align 4
  br label %81, !llvm.loop !6

98:                                               ; preds = %86
  store i32 1, ptr %3, align 4
  br label %99

99:                                               ; preds = %113, %98
  %100 = load i32, ptr %3, align 4
  %101 = load i32, ptr %2, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %2, align 4
  %107 = load i32, ptr %2, align 4
  %108 = icmp sle i32 %107, 5
  br i1 %108, label %116, label %294

109:                                              ; preds = %99
  %110 = load i32, ptr %2, align 4
  %111 = load i32, ptr %3, align 4
  %112 = mul nsw i32 %110, %111
  store i32 %112, ptr %4, align 4
  br label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %3, align 4
  br label %99, !llvm.loop !6

116:                                              ; preds = %104
  store i32 1, ptr %3, align 4
  br label %117

117:                                              ; preds = %131, %116
  %118 = load i32, ptr %3, align 4
  %119 = load i32, ptr %2, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %127, label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %2, align 4
  %125 = load i32, ptr %2, align 4
  %126 = icmp sle i32 %125, 5
  br i1 %126, label %134, label %294

127:                                              ; preds = %117
  %128 = load i32, ptr %2, align 4
  %129 = load i32, ptr %3, align 4
  %130 = mul nsw i32 %128, %129
  store i32 %130, ptr %4, align 4
  br label %131

131:                                              ; preds = %127
  %132 = load i32, ptr %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %3, align 4
  br label %117, !llvm.loop !6

134:                                              ; preds = %122
  store i32 1, ptr %3, align 4
  br label %135

135:                                              ; preds = %149, %134
  %136 = load i32, ptr %3, align 4
  %137 = load i32, ptr %2, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %145, label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %2, align 4
  %143 = load i32, ptr %2, align 4
  %144 = icmp sle i32 %143, 5
  br i1 %144, label %152, label %294

145:                                              ; preds = %135
  %146 = load i32, ptr %2, align 4
  %147 = load i32, ptr %3, align 4
  %148 = mul nsw i32 %146, %147
  store i32 %148, ptr %4, align 4
  br label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %3, align 4
  br label %135, !llvm.loop !6

152:                                              ; preds = %140
  store i32 1, ptr %3, align 4
  br label %153

153:                                              ; preds = %167, %152
  %154 = load i32, ptr %3, align 4
  %155 = load i32, ptr %2, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %163, label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %2, align 4
  %161 = load i32, ptr %2, align 4
  %162 = icmp sle i32 %161, 5
  br i1 %162, label %170, label %294

163:                                              ; preds = %153
  %164 = load i32, ptr %2, align 4
  %165 = load i32, ptr %3, align 4
  %166 = mul nsw i32 %164, %165
  store i32 %166, ptr %4, align 4
  br label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %3, align 4
  br label %153, !llvm.loop !6

170:                                              ; preds = %158
  store i32 1, ptr %3, align 4
  br label %171

171:                                              ; preds = %185, %170
  %172 = load i32, ptr %3, align 4
  %173 = load i32, ptr %2, align 4
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %181, label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %2, align 4
  %179 = load i32, ptr %2, align 4
  %180 = icmp sle i32 %179, 5
  br i1 %180, label %188, label %294

181:                                              ; preds = %171
  %182 = load i32, ptr %2, align 4
  %183 = load i32, ptr %3, align 4
  %184 = mul nsw i32 %182, %183
  store i32 %184, ptr %4, align 4
  br label %185

185:                                              ; preds = %181
  %186 = load i32, ptr %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %3, align 4
  br label %171, !llvm.loop !6

188:                                              ; preds = %176
  store i32 1, ptr %3, align 4
  br label %189

189:                                              ; preds = %203, %188
  %190 = load i32, ptr %3, align 4
  %191 = load i32, ptr %2, align 4
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %199, label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %2, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %2, align 4
  %197 = load i32, ptr %2, align 4
  %198 = icmp sle i32 %197, 5
  br i1 %198, label %206, label %294

199:                                              ; preds = %189
  %200 = load i32, ptr %2, align 4
  %201 = load i32, ptr %3, align 4
  %202 = mul nsw i32 %200, %201
  store i32 %202, ptr %4, align 4
  br label %203

203:                                              ; preds = %199
  %204 = load i32, ptr %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %3, align 4
  br label %189, !llvm.loop !6

206:                                              ; preds = %194
  store i32 1, ptr %3, align 4
  br label %207

207:                                              ; preds = %221, %206
  %208 = load i32, ptr %3, align 4
  %209 = load i32, ptr %2, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %217, label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %2, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %2, align 4
  %215 = load i32, ptr %2, align 4
  %216 = icmp sle i32 %215, 5
  br i1 %216, label %224, label %294

217:                                              ; preds = %207
  %218 = load i32, ptr %2, align 4
  %219 = load i32, ptr %3, align 4
  %220 = mul nsw i32 %218, %219
  store i32 %220, ptr %4, align 4
  br label %221

221:                                              ; preds = %217
  %222 = load i32, ptr %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %3, align 4
  br label %207, !llvm.loop !6

224:                                              ; preds = %212
  store i32 1, ptr %3, align 4
  br label %225

225:                                              ; preds = %239, %224
  %226 = load i32, ptr %3, align 4
  %227 = load i32, ptr %2, align 4
  %228 = icmp sle i32 %226, %227
  br i1 %228, label %235, label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %2, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %2, align 4
  %233 = load i32, ptr %2, align 4
  %234 = icmp sle i32 %233, 5
  br i1 %234, label %242, label %294

235:                                              ; preds = %225
  %236 = load i32, ptr %2, align 4
  %237 = load i32, ptr %3, align 4
  %238 = mul nsw i32 %236, %237
  store i32 %238, ptr %4, align 4
  br label %239

239:                                              ; preds = %235
  %240 = load i32, ptr %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %3, align 4
  br label %225, !llvm.loop !6

242:                                              ; preds = %230
  store i32 1, ptr %3, align 4
  br label %243

243:                                              ; preds = %257, %242
  %244 = load i32, ptr %3, align 4
  %245 = load i32, ptr %2, align 4
  %246 = icmp sle i32 %244, %245
  br i1 %246, label %253, label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %2, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %2, align 4
  %251 = load i32, ptr %2, align 4
  %252 = icmp sle i32 %251, 5
  br i1 %252, label %260, label %294

253:                                              ; preds = %243
  %254 = load i32, ptr %2, align 4
  %255 = load i32, ptr %3, align 4
  %256 = mul nsw i32 %254, %255
  store i32 %256, ptr %4, align 4
  br label %257

257:                                              ; preds = %253
  %258 = load i32, ptr %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %3, align 4
  br label %243, !llvm.loop !6

260:                                              ; preds = %248
  store i32 1, ptr %3, align 4
  br label %261

261:                                              ; preds = %275, %260
  %262 = load i32, ptr %3, align 4
  %263 = load i32, ptr %2, align 4
  %264 = icmp sle i32 %262, %263
  br i1 %264, label %271, label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %2, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %2, align 4
  %269 = load i32, ptr %2, align 4
  %270 = icmp sle i32 %269, 5
  br i1 %270, label %278, label %294

271:                                              ; preds = %261
  %272 = load i32, ptr %2, align 4
  %273 = load i32, ptr %3, align 4
  %274 = mul nsw i32 %272, %273
  store i32 %274, ptr %4, align 4
  br label %275

275:                                              ; preds = %271
  %276 = load i32, ptr %3, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %3, align 4
  br label %261, !llvm.loop !6

278:                                              ; preds = %266
  store i32 1, ptr %3, align 4
  br label %279

279:                                              ; preds = %291, %278
  %280 = load i32, ptr %3, align 4
  %281 = load i32, ptr %2, align 4
  %282 = icmp sle i32 %280, %281
  br i1 %282, label %287, label %283

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %2, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %2, align 4
  br label %5, !llvm.loop !8

287:                                              ; preds = %279
  %288 = load i32, ptr %2, align 4
  %289 = load i32, ptr %3, align 4
  %290 = mul nsw i32 %288, %289
  store i32 %290, ptr %4, align 4
  br label %291

291:                                              ; preds = %287
  %292 = load i32, ptr %3, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %3, align 4
  br label %279, !llvm.loop !6

294:                                              ; preds = %266, %248, %230, %212, %194, %176, %158, %140, %122, %104, %86, %68, %50, %32, %21, %5
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
