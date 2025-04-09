; ModuleID = 's186779422.ls.bc'
source_filename = "s186779422.c"
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
  %7 = alloca [200000 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 40, ptr %4, align 4
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %46, %0
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %49

12:                                               ; preds = %8
  %13 = load i32, ptr %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %14
  store i32 82, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %16
  %23 = load i32, ptr %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %24
  store i32 82, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %2, align 4
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = load i32, ptr %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %34
  store i32 82, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %2, align 4
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load i32, ptr %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %44
  store i32 82, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %2, align 4
  br label %8, !llvm.loop !6

49:                                               ; preds = %36, %26, %16, %8
  store i32 0, ptr %2, align 4
  br label %50

50:                                               ; preds = %124, %49
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %127

54:                                               ; preds = %50
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %5, align 4
  br label %66

66:                                               ; preds = %61, %54
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %2, align 4
  %70 = load i32, ptr %2, align 4
  %71 = load i32, ptr %4, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %127

73:                                               ; preds = %67
  %74 = load i32, ptr %5, align 4
  %75 = load i32, ptr %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %73
  %81 = load i32, ptr %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %5, align 4
  br label %85

85:                                               ; preds = %80, %73
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %2, align 4
  %89 = load i32, ptr %2, align 4
  %90 = load i32, ptr %4, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %127

92:                                               ; preds = %86
  %93 = load i32, ptr %5, align 4
  %94 = load i32, ptr %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %92
  %100 = load i32, ptr %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %5, align 4
  br label %104

104:                                              ; preds = %99, %92
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %2, align 4
  %108 = load i32, ptr %2, align 4
  %109 = load i32, ptr %4, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %127

111:                                              ; preds = %105
  %112 = load i32, ptr %5, align 4
  %113 = load i32, ptr %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  %119 = load i32, ptr %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %5, align 4
  br label %123

123:                                              ; preds = %118, %111
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %2, align 4
  br label %50, !llvm.loop !8

127:                                              ; preds = %105, %86, %67, %50
  store i32 0, ptr %3, align 4
  br label %128

128:                                              ; preds = %234, %127
  %129 = load i32, ptr %3, align 4
  %130 = load i32, ptr %4, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %237

132:                                              ; preds = %128
  %133 = load i32, ptr %5, align 4
  %134 = load i32, ptr %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %133, %137
  br i1 %138, label %139, label %152

139:                                              ; preds = %132
  %140 = load i32, ptr %6, align 4
  %141 = load i32, ptr %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %139
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %6, align 4
  br label %151

151:                                              ; preds = %146, %139
  br label %152

152:                                              ; preds = %151, %132
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %3, align 4
  %156 = load i32, ptr %3, align 4
  %157 = load i32, ptr %4, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %237

159:                                              ; preds = %153
  %160 = load i32, ptr %5, align 4
  %161 = load i32, ptr %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = icmp ne i32 %160, %164
  br i1 %165, label %166, label %179

166:                                              ; preds = %159
  %167 = load i32, ptr %6, align 4
  %168 = load i32, ptr %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %173, label %178

173:                                              ; preds = %166
  %174 = load i32, ptr %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %6, align 4
  br label %178

178:                                              ; preds = %173, %166
  br label %179

179:                                              ; preds = %178, %159
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %3, align 4
  %183 = load i32, ptr %3, align 4
  %184 = load i32, ptr %4, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %237

186:                                              ; preds = %180
  %187 = load i32, ptr %5, align 4
  %188 = load i32, ptr %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = icmp ne i32 %187, %191
  br i1 %192, label %193, label %206

193:                                              ; preds = %186
  %194 = load i32, ptr %6, align 4
  %195 = load i32, ptr %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = icmp slt i32 %194, %198
  br i1 %199, label %200, label %205

200:                                              ; preds = %193
  %201 = load i32, ptr %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %6, align 4
  br label %205

205:                                              ; preds = %200, %193
  br label %206

206:                                              ; preds = %205, %186
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %3, align 4
  %210 = load i32, ptr %3, align 4
  %211 = load i32, ptr %4, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %237

213:                                              ; preds = %207
  %214 = load i32, ptr %5, align 4
  %215 = load i32, ptr %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = icmp ne i32 %214, %218
  br i1 %219, label %220, label %233

220:                                              ; preds = %213
  %221 = load i32, ptr %6, align 4
  %222 = load i32, ptr %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %232

227:                                              ; preds = %220
  %228 = load i32, ptr %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %6, align 4
  br label %232

232:                                              ; preds = %227, %220
  br label %233

233:                                              ; preds = %232, %213
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %3, align 4
  br label %128, !llvm.loop !9

237:                                              ; preds = %207, %180, %153, %128
  store i32 0, ptr %2, align 4
  br label %238

238:                                              ; preds = %316, %237
  %239 = load i32, ptr %2, align 4
  %240 = load i32, ptr %4, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %319

242:                                              ; preds = %238
  %243 = load i32, ptr %5, align 4
  %244 = load i32, ptr %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %243, %247
  br i1 %248, label %249, label %252

249:                                              ; preds = %242
  %250 = load i32, ptr %6, align 4
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %250)
  br label %255

252:                                              ; preds = %242
  %253 = load i32, ptr %5, align 4
  %254 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %253)
  br label %255

255:                                              ; preds = %252, %249
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %2, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %2, align 4
  %259 = load i32, ptr %2, align 4
  %260 = load i32, ptr %4, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %319

262:                                              ; preds = %256
  %263 = load i32, ptr %5, align 4
  %264 = load i32, ptr %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %263, %267
  br i1 %268, label %272, label %269

269:                                              ; preds = %262
  %270 = load i32, ptr %5, align 4
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %270)
  br label %275

272:                                              ; preds = %262
  %273 = load i32, ptr %6, align 4
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %273)
  br label %275

275:                                              ; preds = %272, %269
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %2, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %2, align 4
  %279 = load i32, ptr %2, align 4
  %280 = load i32, ptr %4, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %319

282:                                              ; preds = %276
  %283 = load i32, ptr %5, align 4
  %284 = load i32, ptr %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %283, %287
  br i1 %288, label %292, label %289

289:                                              ; preds = %282
  %290 = load i32, ptr %5, align 4
  %291 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %290)
  br label %295

292:                                              ; preds = %282
  %293 = load i32, ptr %6, align 4
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %293)
  br label %295

295:                                              ; preds = %292, %289
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %2, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %2, align 4
  %299 = load i32, ptr %2, align 4
  %300 = load i32, ptr %4, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %319

302:                                              ; preds = %296
  %303 = load i32, ptr %5, align 4
  %304 = load i32, ptr %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = icmp eq i32 %303, %307
  br i1 %308, label %312, label %309

309:                                              ; preds = %302
  %310 = load i32, ptr %5, align 4
  %311 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %310)
  br label %315

312:                                              ; preds = %302
  %313 = load i32, ptr %6, align 4
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %313)
  br label %315

315:                                              ; preds = %312, %309
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %2, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %2, align 4
  br label %238, !llvm.loop !10

319:                                              ; preds = %296, %276, %256, %238
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
