; ModuleID = 's166458473.ls.bc'
source_filename = "s166458473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [200000 x i64], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i64 0, ptr %7, align 8
  store i64 50, ptr %2, align 8
  store i64 0, ptr %6, align 8
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %103, %0
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = load i64, ptr %2, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %106

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %16
  store i64 21, ptr %17, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = icmp slt i64 %18, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %14
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %6, align 8
  %29 = load i32, ptr %4, align 4
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %24, %14
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %2, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %106

38:                                               ; preds = %31
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %40
  store i64 21, ptr %41, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = icmp slt i64 %42, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %38
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %6, align 8
  %53 = load i32, ptr %4, align 4
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %48, %38
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %2, align 8
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %106

62:                                               ; preds = %55
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %64
  store i64 21, ptr %65, align 8
  %66 = load i64, ptr %6, align 8
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = icmp slt i64 %66, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %62
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %6, align 8
  %77 = load i32, ptr %4, align 4
  store i32 %77, ptr %5, align 4
  br label %78

78:                                               ; preds = %72, %62
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %2, align 8
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %86, label %106

86:                                               ; preds = %79
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %88
  store i64 21, ptr %89, align 8
  %90 = load i64, ptr %6, align 8
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = icmp slt i64 %90, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %86
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %6, align 8
  %101 = load i32, ptr %4, align 4
  store i32 %101, ptr %5, align 4
  br label %102

102:                                              ; preds = %96, %86
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4
  br label %9, !llvm.loop !6

106:                                              ; preds = %79, %55, %31, %9
  store i32 0, ptr %8, align 4
  br label %107

107:                                              ; preds = %325, %106
  %108 = load i32, ptr %8, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, ptr %2, align 8
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %112, label %328

112:                                              ; preds = %107
  %113 = load i32, ptr %5, align 4
  %114 = load i32, ptr %8, align 4
  %115 = icmp ne i32 %113, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load i64, ptr %6, align 8
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %117)
  br label %204

119:                                              ; preds = %112
  store i32 0, ptr %4, align 4
  br label %120

120:                                              ; preds = %198, %119
  %121 = load i32, ptr %4, align 4
  %122 = sext i32 %121 to i64
  %123 = load i64, ptr %2, align 8
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %125, label %201

125:                                              ; preds = %120
  %126 = load i64, ptr %7, align 8
  %127 = load i32, ptr %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = icmp slt i64 %126, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %125
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %134
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr %7, align 8
  br label %137

137:                                              ; preds = %132, %125
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %4, align 4
  %141 = load i32, ptr %4, align 4
  %142 = sext i32 %141 to i64
  %143 = load i64, ptr %2, align 8
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %145, label %201

145:                                              ; preds = %138
  %146 = load i64, ptr %7, align 8
  %147 = load i32, ptr %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8
  %151 = icmp slt i64 %146, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load i32, ptr %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %154
  %156 = load i64, ptr %155, align 8
  store i64 %156, ptr %7, align 8
  br label %157

157:                                              ; preds = %152, %145
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %4, align 4
  %161 = load i32, ptr %4, align 4
  %162 = sext i32 %161 to i64
  %163 = load i64, ptr %2, align 8
  %164 = icmp slt i64 %162, %163
  br i1 %164, label %165, label %201

165:                                              ; preds = %158
  %166 = load i64, ptr %7, align 8
  %167 = load i32, ptr %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %168
  %170 = load i64, ptr %169, align 8
  %171 = icmp slt i64 %166, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %165
  %173 = load i32, ptr %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %174
  %176 = load i64, ptr %175, align 8
  store i64 %176, ptr %7, align 8
  br label %177

177:                                              ; preds = %172, %165
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %4, align 4
  %181 = load i32, ptr %4, align 4
  %182 = sext i32 %181 to i64
  %183 = load i64, ptr %2, align 8
  %184 = icmp slt i64 %182, %183
  br i1 %184, label %185, label %201

185:                                              ; preds = %178
  %186 = load i64, ptr %7, align 8
  %187 = load i32, ptr %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = icmp slt i64 %186, %190
  br i1 %191, label %192, label %197

192:                                              ; preds = %185
  %193 = load i32, ptr %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %194
  %196 = load i64, ptr %195, align 8
  store i64 %196, ptr %7, align 8
  br label %197

197:                                              ; preds = %192, %185
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %4, align 4
  br label %120, !llvm.loop !8

201:                                              ; preds = %178, %158, %138, %120
  %202 = load i64, ptr %7, align 8
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %202)
  br label %204

204:                                              ; preds = %201, %116
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %8, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %8, align 4
  %208 = load i32, ptr %8, align 4
  %209 = sext i32 %208 to i64
  %210 = load i64, ptr %2, align 8
  %211 = icmp slt i64 %209, %210
  br i1 %211, label %212, label %328

212:                                              ; preds = %205
  %213 = load i32, ptr %5, align 4
  %214 = load i32, ptr %8, align 4
  %215 = icmp ne i32 %213, %214
  br i1 %215, label %241, label %216

216:                                              ; preds = %212
  store i32 0, ptr %4, align 4
  br label %217

217:                                              ; preds = %238, %216
  %218 = load i32, ptr %4, align 4
  %219 = sext i32 %218 to i64
  %220 = load i64, ptr %2, align 8
  %221 = icmp slt i64 %219, %220
  br i1 %221, label %225, label %222

222:                                              ; preds = %217
  %223 = load i64, ptr %7, align 8
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %223)
  br label %244

225:                                              ; preds = %217
  %226 = load i64, ptr %7, align 8
  %227 = load i32, ptr %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %228
  %230 = load i64, ptr %229, align 8
  %231 = icmp slt i64 %226, %230
  br i1 %231, label %232, label %237

232:                                              ; preds = %225
  %233 = load i32, ptr %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %234
  %236 = load i64, ptr %235, align 8
  store i64 %236, ptr %7, align 8
  br label %237

237:                                              ; preds = %232, %225
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %4, align 4
  br label %217, !llvm.loop !8

241:                                              ; preds = %212
  %242 = load i64, ptr %6, align 8
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %242)
  br label %244

244:                                              ; preds = %241, %222
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %8, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %8, align 4
  %248 = load i32, ptr %8, align 4
  %249 = sext i32 %248 to i64
  %250 = load i64, ptr %2, align 8
  %251 = icmp slt i64 %249, %250
  br i1 %251, label %252, label %328

252:                                              ; preds = %245
  %253 = load i32, ptr %5, align 4
  %254 = load i32, ptr %8, align 4
  %255 = icmp ne i32 %253, %254
  br i1 %255, label %281, label %256

256:                                              ; preds = %252
  store i32 0, ptr %4, align 4
  br label %257

257:                                              ; preds = %278, %256
  %258 = load i32, ptr %4, align 4
  %259 = sext i32 %258 to i64
  %260 = load i64, ptr %2, align 8
  %261 = icmp slt i64 %259, %260
  br i1 %261, label %265, label %262

262:                                              ; preds = %257
  %263 = load i64, ptr %7, align 8
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %263)
  br label %284

265:                                              ; preds = %257
  %266 = load i64, ptr %7, align 8
  %267 = load i32, ptr %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %268
  %270 = load i64, ptr %269, align 8
  %271 = icmp slt i64 %266, %270
  br i1 %271, label %272, label %277

272:                                              ; preds = %265
  %273 = load i32, ptr %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %274
  %276 = load i64, ptr %275, align 8
  store i64 %276, ptr %7, align 8
  br label %277

277:                                              ; preds = %272, %265
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %4, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %4, align 4
  br label %257, !llvm.loop !8

281:                                              ; preds = %252
  %282 = load i64, ptr %6, align 8
  %283 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %282)
  br label %284

284:                                              ; preds = %281, %262
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %8, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %8, align 4
  %288 = load i32, ptr %8, align 4
  %289 = sext i32 %288 to i64
  %290 = load i64, ptr %2, align 8
  %291 = icmp slt i64 %289, %290
  br i1 %291, label %292, label %328

292:                                              ; preds = %285
  %293 = load i32, ptr %5, align 4
  %294 = load i32, ptr %8, align 4
  %295 = icmp ne i32 %293, %294
  br i1 %295, label %321, label %296

296:                                              ; preds = %292
  store i32 0, ptr %4, align 4
  br label %297

297:                                              ; preds = %318, %296
  %298 = load i32, ptr %4, align 4
  %299 = sext i32 %298 to i64
  %300 = load i64, ptr %2, align 8
  %301 = icmp slt i64 %299, %300
  br i1 %301, label %305, label %302

302:                                              ; preds = %297
  %303 = load i64, ptr %7, align 8
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %303)
  br label %324

305:                                              ; preds = %297
  %306 = load i64, ptr %7, align 8
  %307 = load i32, ptr %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %308
  %310 = load i64, ptr %309, align 8
  %311 = icmp slt i64 %306, %310
  br i1 %311, label %312, label %317

312:                                              ; preds = %305
  %313 = load i32, ptr %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %314
  %316 = load i64, ptr %315, align 8
  store i64 %316, ptr %7, align 8
  br label %317

317:                                              ; preds = %312, %305
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %4, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %4, align 4
  br label %297, !llvm.loop !8

321:                                              ; preds = %292
  %322 = load i64, ptr %6, align 8
  %323 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %322)
  br label %324

324:                                              ; preds = %321, %302
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %8, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %8, align 4
  br label %107, !llvm.loop !9

328:                                              ; preds = %285, %245, %205, %107
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
