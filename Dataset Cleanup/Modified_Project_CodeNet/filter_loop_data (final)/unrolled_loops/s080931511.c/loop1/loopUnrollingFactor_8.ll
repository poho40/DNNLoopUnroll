; ModuleID = 's080931511.ls.bc'
source_filename = "s080931511.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, ptr %5, align 4
  store i32 13, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %86, %0
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %89

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %14
  store i32 77, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %89

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %24
  store i32 77, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %89

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %34
  store i32 77, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %89

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %44
  store i32 77, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %89

52:                                               ; preds = %46
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %54
  store i32 77, ptr %55, align 4
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %89

62:                                               ; preds = %56
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %64
  store i32 77, ptr %65, align 4
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %66
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %74
  store i32 77, ptr %75, align 4
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %84
  store i32 77, ptr %85, align 4
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4
  br label %8, !llvm.loop !6

89:                                               ; preds = %76, %66, %56, %46, %36, %26, %16, %8
  store i32 0, ptr %4, align 4
  br label %90

90:                                               ; preds = %400, %89
  %91 = load i32, ptr %4, align 4
  %92 = load i32, ptr %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %419

94:                                               ; preds = %90
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %6, align 4
  %99 = load i32, ptr %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %100
  store i32 0, ptr %101, align 4
  store i32 0, ptr %7, align 4
  br label %102

102:                                              ; preds = %119, %94
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %2, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %122

106:                                              ; preds = %102
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %5, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %106
  %114 = load i32, ptr %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %5, align 4
  br label %118

118:                                              ; preds = %113, %106
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %7, align 4
  br label %102, !llvm.loop !8

122:                                              ; preds = %102
  %123 = load i32, ptr %5, align 4
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %123)
  %125 = load i32, ptr %6, align 4
  %126 = load i32, ptr %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %127
  store i32 %125, ptr %128, align 4
  store i32 0, ptr %5, align 4
  br label %129

129:                                              ; preds = %122
  %130 = load i32, ptr %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %4, align 4
  %132 = load i32, ptr %4, align 4
  %133 = load i32, ptr %2, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %419

135:                                              ; preds = %129
  %136 = load i32, ptr %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %6, align 4
  %140 = load i32, ptr %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %141
  store i32 0, ptr %142, align 4
  store i32 0, ptr %7, align 4
  br label %143

143:                                              ; preds = %173, %135
  %144 = load i32, ptr %7, align 4
  %145 = load i32, ptr %2, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %160, label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %5, align 4
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %148)
  %150 = load i32, ptr %6, align 4
  %151 = load i32, ptr %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %152
  store i32 %150, ptr %153, align 4
  store i32 0, ptr %5, align 4
  br label %154

154:                                              ; preds = %147
  %155 = load i32, ptr %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %4, align 4
  %157 = load i32, ptr %4, align 4
  %158 = load i32, ptr %2, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %176, label %419

160:                                              ; preds = %143
  %161 = load i32, ptr %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %5, align 4
  %166 = icmp sgt i32 %164, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %160
  %168 = load i32, ptr %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %5, align 4
  br label %172

172:                                              ; preds = %167, %160
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %7, align 4
  br label %143, !llvm.loop !8

176:                                              ; preds = %154
  %177 = load i32, ptr %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %6, align 4
  %181 = load i32, ptr %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %182
  store i32 0, ptr %183, align 4
  store i32 0, ptr %7, align 4
  br label %184

184:                                              ; preds = %214, %176
  %185 = load i32, ptr %7, align 4
  %186 = load i32, ptr %2, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %201, label %188

188:                                              ; preds = %184
  %189 = load i32, ptr %5, align 4
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %189)
  %191 = load i32, ptr %6, align 4
  %192 = load i32, ptr %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %193
  store i32 %191, ptr %194, align 4
  store i32 0, ptr %5, align 4
  br label %195

195:                                              ; preds = %188
  %196 = load i32, ptr %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %4, align 4
  %198 = load i32, ptr %4, align 4
  %199 = load i32, ptr %2, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %217, label %419

201:                                              ; preds = %184
  %202 = load i32, ptr %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %5, align 4
  %207 = icmp sgt i32 %205, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %201
  %209 = load i32, ptr %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %5, align 4
  br label %213

213:                                              ; preds = %208, %201
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %7, align 4
  br label %184, !llvm.loop !8

217:                                              ; preds = %195
  %218 = load i32, ptr %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  store i32 %221, ptr %6, align 4
  %222 = load i32, ptr %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %223
  store i32 0, ptr %224, align 4
  store i32 0, ptr %7, align 4
  br label %225

225:                                              ; preds = %255, %217
  %226 = load i32, ptr %7, align 4
  %227 = load i32, ptr %2, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %242, label %229

229:                                              ; preds = %225
  %230 = load i32, ptr %5, align 4
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %230)
  %232 = load i32, ptr %6, align 4
  %233 = load i32, ptr %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %234
  store i32 %232, ptr %235, align 4
  store i32 0, ptr %5, align 4
  br label %236

236:                                              ; preds = %229
  %237 = load i32, ptr %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %4, align 4
  %239 = load i32, ptr %4, align 4
  %240 = load i32, ptr %2, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %258, label %419

242:                                              ; preds = %225
  %243 = load i32, ptr %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = load i32, ptr %5, align 4
  %248 = icmp sgt i32 %246, %247
  br i1 %248, label %249, label %254

249:                                              ; preds = %242
  %250 = load i32, ptr %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  store i32 %253, ptr %5, align 4
  br label %254

254:                                              ; preds = %249, %242
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %7, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %7, align 4
  br label %225, !llvm.loop !8

258:                                              ; preds = %236
  %259 = load i32, ptr %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  store i32 %262, ptr %6, align 4
  %263 = load i32, ptr %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %264
  store i32 0, ptr %265, align 4
  store i32 0, ptr %7, align 4
  br label %266

266:                                              ; preds = %296, %258
  %267 = load i32, ptr %7, align 4
  %268 = load i32, ptr %2, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %283, label %270

270:                                              ; preds = %266
  %271 = load i32, ptr %5, align 4
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %271)
  %273 = load i32, ptr %6, align 4
  %274 = load i32, ptr %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %275
  store i32 %273, ptr %276, align 4
  store i32 0, ptr %5, align 4
  br label %277

277:                                              ; preds = %270
  %278 = load i32, ptr %4, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %4, align 4
  %280 = load i32, ptr %4, align 4
  %281 = load i32, ptr %2, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %299, label %419

283:                                              ; preds = %266
  %284 = load i32, ptr %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = load i32, ptr %5, align 4
  %289 = icmp sgt i32 %287, %288
  br i1 %289, label %290, label %295

290:                                              ; preds = %283
  %291 = load i32, ptr %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  store i32 %294, ptr %5, align 4
  br label %295

295:                                              ; preds = %290, %283
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %7, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %7, align 4
  br label %266, !llvm.loop !8

299:                                              ; preds = %277
  %300 = load i32, ptr %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4
  store i32 %303, ptr %6, align 4
  %304 = load i32, ptr %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %305
  store i32 0, ptr %306, align 4
  store i32 0, ptr %7, align 4
  br label %307

307:                                              ; preds = %337, %299
  %308 = load i32, ptr %7, align 4
  %309 = load i32, ptr %2, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %324, label %311

311:                                              ; preds = %307
  %312 = load i32, ptr %5, align 4
  %313 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %312)
  %314 = load i32, ptr %6, align 4
  %315 = load i32, ptr %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %316
  store i32 %314, ptr %317, align 4
  store i32 0, ptr %5, align 4
  br label %318

318:                                              ; preds = %311
  %319 = load i32, ptr %4, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %4, align 4
  %321 = load i32, ptr %4, align 4
  %322 = load i32, ptr %2, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %340, label %419

324:                                              ; preds = %307
  %325 = load i32, ptr %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = load i32, ptr %5, align 4
  %330 = icmp sgt i32 %328, %329
  br i1 %330, label %331, label %336

331:                                              ; preds = %324
  %332 = load i32, ptr %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4
  store i32 %335, ptr %5, align 4
  br label %336

336:                                              ; preds = %331, %324
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %7, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %7, align 4
  br label %307, !llvm.loop !8

340:                                              ; preds = %318
  %341 = load i32, ptr %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4
  store i32 %344, ptr %6, align 4
  %345 = load i32, ptr %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %346
  store i32 0, ptr %347, align 4
  store i32 0, ptr %7, align 4
  br label %348

348:                                              ; preds = %378, %340
  %349 = load i32, ptr %7, align 4
  %350 = load i32, ptr %2, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %365, label %352

352:                                              ; preds = %348
  %353 = load i32, ptr %5, align 4
  %354 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %353)
  %355 = load i32, ptr %6, align 4
  %356 = load i32, ptr %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %357
  store i32 %355, ptr %358, align 4
  store i32 0, ptr %5, align 4
  br label %359

359:                                              ; preds = %352
  %360 = load i32, ptr %4, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %4, align 4
  %362 = load i32, ptr %4, align 4
  %363 = load i32, ptr %2, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %381, label %419

365:                                              ; preds = %348
  %366 = load i32, ptr %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = load i32, ptr %5, align 4
  %371 = icmp sgt i32 %369, %370
  br i1 %371, label %372, label %377

372:                                              ; preds = %365
  %373 = load i32, ptr %7, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4
  store i32 %376, ptr %5, align 4
  br label %377

377:                                              ; preds = %372, %365
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %7, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %7, align 4
  br label %348, !llvm.loop !8

381:                                              ; preds = %359
  %382 = load i32, ptr %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %383
  %385 = load i32, ptr %384, align 4
  store i32 %385, ptr %6, align 4
  %386 = load i32, ptr %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %387
  store i32 0, ptr %388, align 4
  store i32 0, ptr %7, align 4
  br label %389

389:                                              ; preds = %416, %381
  %390 = load i32, ptr %7, align 4
  %391 = load i32, ptr %2, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %403, label %393

393:                                              ; preds = %389
  %394 = load i32, ptr %5, align 4
  %395 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %394)
  %396 = load i32, ptr %6, align 4
  %397 = load i32, ptr %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %398
  store i32 %396, ptr %399, align 4
  store i32 0, ptr %5, align 4
  br label %400

400:                                              ; preds = %393
  %401 = load i32, ptr %4, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %4, align 4
  br label %90, !llvm.loop !9

403:                                              ; preds = %389
  %404 = load i32, ptr %7, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = load i32, ptr %5, align 4
  %409 = icmp sgt i32 %407, %408
  br i1 %409, label %410, label %415

410:                                              ; preds = %403
  %411 = load i32, ptr %7, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4
  store i32 %414, ptr %5, align 4
  br label %415

415:                                              ; preds = %410, %403
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %7, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %7, align 4
  br label %389, !llvm.loop !8

419:                                              ; preds = %359, %318, %277, %236, %195, %154, %129, %90
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
