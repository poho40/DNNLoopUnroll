; ModuleID = 's958122235.ls.bc'
source_filename = "s958122235.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %300, %0
  store i32 79, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %270, %240, %210, %180, %150, %120, %106, %5
  br label %317

9:                                                ; preds = %5
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %88, %9
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %91

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %16
  store i32 55, ptr %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %91

24:                                               ; preds = %18
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %26
  store i32 55, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %91

34:                                               ; preds = %28
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %36
  store i32 55, ptr %37, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %91

44:                                               ; preds = %38
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %46
  store i32 55, ptr %47, align 4
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %91

54:                                               ; preds = %48
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %56
  store i32 55, ptr %57, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %4, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %91

64:                                               ; preds = %58
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %66
  store i32 55, ptr %67, align 4
  br label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %4, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %91

74:                                               ; preds = %68
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %76
  store i32 55, ptr %77, align 4
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4
  %81 = load i32, ptr %3, align 4
  %82 = load i32, ptr %4, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %78
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %86
  store i32 55, ptr %87, align 4
  br label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %3, align 4
  br label %10, !llvm.loop !6

91:                                               ; preds = %78, %68, %58, %48, %38, %28, %18, %10
  %92 = load i32, ptr %4, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, ptr %3, align 4
  br label %94

94:                                               ; preds = %103, %91
  %95 = load i32, ptr %3, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = load i32, ptr %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %101)
  br label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %3, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %3, align 4
  br label %94, !llvm.loop !8

106:                                              ; preds = %94
  store i32 79, ptr %4, align 4
  %107 = load i32, ptr %4, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %8, label %109

109:                                              ; preds = %106
  store i32 0, ptr %3, align 4
  br label %110

110:                                              ; preds = %136, %109
  %111 = load i32, ptr %3, align 4
  %112 = load i32, ptr %4, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %132, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %4, align 4
  %116 = sub nsw i32 %115, 1
  store i32 %116, ptr %3, align 4
  br label %117

117:                                              ; preds = %129, %114
  %118 = load i32, ptr %3, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  store i32 79, ptr %4, align 4
  %121 = load i32, ptr %4, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %8, label %139

123:                                              ; preds = %117
  %124 = load i32, ptr %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %127)
  br label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %3, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %3, align 4
  br label %117, !llvm.loop !8

132:                                              ; preds = %110
  %133 = load i32, ptr %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %134
  store i32 55, ptr %135, align 4
  br label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %3, align 4
  br label %110, !llvm.loop !6

139:                                              ; preds = %120
  store i32 0, ptr %3, align 4
  br label %140

140:                                              ; preds = %166, %139
  %141 = load i32, ptr %3, align 4
  %142 = load i32, ptr %4, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %162, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %4, align 4
  %146 = sub nsw i32 %145, 1
  store i32 %146, ptr %3, align 4
  br label %147

147:                                              ; preds = %159, %144
  %148 = load i32, ptr %3, align 4
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  store i32 79, ptr %4, align 4
  %151 = load i32, ptr %4, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %8, label %169

153:                                              ; preds = %147
  %154 = load i32, ptr %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %157)
  br label %159

159:                                              ; preds = %153
  %160 = load i32, ptr %3, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %3, align 4
  br label %147, !llvm.loop !8

162:                                              ; preds = %140
  %163 = load i32, ptr %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %164
  store i32 55, ptr %165, align 4
  br label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %3, align 4
  br label %140, !llvm.loop !6

169:                                              ; preds = %150
  store i32 0, ptr %3, align 4
  br label %170

170:                                              ; preds = %196, %169
  %171 = load i32, ptr %3, align 4
  %172 = load i32, ptr %4, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %192, label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %4, align 4
  %176 = sub nsw i32 %175, 1
  store i32 %176, ptr %3, align 4
  br label %177

177:                                              ; preds = %189, %174
  %178 = load i32, ptr %3, align 4
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  store i32 79, ptr %4, align 4
  %181 = load i32, ptr %4, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %8, label %199

183:                                              ; preds = %177
  %184 = load i32, ptr %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %187)
  br label %189

189:                                              ; preds = %183
  %190 = load i32, ptr %3, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %3, align 4
  br label %177, !llvm.loop !8

192:                                              ; preds = %170
  %193 = load i32, ptr %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %194
  store i32 55, ptr %195, align 4
  br label %196

196:                                              ; preds = %192
  %197 = load i32, ptr %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %3, align 4
  br label %170, !llvm.loop !6

199:                                              ; preds = %180
  store i32 0, ptr %3, align 4
  br label %200

200:                                              ; preds = %226, %199
  %201 = load i32, ptr %3, align 4
  %202 = load i32, ptr %4, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %222, label %204

204:                                              ; preds = %200
  %205 = load i32, ptr %4, align 4
  %206 = sub nsw i32 %205, 1
  store i32 %206, ptr %3, align 4
  br label %207

207:                                              ; preds = %219, %204
  %208 = load i32, ptr %3, align 4
  %209 = icmp sge i32 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %207
  store i32 79, ptr %4, align 4
  %211 = load i32, ptr %4, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %8, label %229

213:                                              ; preds = %207
  %214 = load i32, ptr %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %217)
  br label %219

219:                                              ; preds = %213
  %220 = load i32, ptr %3, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %3, align 4
  br label %207, !llvm.loop !8

222:                                              ; preds = %200
  %223 = load i32, ptr %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %224
  store i32 55, ptr %225, align 4
  br label %226

226:                                              ; preds = %222
  %227 = load i32, ptr %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %3, align 4
  br label %200, !llvm.loop !6

229:                                              ; preds = %210
  store i32 0, ptr %3, align 4
  br label %230

230:                                              ; preds = %256, %229
  %231 = load i32, ptr %3, align 4
  %232 = load i32, ptr %4, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %252, label %234

234:                                              ; preds = %230
  %235 = load i32, ptr %4, align 4
  %236 = sub nsw i32 %235, 1
  store i32 %236, ptr %3, align 4
  br label %237

237:                                              ; preds = %249, %234
  %238 = load i32, ptr %3, align 4
  %239 = icmp sge i32 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %237
  store i32 79, ptr %4, align 4
  %241 = load i32, ptr %4, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %8, label %259

243:                                              ; preds = %237
  %244 = load i32, ptr %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %247)
  br label %249

249:                                              ; preds = %243
  %250 = load i32, ptr %3, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %3, align 4
  br label %237, !llvm.loop !8

252:                                              ; preds = %230
  %253 = load i32, ptr %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %254
  store i32 55, ptr %255, align 4
  br label %256

256:                                              ; preds = %252
  %257 = load i32, ptr %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %3, align 4
  br label %230, !llvm.loop !6

259:                                              ; preds = %240
  store i32 0, ptr %3, align 4
  br label %260

260:                                              ; preds = %286, %259
  %261 = load i32, ptr %3, align 4
  %262 = load i32, ptr %4, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %282, label %264

264:                                              ; preds = %260
  %265 = load i32, ptr %4, align 4
  %266 = sub nsw i32 %265, 1
  store i32 %266, ptr %3, align 4
  br label %267

267:                                              ; preds = %279, %264
  %268 = load i32, ptr %3, align 4
  %269 = icmp sge i32 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %267
  store i32 79, ptr %4, align 4
  %271 = load i32, ptr %4, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %8, label %289

273:                                              ; preds = %267
  %274 = load i32, ptr %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %277)
  br label %279

279:                                              ; preds = %273
  %280 = load i32, ptr %3, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %3, align 4
  br label %267, !llvm.loop !8

282:                                              ; preds = %260
  %283 = load i32, ptr %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %284
  store i32 55, ptr %285, align 4
  br label %286

286:                                              ; preds = %282
  %287 = load i32, ptr %3, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %3, align 4
  br label %260, !llvm.loop !6

289:                                              ; preds = %270
  store i32 0, ptr %3, align 4
  br label %290

290:                                              ; preds = %314, %289
  %291 = load i32, ptr %3, align 4
  %292 = load i32, ptr %4, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %310, label %294

294:                                              ; preds = %290
  %295 = load i32, ptr %4, align 4
  %296 = sub nsw i32 %295, 1
  store i32 %296, ptr %3, align 4
  br label %297

297:                                              ; preds = %307, %294
  %298 = load i32, ptr %3, align 4
  %299 = icmp sge i32 %298, 0
  br i1 %299, label %301, label %300

300:                                              ; preds = %297
  br label %5

301:                                              ; preds = %297
  %302 = load i32, ptr %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %305)
  br label %307

307:                                              ; preds = %301
  %308 = load i32, ptr %3, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, ptr %3, align 4
  br label %297, !llvm.loop !8

310:                                              ; preds = %290
  %311 = load i32, ptr %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %312
  store i32 55, ptr %313, align 4
  br label %314

314:                                              ; preds = %310
  %315 = load i32, ptr %3, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %3, align 4
  br label %290, !llvm.loop !6

317:                                              ; preds = %8
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
