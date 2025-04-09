; ModuleID = 's232495402.ls.bc'
source_filename = "s232495402.c"
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
  store i32 22, ptr %2, align 4
  store i32 71, ptr %3, align 4
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
  %14 = load i32, ptr %3, align 4
  store i32 %14, ptr %5, align 4
  br label %15

15:                                               ; preds = %302, %13
  %16 = load i32, ptr %5, align 4
  %17 = icmp sge i32 %16, 2
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %5, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %3, align 4
  %26 = srem i32 %24, %25
  %27 = load i32, ptr %5, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %294, %276, %258, %240, %222, %204, %186, %168, %150, %132, %114, %96, %78, %60, %42, %23
  br label %305

31:                                               ; preds = %23, %18
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp sge i32 %35, 2
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %32
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %5, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr %3, align 4
  %45 = srem i32 %43, %44
  %46 = load i32, ptr %5, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %30, label %49

49:                                               ; preds = %42, %37
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %5, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp sge i32 %53, 2
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %50
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %5, align 4
  %58 = srem i32 %56, %57
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %3, align 4
  %63 = srem i32 %61, %62
  %64 = load i32, ptr %5, align 4
  %65 = srem i32 %63, %64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %30, label %67

67:                                               ; preds = %60, %55
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %5, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp sge i32 %71, 2
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %68
  %74 = load i32, ptr %3, align 4
  %75 = load i32, ptr %5, align 4
  %76 = srem i32 %74, %75
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load i32, ptr %2, align 4
  %80 = load i32, ptr %3, align 4
  %81 = srem i32 %79, %80
  %82 = load i32, ptr %5, align 4
  %83 = srem i32 %81, %82
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %30, label %85

85:                                               ; preds = %78, %73
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %5, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %5, align 4
  %89 = load i32, ptr %5, align 4
  %90 = icmp sge i32 %89, 2
  br i1 %90, label %91, label %.loopexit

91:                                               ; preds = %86
  %92 = load i32, ptr %3, align 4
  %93 = load i32, ptr %5, align 4
  %94 = srem i32 %92, %93
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %91
  %97 = load i32, ptr %2, align 4
  %98 = load i32, ptr %3, align 4
  %99 = srem i32 %97, %98
  %100 = load i32, ptr %5, align 4
  %101 = srem i32 %99, %100
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %30, label %103

103:                                              ; preds = %96, %91
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %5, align 4
  %107 = load i32, ptr %5, align 4
  %108 = icmp sge i32 %107, 2
  br i1 %108, label %109, label %.loopexit

109:                                              ; preds = %104
  %110 = load i32, ptr %3, align 4
  %111 = load i32, ptr %5, align 4
  %112 = srem i32 %110, %111
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %109
  %115 = load i32, ptr %2, align 4
  %116 = load i32, ptr %3, align 4
  %117 = srem i32 %115, %116
  %118 = load i32, ptr %5, align 4
  %119 = srem i32 %117, %118
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %30, label %121

121:                                              ; preds = %114, %109
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %5, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %5, align 4
  %125 = load i32, ptr %5, align 4
  %126 = icmp sge i32 %125, 2
  br i1 %126, label %127, label %.loopexit

127:                                              ; preds = %122
  %128 = load i32, ptr %3, align 4
  %129 = load i32, ptr %5, align 4
  %130 = srem i32 %128, %129
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %127
  %133 = load i32, ptr %2, align 4
  %134 = load i32, ptr %3, align 4
  %135 = srem i32 %133, %134
  %136 = load i32, ptr %5, align 4
  %137 = srem i32 %135, %136
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %30, label %139

139:                                              ; preds = %132, %127
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %5, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %5, align 4
  %143 = load i32, ptr %5, align 4
  %144 = icmp sge i32 %143, 2
  br i1 %144, label %145, label %.loopexit

145:                                              ; preds = %140
  %146 = load i32, ptr %3, align 4
  %147 = load i32, ptr %5, align 4
  %148 = srem i32 %146, %147
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %145
  %151 = load i32, ptr %2, align 4
  %152 = load i32, ptr %3, align 4
  %153 = srem i32 %151, %152
  %154 = load i32, ptr %5, align 4
  %155 = srem i32 %153, %154
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %30, label %157

157:                                              ; preds = %150, %145
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %5, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %5, align 4
  %161 = load i32, ptr %5, align 4
  %162 = icmp sge i32 %161, 2
  br i1 %162, label %163, label %.loopexit

163:                                              ; preds = %158
  %164 = load i32, ptr %3, align 4
  %165 = load i32, ptr %5, align 4
  %166 = srem i32 %164, %165
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %163
  %169 = load i32, ptr %2, align 4
  %170 = load i32, ptr %3, align 4
  %171 = srem i32 %169, %170
  %172 = load i32, ptr %5, align 4
  %173 = srem i32 %171, %172
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %30, label %175

175:                                              ; preds = %168, %163
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %5, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %5, align 4
  %179 = load i32, ptr %5, align 4
  %180 = icmp sge i32 %179, 2
  br i1 %180, label %181, label %.loopexit

181:                                              ; preds = %176
  %182 = load i32, ptr %3, align 4
  %183 = load i32, ptr %5, align 4
  %184 = srem i32 %182, %183
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %181
  %187 = load i32, ptr %2, align 4
  %188 = load i32, ptr %3, align 4
  %189 = srem i32 %187, %188
  %190 = load i32, ptr %5, align 4
  %191 = srem i32 %189, %190
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %30, label %193

193:                                              ; preds = %186, %181
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %5, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %5, align 4
  %197 = load i32, ptr %5, align 4
  %198 = icmp sge i32 %197, 2
  br i1 %198, label %199, label %.loopexit

199:                                              ; preds = %194
  %200 = load i32, ptr %3, align 4
  %201 = load i32, ptr %5, align 4
  %202 = srem i32 %200, %201
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %211

204:                                              ; preds = %199
  %205 = load i32, ptr %2, align 4
  %206 = load i32, ptr %3, align 4
  %207 = srem i32 %205, %206
  %208 = load i32, ptr %5, align 4
  %209 = srem i32 %207, %208
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %30, label %211

211:                                              ; preds = %204, %199
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %5, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %5, align 4
  %215 = load i32, ptr %5, align 4
  %216 = icmp sge i32 %215, 2
  br i1 %216, label %217, label %.loopexit

217:                                              ; preds = %212
  %218 = load i32, ptr %3, align 4
  %219 = load i32, ptr %5, align 4
  %220 = srem i32 %218, %219
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %229

222:                                              ; preds = %217
  %223 = load i32, ptr %2, align 4
  %224 = load i32, ptr %3, align 4
  %225 = srem i32 %223, %224
  %226 = load i32, ptr %5, align 4
  %227 = srem i32 %225, %226
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %30, label %229

229:                                              ; preds = %222, %217
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %5, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %5, align 4
  %233 = load i32, ptr %5, align 4
  %234 = icmp sge i32 %233, 2
  br i1 %234, label %235, label %.loopexit

235:                                              ; preds = %230
  %236 = load i32, ptr %3, align 4
  %237 = load i32, ptr %5, align 4
  %238 = srem i32 %236, %237
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %247

240:                                              ; preds = %235
  %241 = load i32, ptr %2, align 4
  %242 = load i32, ptr %3, align 4
  %243 = srem i32 %241, %242
  %244 = load i32, ptr %5, align 4
  %245 = srem i32 %243, %244
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %30, label %247

247:                                              ; preds = %240, %235
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %5, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %5, align 4
  %251 = load i32, ptr %5, align 4
  %252 = icmp sge i32 %251, 2
  br i1 %252, label %253, label %.loopexit

253:                                              ; preds = %248
  %254 = load i32, ptr %3, align 4
  %255 = load i32, ptr %5, align 4
  %256 = srem i32 %254, %255
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %265

258:                                              ; preds = %253
  %259 = load i32, ptr %2, align 4
  %260 = load i32, ptr %3, align 4
  %261 = srem i32 %259, %260
  %262 = load i32, ptr %5, align 4
  %263 = srem i32 %261, %262
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %30, label %265

265:                                              ; preds = %258, %253
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %5, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %5, align 4
  %269 = load i32, ptr %5, align 4
  %270 = icmp sge i32 %269, 2
  br i1 %270, label %271, label %.loopexit

271:                                              ; preds = %266
  %272 = load i32, ptr %3, align 4
  %273 = load i32, ptr %5, align 4
  %274 = srem i32 %272, %273
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %283

276:                                              ; preds = %271
  %277 = load i32, ptr %2, align 4
  %278 = load i32, ptr %3, align 4
  %279 = srem i32 %277, %278
  %280 = load i32, ptr %5, align 4
  %281 = srem i32 %279, %280
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %30, label %283

283:                                              ; preds = %276, %271
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %5, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %5, align 4
  %287 = load i32, ptr %5, align 4
  %288 = icmp sge i32 %287, 2
  br i1 %288, label %289, label %.loopexit

289:                                              ; preds = %284
  %290 = load i32, ptr %3, align 4
  %291 = load i32, ptr %5, align 4
  %292 = srem i32 %290, %291
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %301

294:                                              ; preds = %289
  %295 = load i32, ptr %2, align 4
  %296 = load i32, ptr %3, align 4
  %297 = srem i32 %295, %296
  %298 = load i32, ptr %5, align 4
  %299 = srem i32 %297, %298
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %30, label %301

301:                                              ; preds = %294, %289
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %5, align 4
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %5, align 4
  br label %15, !llvm.loop !6

.loopexit:                                        ; preds = %284, %266, %248, %230, %212, %194, %176, %158, %140, %122, %104, %86, %68, %50, %32, %15
  br label %305

305:                                              ; preds = %.loopexit, %30
  %306 = load i32, ptr %5, align 4
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %306)
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
