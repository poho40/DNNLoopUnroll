; ModuleID = 's372654248.ls.bc'
source_filename = "s372654248.c"
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
  store i32 0, ptr %1, align 4
  store i32 93, ptr %2, align 4
  store i32 44, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = load i32, ptr %2, align 4
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr %4, align 4
  store i32 %13, ptr %3, align 4
  br label %23

14:                                               ; preds = %0
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %19)
  store i32 0, ptr %1, align 4
  br label %304

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %10
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %3, align 4
  %26 = srem i32 %24, %25
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %298, %23
  %28 = load i32, ptr %6, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %6, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %6, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %291, %274, %257, %240, %223, %206, %189, %172, %155, %138, %121, %104, %87, %70, %53, %35
  br label %301

41:                                               ; preds = %35, %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %43
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %6, align 4
  %51 = srem i32 %49, %50
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %6, align 4
  %56 = srem i32 %54, %55
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %40, label %58

58:                                               ; preds = %53, %48
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %60
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr %6, align 4
  %68 = srem i32 %66, %67
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %6, align 4
  %73 = srem i32 %71, %72
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %40, label %75

75:                                               ; preds = %70, %65
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %6, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %77
  %83 = load i32, ptr %2, align 4
  %84 = load i32, ptr %6, align 4
  %85 = srem i32 %83, %84
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load i32, ptr %3, align 4
  %89 = load i32, ptr %6, align 4
  %90 = srem i32 %88, %89
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %40, label %92

92:                                               ; preds = %87, %82
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %6, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %6, align 4
  %97 = load i32, ptr %6, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %.loopexit

99:                                               ; preds = %94
  %100 = load i32, ptr %2, align 4
  %101 = load i32, ptr %6, align 4
  %102 = srem i32 %100, %101
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = load i32, ptr %3, align 4
  %106 = load i32, ptr %6, align 4
  %107 = srem i32 %105, %106
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %40, label %109

109:                                              ; preds = %104, %99
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %6, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %6, align 4
  %114 = load i32, ptr %6, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %.loopexit

116:                                              ; preds = %111
  %117 = load i32, ptr %2, align 4
  %118 = load i32, ptr %6, align 4
  %119 = srem i32 %117, %118
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  %122 = load i32, ptr %3, align 4
  %123 = load i32, ptr %6, align 4
  %124 = srem i32 %122, %123
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %40, label %126

126:                                              ; preds = %121, %116
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %6, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %6, align 4
  %131 = load i32, ptr %6, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %.loopexit

133:                                              ; preds = %128
  %134 = load i32, ptr %2, align 4
  %135 = load i32, ptr %6, align 4
  %136 = srem i32 %134, %135
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %133
  %139 = load i32, ptr %3, align 4
  %140 = load i32, ptr %6, align 4
  %141 = srem i32 %139, %140
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %40, label %143

143:                                              ; preds = %138, %133
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %6, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %6, align 4
  %148 = load i32, ptr %6, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %.loopexit

150:                                              ; preds = %145
  %151 = load i32, ptr %2, align 4
  %152 = load i32, ptr %6, align 4
  %153 = srem i32 %151, %152
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = load i32, ptr %3, align 4
  %157 = load i32, ptr %6, align 4
  %158 = srem i32 %156, %157
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %40, label %160

160:                                              ; preds = %155, %150
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %6, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %6, align 4
  %165 = load i32, ptr %6, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %.loopexit

167:                                              ; preds = %162
  %168 = load i32, ptr %2, align 4
  %169 = load i32, ptr %6, align 4
  %170 = srem i32 %168, %169
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  %173 = load i32, ptr %3, align 4
  %174 = load i32, ptr %6, align 4
  %175 = srem i32 %173, %174
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %40, label %177

177:                                              ; preds = %172, %167
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %6, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %6, align 4
  %182 = load i32, ptr %6, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %.loopexit

184:                                              ; preds = %179
  %185 = load i32, ptr %2, align 4
  %186 = load i32, ptr %6, align 4
  %187 = srem i32 %185, %186
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %184
  %190 = load i32, ptr %3, align 4
  %191 = load i32, ptr %6, align 4
  %192 = srem i32 %190, %191
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %40, label %194

194:                                              ; preds = %189, %184
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %6, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %6, align 4
  %199 = load i32, ptr %6, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %.loopexit

201:                                              ; preds = %196
  %202 = load i32, ptr %2, align 4
  %203 = load i32, ptr %6, align 4
  %204 = srem i32 %202, %203
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %201
  %207 = load i32, ptr %3, align 4
  %208 = load i32, ptr %6, align 4
  %209 = srem i32 %207, %208
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %40, label %211

211:                                              ; preds = %206, %201
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %6, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %6, align 4
  %216 = load i32, ptr %6, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %.loopexit

218:                                              ; preds = %213
  %219 = load i32, ptr %2, align 4
  %220 = load i32, ptr %6, align 4
  %221 = srem i32 %219, %220
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %218
  %224 = load i32, ptr %3, align 4
  %225 = load i32, ptr %6, align 4
  %226 = srem i32 %224, %225
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %40, label %228

228:                                              ; preds = %223, %218
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %6, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %6, align 4
  %233 = load i32, ptr %6, align 4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %.loopexit

235:                                              ; preds = %230
  %236 = load i32, ptr %2, align 4
  %237 = load i32, ptr %6, align 4
  %238 = srem i32 %236, %237
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %245

240:                                              ; preds = %235
  %241 = load i32, ptr %3, align 4
  %242 = load i32, ptr %6, align 4
  %243 = srem i32 %241, %242
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %40, label %245

245:                                              ; preds = %240, %235
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %6, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %6, align 4
  %250 = load i32, ptr %6, align 4
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %.loopexit

252:                                              ; preds = %247
  %253 = load i32, ptr %2, align 4
  %254 = load i32, ptr %6, align 4
  %255 = srem i32 %253, %254
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %262

257:                                              ; preds = %252
  %258 = load i32, ptr %3, align 4
  %259 = load i32, ptr %6, align 4
  %260 = srem i32 %258, %259
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %40, label %262

262:                                              ; preds = %257, %252
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %6, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %6, align 4
  %267 = load i32, ptr %6, align 4
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %.loopexit

269:                                              ; preds = %264
  %270 = load i32, ptr %2, align 4
  %271 = load i32, ptr %6, align 4
  %272 = srem i32 %270, %271
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %269
  %275 = load i32, ptr %3, align 4
  %276 = load i32, ptr %6, align 4
  %277 = srem i32 %275, %276
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %40, label %279

279:                                              ; preds = %274, %269
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %6, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %6, align 4
  %284 = load i32, ptr %6, align 4
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %.loopexit

286:                                              ; preds = %281
  %287 = load i32, ptr %2, align 4
  %288 = load i32, ptr %6, align 4
  %289 = srem i32 %287, %288
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %296

291:                                              ; preds = %286
  %292 = load i32, ptr %3, align 4
  %293 = load i32, ptr %6, align 4
  %294 = srem i32 %292, %293
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %40, label %296

296:                                              ; preds = %291, %286
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %6, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %6, align 4
  br label %27, !llvm.loop !6

.loopexit:                                        ; preds = %281, %264, %247, %230, %213, %196, %179, %162, %145, %128, %111, %94, %77, %60, %43, %27
  br label %301

301:                                              ; preds = %.loopexit, %40
  %302 = load i32, ptr %6, align 4
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %302)
  store i32 0, ptr %1, align 4
  br label %304

304:                                              ; preds = %301, %18
  %305 = load i32, ptr %1, align 4
  ret i32 %305
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
