; ModuleID = 's780039349.ls.bc'
source_filename = "s780039349.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 29, ptr %2, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %86, %0
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %89

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %14
  store i32 50, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %89

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %24
  store i32 50, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %89

32:                                               ; preds = %26
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %34
  store i32 50, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %89

42:                                               ; preds = %36
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %44
  store i32 50, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %89

52:                                               ; preds = %46
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %54
  store i32 50, ptr %55, align 4
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %89

62:                                               ; preds = %56
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %64
  store i32 50, ptr %65, align 4
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4
  %69 = load i32, ptr %7, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %66
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %74
  store i32 50, ptr %75, align 4
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %84
  store i32 50, ptr %85, align 4
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4
  br label %8, !llvm.loop !6

89:                                               ; preds = %76, %66, %56, %46, %36, %26, %16, %8
  %90 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %91 = load i32, ptr %90, align 16
  %92 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp sge i32 %91, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %97 = load i32, ptr %96, align 16
  store i32 %97, ptr %4, align 4
  %98 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 1
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %105

100:                                              ; preds = %89
  %101 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 1
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %4, align 4
  %103 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %104 = load i32, ptr %103, align 16
  store i32 %104, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %105

105:                                              ; preds = %100, %95
  %106 = load i32, ptr %2, align 4
  %107 = icmp sge i32 %106, 3
  br i1 %107, label %108, label %450

108:                                              ; preds = %105
  store i32 2, ptr %7, align 4
  br label %109

109:                                              ; preds = %427, %108
  %110 = load i32, ptr %7, align 4
  %111 = load i32, ptr %2, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %430

113:                                              ; preds = %109
  %114 = load i32, ptr %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %4, align 4
  %119 = icmp sge i32 %117, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %113
  %121 = load i32, ptr %7, align 4
  store i32 %121, ptr %6, align 4
  %122 = load i32, ptr %4, align 4
  store i32 %122, ptr %5, align 4
  %123 = load i32, ptr %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %4, align 4
  br label %127

127:                                              ; preds = %120, %113
  %128 = load i32, ptr %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %5, align 4
  %133 = icmp sge i32 %131, %132
  br i1 %133, label %134, label %146

134:                                              ; preds = %127
  %135 = load i32, ptr %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %4, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %134
  %142 = load i32, ptr %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %5, align 4
  br label %146

146:                                              ; preds = %141, %134, %127
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %7, align 4
  %150 = load i32, ptr %7, align 4
  %151 = load i32, ptr %2, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %430

153:                                              ; preds = %147
  %154 = load i32, ptr %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %4, align 4
  %159 = icmp sge i32 %157, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %153
  %161 = load i32, ptr %7, align 4
  store i32 %161, ptr %6, align 4
  %162 = load i32, ptr %4, align 4
  store i32 %162, ptr %5, align 4
  %163 = load i32, ptr %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %4, align 4
  br label %167

167:                                              ; preds = %160, %153
  %168 = load i32, ptr %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %5, align 4
  %173 = icmp sge i32 %171, %172
  br i1 %173, label %174, label %186

174:                                              ; preds = %167
  %175 = load i32, ptr %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %4, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %174
  %182 = load i32, ptr %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %5, align 4
  br label %186

186:                                              ; preds = %181, %174, %167
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %7, align 4
  %190 = load i32, ptr %7, align 4
  %191 = load i32, ptr %2, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %430

193:                                              ; preds = %187
  %194 = load i32, ptr %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = load i32, ptr %4, align 4
  %199 = icmp sge i32 %197, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %193
  %201 = load i32, ptr %7, align 4
  store i32 %201, ptr %6, align 4
  %202 = load i32, ptr %4, align 4
  store i32 %202, ptr %5, align 4
  %203 = load i32, ptr %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %4, align 4
  br label %207

207:                                              ; preds = %200, %193
  %208 = load i32, ptr %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = load i32, ptr %5, align 4
  %213 = icmp sge i32 %211, %212
  br i1 %213, label %214, label %226

214:                                              ; preds = %207
  %215 = load i32, ptr %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %4, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %226

221:                                              ; preds = %214
  %222 = load i32, ptr %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  store i32 %225, ptr %5, align 4
  br label %226

226:                                              ; preds = %221, %214, %207
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %7, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %7, align 4
  %230 = load i32, ptr %7, align 4
  %231 = load i32, ptr %2, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %430

233:                                              ; preds = %227
  %234 = load i32, ptr %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = load i32, ptr %4, align 4
  %239 = icmp sge i32 %237, %238
  br i1 %239, label %240, label %247

240:                                              ; preds = %233
  %241 = load i32, ptr %7, align 4
  store i32 %241, ptr %6, align 4
  %242 = load i32, ptr %4, align 4
  store i32 %242, ptr %5, align 4
  %243 = load i32, ptr %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %4, align 4
  br label %247

247:                                              ; preds = %240, %233
  %248 = load i32, ptr %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = load i32, ptr %5, align 4
  %253 = icmp sge i32 %251, %252
  br i1 %253, label %254, label %266

254:                                              ; preds = %247
  %255 = load i32, ptr %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = load i32, ptr %4, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %266

261:                                              ; preds = %254
  %262 = load i32, ptr %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  store i32 %265, ptr %5, align 4
  br label %266

266:                                              ; preds = %261, %254, %247
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %7, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %7, align 4
  %270 = load i32, ptr %7, align 4
  %271 = load i32, ptr %2, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %430

273:                                              ; preds = %267
  %274 = load i32, ptr %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = load i32, ptr %4, align 4
  %279 = icmp sge i32 %277, %278
  br i1 %279, label %280, label %287

280:                                              ; preds = %273
  %281 = load i32, ptr %7, align 4
  store i32 %281, ptr %6, align 4
  %282 = load i32, ptr %4, align 4
  store i32 %282, ptr %5, align 4
  %283 = load i32, ptr %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4
  store i32 %286, ptr %4, align 4
  br label %287

287:                                              ; preds = %280, %273
  %288 = load i32, ptr %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = load i32, ptr %5, align 4
  %293 = icmp sge i32 %291, %292
  br i1 %293, label %294, label %306

294:                                              ; preds = %287
  %295 = load i32, ptr %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = load i32, ptr %4, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %306

301:                                              ; preds = %294
  %302 = load i32, ptr %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  store i32 %305, ptr %5, align 4
  br label %306

306:                                              ; preds = %301, %294, %287
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %7, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %7, align 4
  %310 = load i32, ptr %7, align 4
  %311 = load i32, ptr %2, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %430

313:                                              ; preds = %307
  %314 = load i32, ptr %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = load i32, ptr %4, align 4
  %319 = icmp sge i32 %317, %318
  br i1 %319, label %320, label %327

320:                                              ; preds = %313
  %321 = load i32, ptr %7, align 4
  store i32 %321, ptr %6, align 4
  %322 = load i32, ptr %4, align 4
  store i32 %322, ptr %5, align 4
  %323 = load i32, ptr %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4
  store i32 %326, ptr %4, align 4
  br label %327

327:                                              ; preds = %320, %313
  %328 = load i32, ptr %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4
  %332 = load i32, ptr %5, align 4
  %333 = icmp sge i32 %331, %332
  br i1 %333, label %334, label %346

334:                                              ; preds = %327
  %335 = load i32, ptr %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = load i32, ptr %4, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %346

341:                                              ; preds = %334
  %342 = load i32, ptr %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4
  store i32 %345, ptr %5, align 4
  br label %346

346:                                              ; preds = %341, %334, %327
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %7, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %7, align 4
  %350 = load i32, ptr %7, align 4
  %351 = load i32, ptr %2, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %430

353:                                              ; preds = %347
  %354 = load i32, ptr %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = load i32, ptr %4, align 4
  %359 = icmp sge i32 %357, %358
  br i1 %359, label %360, label %367

360:                                              ; preds = %353
  %361 = load i32, ptr %7, align 4
  store i32 %361, ptr %6, align 4
  %362 = load i32, ptr %4, align 4
  store i32 %362, ptr %5, align 4
  %363 = load i32, ptr %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4
  store i32 %366, ptr %4, align 4
  br label %367

367:                                              ; preds = %360, %353
  %368 = load i32, ptr %7, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = load i32, ptr %5, align 4
  %373 = icmp sge i32 %371, %372
  br i1 %373, label %374, label %386

374:                                              ; preds = %367
  %375 = load i32, ptr %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = load i32, ptr %4, align 4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %386

381:                                              ; preds = %374
  %382 = load i32, ptr %7, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %383
  %385 = load i32, ptr %384, align 4
  store i32 %385, ptr %5, align 4
  br label %386

386:                                              ; preds = %381, %374, %367
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %7, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %7, align 4
  %390 = load i32, ptr %7, align 4
  %391 = load i32, ptr %2, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %430

393:                                              ; preds = %387
  %394 = load i32, ptr %7, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = load i32, ptr %4, align 4
  %399 = icmp sge i32 %397, %398
  br i1 %399, label %400, label %407

400:                                              ; preds = %393
  %401 = load i32, ptr %7, align 4
  store i32 %401, ptr %6, align 4
  %402 = load i32, ptr %4, align 4
  store i32 %402, ptr %5, align 4
  %403 = load i32, ptr %7, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4
  store i32 %406, ptr %4, align 4
  br label %407

407:                                              ; preds = %400, %393
  %408 = load i32, ptr %7, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = load i32, ptr %5, align 4
  %413 = icmp sge i32 %411, %412
  br i1 %413, label %414, label %426

414:                                              ; preds = %407
  %415 = load i32, ptr %7, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4
  %419 = load i32, ptr %4, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %426

421:                                              ; preds = %414
  %422 = load i32, ptr %7, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4
  store i32 %425, ptr %5, align 4
  br label %426

426:                                              ; preds = %421, %414, %407
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %7, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %7, align 4
  br label %109, !llvm.loop !8

430:                                              ; preds = %387, %347, %307, %267, %227, %187, %147, %109
  store i32 0, ptr %7, align 4
  br label %431

431:                                              ; preds = %446, %430
  %432 = load i32, ptr %7, align 4
  %433 = load i32, ptr %2, align 4
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %449

435:                                              ; preds = %431
  %436 = load i32, ptr %7, align 4
  %437 = load i32, ptr %6, align 4
  %438 = icmp eq i32 %436, %437
  br i1 %438, label %439, label %442

439:                                              ; preds = %435
  %440 = load i32, ptr %5, align 4
  %441 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %440)
  br label %445

442:                                              ; preds = %435
  %443 = load i32, ptr %4, align 4
  %444 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %443)
  br label %445

445:                                              ; preds = %442, %439
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %7, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %7, align 4
  br label %431, !llvm.loop !9

449:                                              ; preds = %431
  br label %456

450:                                              ; preds = %105
  %451 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 1
  %452 = load i32, ptr %451, align 4
  %453 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %454 = load i32, ptr %453, align 16
  %455 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %452, i32 noundef %454)
  br label %456

456:                                              ; preds = %450, %449
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
