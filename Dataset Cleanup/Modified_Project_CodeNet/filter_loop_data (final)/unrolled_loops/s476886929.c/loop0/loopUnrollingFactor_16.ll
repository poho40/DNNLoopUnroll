; ModuleID = 's476886929.ls.bc'
source_filename = "s476886929.c"
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
  %6 = alloca [200005 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 4, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %7

7:                                                ; preds = %581, %0
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %584

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %13
  store i32 69, ptr %14, align 4
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load i32, ptr %2, align 4
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %2, align 4
  br label %40

27:                                               ; preds = %11
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %3, align 4
  br label %39

39:                                               ; preds = %34, %27
  br label %40

40:                                               ; preds = %39, %21
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %584

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %49
  store i32 69, ptr %50, align 4
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp sge i32 %54, %55
  br i1 %56, label %70, label %57

57:                                               ; preds = %47
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %3, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %57
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %3, align 4
  br label %69

69:                                               ; preds = %64, %57
  br label %76

70:                                               ; preds = %47
  %71 = load i32, ptr %2, align 4
  store i32 %71, ptr %3, align 4
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %2, align 4
  br label %76

76:                                               ; preds = %70, %69
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %4, align 4
  %81 = load i32, ptr %5, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %584

83:                                               ; preds = %77
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %85
  store i32 69, ptr %86, align 4
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %2, align 4
  %92 = icmp sge i32 %90, %91
  br i1 %92, label %106, label %93

93:                                               ; preds = %83
  %94 = load i32, ptr %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %3, align 4
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %93
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %3, align 4
  br label %105

105:                                              ; preds = %100, %93
  br label %112

106:                                              ; preds = %83
  %107 = load i32, ptr %2, align 4
  store i32 %107, ptr %3, align 4
  %108 = load i32, ptr %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %2, align 4
  br label %112

112:                                              ; preds = %106, %105
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %4, align 4
  %116 = load i32, ptr %4, align 4
  %117 = load i32, ptr %5, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %584

119:                                              ; preds = %113
  %120 = load i32, ptr %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %121
  store i32 69, ptr %122, align 4
  %123 = load i32, ptr %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %2, align 4
  %128 = icmp sge i32 %126, %127
  br i1 %128, label %142, label %129

129:                                              ; preds = %119
  %130 = load i32, ptr %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %3, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %129
  %137 = load i32, ptr %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %3, align 4
  br label %141

141:                                              ; preds = %136, %129
  br label %148

142:                                              ; preds = %119
  %143 = load i32, ptr %2, align 4
  store i32 %143, ptr %3, align 4
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %2, align 4
  br label %148

148:                                              ; preds = %142, %141
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %4, align 4
  %152 = load i32, ptr %4, align 4
  %153 = load i32, ptr %5, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %584

155:                                              ; preds = %149
  %156 = load i32, ptr %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %157
  store i32 69, ptr %158, align 4
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %2, align 4
  %164 = icmp sge i32 %162, %163
  br i1 %164, label %178, label %165

165:                                              ; preds = %155
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %3, align 4
  %171 = icmp sgt i32 %169, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %165
  %173 = load i32, ptr %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %3, align 4
  br label %177

177:                                              ; preds = %172, %165
  br label %184

178:                                              ; preds = %155
  %179 = load i32, ptr %2, align 4
  store i32 %179, ptr %3, align 4
  %180 = load i32, ptr %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr %2, align 4
  br label %184

184:                                              ; preds = %178, %177
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %4, align 4
  %188 = load i32, ptr %4, align 4
  %189 = load i32, ptr %5, align 4
  %190 = icmp sle i32 %188, %189
  br i1 %190, label %191, label %584

191:                                              ; preds = %185
  %192 = load i32, ptr %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %193
  store i32 69, ptr %194, align 4
  %195 = load i32, ptr %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %2, align 4
  %200 = icmp sge i32 %198, %199
  br i1 %200, label %214, label %201

201:                                              ; preds = %191
  %202 = load i32, ptr %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %3, align 4
  %207 = icmp sgt i32 %205, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %201
  %209 = load i32, ptr %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %3, align 4
  br label %213

213:                                              ; preds = %208, %201
  br label %220

214:                                              ; preds = %191
  %215 = load i32, ptr %2, align 4
  store i32 %215, ptr %3, align 4
  %216 = load i32, ptr %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %2, align 4
  br label %220

220:                                              ; preds = %214, %213
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %4, align 4
  %224 = load i32, ptr %4, align 4
  %225 = load i32, ptr %5, align 4
  %226 = icmp sle i32 %224, %225
  br i1 %226, label %227, label %584

227:                                              ; preds = %221
  %228 = load i32, ptr %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %229
  store i32 69, ptr %230, align 4
  %231 = load i32, ptr %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %2, align 4
  %236 = icmp sge i32 %234, %235
  br i1 %236, label %250, label %237

237:                                              ; preds = %227
  %238 = load i32, ptr %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %3, align 4
  %243 = icmp sgt i32 %241, %242
  br i1 %243, label %244, label %249

244:                                              ; preds = %237
  %245 = load i32, ptr %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  store i32 %248, ptr %3, align 4
  br label %249

249:                                              ; preds = %244, %237
  br label %256

250:                                              ; preds = %227
  %251 = load i32, ptr %2, align 4
  store i32 %251, ptr %3, align 4
  %252 = load i32, ptr %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  store i32 %255, ptr %2, align 4
  br label %256

256:                                              ; preds = %250, %249
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %4, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %4, align 4
  %260 = load i32, ptr %4, align 4
  %261 = load i32, ptr %5, align 4
  %262 = icmp sle i32 %260, %261
  br i1 %262, label %263, label %584

263:                                              ; preds = %257
  %264 = load i32, ptr %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %265
  store i32 69, ptr %266, align 4
  %267 = load i32, ptr %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = load i32, ptr %2, align 4
  %272 = icmp sge i32 %270, %271
  br i1 %272, label %286, label %273

273:                                              ; preds = %263
  %274 = load i32, ptr %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = load i32, ptr %3, align 4
  %279 = icmp sgt i32 %277, %278
  br i1 %279, label %280, label %285

280:                                              ; preds = %273
  %281 = load i32, ptr %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4
  store i32 %284, ptr %3, align 4
  br label %285

285:                                              ; preds = %280, %273
  br label %292

286:                                              ; preds = %263
  %287 = load i32, ptr %2, align 4
  store i32 %287, ptr %3, align 4
  %288 = load i32, ptr %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  store i32 %291, ptr %2, align 4
  br label %292

292:                                              ; preds = %286, %285
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %4, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %4, align 4
  %296 = load i32, ptr %4, align 4
  %297 = load i32, ptr %5, align 4
  %298 = icmp sle i32 %296, %297
  br i1 %298, label %299, label %584

299:                                              ; preds = %293
  %300 = load i32, ptr %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %301
  store i32 69, ptr %302, align 4
  %303 = load i32, ptr %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = load i32, ptr %2, align 4
  %308 = icmp sge i32 %306, %307
  br i1 %308, label %322, label %309

309:                                              ; preds = %299
  %310 = load i32, ptr %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = load i32, ptr %3, align 4
  %315 = icmp sgt i32 %313, %314
  br i1 %315, label %316, label %321

316:                                              ; preds = %309
  %317 = load i32, ptr %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4
  store i32 %320, ptr %3, align 4
  br label %321

321:                                              ; preds = %316, %309
  br label %328

322:                                              ; preds = %299
  %323 = load i32, ptr %2, align 4
  store i32 %323, ptr %3, align 4
  %324 = load i32, ptr %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4
  store i32 %327, ptr %2, align 4
  br label %328

328:                                              ; preds = %322, %321
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %4, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %4, align 4
  %332 = load i32, ptr %4, align 4
  %333 = load i32, ptr %5, align 4
  %334 = icmp sle i32 %332, %333
  br i1 %334, label %335, label %584

335:                                              ; preds = %329
  %336 = load i32, ptr %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %337
  store i32 69, ptr %338, align 4
  %339 = load i32, ptr %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = load i32, ptr %2, align 4
  %344 = icmp sge i32 %342, %343
  br i1 %344, label %358, label %345

345:                                              ; preds = %335
  %346 = load i32, ptr %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = load i32, ptr %3, align 4
  %351 = icmp sgt i32 %349, %350
  br i1 %351, label %352, label %357

352:                                              ; preds = %345
  %353 = load i32, ptr %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4
  store i32 %356, ptr %3, align 4
  br label %357

357:                                              ; preds = %352, %345
  br label %364

358:                                              ; preds = %335
  %359 = load i32, ptr %2, align 4
  store i32 %359, ptr %3, align 4
  %360 = load i32, ptr %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4
  store i32 %363, ptr %2, align 4
  br label %364

364:                                              ; preds = %358, %357
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %4, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %4, align 4
  %368 = load i32, ptr %4, align 4
  %369 = load i32, ptr %5, align 4
  %370 = icmp sle i32 %368, %369
  br i1 %370, label %371, label %584

371:                                              ; preds = %365
  %372 = load i32, ptr %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %373
  store i32 69, ptr %374, align 4
  %375 = load i32, ptr %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = load i32, ptr %2, align 4
  %380 = icmp sge i32 %378, %379
  br i1 %380, label %394, label %381

381:                                              ; preds = %371
  %382 = load i32, ptr %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = load i32, ptr %3, align 4
  %387 = icmp sgt i32 %385, %386
  br i1 %387, label %388, label %393

388:                                              ; preds = %381
  %389 = load i32, ptr %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4
  store i32 %392, ptr %3, align 4
  br label %393

393:                                              ; preds = %388, %381
  br label %400

394:                                              ; preds = %371
  %395 = load i32, ptr %2, align 4
  store i32 %395, ptr %3, align 4
  %396 = load i32, ptr %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4
  store i32 %399, ptr %2, align 4
  br label %400

400:                                              ; preds = %394, %393
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %4, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %4, align 4
  %404 = load i32, ptr %4, align 4
  %405 = load i32, ptr %5, align 4
  %406 = icmp sle i32 %404, %405
  br i1 %406, label %407, label %584

407:                                              ; preds = %401
  %408 = load i32, ptr %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %409
  store i32 69, ptr %410, align 4
  %411 = load i32, ptr %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = load i32, ptr %2, align 4
  %416 = icmp sge i32 %414, %415
  br i1 %416, label %430, label %417

417:                                              ; preds = %407
  %418 = load i32, ptr %4, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = load i32, ptr %3, align 4
  %423 = icmp sgt i32 %421, %422
  br i1 %423, label %424, label %429

424:                                              ; preds = %417
  %425 = load i32, ptr %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %426
  %428 = load i32, ptr %427, align 4
  store i32 %428, ptr %3, align 4
  br label %429

429:                                              ; preds = %424, %417
  br label %436

430:                                              ; preds = %407
  %431 = load i32, ptr %2, align 4
  store i32 %431, ptr %3, align 4
  %432 = load i32, ptr %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4
  store i32 %435, ptr %2, align 4
  br label %436

436:                                              ; preds = %430, %429
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %4, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %4, align 4
  %440 = load i32, ptr %4, align 4
  %441 = load i32, ptr %5, align 4
  %442 = icmp sle i32 %440, %441
  br i1 %442, label %443, label %584

443:                                              ; preds = %437
  %444 = load i32, ptr %4, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %445
  store i32 69, ptr %446, align 4
  %447 = load i32, ptr %4, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %448
  %450 = load i32, ptr %449, align 4
  %451 = load i32, ptr %2, align 4
  %452 = icmp sge i32 %450, %451
  br i1 %452, label %466, label %453

453:                                              ; preds = %443
  %454 = load i32, ptr %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = load i32, ptr %3, align 4
  %459 = icmp sgt i32 %457, %458
  br i1 %459, label %460, label %465

460:                                              ; preds = %453
  %461 = load i32, ptr %4, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %462
  %464 = load i32, ptr %463, align 4
  store i32 %464, ptr %3, align 4
  br label %465

465:                                              ; preds = %460, %453
  br label %472

466:                                              ; preds = %443
  %467 = load i32, ptr %2, align 4
  store i32 %467, ptr %3, align 4
  %468 = load i32, ptr %4, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %469
  %471 = load i32, ptr %470, align 4
  store i32 %471, ptr %2, align 4
  br label %472

472:                                              ; preds = %466, %465
  br label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %4, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %4, align 4
  %476 = load i32, ptr %4, align 4
  %477 = load i32, ptr %5, align 4
  %478 = icmp sle i32 %476, %477
  br i1 %478, label %479, label %584

479:                                              ; preds = %473
  %480 = load i32, ptr %4, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %481
  store i32 69, ptr %482, align 4
  %483 = load i32, ptr %4, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = load i32, ptr %2, align 4
  %488 = icmp sge i32 %486, %487
  br i1 %488, label %502, label %489

489:                                              ; preds = %479
  %490 = load i32, ptr %4, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = load i32, ptr %3, align 4
  %495 = icmp sgt i32 %493, %494
  br i1 %495, label %496, label %501

496:                                              ; preds = %489
  %497 = load i32, ptr %4, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %498
  %500 = load i32, ptr %499, align 4
  store i32 %500, ptr %3, align 4
  br label %501

501:                                              ; preds = %496, %489
  br label %508

502:                                              ; preds = %479
  %503 = load i32, ptr %2, align 4
  store i32 %503, ptr %3, align 4
  %504 = load i32, ptr %4, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %505
  %507 = load i32, ptr %506, align 4
  store i32 %507, ptr %2, align 4
  br label %508

508:                                              ; preds = %502, %501
  br label %509

509:                                              ; preds = %508
  %510 = load i32, ptr %4, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %4, align 4
  %512 = load i32, ptr %4, align 4
  %513 = load i32, ptr %5, align 4
  %514 = icmp sle i32 %512, %513
  br i1 %514, label %515, label %584

515:                                              ; preds = %509
  %516 = load i32, ptr %4, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %517
  store i32 69, ptr %518, align 4
  %519 = load i32, ptr %4, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %520
  %522 = load i32, ptr %521, align 4
  %523 = load i32, ptr %2, align 4
  %524 = icmp sge i32 %522, %523
  br i1 %524, label %538, label %525

525:                                              ; preds = %515
  %526 = load i32, ptr %4, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %527
  %529 = load i32, ptr %528, align 4
  %530 = load i32, ptr %3, align 4
  %531 = icmp sgt i32 %529, %530
  br i1 %531, label %532, label %537

532:                                              ; preds = %525
  %533 = load i32, ptr %4, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %534
  %536 = load i32, ptr %535, align 4
  store i32 %536, ptr %3, align 4
  br label %537

537:                                              ; preds = %532, %525
  br label %544

538:                                              ; preds = %515
  %539 = load i32, ptr %2, align 4
  store i32 %539, ptr %3, align 4
  %540 = load i32, ptr %4, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %541
  %543 = load i32, ptr %542, align 4
  store i32 %543, ptr %2, align 4
  br label %544

544:                                              ; preds = %538, %537
  br label %545

545:                                              ; preds = %544
  %546 = load i32, ptr %4, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %4, align 4
  %548 = load i32, ptr %4, align 4
  %549 = load i32, ptr %5, align 4
  %550 = icmp sle i32 %548, %549
  br i1 %550, label %551, label %584

551:                                              ; preds = %545
  %552 = load i32, ptr %4, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %553
  store i32 69, ptr %554, align 4
  %555 = load i32, ptr %4, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %556
  %558 = load i32, ptr %557, align 4
  %559 = load i32, ptr %2, align 4
  %560 = icmp sge i32 %558, %559
  br i1 %560, label %574, label %561

561:                                              ; preds = %551
  %562 = load i32, ptr %4, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %563
  %565 = load i32, ptr %564, align 4
  %566 = load i32, ptr %3, align 4
  %567 = icmp sgt i32 %565, %566
  br i1 %567, label %568, label %573

568:                                              ; preds = %561
  %569 = load i32, ptr %4, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %570
  %572 = load i32, ptr %571, align 4
  store i32 %572, ptr %3, align 4
  br label %573

573:                                              ; preds = %568, %561
  br label %580

574:                                              ; preds = %551
  %575 = load i32, ptr %2, align 4
  store i32 %575, ptr %3, align 4
  %576 = load i32, ptr %4, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %577
  %579 = load i32, ptr %578, align 4
  store i32 %579, ptr %2, align 4
  br label %580

580:                                              ; preds = %574, %573
  br label %581

581:                                              ; preds = %580
  %582 = load i32, ptr %4, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %4, align 4
  br label %7, !llvm.loop !6

584:                                              ; preds = %545, %509, %473, %437, %401, %365, %329, %293, %257, %221, %185, %149, %113, %77, %41, %7
  store i32 1, ptr %4, align 4
  br label %585

585:                                              ; preds = %603, %584
  %586 = load i32, ptr %4, align 4
  %587 = load i32, ptr %5, align 4
  %588 = icmp sle i32 %586, %587
  br i1 %588, label %589, label %606

589:                                              ; preds = %585
  %590 = load i32, ptr %4, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %591
  %593 = load i32, ptr %592, align 4
  %594 = load i32, ptr %2, align 4
  %595 = icmp eq i32 %593, %594
  br i1 %595, label %596, label %599

596:                                              ; preds = %589
  %597 = load i32, ptr %3, align 4
  %598 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %597)
  br label %602

599:                                              ; preds = %589
  %600 = load i32, ptr %2, align 4
  %601 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %600)
  br label %602

602:                                              ; preds = %599, %596
  br label %603

603:                                              ; preds = %602
  %604 = load i32, ptr %4, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %4, align 4
  br label %585, !llvm.loop !8

606:                                              ; preds = %585
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
