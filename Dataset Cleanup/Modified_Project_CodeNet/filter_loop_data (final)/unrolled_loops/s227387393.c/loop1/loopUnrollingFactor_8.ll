; ModuleID = 's227387393.ls.bc'
source_filename = "s227387393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %7

7:                                                ; preds = %87, %0
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %96

10:                                               ; preds = %7
  store i32 84, ptr %5, align 4
  store i32 96, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = add nsw i32 %11, %12
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %15
  store i32 %13, ptr %16, align 4
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %96

21:                                               ; preds = %10
  store i32 84, ptr %5, align 4
  store i32 96, ptr %6, align 4
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %26
  store i32 %24, ptr %27, align 4
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp slt i32 %30, 3
  br i1 %31, label %32, label %96

32:                                               ; preds = %21
  store i32 84, ptr %5, align 4
  store i32 96, ptr %6, align 4
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %33, %34
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %37
  store i32 %35, ptr %38, align 4
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %43, label %96

43:                                               ; preds = %32
  store i32 84, ptr %5, align 4
  store i32 96, ptr %6, align 4
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %48
  store i32 %46, ptr %49, align 4
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4
  %52 = load i32, ptr %3, align 4
  %53 = icmp slt i32 %52, 3
  br i1 %53, label %54, label %96

54:                                               ; preds = %43
  store i32 84, ptr %5, align 4
  store i32 96, ptr %6, align 4
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %59
  store i32 %57, ptr %60, align 4
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %3, align 4
  %63 = load i32, ptr %3, align 4
  %64 = icmp slt i32 %63, 3
  br i1 %64, label %65, label %96

65:                                               ; preds = %54
  store i32 84, ptr %5, align 4
  store i32 96, ptr %6, align 4
  %66 = load i32, ptr %5, align 4
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %70
  store i32 %68, ptr %71, align 4
  %72 = load i32, ptr %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %3, align 4
  %74 = load i32, ptr %3, align 4
  %75 = icmp slt i32 %74, 3
  br i1 %75, label %76, label %96

76:                                               ; preds = %65
  store i32 84, ptr %5, align 4
  store i32 96, ptr %6, align 4
  %77 = load i32, ptr %5, align 4
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %81
  store i32 %79, ptr %82, align 4
  %83 = load i32, ptr %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %3, align 4
  %85 = load i32, ptr %3, align 4
  %86 = icmp slt i32 %85, 3
  br i1 %86, label %87, label %96

87:                                               ; preds = %76
  store i32 84, ptr %5, align 4
  store i32 96, ptr %6, align 4
  %88 = load i32, ptr %5, align 4
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %92
  store i32 %90, ptr %93, align 4
  %94 = load i32, ptr %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %3, align 4
  br label %7, !llvm.loop !6

96:                                               ; preds = %76, %65, %54, %43, %32, %21, %10, %7
  store i32 0, ptr %3, align 4
  br label %97

97:                                               ; preds = %311, %96
  %98 = load i32, ptr %3, align 4
  %99 = icmp slt i32 %98, 3
  br i1 %99, label %100, label %314

100:                                              ; preds = %97
  store i32 1, ptr %4, align 4
  br label %101

101:                                              ; preds = %116, %100
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = sdiv i32 %105, 10
  %107 = load i32, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %108
  store i32 %106, ptr %109, align 4
  %110 = load i32, ptr %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %101
  br label %119

116:                                              ; preds = %101
  %117 = load i32, ptr %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %4, align 4
  br label %101

119:                                              ; preds = %115
  %120 = load i32, ptr %4, align 4
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %120)
  br label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %3, align 4
  %125 = load i32, ptr %3, align 4
  %126 = icmp slt i32 %125, 3
  br i1 %126, label %127, label %314

127:                                              ; preds = %122
  store i32 1, ptr %4, align 4
  br label %128

128:                                              ; preds = %142, %127
  %129 = load i32, ptr %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = sdiv i32 %132, 10
  %134 = load i32, ptr %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %135
  store i32 %133, ptr %136, align 4
  %137 = load i32, ptr %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %140, 1
  br i1 %141, label %145, label %142

142:                                              ; preds = %128
  %143 = load i32, ptr %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %4, align 4
  br label %128

145:                                              ; preds = %128
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %4, align 4
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %147)
  br label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %3, align 4
  %152 = load i32, ptr %3, align 4
  %153 = icmp slt i32 %152, 3
  br i1 %153, label %154, label %314

154:                                              ; preds = %149
  store i32 1, ptr %4, align 4
  br label %155

155:                                              ; preds = %169, %154
  %156 = load i32, ptr %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = sdiv i32 %159, 10
  %161 = load i32, ptr %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %162
  store i32 %160, ptr %163, align 4
  %164 = load i32, ptr %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp slt i32 %167, 1
  br i1 %168, label %172, label %169

169:                                              ; preds = %155
  %170 = load i32, ptr %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %4, align 4
  br label %155

172:                                              ; preds = %155
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %4, align 4
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %174)
  br label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %3, align 4
  %179 = load i32, ptr %3, align 4
  %180 = icmp slt i32 %179, 3
  br i1 %180, label %181, label %314

181:                                              ; preds = %176
  store i32 1, ptr %4, align 4
  br label %182

182:                                              ; preds = %196, %181
  %183 = load i32, ptr %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = sdiv i32 %186, 10
  %188 = load i32, ptr %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %189
  store i32 %187, ptr %190, align 4
  %191 = load i32, ptr %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = icmp slt i32 %194, 1
  br i1 %195, label %199, label %196

196:                                              ; preds = %182
  %197 = load i32, ptr %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %4, align 4
  br label %182

199:                                              ; preds = %182
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %4, align 4
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %201)
  br label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %3, align 4
  %206 = load i32, ptr %3, align 4
  %207 = icmp slt i32 %206, 3
  br i1 %207, label %208, label %314

208:                                              ; preds = %203
  store i32 1, ptr %4, align 4
  br label %209

209:                                              ; preds = %223, %208
  %210 = load i32, ptr %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = sdiv i32 %213, 10
  %215 = load i32, ptr %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %216
  store i32 %214, ptr %217, align 4
  %218 = load i32, ptr %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = icmp slt i32 %221, 1
  br i1 %222, label %226, label %223

223:                                              ; preds = %209
  %224 = load i32, ptr %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %4, align 4
  br label %209

226:                                              ; preds = %209
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %4, align 4
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %228)
  br label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %3, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %3, align 4
  %233 = load i32, ptr %3, align 4
  %234 = icmp slt i32 %233, 3
  br i1 %234, label %235, label %314

235:                                              ; preds = %230
  store i32 1, ptr %4, align 4
  br label %236

236:                                              ; preds = %250, %235
  %237 = load i32, ptr %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = sdiv i32 %240, 10
  %242 = load i32, ptr %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %243
  store i32 %241, ptr %244, align 4
  %245 = load i32, ptr %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = icmp slt i32 %248, 1
  br i1 %249, label %253, label %250

250:                                              ; preds = %236
  %251 = load i32, ptr %4, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %4, align 4
  br label %236

253:                                              ; preds = %236
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %4, align 4
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %255)
  br label %257

257:                                              ; preds = %254
  %258 = load i32, ptr %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %3, align 4
  %260 = load i32, ptr %3, align 4
  %261 = icmp slt i32 %260, 3
  br i1 %261, label %262, label %314

262:                                              ; preds = %257
  store i32 1, ptr %4, align 4
  br label %263

263:                                              ; preds = %277, %262
  %264 = load i32, ptr %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = sdiv i32 %267, 10
  %269 = load i32, ptr %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %270
  store i32 %268, ptr %271, align 4
  %272 = load i32, ptr %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = icmp slt i32 %275, 1
  br i1 %276, label %280, label %277

277:                                              ; preds = %263
  %278 = load i32, ptr %4, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %4, align 4
  br label %263

280:                                              ; preds = %263
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %4, align 4
  %283 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %282)
  br label %284

284:                                              ; preds = %281
  %285 = load i32, ptr %3, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %3, align 4
  %287 = load i32, ptr %3, align 4
  %288 = icmp slt i32 %287, 3
  br i1 %288, label %289, label %314

289:                                              ; preds = %284
  store i32 1, ptr %4, align 4
  br label %290

290:                                              ; preds = %304, %289
  %291 = load i32, ptr %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = sdiv i32 %294, 10
  %296 = load i32, ptr %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %297
  store i32 %295, ptr %298, align 4
  %299 = load i32, ptr %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = icmp slt i32 %302, 1
  br i1 %303, label %307, label %304

304:                                              ; preds = %290
  %305 = load i32, ptr %4, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %4, align 4
  br label %290

307:                                              ; preds = %290
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %4, align 4
  %310 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %309)
  br label %311

311:                                              ; preds = %308
  %312 = load i32, ptr %3, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %3, align 4
  br label %97, !llvm.loop !8

314:                                              ; preds = %284, %257, %230, %203, %176, %149, %122, %97
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
