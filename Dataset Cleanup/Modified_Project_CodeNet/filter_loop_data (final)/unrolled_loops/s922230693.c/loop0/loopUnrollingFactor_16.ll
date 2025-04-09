; ModuleID = 's922230693.ls.bc'
source_filename = "s922230693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 57, ptr %2, align 4
  br label %4

4:                                                ; preds = %274, %0
  %5 = load i32, ptr %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %277

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = mul nsw i32 %8, 10
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = srem i32 %10, 10
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 9
  store i32 %15, ptr %3, align 4
  br label %19

16:                                               ; preds = %7
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %16, %13
  %20 = load i32, ptr %2, align 4
  %21 = sdiv i32 %20, 10
  store i32 %21, ptr %2, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %277

24:                                               ; preds = %19
  %25 = load i32, ptr %3, align 4
  %26 = mul nsw i32 %25, 10
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %28 = srem i32 %27, 10
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %36

33:                                               ; preds = %24
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 9
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i32, ptr %2, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, ptr %2, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %277

41:                                               ; preds = %36
  %42 = load i32, ptr %3, align 4
  %43 = mul nsw i32 %42, 10
  store i32 %43, ptr %3, align 4
  %44 = load i32, ptr %2, align 4
  %45 = srem i32 %44, 10
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4
  br label %53

50:                                               ; preds = %41
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 9
  store i32 %52, ptr %3, align 4
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i32, ptr %2, align 4
  %55 = sdiv i32 %54, 10
  store i32 %55, ptr %2, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %277

58:                                               ; preds = %53
  %59 = load i32, ptr %3, align 4
  %60 = mul nsw i32 %59, 10
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr %2, align 4
  %62 = srem i32 %61, 10
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4
  br label %70

67:                                               ; preds = %58
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %68, 9
  store i32 %69, ptr %3, align 4
  br label %70

70:                                               ; preds = %67, %64
  %71 = load i32, ptr %2, align 4
  %72 = sdiv i32 %71, 10
  store i32 %72, ptr %2, align 4
  %73 = load i32, ptr %2, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %277

75:                                               ; preds = %70
  %76 = load i32, ptr %3, align 4
  %77 = mul nsw i32 %76, 10
  store i32 %77, ptr %3, align 4
  %78 = load i32, ptr %2, align 4
  %79 = srem i32 %78, 10
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %84, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %3, align 4
  br label %87

84:                                               ; preds = %75
  %85 = load i32, ptr %3, align 4
  %86 = add nsw i32 %85, 9
  store i32 %86, ptr %3, align 4
  br label %87

87:                                               ; preds = %84, %81
  %88 = load i32, ptr %2, align 4
  %89 = sdiv i32 %88, 10
  store i32 %89, ptr %2, align 4
  %90 = load i32, ptr %2, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %277

92:                                               ; preds = %87
  %93 = load i32, ptr %3, align 4
  %94 = mul nsw i32 %93, 10
  store i32 %94, ptr %3, align 4
  %95 = load i32, ptr %2, align 4
  %96 = srem i32 %95, 10
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %101, label %98

98:                                               ; preds = %92
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4
  br label %104

101:                                              ; preds = %92
  %102 = load i32, ptr %3, align 4
  %103 = add nsw i32 %102, 9
  store i32 %103, ptr %3, align 4
  br label %104

104:                                              ; preds = %101, %98
  %105 = load i32, ptr %2, align 4
  %106 = sdiv i32 %105, 10
  store i32 %106, ptr %2, align 4
  %107 = load i32, ptr %2, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %277

109:                                              ; preds = %104
  %110 = load i32, ptr %3, align 4
  %111 = mul nsw i32 %110, 10
  store i32 %111, ptr %3, align 4
  %112 = load i32, ptr %2, align 4
  %113 = srem i32 %112, 10
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %118, label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %3, align 4
  br label %121

118:                                              ; preds = %109
  %119 = load i32, ptr %3, align 4
  %120 = add nsw i32 %119, 9
  store i32 %120, ptr %3, align 4
  br label %121

121:                                              ; preds = %118, %115
  %122 = load i32, ptr %2, align 4
  %123 = sdiv i32 %122, 10
  store i32 %123, ptr %2, align 4
  %124 = load i32, ptr %2, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %277

126:                                              ; preds = %121
  %127 = load i32, ptr %3, align 4
  %128 = mul nsw i32 %127, 10
  store i32 %128, ptr %3, align 4
  %129 = load i32, ptr %2, align 4
  %130 = srem i32 %129, 10
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %135, label %132

132:                                              ; preds = %126
  %133 = load i32, ptr %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %3, align 4
  br label %138

135:                                              ; preds = %126
  %136 = load i32, ptr %3, align 4
  %137 = add nsw i32 %136, 9
  store i32 %137, ptr %3, align 4
  br label %138

138:                                              ; preds = %135, %132
  %139 = load i32, ptr %2, align 4
  %140 = sdiv i32 %139, 10
  store i32 %140, ptr %2, align 4
  %141 = load i32, ptr %2, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %277

143:                                              ; preds = %138
  %144 = load i32, ptr %3, align 4
  %145 = mul nsw i32 %144, 10
  store i32 %145, ptr %3, align 4
  %146 = load i32, ptr %2, align 4
  %147 = srem i32 %146, 10
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %152, label %149

149:                                              ; preds = %143
  %150 = load i32, ptr %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %3, align 4
  br label %155

152:                                              ; preds = %143
  %153 = load i32, ptr %3, align 4
  %154 = add nsw i32 %153, 9
  store i32 %154, ptr %3, align 4
  br label %155

155:                                              ; preds = %152, %149
  %156 = load i32, ptr %2, align 4
  %157 = sdiv i32 %156, 10
  store i32 %157, ptr %2, align 4
  %158 = load i32, ptr %2, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %277

160:                                              ; preds = %155
  %161 = load i32, ptr %3, align 4
  %162 = mul nsw i32 %161, 10
  store i32 %162, ptr %3, align 4
  %163 = load i32, ptr %2, align 4
  %164 = srem i32 %163, 10
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %169, label %166

166:                                              ; preds = %160
  %167 = load i32, ptr %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %3, align 4
  br label %172

169:                                              ; preds = %160
  %170 = load i32, ptr %3, align 4
  %171 = add nsw i32 %170, 9
  store i32 %171, ptr %3, align 4
  br label %172

172:                                              ; preds = %169, %166
  %173 = load i32, ptr %2, align 4
  %174 = sdiv i32 %173, 10
  store i32 %174, ptr %2, align 4
  %175 = load i32, ptr %2, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %277

177:                                              ; preds = %172
  %178 = load i32, ptr %3, align 4
  %179 = mul nsw i32 %178, 10
  store i32 %179, ptr %3, align 4
  %180 = load i32, ptr %2, align 4
  %181 = srem i32 %180, 10
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %186, label %183

183:                                              ; preds = %177
  %184 = load i32, ptr %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %3, align 4
  br label %189

186:                                              ; preds = %177
  %187 = load i32, ptr %3, align 4
  %188 = add nsw i32 %187, 9
  store i32 %188, ptr %3, align 4
  br label %189

189:                                              ; preds = %186, %183
  %190 = load i32, ptr %2, align 4
  %191 = sdiv i32 %190, 10
  store i32 %191, ptr %2, align 4
  %192 = load i32, ptr %2, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %277

194:                                              ; preds = %189
  %195 = load i32, ptr %3, align 4
  %196 = mul nsw i32 %195, 10
  store i32 %196, ptr %3, align 4
  %197 = load i32, ptr %2, align 4
  %198 = srem i32 %197, 10
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %203, label %200

200:                                              ; preds = %194
  %201 = load i32, ptr %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %3, align 4
  br label %206

203:                                              ; preds = %194
  %204 = load i32, ptr %3, align 4
  %205 = add nsw i32 %204, 9
  store i32 %205, ptr %3, align 4
  br label %206

206:                                              ; preds = %203, %200
  %207 = load i32, ptr %2, align 4
  %208 = sdiv i32 %207, 10
  store i32 %208, ptr %2, align 4
  %209 = load i32, ptr %2, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %277

211:                                              ; preds = %206
  %212 = load i32, ptr %3, align 4
  %213 = mul nsw i32 %212, 10
  store i32 %213, ptr %3, align 4
  %214 = load i32, ptr %2, align 4
  %215 = srem i32 %214, 10
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %220, label %217

217:                                              ; preds = %211
  %218 = load i32, ptr %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %3, align 4
  br label %223

220:                                              ; preds = %211
  %221 = load i32, ptr %3, align 4
  %222 = add nsw i32 %221, 9
  store i32 %222, ptr %3, align 4
  br label %223

223:                                              ; preds = %220, %217
  %224 = load i32, ptr %2, align 4
  %225 = sdiv i32 %224, 10
  store i32 %225, ptr %2, align 4
  %226 = load i32, ptr %2, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %277

228:                                              ; preds = %223
  %229 = load i32, ptr %3, align 4
  %230 = mul nsw i32 %229, 10
  store i32 %230, ptr %3, align 4
  %231 = load i32, ptr %2, align 4
  %232 = srem i32 %231, 10
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %237, label %234

234:                                              ; preds = %228
  %235 = load i32, ptr %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %3, align 4
  br label %240

237:                                              ; preds = %228
  %238 = load i32, ptr %3, align 4
  %239 = add nsw i32 %238, 9
  store i32 %239, ptr %3, align 4
  br label %240

240:                                              ; preds = %237, %234
  %241 = load i32, ptr %2, align 4
  %242 = sdiv i32 %241, 10
  store i32 %242, ptr %2, align 4
  %243 = load i32, ptr %2, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %277

245:                                              ; preds = %240
  %246 = load i32, ptr %3, align 4
  %247 = mul nsw i32 %246, 10
  store i32 %247, ptr %3, align 4
  %248 = load i32, ptr %2, align 4
  %249 = srem i32 %248, 10
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %254, label %251

251:                                              ; preds = %245
  %252 = load i32, ptr %3, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %3, align 4
  br label %257

254:                                              ; preds = %245
  %255 = load i32, ptr %3, align 4
  %256 = add nsw i32 %255, 9
  store i32 %256, ptr %3, align 4
  br label %257

257:                                              ; preds = %254, %251
  %258 = load i32, ptr %2, align 4
  %259 = sdiv i32 %258, 10
  store i32 %259, ptr %2, align 4
  %260 = load i32, ptr %2, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %277

262:                                              ; preds = %257
  %263 = load i32, ptr %3, align 4
  %264 = mul nsw i32 %263, 10
  store i32 %264, ptr %3, align 4
  %265 = load i32, ptr %2, align 4
  %266 = srem i32 %265, 10
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %271, label %268

268:                                              ; preds = %262
  %269 = load i32, ptr %3, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %3, align 4
  br label %274

271:                                              ; preds = %262
  %272 = load i32, ptr %3, align 4
  %273 = add nsw i32 %272, 9
  store i32 %273, ptr %3, align 4
  br label %274

274:                                              ; preds = %271, %268
  %275 = load i32, ptr %2, align 4
  %276 = sdiv i32 %275, 10
  store i32 %276, ptr %2, align 4
  br label %4, !llvm.loop !6

277:                                              ; preds = %257, %240, %223, %206, %189, %172, %155, %138, %121, %104, %87, %70, %53, %36, %19, %4
  br label %278

278:                                              ; preds = %281, %277
  %279 = load i32, ptr %3, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %287

281:                                              ; preds = %278
  %282 = load i32, ptr %3, align 4
  %283 = srem i32 %282, 10
  %284 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %283)
  %285 = load i32, ptr %3, align 4
  %286 = sdiv i32 %285, 10
  store i32 %286, ptr %3, align 4
  br label %278, !llvm.loop !8

287:                                              ; preds = %278
  %288 = load i32, ptr %1, align 4
  ret i32 %288
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
