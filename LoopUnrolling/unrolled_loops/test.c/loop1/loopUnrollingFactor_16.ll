; ModuleID = 'test.ls.bc'
source_filename = "test.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %147, %0
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 1000
  br i1 %7, label %8, label %150

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %10
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %15, 1000
  br i1 %16, label %17, label %150

17:                                               ; preds = %12
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %19
  store i32 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp slt i32 %24, 1000
  br i1 %25, label %26, label %150

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %28
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, 1000
  br i1 %34, label %35, label %150

35:                                               ; preds = %30
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %37
  store i32 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp slt i32 %42, 1000
  br i1 %43, label %44, label %150

44:                                               ; preds = %39
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %46
  store i32 0, ptr %47, align 4
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp slt i32 %51, 1000
  br i1 %52, label %53, label %150

53:                                               ; preds = %48
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %55
  store i32 0, ptr %56, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 4
  %60 = load i32, ptr %3, align 4
  %61 = icmp slt i32 %60, 1000
  br i1 %61, label %62, label %150

62:                                               ; preds = %57
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %64
  store i32 0, ptr %65, align 4
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %3, align 4
  %69 = load i32, ptr %3, align 4
  %70 = icmp slt i32 %69, 1000
  br i1 %70, label %71, label %150

71:                                               ; preds = %66
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %73
  store i32 0, ptr %74, align 4
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %3, align 4
  %78 = load i32, ptr %3, align 4
  %79 = icmp slt i32 %78, 1000
  br i1 %79, label %80, label %150

80:                                               ; preds = %75
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %82
  store i32 0, ptr %83, align 4
  br label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %3, align 4
  %87 = load i32, ptr %3, align 4
  %88 = icmp slt i32 %87, 1000
  br i1 %88, label %89, label %150

89:                                               ; preds = %84
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %91
  store i32 0, ptr %92, align 4
  br label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %3, align 4
  %96 = load i32, ptr %3, align 4
  %97 = icmp slt i32 %96, 1000
  br i1 %97, label %98, label %150

98:                                               ; preds = %93
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %100
  store i32 0, ptr %101, align 4
  br label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %3, align 4
  %105 = load i32, ptr %3, align 4
  %106 = icmp slt i32 %105, 1000
  br i1 %106, label %107, label %150

107:                                              ; preds = %102
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %109
  store i32 0, ptr %110, align 4
  br label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %3, align 4
  %114 = load i32, ptr %3, align 4
  %115 = icmp slt i32 %114, 1000
  br i1 %115, label %116, label %150

116:                                              ; preds = %111
  %117 = load i32, ptr %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %118
  store i32 0, ptr %119, align 4
  br label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %3, align 4
  %123 = load i32, ptr %3, align 4
  %124 = icmp slt i32 %123, 1000
  br i1 %124, label %125, label %150

125:                                              ; preds = %120
  %126 = load i32, ptr %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %127
  store i32 0, ptr %128, align 4
  br label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %3, align 4
  %132 = load i32, ptr %3, align 4
  %133 = icmp slt i32 %132, 1000
  br i1 %133, label %134, label %150

134:                                              ; preds = %129
  %135 = load i32, ptr %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %136
  store i32 0, ptr %137, align 4
  br label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %3, align 4
  %141 = load i32, ptr %3, align 4
  %142 = icmp slt i32 %141, 1000
  br i1 %142, label %143, label %150

143:                                              ; preds = %138
  %144 = load i32, ptr %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %145
  store i32 0, ptr %146, align 4
  br label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %3, align 4
  br label %5, !llvm.loop !6

150:                                              ; preds = %138, %129, %120, %111, %102, %93, %84, %75, %66, %57, %48, %39, %30, %21, %12, %5
  store i32 0, ptr %3, align 4
  br label %151

151:                                              ; preds = %293, %150
  %152 = load i32, ptr %3, align 4
  %153 = icmp slt i32 %152, 1000
  br i1 %153, label %154, label %296

154:                                              ; preds = %151
  %155 = load i32, ptr %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %156
  store i32 0, ptr %157, align 4
  br label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %3, align 4
  %161 = load i32, ptr %3, align 4
  %162 = icmp slt i32 %161, 1000
  br i1 %162, label %163, label %296

163:                                              ; preds = %158
  %164 = load i32, ptr %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %165
  store i32 0, ptr %166, align 4
  br label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %3, align 4
  %170 = load i32, ptr %3, align 4
  %171 = icmp slt i32 %170, 1000
  br i1 %171, label %172, label %296

172:                                              ; preds = %167
  %173 = load i32, ptr %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %174
  store i32 0, ptr %175, align 4
  br label %176

176:                                              ; preds = %172
  %177 = load i32, ptr %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %3, align 4
  %179 = load i32, ptr %3, align 4
  %180 = icmp slt i32 %179, 1000
  br i1 %180, label %181, label %296

181:                                              ; preds = %176
  %182 = load i32, ptr %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %183
  store i32 0, ptr %184, align 4
  br label %185

185:                                              ; preds = %181
  %186 = load i32, ptr %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %3, align 4
  %188 = load i32, ptr %3, align 4
  %189 = icmp slt i32 %188, 1000
  br i1 %189, label %190, label %296

190:                                              ; preds = %185
  %191 = load i32, ptr %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %192
  store i32 0, ptr %193, align 4
  br label %194

194:                                              ; preds = %190
  %195 = load i32, ptr %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %3, align 4
  %197 = load i32, ptr %3, align 4
  %198 = icmp slt i32 %197, 1000
  br i1 %198, label %199, label %296

199:                                              ; preds = %194
  %200 = load i32, ptr %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %201
  store i32 0, ptr %202, align 4
  br label %203

203:                                              ; preds = %199
  %204 = load i32, ptr %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %3, align 4
  %206 = load i32, ptr %3, align 4
  %207 = icmp slt i32 %206, 1000
  br i1 %207, label %208, label %296

208:                                              ; preds = %203
  %209 = load i32, ptr %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %210
  store i32 0, ptr %211, align 4
  br label %212

212:                                              ; preds = %208
  %213 = load i32, ptr %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %3, align 4
  %215 = load i32, ptr %3, align 4
  %216 = icmp slt i32 %215, 1000
  br i1 %216, label %217, label %296

217:                                              ; preds = %212
  %218 = load i32, ptr %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %219
  store i32 0, ptr %220, align 4
  br label %221

221:                                              ; preds = %217
  %222 = load i32, ptr %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %3, align 4
  %224 = load i32, ptr %3, align 4
  %225 = icmp slt i32 %224, 1000
  br i1 %225, label %226, label %296

226:                                              ; preds = %221
  %227 = load i32, ptr %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %228
  store i32 0, ptr %229, align 4
  br label %230

230:                                              ; preds = %226
  %231 = load i32, ptr %3, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %3, align 4
  %233 = load i32, ptr %3, align 4
  %234 = icmp slt i32 %233, 1000
  br i1 %234, label %235, label %296

235:                                              ; preds = %230
  %236 = load i32, ptr %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %237
  store i32 0, ptr %238, align 4
  br label %239

239:                                              ; preds = %235
  %240 = load i32, ptr %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %3, align 4
  %242 = load i32, ptr %3, align 4
  %243 = icmp slt i32 %242, 1000
  br i1 %243, label %244, label %296

244:                                              ; preds = %239
  %245 = load i32, ptr %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %246
  store i32 0, ptr %247, align 4
  br label %248

248:                                              ; preds = %244
  %249 = load i32, ptr %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %3, align 4
  %251 = load i32, ptr %3, align 4
  %252 = icmp slt i32 %251, 1000
  br i1 %252, label %253, label %296

253:                                              ; preds = %248
  %254 = load i32, ptr %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %255
  store i32 0, ptr %256, align 4
  br label %257

257:                                              ; preds = %253
  %258 = load i32, ptr %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %3, align 4
  %260 = load i32, ptr %3, align 4
  %261 = icmp slt i32 %260, 1000
  br i1 %261, label %262, label %296

262:                                              ; preds = %257
  %263 = load i32, ptr %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %264
  store i32 0, ptr %265, align 4
  br label %266

266:                                              ; preds = %262
  %267 = load i32, ptr %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %3, align 4
  %269 = load i32, ptr %3, align 4
  %270 = icmp slt i32 %269, 1000
  br i1 %270, label %271, label %296

271:                                              ; preds = %266
  %272 = load i32, ptr %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %273
  store i32 0, ptr %274, align 4
  br label %275

275:                                              ; preds = %271
  %276 = load i32, ptr %3, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %3, align 4
  %278 = load i32, ptr %3, align 4
  %279 = icmp slt i32 %278, 1000
  br i1 %279, label %280, label %296

280:                                              ; preds = %275
  %281 = load i32, ptr %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %282
  store i32 0, ptr %283, align 4
  br label %284

284:                                              ; preds = %280
  %285 = load i32, ptr %3, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %3, align 4
  %287 = load i32, ptr %3, align 4
  %288 = icmp slt i32 %287, 1000
  br i1 %288, label %289, label %296

289:                                              ; preds = %284
  %290 = load i32, ptr %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %291
  store i32 0, ptr %292, align 4
  br label %293

293:                                              ; preds = %289
  %294 = load i32, ptr %3, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %3, align 4
  br label %151, !llvm.loop !8

296:                                              ; preds = %284, %275, %266, %257, %248, %239, %230, %221, %212, %203, %194, %185, %176, %167, %158, %151
  %297 = load i32, ptr %1, align 4
  ret i32 %297
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
