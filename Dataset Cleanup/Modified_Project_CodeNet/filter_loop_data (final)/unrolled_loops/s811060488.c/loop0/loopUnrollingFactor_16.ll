; ModuleID = 's811060488.ls.bc'
source_filename = "s811060488.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 68, ptr %2, align 4
  store i32 64, ptr %3, align 4
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
  br label %14

13:                                               ; preds = %0
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i32, ptr %3, align 4
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %287, %14
  %17 = load i32, ptr %5, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %16
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %5, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %5, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %280, %263, %246, %229, %212, %195, %178, %161, %144, %127, %110, %93, %76, %59, %42, %24
  br label %290

30:                                               ; preds = %24, %19
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %32
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %5, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %5, align 4
  %45 = srem i32 %43, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %29, label %47

47:                                               ; preds = %42, %37
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %5, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %49
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %5, align 4
  %57 = srem i32 %55, %56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load i32, ptr %3, align 4
  %61 = load i32, ptr %5, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %29, label %64

64:                                               ; preds = %59, %54
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %5, align 4
  %69 = load i32, ptr %5, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %.loopexit

71:                                               ; preds = %66
  %72 = load i32, ptr %2, align 4
  %73 = load i32, ptr %5, align 4
  %74 = srem i32 %72, %73
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load i32, ptr %3, align 4
  %78 = load i32, ptr %5, align 4
  %79 = srem i32 %77, %78
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %29, label %81

81:                                               ; preds = %76, %71
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %5, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %5, align 4
  %86 = load i32, ptr %5, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %.loopexit

88:                                               ; preds = %83
  %89 = load i32, ptr %2, align 4
  %90 = load i32, ptr %5, align 4
  %91 = srem i32 %89, %90
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load i32, ptr %3, align 4
  %95 = load i32, ptr %5, align 4
  %96 = srem i32 %94, %95
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %29, label %98

98:                                               ; preds = %93, %88
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %5, align 4
  %103 = load i32, ptr %5, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %.loopexit

105:                                              ; preds = %100
  %106 = load i32, ptr %2, align 4
  %107 = load i32, ptr %5, align 4
  %108 = srem i32 %106, %107
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load i32, ptr %3, align 4
  %112 = load i32, ptr %5, align 4
  %113 = srem i32 %111, %112
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %29, label %115

115:                                              ; preds = %110, %105
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %5, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %5, align 4
  %120 = load i32, ptr %5, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %.loopexit

122:                                              ; preds = %117
  %123 = load i32, ptr %2, align 4
  %124 = load i32, ptr %5, align 4
  %125 = srem i32 %123, %124
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = load i32, ptr %3, align 4
  %129 = load i32, ptr %5, align 4
  %130 = srem i32 %128, %129
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %29, label %132

132:                                              ; preds = %127, %122
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %5, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %5, align 4
  %137 = load i32, ptr %5, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %.loopexit

139:                                              ; preds = %134
  %140 = load i32, ptr %2, align 4
  %141 = load i32, ptr %5, align 4
  %142 = srem i32 %140, %141
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = load i32, ptr %3, align 4
  %146 = load i32, ptr %5, align 4
  %147 = srem i32 %145, %146
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %29, label %149

149:                                              ; preds = %144, %139
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %5, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %5, align 4
  %154 = load i32, ptr %5, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %.loopexit

156:                                              ; preds = %151
  %157 = load i32, ptr %2, align 4
  %158 = load i32, ptr %5, align 4
  %159 = srem i32 %157, %158
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = load i32, ptr %3, align 4
  %163 = load i32, ptr %5, align 4
  %164 = srem i32 %162, %163
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %29, label %166

166:                                              ; preds = %161, %156
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %5, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %5, align 4
  %171 = load i32, ptr %5, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %.loopexit

173:                                              ; preds = %168
  %174 = load i32, ptr %2, align 4
  %175 = load i32, ptr %5, align 4
  %176 = srem i32 %174, %175
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %173
  %179 = load i32, ptr %3, align 4
  %180 = load i32, ptr %5, align 4
  %181 = srem i32 %179, %180
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %29, label %183

183:                                              ; preds = %178, %173
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %5, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %5, align 4
  %188 = load i32, ptr %5, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %.loopexit

190:                                              ; preds = %185
  %191 = load i32, ptr %2, align 4
  %192 = load i32, ptr %5, align 4
  %193 = srem i32 %191, %192
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %190
  %196 = load i32, ptr %3, align 4
  %197 = load i32, ptr %5, align 4
  %198 = srem i32 %196, %197
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %29, label %200

200:                                              ; preds = %195, %190
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %5, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %5, align 4
  %205 = load i32, ptr %5, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %.loopexit

207:                                              ; preds = %202
  %208 = load i32, ptr %2, align 4
  %209 = load i32, ptr %5, align 4
  %210 = srem i32 %208, %209
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %207
  %213 = load i32, ptr %3, align 4
  %214 = load i32, ptr %5, align 4
  %215 = srem i32 %213, %214
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %29, label %217

217:                                              ; preds = %212, %207
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %5, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %5, align 4
  %222 = load i32, ptr %5, align 4
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %.loopexit

224:                                              ; preds = %219
  %225 = load i32, ptr %2, align 4
  %226 = load i32, ptr %5, align 4
  %227 = srem i32 %225, %226
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %224
  %230 = load i32, ptr %3, align 4
  %231 = load i32, ptr %5, align 4
  %232 = srem i32 %230, %231
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %29, label %234

234:                                              ; preds = %229, %224
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %5, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %5, align 4
  %239 = load i32, ptr %5, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %.loopexit

241:                                              ; preds = %236
  %242 = load i32, ptr %2, align 4
  %243 = load i32, ptr %5, align 4
  %244 = srem i32 %242, %243
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %241
  %247 = load i32, ptr %3, align 4
  %248 = load i32, ptr %5, align 4
  %249 = srem i32 %247, %248
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %29, label %251

251:                                              ; preds = %246, %241
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %5, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %5, align 4
  %256 = load i32, ptr %5, align 4
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %.loopexit

258:                                              ; preds = %253
  %259 = load i32, ptr %2, align 4
  %260 = load i32, ptr %5, align 4
  %261 = srem i32 %259, %260
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %268

263:                                              ; preds = %258
  %264 = load i32, ptr %3, align 4
  %265 = load i32, ptr %5, align 4
  %266 = srem i32 %264, %265
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %29, label %268

268:                                              ; preds = %263, %258
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %5, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %5, align 4
  %273 = load i32, ptr %5, align 4
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %.loopexit

275:                                              ; preds = %270
  %276 = load i32, ptr %2, align 4
  %277 = load i32, ptr %5, align 4
  %278 = srem i32 %276, %277
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %285

280:                                              ; preds = %275
  %281 = load i32, ptr %3, align 4
  %282 = load i32, ptr %5, align 4
  %283 = srem i32 %281, %282
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %29, label %285

285:                                              ; preds = %280, %275
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %5, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %5, align 4
  br label %16, !llvm.loop !6

.loopexit:                                        ; preds = %270, %253, %236, %219, %202, %185, %168, %151, %134, %117, %100, %83, %66, %49, %32, %16
  br label %290

290:                                              ; preds = %.loopexit, %29
  %291 = load i32, ptr %5, align 4
  %292 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %291)
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
