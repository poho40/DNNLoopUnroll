; ModuleID = 's360273404.ls.bc'
source_filename = "s360273404.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  store i32 45, ptr %3, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %47, %0
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %50

13:                                               ; preds = %9
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %15
  store i32 92, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %25
  store i32 92, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %27
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %35
  store i32 92, ptr %36, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %45
  store i32 92, ptr %46, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %9, !llvm.loop !6

50:                                               ; preds = %37, %27, %17, %9
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %129, %50
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %132

55:                                               ; preds = %51
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %5, align 4
  %67 = load i32, ptr %8, align 4
  store i32 %67, ptr %6, align 4
  br label %68

68:                                               ; preds = %62, %55
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %3, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %132

75:                                               ; preds = %69
  %76 = load i32, ptr %5, align 4
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %75
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %5, align 4
  %87 = load i32, ptr %8, align 4
  store i32 %87, ptr %6, align 4
  br label %88

88:                                               ; preds = %82, %75
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %3, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %132

95:                                               ; preds = %89
  %96 = load i32, ptr %5, align 4
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %5, align 4
  %107 = load i32, ptr %8, align 4
  store i32 %107, ptr %6, align 4
  br label %108

108:                                              ; preds = %102, %95
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %8, align 4
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr %3, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %132

115:                                              ; preds = %109
  %116 = load i32, ptr %5, align 4
  %117 = load i32, ptr %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %115
  %123 = load i32, ptr %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %5, align 4
  %127 = load i32, ptr %8, align 4
  store i32 %127, ptr %6, align 4
  br label %128

128:                                              ; preds = %122, %115
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %8, align 4
  br label %51, !llvm.loop !8

132:                                              ; preds = %109, %89, %69, %51
  store i32 0, ptr %8, align 4
  br label %133

133:                                              ; preds = %235, %132
  %134 = load i32, ptr %8, align 4
  %135 = load i32, ptr %3, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %238

137:                                              ; preds = %133
  %138 = load i32, ptr %8, align 4
  %139 = load i32, ptr %6, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load i32, ptr %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %8, align 4
  br label %144

144:                                              ; preds = %141, %137
  %145 = load i32, ptr %7, align 4
  %146 = load i32, ptr %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %144
  %152 = load i32, ptr %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %7, align 4
  br label %156

156:                                              ; preds = %151, %144
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %8, align 4
  %160 = load i32, ptr %8, align 4
  %161 = load i32, ptr %3, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %238

163:                                              ; preds = %157
  %164 = load i32, ptr %8, align 4
  %165 = load i32, ptr %6, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i32, ptr %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %8, align 4
  br label %170

170:                                              ; preds = %167, %163
  %171 = load i32, ptr %7, align 4
  %172 = load i32, ptr %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = icmp slt i32 %171, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %170
  %178 = load i32, ptr %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %7, align 4
  br label %182

182:                                              ; preds = %177, %170
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %8, align 4
  %186 = load i32, ptr %8, align 4
  %187 = load i32, ptr %3, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %238

189:                                              ; preds = %183
  %190 = load i32, ptr %8, align 4
  %191 = load i32, ptr %6, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = load i32, ptr %8, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %8, align 4
  br label %196

196:                                              ; preds = %193, %189
  %197 = load i32, ptr %7, align 4
  %198 = load i32, ptr %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp slt i32 %197, %201
  br i1 %202, label %203, label %208

203:                                              ; preds = %196
  %204 = load i32, ptr %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  store i32 %207, ptr %7, align 4
  br label %208

208:                                              ; preds = %203, %196
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %8, align 4
  %212 = load i32, ptr %8, align 4
  %213 = load i32, ptr %3, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %238

215:                                              ; preds = %209
  %216 = load i32, ptr %8, align 4
  %217 = load i32, ptr %6, align 4
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = load i32, ptr %8, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %8, align 4
  br label %222

222:                                              ; preds = %219, %215
  %223 = load i32, ptr %7, align 4
  %224 = load i32, ptr %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = icmp slt i32 %223, %227
  br i1 %228, label %229, label %234

229:                                              ; preds = %222
  %230 = load i32, ptr %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %7, align 4
  br label %234

234:                                              ; preds = %229, %222
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %8, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %8, align 4
  br label %133, !llvm.loop !9

238:                                              ; preds = %209, %183, %157, %133
  store i32 0, ptr %8, align 4
  br label %239

239:                                              ; preds = %305, %238
  %240 = load i32, ptr %8, align 4
  %241 = load i32, ptr %3, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %308

243:                                              ; preds = %239
  %244 = load i32, ptr %8, align 4
  %245 = load i32, ptr %6, align 4
  %246 = icmp ne i32 %244, %245
  br i1 %246, label %247, label %250

247:                                              ; preds = %243
  %248 = load i32, ptr %5, align 4
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %248)
  br label %253

250:                                              ; preds = %243
  %251 = load i32, ptr %7, align 4
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %251)
  br label %253

253:                                              ; preds = %250, %247
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %8, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %8, align 4
  %257 = load i32, ptr %8, align 4
  %258 = load i32, ptr %3, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %308

260:                                              ; preds = %254
  %261 = load i32, ptr %8, align 4
  %262 = load i32, ptr %6, align 4
  %263 = icmp ne i32 %261, %262
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = load i32, ptr %7, align 4
  %266 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %265)
  br label %270

267:                                              ; preds = %260
  %268 = load i32, ptr %5, align 4
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %268)
  br label %270

270:                                              ; preds = %267, %264
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %8, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %8, align 4
  %274 = load i32, ptr %8, align 4
  %275 = load i32, ptr %3, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %308

277:                                              ; preds = %271
  %278 = load i32, ptr %8, align 4
  %279 = load i32, ptr %6, align 4
  %280 = icmp ne i32 %278, %279
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = load i32, ptr %7, align 4
  %283 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %282)
  br label %287

284:                                              ; preds = %277
  %285 = load i32, ptr %5, align 4
  %286 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %285)
  br label %287

287:                                              ; preds = %284, %281
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %8, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %8, align 4
  %291 = load i32, ptr %8, align 4
  %292 = load i32, ptr %3, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %308

294:                                              ; preds = %288
  %295 = load i32, ptr %8, align 4
  %296 = load i32, ptr %6, align 4
  %297 = icmp ne i32 %295, %296
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = load i32, ptr %7, align 4
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %299)
  br label %304

301:                                              ; preds = %294
  %302 = load i32, ptr %5, align 4
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %302)
  br label %304

304:                                              ; preds = %301, %298
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %8, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %8, align 4
  br label %239, !llvm.loop !10

308:                                              ; preds = %288, %271, %254, %239
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
