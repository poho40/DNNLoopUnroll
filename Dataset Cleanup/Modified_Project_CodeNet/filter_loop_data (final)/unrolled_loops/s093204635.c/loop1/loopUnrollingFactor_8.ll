; ModuleID = 's093204635.ls.bc'
source_filename = "s093204635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 81, ptr %2, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %89, %0
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %92

15:                                               ; preds = %11
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %17
  store i32 66, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %92

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %27
  store i32 66, ptr %28, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %92

35:                                               ; preds = %29
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %37
  store i32 66, ptr %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %92

45:                                               ; preds = %39
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %47
  store i32 66, ptr %48, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %92

55:                                               ; preds = %49
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %57
  store i32 66, ptr %58, align 4
  br label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %92

65:                                               ; preds = %59
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %67
  store i32 66, ptr %68, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %69
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %77
  store i32 66, ptr %78, align 4
  br label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4
  %82 = load i32, ptr %7, align 4
  %83 = load i32, ptr %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %87
  store i32 66, ptr %88, align 4
  br label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 4
  br label %11, !llvm.loop !6

92:                                               ; preds = %79, %69, %59, %49, %39, %29, %19, %11
  store i32 0, ptr %8, align 4
  br label %93

93:                                               ; preds = %251, %92
  %94 = load i32, ptr %8, align 4
  %95 = load i32, ptr %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %254

97:                                               ; preds = %93
  %98 = load i32, ptr %4, align 4
  %99 = load i32, ptr %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %97
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %4, align 4
  %109 = load i32, ptr %8, align 4
  store i32 %109, ptr %5, align 4
  br label %110

110:                                              ; preds = %104, %97
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %8, align 4
  %114 = load i32, ptr %8, align 4
  %115 = load i32, ptr %2, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %254

117:                                              ; preds = %111
  %118 = load i32, ptr %4, align 4
  %119 = load i32, ptr %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %117
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %4, align 4
  %129 = load i32, ptr %8, align 4
  store i32 %129, ptr %5, align 4
  br label %130

130:                                              ; preds = %124, %117
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %8, align 4
  %134 = load i32, ptr %8, align 4
  %135 = load i32, ptr %2, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %254

137:                                              ; preds = %131
  %138 = load i32, ptr %4, align 4
  %139 = load i32, ptr %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp slt i32 %138, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %137
  %145 = load i32, ptr %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %4, align 4
  %149 = load i32, ptr %8, align 4
  store i32 %149, ptr %5, align 4
  br label %150

150:                                              ; preds = %144, %137
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %8, align 4
  %154 = load i32, ptr %8, align 4
  %155 = load i32, ptr %2, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %254

157:                                              ; preds = %151
  %158 = load i32, ptr %4, align 4
  %159 = load i32, ptr %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = icmp slt i32 %158, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %157
  %165 = load i32, ptr %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %4, align 4
  %169 = load i32, ptr %8, align 4
  store i32 %169, ptr %5, align 4
  br label %170

170:                                              ; preds = %164, %157
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %8, align 4
  %174 = load i32, ptr %8, align 4
  %175 = load i32, ptr %2, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %254

177:                                              ; preds = %171
  %178 = load i32, ptr %4, align 4
  %179 = load i32, ptr %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %177
  %185 = load i32, ptr %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %4, align 4
  %189 = load i32, ptr %8, align 4
  store i32 %189, ptr %5, align 4
  br label %190

190:                                              ; preds = %184, %177
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %8, align 4
  %194 = load i32, ptr %8, align 4
  %195 = load i32, ptr %2, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %254

197:                                              ; preds = %191
  %198 = load i32, ptr %4, align 4
  %199 = load i32, ptr %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = icmp slt i32 %198, %202
  br i1 %203, label %204, label %210

204:                                              ; preds = %197
  %205 = load i32, ptr %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %4, align 4
  %209 = load i32, ptr %8, align 4
  store i32 %209, ptr %5, align 4
  br label %210

210:                                              ; preds = %204, %197
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %8, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %8, align 4
  %214 = load i32, ptr %8, align 4
  %215 = load i32, ptr %2, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %254

217:                                              ; preds = %211
  %218 = load i32, ptr %4, align 4
  %219 = load i32, ptr %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = icmp slt i32 %218, %222
  br i1 %223, label %224, label %230

224:                                              ; preds = %217
  %225 = load i32, ptr %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  store i32 %228, ptr %4, align 4
  %229 = load i32, ptr %8, align 4
  store i32 %229, ptr %5, align 4
  br label %230

230:                                              ; preds = %224, %217
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %8, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %8, align 4
  %234 = load i32, ptr %8, align 4
  %235 = load i32, ptr %2, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %254

237:                                              ; preds = %231
  %238 = load i32, ptr %4, align 4
  %239 = load i32, ptr %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = icmp slt i32 %238, %242
  br i1 %243, label %244, label %250

244:                                              ; preds = %237
  %245 = load i32, ptr %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  store i32 %248, ptr %4, align 4
  %249 = load i32, ptr %8, align 4
  store i32 %249, ptr %5, align 4
  br label %250

250:                                              ; preds = %244, %237
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %8, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %8, align 4
  br label %93, !llvm.loop !8

254:                                              ; preds = %231, %211, %191, %171, %151, %131, %111, %93
  store i32 0, ptr %9, align 4
  br label %255

255:                                              ; preds = %277, %254
  %256 = load i32, ptr %9, align 4
  %257 = load i32, ptr %2, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %280

259:                                              ; preds = %255
  %260 = load i32, ptr %9, align 4
  %261 = load i32, ptr %5, align 4
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %259
  br label %277

264:                                              ; preds = %259
  %265 = load i32, ptr %6, align 4
  %266 = load i32, ptr %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = icmp slt i32 %265, %269
  br i1 %270, label %271, label %276

271:                                              ; preds = %264
  %272 = load i32, ptr %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  store i32 %275, ptr %6, align 4
  br label %276

276:                                              ; preds = %271, %264
  br label %277

277:                                              ; preds = %276, %263
  %278 = load i32, ptr %9, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %9, align 4
  br label %255, !llvm.loop !9

280:                                              ; preds = %255
  store i32 0, ptr %10, align 4
  br label %281

281:                                              ; preds = %296, %280
  %282 = load i32, ptr %10, align 4
  %283 = load i32, ptr %2, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %299

285:                                              ; preds = %281
  %286 = load i32, ptr %10, align 4
  %287 = load i32, ptr %5, align 4
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %289, label %292

289:                                              ; preds = %285
  %290 = load i32, ptr %6, align 4
  %291 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %290)
  br label %295

292:                                              ; preds = %285
  %293 = load i32, ptr %4, align 4
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %293)
  br label %295

295:                                              ; preds = %292, %289
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %10, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %10, align 4
  br label %281, !llvm.loop !10

299:                                              ; preds = %281
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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
