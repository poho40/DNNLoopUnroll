; ModuleID = 's420139853.ls.bc'
source_filename = "s420139853.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 88, ptr %2, align 4
  %12 = load i32, ptr %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call ptr @llvm.stacksave.p0()
  store ptr %14, ptr %3, align 8
  %15 = alloca i32, i64 %13, align 16
  store i64 %13, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %54, %0
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %57

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %15, i64 %22
  store i32 9, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %57

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %15, i64 %32
  store i32 9, ptr %33, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %15, i64 %42
  store i32 9, ptr %43, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %15, i64 %52
  store i32 9, ptr %53, align 4
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4
  br label %16, !llvm.loop !6

57:                                               ; preds = %44, %34, %24, %16
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %136, %57
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %139

62:                                               ; preds = %58
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %15, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %15, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %9, align 4
  store i32 %74, ptr %8, align 4
  br label %75

75:                                               ; preds = %69, %62
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %139

82:                                               ; preds = %76
  %83 = load i32, ptr %6, align 4
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %15, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %82
  %90 = load i32, ptr %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %15, i64 %91
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %6, align 4
  %94 = load i32, ptr %9, align 4
  store i32 %94, ptr %8, align 4
  br label %95

95:                                               ; preds = %89, %82
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %2, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %139

102:                                              ; preds = %96
  %103 = load i32, ptr %6, align 4
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %15, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %102
  %110 = load i32, ptr %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %15, i64 %111
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %6, align 4
  %114 = load i32, ptr %9, align 4
  store i32 %114, ptr %8, align 4
  br label %115

115:                                              ; preds = %109, %102
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %9, align 4
  %119 = load i32, ptr %9, align 4
  %120 = load i32, ptr %2, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %139

122:                                              ; preds = %116
  %123 = load i32, ptr %6, align 4
  %124 = load i32, ptr %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %15, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %122
  %130 = load i32, ptr %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %15, i64 %131
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %6, align 4
  %134 = load i32, ptr %9, align 4
  store i32 %134, ptr %8, align 4
  br label %135

135:                                              ; preds = %129, %122
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %9, align 4
  br label %58, !llvm.loop !8

139:                                              ; preds = %116, %96, %76, %58
  store i32 0, ptr %10, align 4
  br label %140

140:                                              ; preds = %289, %139
  %141 = load i32, ptr %10, align 4
  %142 = load i32, ptr %2, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %313

144:                                              ; preds = %140
  %145 = load i32, ptr %10, align 4
  %146 = load i32, ptr %8, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %177

148:                                              ; preds = %144
  store i32 0, ptr %7, align 4
  store i32 0, ptr %11, align 4
  br label %149

149:                                              ; preds = %171, %148
  %150 = load i32, ptr %11, align 4
  %151 = load i32, ptr %2, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %174

153:                                              ; preds = %149
  %154 = load i32, ptr %10, align 4
  %155 = load i32, ptr %11, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  br label %171

158:                                              ; preds = %153
  %159 = load i32, ptr %7, align 4
  %160 = load i32, ptr %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %15, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = icmp sle i32 %159, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %158
  %166 = load i32, ptr %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %15, i64 %167
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %7, align 4
  br label %170

170:                                              ; preds = %165, %158
  br label %171

171:                                              ; preds = %170, %157
  %172 = load i32, ptr %11, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %11, align 4
  br label %149, !llvm.loop !9

174:                                              ; preds = %149
  %175 = load i32, ptr %7, align 4
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %175)
  br label %180

177:                                              ; preds = %144
  %178 = load i32, ptr %6, align 4
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %178)
  br label %180

180:                                              ; preds = %177, %174
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %10, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %10, align 4
  %184 = load i32, ptr %10, align 4
  %185 = load i32, ptr %2, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %313

187:                                              ; preds = %181
  %188 = load i32, ptr %10, align 4
  %189 = load i32, ptr %8, align 4
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = load i32, ptr %6, align 4
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %192)
  br label %202

194:                                              ; preds = %187
  store i32 0, ptr %7, align 4
  store i32 0, ptr %11, align 4
  br label %195

195:                                              ; preds = %227, %194
  %196 = load i32, ptr %11, align 4
  %197 = load i32, ptr %2, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %209, label %199

199:                                              ; preds = %195
  %200 = load i32, ptr %7, align 4
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %200)
  br label %202

202:                                              ; preds = %199, %191
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %10, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %10, align 4
  %206 = load i32, ptr %10, align 4
  %207 = load i32, ptr %2, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %230, label %313

209:                                              ; preds = %195
  %210 = load i32, ptr %10, align 4
  %211 = load i32, ptr %11, align 4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %226, label %213

213:                                              ; preds = %209
  %214 = load i32, ptr %7, align 4
  %215 = load i32, ptr %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %15, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = icmp sle i32 %214, %218
  br i1 %219, label %220, label %225

220:                                              ; preds = %213
  %221 = load i32, ptr %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %15, i64 %222
  %224 = load i32, ptr %223, align 4
  store i32 %224, ptr %7, align 4
  br label %225

225:                                              ; preds = %220, %213
  br label %227

226:                                              ; preds = %209
  br label %227

227:                                              ; preds = %226, %225
  %228 = load i32, ptr %11, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %11, align 4
  br label %195, !llvm.loop !9

230:                                              ; preds = %203
  %231 = load i32, ptr %10, align 4
  %232 = load i32, ptr %8, align 4
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = load i32, ptr %6, align 4
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %235)
  br label %245

237:                                              ; preds = %230
  store i32 0, ptr %7, align 4
  store i32 0, ptr %11, align 4
  br label %238

238:                                              ; preds = %270, %237
  %239 = load i32, ptr %11, align 4
  %240 = load i32, ptr %2, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %252, label %242

242:                                              ; preds = %238
  %243 = load i32, ptr %7, align 4
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %243)
  br label %245

245:                                              ; preds = %242, %234
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %10, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %10, align 4
  %249 = load i32, ptr %10, align 4
  %250 = load i32, ptr %2, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %273, label %313

252:                                              ; preds = %238
  %253 = load i32, ptr %10, align 4
  %254 = load i32, ptr %11, align 4
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %269, label %256

256:                                              ; preds = %252
  %257 = load i32, ptr %7, align 4
  %258 = load i32, ptr %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %15, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = icmp sle i32 %257, %261
  br i1 %262, label %263, label %268

263:                                              ; preds = %256
  %264 = load i32, ptr %11, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %15, i64 %265
  %267 = load i32, ptr %266, align 4
  store i32 %267, ptr %7, align 4
  br label %268

268:                                              ; preds = %263, %256
  br label %270

269:                                              ; preds = %252
  br label %270

270:                                              ; preds = %269, %268
  %271 = load i32, ptr %11, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %11, align 4
  br label %238, !llvm.loop !9

273:                                              ; preds = %246
  %274 = load i32, ptr %10, align 4
  %275 = load i32, ptr %8, align 4
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %280, label %277

277:                                              ; preds = %273
  %278 = load i32, ptr %6, align 4
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %278)
  br label %288

280:                                              ; preds = %273
  store i32 0, ptr %7, align 4
  store i32 0, ptr %11, align 4
  br label %281

281:                                              ; preds = %310, %280
  %282 = load i32, ptr %11, align 4
  %283 = load i32, ptr %2, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %292, label %285

285:                                              ; preds = %281
  %286 = load i32, ptr %7, align 4
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %286)
  br label %288

288:                                              ; preds = %285, %277
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %10, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %10, align 4
  br label %140, !llvm.loop !10

292:                                              ; preds = %281
  %293 = load i32, ptr %10, align 4
  %294 = load i32, ptr %11, align 4
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %309, label %296

296:                                              ; preds = %292
  %297 = load i32, ptr %7, align 4
  %298 = load i32, ptr %11, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %15, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = icmp sle i32 %297, %301
  br i1 %302, label %303, label %308

303:                                              ; preds = %296
  %304 = load i32, ptr %11, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %15, i64 %305
  %307 = load i32, ptr %306, align 4
  store i32 %307, ptr %7, align 4
  br label %308

308:                                              ; preds = %303, %296
  br label %310

309:                                              ; preds = %292
  br label %310

310:                                              ; preds = %309, %308
  %311 = load i32, ptr %11, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %11, align 4
  br label %281, !llvm.loop !9

313:                                              ; preds = %246, %203, %181, %140
  store i32 0, ptr %1, align 4
  %314 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %314)
  %315 = load i32, ptr %1, align 4
  ret i32 %315
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
