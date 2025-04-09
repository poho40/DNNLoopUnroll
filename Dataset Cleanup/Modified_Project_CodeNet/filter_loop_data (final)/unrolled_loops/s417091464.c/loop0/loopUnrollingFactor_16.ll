; ModuleID = 's417091464.ls.bc'
source_filename = "s417091464.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %290, %0
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %7, label %293

7:                                                ; preds = %4
  store i8 103, ptr %2, align 1
  %8 = load i8, ptr %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 49
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 9)
  br label %13

13:                                               ; preds = %11, %7
  %14 = load i8, ptr %2, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 57
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 1)
  br label %19

19:                                               ; preds = %17, %13
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %293

25:                                               ; preds = %20
  store i8 103, ptr %2, align 1
  %26 = load i8, ptr %2, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 49
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 9)
  br label %31

31:                                               ; preds = %29, %25
  %32 = load i8, ptr %2, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 57
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 1)
  br label %37

37:                                               ; preds = %35, %31
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %43, label %293

43:                                               ; preds = %38
  store i8 103, ptr %2, align 1
  %44 = load i8, ptr %2, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 49
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 9)
  br label %49

49:                                               ; preds = %47, %43
  %50 = load i8, ptr %2, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 57
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 1)
  br label %55

55:                                               ; preds = %53, %49
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %3, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp slt i32 %59, 3
  br i1 %60, label %61, label %293

61:                                               ; preds = %56
  store i8 103, ptr %2, align 1
  %62 = load i8, ptr %2, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 49
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 9)
  br label %67

67:                                               ; preds = %65, %61
  %68 = load i8, ptr %2, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 57
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 1)
  br label %73

73:                                               ; preds = %71, %67
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4
  %77 = load i32, ptr %3, align 4
  %78 = icmp slt i32 %77, 3
  br i1 %78, label %79, label %293

79:                                               ; preds = %74
  store i8 103, ptr %2, align 1
  %80 = load i8, ptr %2, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 49
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 9)
  br label %85

85:                                               ; preds = %83, %79
  %86 = load i8, ptr %2, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 57
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 1)
  br label %91

91:                                               ; preds = %89, %85
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %3, align 4
  %95 = load i32, ptr %3, align 4
  %96 = icmp slt i32 %95, 3
  br i1 %96, label %97, label %293

97:                                               ; preds = %92
  store i8 103, ptr %2, align 1
  %98 = load i8, ptr %2, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 49
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 9)
  br label %103

103:                                              ; preds = %101, %97
  %104 = load i8, ptr %2, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 57
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 1)
  br label %109

109:                                              ; preds = %107, %103
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %3, align 4
  %113 = load i32, ptr %3, align 4
  %114 = icmp slt i32 %113, 3
  br i1 %114, label %115, label %293

115:                                              ; preds = %110
  store i8 103, ptr %2, align 1
  %116 = load i8, ptr %2, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 49
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 9)
  br label %121

121:                                              ; preds = %119, %115
  %122 = load i8, ptr %2, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 57
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 1)
  br label %127

127:                                              ; preds = %125, %121
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %3, align 4
  %131 = load i32, ptr %3, align 4
  %132 = icmp slt i32 %131, 3
  br i1 %132, label %133, label %293

133:                                              ; preds = %128
  store i8 103, ptr %2, align 1
  %134 = load i8, ptr %2, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 49
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 9)
  br label %139

139:                                              ; preds = %137, %133
  %140 = load i8, ptr %2, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 57
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 1)
  br label %145

145:                                              ; preds = %143, %139
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %3, align 4
  %149 = load i32, ptr %3, align 4
  %150 = icmp slt i32 %149, 3
  br i1 %150, label %151, label %293

151:                                              ; preds = %146
  store i8 103, ptr %2, align 1
  %152 = load i8, ptr %2, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 49
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 9)
  br label %157

157:                                              ; preds = %155, %151
  %158 = load i8, ptr %2, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 57
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 1)
  br label %163

163:                                              ; preds = %161, %157
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %3, align 4
  %167 = load i32, ptr %3, align 4
  %168 = icmp slt i32 %167, 3
  br i1 %168, label %169, label %293

169:                                              ; preds = %164
  store i8 103, ptr %2, align 1
  %170 = load i8, ptr %2, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 49
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 9)
  br label %175

175:                                              ; preds = %173, %169
  %176 = load i8, ptr %2, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 57
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 1)
  br label %181

181:                                              ; preds = %179, %175
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %3, align 4
  %185 = load i32, ptr %3, align 4
  %186 = icmp slt i32 %185, 3
  br i1 %186, label %187, label %293

187:                                              ; preds = %182
  store i8 103, ptr %2, align 1
  %188 = load i8, ptr %2, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 49
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 9)
  br label %193

193:                                              ; preds = %191, %187
  %194 = load i8, ptr %2, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 57
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 1)
  br label %199

199:                                              ; preds = %197, %193
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %3, align 4
  %203 = load i32, ptr %3, align 4
  %204 = icmp slt i32 %203, 3
  br i1 %204, label %205, label %293

205:                                              ; preds = %200
  store i8 103, ptr %2, align 1
  %206 = load i8, ptr %2, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 49
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 9)
  br label %211

211:                                              ; preds = %209, %205
  %212 = load i8, ptr %2, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 57
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 1)
  br label %217

217:                                              ; preds = %215, %211
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %3, align 4
  %221 = load i32, ptr %3, align 4
  %222 = icmp slt i32 %221, 3
  br i1 %222, label %223, label %293

223:                                              ; preds = %218
  store i8 103, ptr %2, align 1
  %224 = load i8, ptr %2, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 49
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 9)
  br label %229

229:                                              ; preds = %227, %223
  %230 = load i8, ptr %2, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 57
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 1)
  br label %235

235:                                              ; preds = %233, %229
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %3, align 4
  %239 = load i32, ptr %3, align 4
  %240 = icmp slt i32 %239, 3
  br i1 %240, label %241, label %293

241:                                              ; preds = %236
  store i8 103, ptr %2, align 1
  %242 = load i8, ptr %2, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 49
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 9)
  br label %247

247:                                              ; preds = %245, %241
  %248 = load i8, ptr %2, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 57
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 1)
  br label %253

253:                                              ; preds = %251, %247
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %3, align 4
  %257 = load i32, ptr %3, align 4
  %258 = icmp slt i32 %257, 3
  br i1 %258, label %259, label %293

259:                                              ; preds = %254
  store i8 103, ptr %2, align 1
  %260 = load i8, ptr %2, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 49
  br i1 %262, label %263, label %265

263:                                              ; preds = %259
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 9)
  br label %265

265:                                              ; preds = %263, %259
  %266 = load i8, ptr %2, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 57
  br i1 %268, label %269, label %271

269:                                              ; preds = %265
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 1)
  br label %271

271:                                              ; preds = %269, %265
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %3, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %3, align 4
  %275 = load i32, ptr %3, align 4
  %276 = icmp slt i32 %275, 3
  br i1 %276, label %277, label %293

277:                                              ; preds = %272
  store i8 103, ptr %2, align 1
  %278 = load i8, ptr %2, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 49
  br i1 %280, label %281, label %283

281:                                              ; preds = %277
  %282 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 9)
  br label %283

283:                                              ; preds = %281, %277
  %284 = load i8, ptr %2, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 57
  br i1 %286, label %287, label %289

287:                                              ; preds = %283
  %288 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 1)
  br label %289

289:                                              ; preds = %287, %283
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %3, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %3, align 4
  br label %4, !llvm.loop !6

293:                                              ; preds = %272, %254, %236, %218, %200, %182, %164, %146, %128, %110, %92, %74, %56, %38, %20, %4
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
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
