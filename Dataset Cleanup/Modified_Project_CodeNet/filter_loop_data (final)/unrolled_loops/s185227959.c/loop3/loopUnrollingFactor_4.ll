; ModuleID = 's185227959.ls.bc'
source_filename = "s185227959.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [200000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i32 20, ptr %6, align 4
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %53, %2
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %56

19:                                               ; preds = %15
  %20 = load i32, ptr %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %21
  store i32 40, ptr %22, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %11, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %23
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %31
  store i32 40, ptr %32, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %33
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %41
  store i32 40, ptr %42, align 4
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %51
  store i32 40, ptr %52, align 4
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4
  br label %15, !llvm.loop !6

56:                                               ; preds = %43, %33, %23, %15
  store i32 0, ptr %12, align 4
  br label %57

57:                                               ; preds = %135, %56
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %138

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = load i32, ptr %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %12, align 4
  store i32 %73, ptr %9, align 4
  br label %74

74:                                               ; preds = %68, %61
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %6, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %138

81:                                               ; preds = %75
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %81
  %89 = load i32, ptr %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %8, align 4
  %93 = load i32, ptr %12, align 4
  store i32 %93, ptr %9, align 4
  br label %94

94:                                               ; preds = %88, %81
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %12, align 4
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr %6, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %138

101:                                              ; preds = %95
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %101
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %8, align 4
  %113 = load i32, ptr %12, align 4
  store i32 %113, ptr %9, align 4
  br label %114

114:                                              ; preds = %108, %101
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4
  %118 = load i32, ptr %12, align 4
  %119 = load i32, ptr %6, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %138

121:                                              ; preds = %115
  %122 = load i32, ptr %8, align 4
  %123 = load i32, ptr %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %121
  %129 = load i32, ptr %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %8, align 4
  %133 = load i32, ptr %12, align 4
  store i32 %133, ptr %9, align 4
  br label %134

134:                                              ; preds = %128, %121
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %12, align 4
  br label %57, !llvm.loop !8

138:                                              ; preds = %115, %95, %75, %57
  store i32 0, ptr %8, align 4
  store i32 0, ptr %13, align 4
  br label %139

139:                                              ; preds = %221, %138
  %140 = load i32, ptr %13, align 4
  %141 = load i32, ptr %6, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %224

143:                                              ; preds = %139
  %144 = load i32, ptr %13, align 4
  %145 = load i32, ptr %9, align 4
  %146 = icmp ne i32 %144, %145
  br i1 %146, label %147, label %157

147:                                              ; preds = %143
  %148 = load i32, ptr %8, align 4
  %149 = load i32, ptr %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = icmp slt i32 %148, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %147
  %155 = load i32, ptr %13, align 4
  store i32 %155, ptr %10, align 4
  br label %156

156:                                              ; preds = %154, %147
  br label %157

157:                                              ; preds = %156, %143
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %13, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %13, align 4
  %161 = load i32, ptr %13, align 4
  %162 = load i32, ptr %6, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %224

164:                                              ; preds = %158
  %165 = load i32, ptr %13, align 4
  %166 = load i32, ptr %9, align 4
  %167 = icmp ne i32 %165, %166
  br i1 %167, label %168, label %178

168:                                              ; preds = %164
  %169 = load i32, ptr %8, align 4
  %170 = load i32, ptr %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = icmp slt i32 %169, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %168
  %176 = load i32, ptr %13, align 4
  store i32 %176, ptr %10, align 4
  br label %177

177:                                              ; preds = %175, %168
  br label %178

178:                                              ; preds = %177, %164
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %13, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %13, align 4
  %182 = load i32, ptr %13, align 4
  %183 = load i32, ptr %6, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %224

185:                                              ; preds = %179
  %186 = load i32, ptr %13, align 4
  %187 = load i32, ptr %9, align 4
  %188 = icmp ne i32 %186, %187
  br i1 %188, label %189, label %199

189:                                              ; preds = %185
  %190 = load i32, ptr %8, align 4
  %191 = load i32, ptr %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %189
  %197 = load i32, ptr %13, align 4
  store i32 %197, ptr %10, align 4
  br label %198

198:                                              ; preds = %196, %189
  br label %199

199:                                              ; preds = %198, %185
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %13, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %13, align 4
  %203 = load i32, ptr %13, align 4
  %204 = load i32, ptr %6, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %224

206:                                              ; preds = %200
  %207 = load i32, ptr %13, align 4
  %208 = load i32, ptr %9, align 4
  %209 = icmp ne i32 %207, %208
  br i1 %209, label %210, label %220

210:                                              ; preds = %206
  %211 = load i32, ptr %8, align 4
  %212 = load i32, ptr %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = icmp slt i32 %211, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %210
  %218 = load i32, ptr %13, align 4
  store i32 %218, ptr %10, align 4
  br label %219

219:                                              ; preds = %217, %210
  br label %220

220:                                              ; preds = %219, %206
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %13, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %13, align 4
  br label %139, !llvm.loop !9

224:                                              ; preds = %200, %179, %158, %139
  store i32 0, ptr %14, align 4
  br label %225

225:                                              ; preds = %315, %224
  %226 = load i32, ptr %14, align 4
  %227 = load i32, ptr %6, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %318

229:                                              ; preds = %225
  %230 = load i32, ptr %14, align 4
  %231 = load i32, ptr %9, align 4
  %232 = icmp ne i32 %230, %231
  br i1 %232, label %233, label %239

233:                                              ; preds = %229
  %234 = load i32, ptr %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %237)
  br label %245

239:                                              ; preds = %229
  %240 = load i32, ptr %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %243)
  br label %245

245:                                              ; preds = %239, %233
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %14, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %14, align 4
  %249 = load i32, ptr %14, align 4
  %250 = load i32, ptr %6, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %318

252:                                              ; preds = %246
  %253 = load i32, ptr %14, align 4
  %254 = load i32, ptr %9, align 4
  %255 = icmp ne i32 %253, %254
  br i1 %255, label %262, label %256

256:                                              ; preds = %252
  %257 = load i32, ptr %10, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %260)
  br label %268

262:                                              ; preds = %252
  %263 = load i32, ptr %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %266)
  br label %268

268:                                              ; preds = %262, %256
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %14, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %14, align 4
  %272 = load i32, ptr %14, align 4
  %273 = load i32, ptr %6, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %318

275:                                              ; preds = %269
  %276 = load i32, ptr %14, align 4
  %277 = load i32, ptr %9, align 4
  %278 = icmp ne i32 %276, %277
  br i1 %278, label %285, label %279

279:                                              ; preds = %275
  %280 = load i32, ptr %10, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %283)
  br label %291

285:                                              ; preds = %275
  %286 = load i32, ptr %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %289)
  br label %291

291:                                              ; preds = %285, %279
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %14, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %14, align 4
  %295 = load i32, ptr %14, align 4
  %296 = load i32, ptr %6, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %318

298:                                              ; preds = %292
  %299 = load i32, ptr %14, align 4
  %300 = load i32, ptr %9, align 4
  %301 = icmp ne i32 %299, %300
  br i1 %301, label %308, label %302

302:                                              ; preds = %298
  %303 = load i32, ptr %10, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %306)
  br label %314

308:                                              ; preds = %298
  %309 = load i32, ptr %9, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %312)
  br label %314

314:                                              ; preds = %308, %302
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %14, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %14, align 4
  br label %225, !llvm.loop !10

318:                                              ; preds = %292, %269, %246, %225
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
