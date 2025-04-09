; ModuleID = 's301180336.ls.bc'
source_filename = "s301180336.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 74, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %291, %0
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %294

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %14
  store i32 91, ptr %15, align 4
  br label %20

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %18
  store i32 77, ptr %19, align 4
  br label %20

20:                                               ; preds = %16, %12
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %294

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %32
  store i32 77, ptr %33, align 4
  br label %38

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %36
  store i32 91, ptr %37, align 4
  br label %38

38:                                               ; preds = %34, %30
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %294

45:                                               ; preds = %39
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %50
  store i32 77, ptr %51, align 4
  br label %56

52:                                               ; preds = %45
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %54
  store i32 91, ptr %55, align 4
  br label %56

56:                                               ; preds = %52, %48
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %3, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %294

63:                                               ; preds = %57
  %64 = load i32, ptr %4, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %68
  store i32 77, ptr %69, align 4
  br label %74

70:                                               ; preds = %63
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %72
  store i32 91, ptr %73, align 4
  br label %74

74:                                               ; preds = %70, %66
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %4, align 4
  %79 = load i32, ptr %3, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %294

81:                                               ; preds = %75
  %82 = load i32, ptr %4, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %86
  store i32 77, ptr %87, align 4
  br label %92

88:                                               ; preds = %81
  %89 = load i32, ptr %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %90
  store i32 91, ptr %91, align 4
  br label %92

92:                                               ; preds = %88, %84
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %4, align 4
  %96 = load i32, ptr %4, align 4
  %97 = load i32, ptr %3, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %294

99:                                               ; preds = %93
  %100 = load i32, ptr %4, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %104
  store i32 77, ptr %105, align 4
  br label %110

106:                                              ; preds = %99
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %108
  store i32 91, ptr %109, align 4
  br label %110

110:                                              ; preds = %106, %102
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %4, align 4
  %114 = load i32, ptr %4, align 4
  %115 = load i32, ptr %3, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %294

117:                                              ; preds = %111
  %118 = load i32, ptr %4, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %122
  store i32 77, ptr %123, align 4
  br label %128

124:                                              ; preds = %117
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %126
  store i32 91, ptr %127, align 4
  br label %128

128:                                              ; preds = %124, %120
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %4, align 4
  %132 = load i32, ptr %4, align 4
  %133 = load i32, ptr %3, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %294

135:                                              ; preds = %129
  %136 = load i32, ptr %4, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %140
  store i32 77, ptr %141, align 4
  br label %146

142:                                              ; preds = %135
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %144
  store i32 91, ptr %145, align 4
  br label %146

146:                                              ; preds = %142, %138
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %4, align 4
  %150 = load i32, ptr %4, align 4
  %151 = load i32, ptr %3, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %294

153:                                              ; preds = %147
  %154 = load i32, ptr %4, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %158
  store i32 77, ptr %159, align 4
  br label %164

160:                                              ; preds = %153
  %161 = load i32, ptr %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %162
  store i32 91, ptr %163, align 4
  br label %164

164:                                              ; preds = %160, %156
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %4, align 4
  %168 = load i32, ptr %4, align 4
  %169 = load i32, ptr %3, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %294

171:                                              ; preds = %165
  %172 = load i32, ptr %4, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %176
  store i32 77, ptr %177, align 4
  br label %182

178:                                              ; preds = %171
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %180
  store i32 91, ptr %181, align 4
  br label %182

182:                                              ; preds = %178, %174
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %4, align 4
  %186 = load i32, ptr %4, align 4
  %187 = load i32, ptr %3, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %294

189:                                              ; preds = %183
  %190 = load i32, ptr %4, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %196, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %194
  store i32 77, ptr %195, align 4
  br label %200

196:                                              ; preds = %189
  %197 = load i32, ptr %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %198
  store i32 91, ptr %199, align 4
  br label %200

200:                                              ; preds = %196, %192
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %4, align 4
  %204 = load i32, ptr %4, align 4
  %205 = load i32, ptr %3, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %294

207:                                              ; preds = %201
  %208 = load i32, ptr %4, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %214, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %212
  store i32 77, ptr %213, align 4
  br label %218

214:                                              ; preds = %207
  %215 = load i32, ptr %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %216
  store i32 91, ptr %217, align 4
  br label %218

218:                                              ; preds = %214, %210
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %4, align 4
  %222 = load i32, ptr %4, align 4
  %223 = load i32, ptr %3, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %294

225:                                              ; preds = %219
  %226 = load i32, ptr %4, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %232, label %228

228:                                              ; preds = %225
  %229 = load i32, ptr %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %230
  store i32 77, ptr %231, align 4
  br label %236

232:                                              ; preds = %225
  %233 = load i32, ptr %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %234
  store i32 91, ptr %235, align 4
  br label %236

236:                                              ; preds = %232, %228
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %4, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %4, align 4
  %240 = load i32, ptr %4, align 4
  %241 = load i32, ptr %3, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %294

243:                                              ; preds = %237
  %244 = load i32, ptr %4, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %250, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %248
  store i32 77, ptr %249, align 4
  br label %254

250:                                              ; preds = %243
  %251 = load i32, ptr %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %252
  store i32 91, ptr %253, align 4
  br label %254

254:                                              ; preds = %250, %246
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %4, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %4, align 4
  %258 = load i32, ptr %4, align 4
  %259 = load i32, ptr %3, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %294

261:                                              ; preds = %255
  %262 = load i32, ptr %4, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %268, label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %266
  store i32 77, ptr %267, align 4
  br label %272

268:                                              ; preds = %261
  %269 = load i32, ptr %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %270
  store i32 91, ptr %271, align 4
  br label %272

272:                                              ; preds = %268, %264
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %4, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %4, align 4
  %276 = load i32, ptr %4, align 4
  %277 = load i32, ptr %3, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %294

279:                                              ; preds = %273
  %280 = load i32, ptr %4, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %286, label %282

282:                                              ; preds = %279
  %283 = load i32, ptr %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %284
  store i32 77, ptr %285, align 4
  br label %290

286:                                              ; preds = %279
  %287 = load i32, ptr %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %288
  store i32 91, ptr %289, align 4
  br label %290

290:                                              ; preds = %286, %282
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %4, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %4, align 4
  br label %5, !llvm.loop !6

294:                                              ; preds = %273, %255, %237, %219, %201, %183, %165, %147, %129, %111, %93, %75, %57, %39, %21, %5
  %295 = load i32, ptr %3, align 4
  %296 = sub nsw i32 %295, 1
  store i32 %296, ptr %4, align 4
  br label %297

297:                                              ; preds = %316, %294
  %298 = load i32, ptr %4, align 4
  %299 = icmp sge i32 %298, 0
  br i1 %299, label %300, label %319

300:                                              ; preds = %297
  %301 = load i32, ptr %4, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %300
  %304 = load i32, ptr %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %307)
  br label %315

309:                                              ; preds = %300
  %310 = load i32, ptr %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %313)
  br label %315

315:                                              ; preds = %309, %303
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %4, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %4, align 4
  br label %297, !llvm.loop !8

319:                                              ; preds = %297
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
