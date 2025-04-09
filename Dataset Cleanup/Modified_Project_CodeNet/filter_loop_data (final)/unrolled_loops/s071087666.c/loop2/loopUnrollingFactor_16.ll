; ModuleID = 's071087666.ls.bc'
source_filename = "s071087666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 12, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %166, %0
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %169

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %14
  store i32 78, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %169

22:                                               ; preds = %16
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %24
  store i32 78, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %169

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %34
  store i32 78, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %169

42:                                               ; preds = %36
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %44
  store i32 78, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4
  %49 = load i32, ptr %3, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %169

52:                                               ; preds = %46
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %54
  store i32 78, ptr %55, align 4
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %3, align 4
  %59 = load i32, ptr %3, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %169

62:                                               ; preds = %56
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %64
  store i32 78, ptr %65, align 4
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %3, align 4
  %69 = load i32, ptr %3, align 4
  %70 = load i32, ptr %4, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %169

72:                                               ; preds = %66
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %74
  store i32 78, ptr %75, align 4
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %3, align 4
  %79 = load i32, ptr %3, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %169

82:                                               ; preds = %76
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %84
  store i32 78, ptr %85, align 4
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %3, align 4
  %89 = load i32, ptr %3, align 4
  %90 = load i32, ptr %4, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %169

92:                                               ; preds = %86
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %94
  store i32 78, ptr %95, align 4
  br label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %3, align 4
  %99 = load i32, ptr %3, align 4
  %100 = load i32, ptr %4, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %169

102:                                              ; preds = %96
  %103 = load i32, ptr %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %104
  store i32 78, ptr %105, align 4
  br label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %3, align 4
  %109 = load i32, ptr %3, align 4
  %110 = load i32, ptr %4, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %169

112:                                              ; preds = %106
  %113 = load i32, ptr %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %114
  store i32 78, ptr %115, align 4
  br label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %3, align 4
  %119 = load i32, ptr %3, align 4
  %120 = load i32, ptr %4, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %169

122:                                              ; preds = %116
  %123 = load i32, ptr %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %124
  store i32 78, ptr %125, align 4
  br label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %3, align 4
  %129 = load i32, ptr %3, align 4
  %130 = load i32, ptr %4, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %169

132:                                              ; preds = %126
  %133 = load i32, ptr %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %134
  store i32 78, ptr %135, align 4
  br label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %3, align 4
  %139 = load i32, ptr %3, align 4
  %140 = load i32, ptr %4, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %169

142:                                              ; preds = %136
  %143 = load i32, ptr %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %144
  store i32 78, ptr %145, align 4
  br label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %3, align 4
  %149 = load i32, ptr %3, align 4
  %150 = load i32, ptr %4, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %169

152:                                              ; preds = %146
  %153 = load i32, ptr %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %154
  store i32 78, ptr %155, align 4
  br label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %3, align 4
  %159 = load i32, ptr %3, align 4
  %160 = load i32, ptr %4, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %156
  %163 = load i32, ptr %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %164
  store i32 78, ptr %165, align 4
  br label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %3, align 4
  br label %8, !llvm.loop !6

169:                                              ; preds = %156, %146, %136, %126, %116, %106, %96, %86, %76, %66, %56, %46, %36, %26, %16, %8
  %170 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 0
  %171 = load i32, ptr %170, align 16
  %172 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %173 = load i32, ptr %172, align 4
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %169
  %176 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %6, align 4
  %178 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 0
  %179 = load i32, ptr %178, align 16
  store i32 %179, ptr %7, align 4
  br label %185

180:                                              ; preds = %169
  %181 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 0
  %182 = load i32, ptr %181, align 16
  store i32 %182, ptr %6, align 4
  %183 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %7, align 4
  br label %185

185:                                              ; preds = %180, %175
  store i32 2, ptr %3, align 4
  br label %186

186:                                              ; preds = %696, %185
  %187 = load i32, ptr %3, align 4
  %188 = load i32, ptr %4, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %699

190:                                              ; preds = %186
  %191 = load i32, ptr %6, align 4
  %192 = load i32, ptr %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp slt i32 %191, %195
  br i1 %196, label %197, label %202

197:                                              ; preds = %190
  %198 = load i32, ptr %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  store i32 %201, ptr %6, align 4
  br label %215

202:                                              ; preds = %190
  %203 = load i32, ptr %7, align 4
  %204 = load i32, ptr %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = icmp slt i32 %203, %207
  br i1 %208, label %209, label %214

209:                                              ; preds = %202
  %210 = load i32, ptr %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %7, align 4
  br label %214

214:                                              ; preds = %209, %202
  br label %215

215:                                              ; preds = %214, %197
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %3, align 4
  %219 = load i32, ptr %3, align 4
  %220 = load i32, ptr %4, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %699

222:                                              ; preds = %216
  %223 = load i32, ptr %6, align 4
  %224 = load i32, ptr %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = icmp slt i32 %223, %227
  br i1 %228, label %242, label %229

229:                                              ; preds = %222
  %230 = load i32, ptr %7, align 4
  %231 = load i32, ptr %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = icmp slt i32 %230, %234
  br i1 %235, label %236, label %241

236:                                              ; preds = %229
  %237 = load i32, ptr %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %7, align 4
  br label %241

241:                                              ; preds = %236, %229
  br label %247

242:                                              ; preds = %222
  %243 = load i32, ptr %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %6, align 4
  br label %247

247:                                              ; preds = %242, %241
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %3, align 4
  %251 = load i32, ptr %3, align 4
  %252 = load i32, ptr %4, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %699

254:                                              ; preds = %248
  %255 = load i32, ptr %6, align 4
  %256 = load i32, ptr %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = icmp slt i32 %255, %259
  br i1 %260, label %274, label %261

261:                                              ; preds = %254
  %262 = load i32, ptr %7, align 4
  %263 = load i32, ptr %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = icmp slt i32 %262, %266
  br i1 %267, label %268, label %273

268:                                              ; preds = %261
  %269 = load i32, ptr %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  store i32 %272, ptr %7, align 4
  br label %273

273:                                              ; preds = %268, %261
  br label %279

274:                                              ; preds = %254
  %275 = load i32, ptr %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4
  store i32 %278, ptr %6, align 4
  br label %279

279:                                              ; preds = %274, %273
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %3, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %3, align 4
  %283 = load i32, ptr %3, align 4
  %284 = load i32, ptr %4, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %699

286:                                              ; preds = %280
  %287 = load i32, ptr %6, align 4
  %288 = load i32, ptr %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = icmp slt i32 %287, %291
  br i1 %292, label %306, label %293

293:                                              ; preds = %286
  %294 = load i32, ptr %7, align 4
  %295 = load i32, ptr %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = icmp slt i32 %294, %298
  br i1 %299, label %300, label %305

300:                                              ; preds = %293
  %301 = load i32, ptr %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  store i32 %304, ptr %7, align 4
  br label %305

305:                                              ; preds = %300, %293
  br label %311

306:                                              ; preds = %286
  %307 = load i32, ptr %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4
  store i32 %310, ptr %6, align 4
  br label %311

311:                                              ; preds = %306, %305
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %3, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %3, align 4
  %315 = load i32, ptr %3, align 4
  %316 = load i32, ptr %4, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %699

318:                                              ; preds = %312
  %319 = load i32, ptr %6, align 4
  %320 = load i32, ptr %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = icmp slt i32 %319, %323
  br i1 %324, label %338, label %325

325:                                              ; preds = %318
  %326 = load i32, ptr %7, align 4
  %327 = load i32, ptr %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = icmp slt i32 %326, %330
  br i1 %331, label %332, label %337

332:                                              ; preds = %325
  %333 = load i32, ptr %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  store i32 %336, ptr %7, align 4
  br label %337

337:                                              ; preds = %332, %325
  br label %343

338:                                              ; preds = %318
  %339 = load i32, ptr %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4
  store i32 %342, ptr %6, align 4
  br label %343

343:                                              ; preds = %338, %337
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %3, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %3, align 4
  %347 = load i32, ptr %3, align 4
  %348 = load i32, ptr %4, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %699

350:                                              ; preds = %344
  %351 = load i32, ptr %6, align 4
  %352 = load i32, ptr %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = icmp slt i32 %351, %355
  br i1 %356, label %370, label %357

357:                                              ; preds = %350
  %358 = load i32, ptr %7, align 4
  %359 = load i32, ptr %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = icmp slt i32 %358, %362
  br i1 %363, label %364, label %369

364:                                              ; preds = %357
  %365 = load i32, ptr %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4
  store i32 %368, ptr %7, align 4
  br label %369

369:                                              ; preds = %364, %357
  br label %375

370:                                              ; preds = %350
  %371 = load i32, ptr %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %372
  %374 = load i32, ptr %373, align 4
  store i32 %374, ptr %6, align 4
  br label %375

375:                                              ; preds = %370, %369
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %3, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %3, align 4
  %379 = load i32, ptr %3, align 4
  %380 = load i32, ptr %4, align 4
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %699

382:                                              ; preds = %376
  %383 = load i32, ptr %6, align 4
  %384 = load i32, ptr %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = icmp slt i32 %383, %387
  br i1 %388, label %402, label %389

389:                                              ; preds = %382
  %390 = load i32, ptr %7, align 4
  %391 = load i32, ptr %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = icmp slt i32 %390, %394
  br i1 %395, label %396, label %401

396:                                              ; preds = %389
  %397 = load i32, ptr %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4
  store i32 %400, ptr %7, align 4
  br label %401

401:                                              ; preds = %396, %389
  br label %407

402:                                              ; preds = %382
  %403 = load i32, ptr %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4
  store i32 %406, ptr %6, align 4
  br label %407

407:                                              ; preds = %402, %401
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %3, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %3, align 4
  %411 = load i32, ptr %3, align 4
  %412 = load i32, ptr %4, align 4
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %414, label %699

414:                                              ; preds = %408
  %415 = load i32, ptr %6, align 4
  %416 = load i32, ptr %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = icmp slt i32 %415, %419
  br i1 %420, label %434, label %421

421:                                              ; preds = %414
  %422 = load i32, ptr %7, align 4
  %423 = load i32, ptr %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = icmp slt i32 %422, %426
  br i1 %427, label %428, label %433

428:                                              ; preds = %421
  %429 = load i32, ptr %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %430
  %432 = load i32, ptr %431, align 4
  store i32 %432, ptr %7, align 4
  br label %433

433:                                              ; preds = %428, %421
  br label %439

434:                                              ; preds = %414
  %435 = load i32, ptr %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %436
  %438 = load i32, ptr %437, align 4
  store i32 %438, ptr %6, align 4
  br label %439

439:                                              ; preds = %434, %433
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %3, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %3, align 4
  %443 = load i32, ptr %3, align 4
  %444 = load i32, ptr %4, align 4
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %699

446:                                              ; preds = %440
  %447 = load i32, ptr %6, align 4
  %448 = load i32, ptr %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = icmp slt i32 %447, %451
  br i1 %452, label %466, label %453

453:                                              ; preds = %446
  %454 = load i32, ptr %7, align 4
  %455 = load i32, ptr %3, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = icmp slt i32 %454, %458
  br i1 %459, label %460, label %465

460:                                              ; preds = %453
  %461 = load i32, ptr %3, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %462
  %464 = load i32, ptr %463, align 4
  store i32 %464, ptr %7, align 4
  br label %465

465:                                              ; preds = %460, %453
  br label %471

466:                                              ; preds = %446
  %467 = load i32, ptr %3, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %468
  %470 = load i32, ptr %469, align 4
  store i32 %470, ptr %6, align 4
  br label %471

471:                                              ; preds = %466, %465
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %3, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %3, align 4
  %475 = load i32, ptr %3, align 4
  %476 = load i32, ptr %4, align 4
  %477 = icmp slt i32 %475, %476
  br i1 %477, label %478, label %699

478:                                              ; preds = %472
  %479 = load i32, ptr %6, align 4
  %480 = load i32, ptr %3, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %481
  %483 = load i32, ptr %482, align 4
  %484 = icmp slt i32 %479, %483
  br i1 %484, label %498, label %485

485:                                              ; preds = %478
  %486 = load i32, ptr %7, align 4
  %487 = load i32, ptr %3, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = icmp slt i32 %486, %490
  br i1 %491, label %492, label %497

492:                                              ; preds = %485
  %493 = load i32, ptr %3, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %494
  %496 = load i32, ptr %495, align 4
  store i32 %496, ptr %7, align 4
  br label %497

497:                                              ; preds = %492, %485
  br label %503

498:                                              ; preds = %478
  %499 = load i32, ptr %3, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %500
  %502 = load i32, ptr %501, align 4
  store i32 %502, ptr %6, align 4
  br label %503

503:                                              ; preds = %498, %497
  br label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %3, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %3, align 4
  %507 = load i32, ptr %3, align 4
  %508 = load i32, ptr %4, align 4
  %509 = icmp slt i32 %507, %508
  br i1 %509, label %510, label %699

510:                                              ; preds = %504
  %511 = load i32, ptr %6, align 4
  %512 = load i32, ptr %3, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %513
  %515 = load i32, ptr %514, align 4
  %516 = icmp slt i32 %511, %515
  br i1 %516, label %530, label %517

517:                                              ; preds = %510
  %518 = load i32, ptr %7, align 4
  %519 = load i32, ptr %3, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %520
  %522 = load i32, ptr %521, align 4
  %523 = icmp slt i32 %518, %522
  br i1 %523, label %524, label %529

524:                                              ; preds = %517
  %525 = load i32, ptr %3, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %526
  %528 = load i32, ptr %527, align 4
  store i32 %528, ptr %7, align 4
  br label %529

529:                                              ; preds = %524, %517
  br label %535

530:                                              ; preds = %510
  %531 = load i32, ptr %3, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %532
  %534 = load i32, ptr %533, align 4
  store i32 %534, ptr %6, align 4
  br label %535

535:                                              ; preds = %530, %529
  br label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %3, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %3, align 4
  %539 = load i32, ptr %3, align 4
  %540 = load i32, ptr %4, align 4
  %541 = icmp slt i32 %539, %540
  br i1 %541, label %542, label %699

542:                                              ; preds = %536
  %543 = load i32, ptr %6, align 4
  %544 = load i32, ptr %3, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %545
  %547 = load i32, ptr %546, align 4
  %548 = icmp slt i32 %543, %547
  br i1 %548, label %562, label %549

549:                                              ; preds = %542
  %550 = load i32, ptr %7, align 4
  %551 = load i32, ptr %3, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %552
  %554 = load i32, ptr %553, align 4
  %555 = icmp slt i32 %550, %554
  br i1 %555, label %556, label %561

556:                                              ; preds = %549
  %557 = load i32, ptr %3, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %558
  %560 = load i32, ptr %559, align 4
  store i32 %560, ptr %7, align 4
  br label %561

561:                                              ; preds = %556, %549
  br label %567

562:                                              ; preds = %542
  %563 = load i32, ptr %3, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %564
  %566 = load i32, ptr %565, align 4
  store i32 %566, ptr %6, align 4
  br label %567

567:                                              ; preds = %562, %561
  br label %568

568:                                              ; preds = %567
  %569 = load i32, ptr %3, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %3, align 4
  %571 = load i32, ptr %3, align 4
  %572 = load i32, ptr %4, align 4
  %573 = icmp slt i32 %571, %572
  br i1 %573, label %574, label %699

574:                                              ; preds = %568
  %575 = load i32, ptr %6, align 4
  %576 = load i32, ptr %3, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %577
  %579 = load i32, ptr %578, align 4
  %580 = icmp slt i32 %575, %579
  br i1 %580, label %594, label %581

581:                                              ; preds = %574
  %582 = load i32, ptr %7, align 4
  %583 = load i32, ptr %3, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %584
  %586 = load i32, ptr %585, align 4
  %587 = icmp slt i32 %582, %586
  br i1 %587, label %588, label %593

588:                                              ; preds = %581
  %589 = load i32, ptr %3, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %590
  %592 = load i32, ptr %591, align 4
  store i32 %592, ptr %7, align 4
  br label %593

593:                                              ; preds = %588, %581
  br label %599

594:                                              ; preds = %574
  %595 = load i32, ptr %3, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %596
  %598 = load i32, ptr %597, align 4
  store i32 %598, ptr %6, align 4
  br label %599

599:                                              ; preds = %594, %593
  br label %600

600:                                              ; preds = %599
  %601 = load i32, ptr %3, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %3, align 4
  %603 = load i32, ptr %3, align 4
  %604 = load i32, ptr %4, align 4
  %605 = icmp slt i32 %603, %604
  br i1 %605, label %606, label %699

606:                                              ; preds = %600
  %607 = load i32, ptr %6, align 4
  %608 = load i32, ptr %3, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %609
  %611 = load i32, ptr %610, align 4
  %612 = icmp slt i32 %607, %611
  br i1 %612, label %626, label %613

613:                                              ; preds = %606
  %614 = load i32, ptr %7, align 4
  %615 = load i32, ptr %3, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %616
  %618 = load i32, ptr %617, align 4
  %619 = icmp slt i32 %614, %618
  br i1 %619, label %620, label %625

620:                                              ; preds = %613
  %621 = load i32, ptr %3, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %622
  %624 = load i32, ptr %623, align 4
  store i32 %624, ptr %7, align 4
  br label %625

625:                                              ; preds = %620, %613
  br label %631

626:                                              ; preds = %606
  %627 = load i32, ptr %3, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %628
  %630 = load i32, ptr %629, align 4
  store i32 %630, ptr %6, align 4
  br label %631

631:                                              ; preds = %626, %625
  br label %632

632:                                              ; preds = %631
  %633 = load i32, ptr %3, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %3, align 4
  %635 = load i32, ptr %3, align 4
  %636 = load i32, ptr %4, align 4
  %637 = icmp slt i32 %635, %636
  br i1 %637, label %638, label %699

638:                                              ; preds = %632
  %639 = load i32, ptr %6, align 4
  %640 = load i32, ptr %3, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %641
  %643 = load i32, ptr %642, align 4
  %644 = icmp slt i32 %639, %643
  br i1 %644, label %658, label %645

645:                                              ; preds = %638
  %646 = load i32, ptr %7, align 4
  %647 = load i32, ptr %3, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %648
  %650 = load i32, ptr %649, align 4
  %651 = icmp slt i32 %646, %650
  br i1 %651, label %652, label %657

652:                                              ; preds = %645
  %653 = load i32, ptr %3, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %654
  %656 = load i32, ptr %655, align 4
  store i32 %656, ptr %7, align 4
  br label %657

657:                                              ; preds = %652, %645
  br label %663

658:                                              ; preds = %638
  %659 = load i32, ptr %3, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %660
  %662 = load i32, ptr %661, align 4
  store i32 %662, ptr %6, align 4
  br label %663

663:                                              ; preds = %658, %657
  br label %664

664:                                              ; preds = %663
  %665 = load i32, ptr %3, align 4
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %3, align 4
  %667 = load i32, ptr %3, align 4
  %668 = load i32, ptr %4, align 4
  %669 = icmp slt i32 %667, %668
  br i1 %669, label %670, label %699

670:                                              ; preds = %664
  %671 = load i32, ptr %6, align 4
  %672 = load i32, ptr %3, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %673
  %675 = load i32, ptr %674, align 4
  %676 = icmp slt i32 %671, %675
  br i1 %676, label %690, label %677

677:                                              ; preds = %670
  %678 = load i32, ptr %7, align 4
  %679 = load i32, ptr %3, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %680
  %682 = load i32, ptr %681, align 4
  %683 = icmp slt i32 %678, %682
  br i1 %683, label %684, label %689

684:                                              ; preds = %677
  %685 = load i32, ptr %3, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %686
  %688 = load i32, ptr %687, align 4
  store i32 %688, ptr %7, align 4
  br label %689

689:                                              ; preds = %684, %677
  br label %695

690:                                              ; preds = %670
  %691 = load i32, ptr %3, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %692
  %694 = load i32, ptr %693, align 4
  store i32 %694, ptr %6, align 4
  br label %695

695:                                              ; preds = %690, %689
  br label %696

696:                                              ; preds = %695
  %697 = load i32, ptr %3, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %3, align 4
  br label %186, !llvm.loop !8

699:                                              ; preds = %664, %632, %600, %568, %536, %504, %472, %440, %408, %376, %344, %312, %280, %248, %216, %186
  store i32 0, ptr %3, align 4
  br label %700

700:                                              ; preds = %1018, %699
  %701 = load i32, ptr %3, align 4
  %702 = load i32, ptr %4, align 4
  %703 = icmp slt i32 %701, %702
  br i1 %703, label %704, label %1021

704:                                              ; preds = %700
  %705 = load i32, ptr %3, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %706
  %708 = load i32, ptr %707, align 4
  %709 = load i32, ptr %6, align 4
  %710 = icmp eq i32 %708, %709
  br i1 %710, label %711, label %714

711:                                              ; preds = %704
  %712 = load i32, ptr %7, align 4
  %713 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %712)
  br label %717

714:                                              ; preds = %704
  %715 = load i32, ptr %6, align 4
  %716 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %715)
  br label %717

717:                                              ; preds = %714, %711
  br label %718

718:                                              ; preds = %717
  %719 = load i32, ptr %3, align 4
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %3, align 4
  %721 = load i32, ptr %3, align 4
  %722 = load i32, ptr %4, align 4
  %723 = icmp slt i32 %721, %722
  br i1 %723, label %724, label %1021

724:                                              ; preds = %718
  %725 = load i32, ptr %3, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %726
  %728 = load i32, ptr %727, align 4
  %729 = load i32, ptr %6, align 4
  %730 = icmp eq i32 %728, %729
  br i1 %730, label %734, label %731

731:                                              ; preds = %724
  %732 = load i32, ptr %6, align 4
  %733 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %732)
  br label %737

734:                                              ; preds = %724
  %735 = load i32, ptr %7, align 4
  %736 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %735)
  br label %737

737:                                              ; preds = %734, %731
  br label %738

738:                                              ; preds = %737
  %739 = load i32, ptr %3, align 4
  %740 = add nsw i32 %739, 1
  store i32 %740, ptr %3, align 4
  %741 = load i32, ptr %3, align 4
  %742 = load i32, ptr %4, align 4
  %743 = icmp slt i32 %741, %742
  br i1 %743, label %744, label %1021

744:                                              ; preds = %738
  %745 = load i32, ptr %3, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %746
  %748 = load i32, ptr %747, align 4
  %749 = load i32, ptr %6, align 4
  %750 = icmp eq i32 %748, %749
  br i1 %750, label %754, label %751

751:                                              ; preds = %744
  %752 = load i32, ptr %6, align 4
  %753 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %752)
  br label %757

754:                                              ; preds = %744
  %755 = load i32, ptr %7, align 4
  %756 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %755)
  br label %757

757:                                              ; preds = %754, %751
  br label %758

758:                                              ; preds = %757
  %759 = load i32, ptr %3, align 4
  %760 = add nsw i32 %759, 1
  store i32 %760, ptr %3, align 4
  %761 = load i32, ptr %3, align 4
  %762 = load i32, ptr %4, align 4
  %763 = icmp slt i32 %761, %762
  br i1 %763, label %764, label %1021

764:                                              ; preds = %758
  %765 = load i32, ptr %3, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %766
  %768 = load i32, ptr %767, align 4
  %769 = load i32, ptr %6, align 4
  %770 = icmp eq i32 %768, %769
  br i1 %770, label %774, label %771

771:                                              ; preds = %764
  %772 = load i32, ptr %6, align 4
  %773 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %772)
  br label %777

774:                                              ; preds = %764
  %775 = load i32, ptr %7, align 4
  %776 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %775)
  br label %777

777:                                              ; preds = %774, %771
  br label %778

778:                                              ; preds = %777
  %779 = load i32, ptr %3, align 4
  %780 = add nsw i32 %779, 1
  store i32 %780, ptr %3, align 4
  %781 = load i32, ptr %3, align 4
  %782 = load i32, ptr %4, align 4
  %783 = icmp slt i32 %781, %782
  br i1 %783, label %784, label %1021

784:                                              ; preds = %778
  %785 = load i32, ptr %3, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %786
  %788 = load i32, ptr %787, align 4
  %789 = load i32, ptr %6, align 4
  %790 = icmp eq i32 %788, %789
  br i1 %790, label %794, label %791

791:                                              ; preds = %784
  %792 = load i32, ptr %6, align 4
  %793 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %792)
  br label %797

794:                                              ; preds = %784
  %795 = load i32, ptr %7, align 4
  %796 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %795)
  br label %797

797:                                              ; preds = %794, %791
  br label %798

798:                                              ; preds = %797
  %799 = load i32, ptr %3, align 4
  %800 = add nsw i32 %799, 1
  store i32 %800, ptr %3, align 4
  %801 = load i32, ptr %3, align 4
  %802 = load i32, ptr %4, align 4
  %803 = icmp slt i32 %801, %802
  br i1 %803, label %804, label %1021

804:                                              ; preds = %798
  %805 = load i32, ptr %3, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %806
  %808 = load i32, ptr %807, align 4
  %809 = load i32, ptr %6, align 4
  %810 = icmp eq i32 %808, %809
  br i1 %810, label %814, label %811

811:                                              ; preds = %804
  %812 = load i32, ptr %6, align 4
  %813 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %812)
  br label %817

814:                                              ; preds = %804
  %815 = load i32, ptr %7, align 4
  %816 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %815)
  br label %817

817:                                              ; preds = %814, %811
  br label %818

818:                                              ; preds = %817
  %819 = load i32, ptr %3, align 4
  %820 = add nsw i32 %819, 1
  store i32 %820, ptr %3, align 4
  %821 = load i32, ptr %3, align 4
  %822 = load i32, ptr %4, align 4
  %823 = icmp slt i32 %821, %822
  br i1 %823, label %824, label %1021

824:                                              ; preds = %818
  %825 = load i32, ptr %3, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %826
  %828 = load i32, ptr %827, align 4
  %829 = load i32, ptr %6, align 4
  %830 = icmp eq i32 %828, %829
  br i1 %830, label %834, label %831

831:                                              ; preds = %824
  %832 = load i32, ptr %6, align 4
  %833 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %832)
  br label %837

834:                                              ; preds = %824
  %835 = load i32, ptr %7, align 4
  %836 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %835)
  br label %837

837:                                              ; preds = %834, %831
  br label %838

838:                                              ; preds = %837
  %839 = load i32, ptr %3, align 4
  %840 = add nsw i32 %839, 1
  store i32 %840, ptr %3, align 4
  %841 = load i32, ptr %3, align 4
  %842 = load i32, ptr %4, align 4
  %843 = icmp slt i32 %841, %842
  br i1 %843, label %844, label %1021

844:                                              ; preds = %838
  %845 = load i32, ptr %3, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %846
  %848 = load i32, ptr %847, align 4
  %849 = load i32, ptr %6, align 4
  %850 = icmp eq i32 %848, %849
  br i1 %850, label %854, label %851

851:                                              ; preds = %844
  %852 = load i32, ptr %6, align 4
  %853 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %852)
  br label %857

854:                                              ; preds = %844
  %855 = load i32, ptr %7, align 4
  %856 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %855)
  br label %857

857:                                              ; preds = %854, %851
  br label %858

858:                                              ; preds = %857
  %859 = load i32, ptr %3, align 4
  %860 = add nsw i32 %859, 1
  store i32 %860, ptr %3, align 4
  %861 = load i32, ptr %3, align 4
  %862 = load i32, ptr %4, align 4
  %863 = icmp slt i32 %861, %862
  br i1 %863, label %864, label %1021

864:                                              ; preds = %858
  %865 = load i32, ptr %3, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %866
  %868 = load i32, ptr %867, align 4
  %869 = load i32, ptr %6, align 4
  %870 = icmp eq i32 %868, %869
  br i1 %870, label %874, label %871

871:                                              ; preds = %864
  %872 = load i32, ptr %6, align 4
  %873 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %872)
  br label %877

874:                                              ; preds = %864
  %875 = load i32, ptr %7, align 4
  %876 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %875)
  br label %877

877:                                              ; preds = %874, %871
  br label %878

878:                                              ; preds = %877
  %879 = load i32, ptr %3, align 4
  %880 = add nsw i32 %879, 1
  store i32 %880, ptr %3, align 4
  %881 = load i32, ptr %3, align 4
  %882 = load i32, ptr %4, align 4
  %883 = icmp slt i32 %881, %882
  br i1 %883, label %884, label %1021

884:                                              ; preds = %878
  %885 = load i32, ptr %3, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %886
  %888 = load i32, ptr %887, align 4
  %889 = load i32, ptr %6, align 4
  %890 = icmp eq i32 %888, %889
  br i1 %890, label %894, label %891

891:                                              ; preds = %884
  %892 = load i32, ptr %6, align 4
  %893 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %892)
  br label %897

894:                                              ; preds = %884
  %895 = load i32, ptr %7, align 4
  %896 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %895)
  br label %897

897:                                              ; preds = %894, %891
  br label %898

898:                                              ; preds = %897
  %899 = load i32, ptr %3, align 4
  %900 = add nsw i32 %899, 1
  store i32 %900, ptr %3, align 4
  %901 = load i32, ptr %3, align 4
  %902 = load i32, ptr %4, align 4
  %903 = icmp slt i32 %901, %902
  br i1 %903, label %904, label %1021

904:                                              ; preds = %898
  %905 = load i32, ptr %3, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %906
  %908 = load i32, ptr %907, align 4
  %909 = load i32, ptr %6, align 4
  %910 = icmp eq i32 %908, %909
  br i1 %910, label %914, label %911

911:                                              ; preds = %904
  %912 = load i32, ptr %6, align 4
  %913 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %912)
  br label %917

914:                                              ; preds = %904
  %915 = load i32, ptr %7, align 4
  %916 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %915)
  br label %917

917:                                              ; preds = %914, %911
  br label %918

918:                                              ; preds = %917
  %919 = load i32, ptr %3, align 4
  %920 = add nsw i32 %919, 1
  store i32 %920, ptr %3, align 4
  %921 = load i32, ptr %3, align 4
  %922 = load i32, ptr %4, align 4
  %923 = icmp slt i32 %921, %922
  br i1 %923, label %924, label %1021

924:                                              ; preds = %918
  %925 = load i32, ptr %3, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %926
  %928 = load i32, ptr %927, align 4
  %929 = load i32, ptr %6, align 4
  %930 = icmp eq i32 %928, %929
  br i1 %930, label %934, label %931

931:                                              ; preds = %924
  %932 = load i32, ptr %6, align 4
  %933 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %932)
  br label %937

934:                                              ; preds = %924
  %935 = load i32, ptr %7, align 4
  %936 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %935)
  br label %937

937:                                              ; preds = %934, %931
  br label %938

938:                                              ; preds = %937
  %939 = load i32, ptr %3, align 4
  %940 = add nsw i32 %939, 1
  store i32 %940, ptr %3, align 4
  %941 = load i32, ptr %3, align 4
  %942 = load i32, ptr %4, align 4
  %943 = icmp slt i32 %941, %942
  br i1 %943, label %944, label %1021

944:                                              ; preds = %938
  %945 = load i32, ptr %3, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %946
  %948 = load i32, ptr %947, align 4
  %949 = load i32, ptr %6, align 4
  %950 = icmp eq i32 %948, %949
  br i1 %950, label %954, label %951

951:                                              ; preds = %944
  %952 = load i32, ptr %6, align 4
  %953 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %952)
  br label %957

954:                                              ; preds = %944
  %955 = load i32, ptr %7, align 4
  %956 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %955)
  br label %957

957:                                              ; preds = %954, %951
  br label %958

958:                                              ; preds = %957
  %959 = load i32, ptr %3, align 4
  %960 = add nsw i32 %959, 1
  store i32 %960, ptr %3, align 4
  %961 = load i32, ptr %3, align 4
  %962 = load i32, ptr %4, align 4
  %963 = icmp slt i32 %961, %962
  br i1 %963, label %964, label %1021

964:                                              ; preds = %958
  %965 = load i32, ptr %3, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %966
  %968 = load i32, ptr %967, align 4
  %969 = load i32, ptr %6, align 4
  %970 = icmp eq i32 %968, %969
  br i1 %970, label %974, label %971

971:                                              ; preds = %964
  %972 = load i32, ptr %6, align 4
  %973 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %972)
  br label %977

974:                                              ; preds = %964
  %975 = load i32, ptr %7, align 4
  %976 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %975)
  br label %977

977:                                              ; preds = %974, %971
  br label %978

978:                                              ; preds = %977
  %979 = load i32, ptr %3, align 4
  %980 = add nsw i32 %979, 1
  store i32 %980, ptr %3, align 4
  %981 = load i32, ptr %3, align 4
  %982 = load i32, ptr %4, align 4
  %983 = icmp slt i32 %981, %982
  br i1 %983, label %984, label %1021

984:                                              ; preds = %978
  %985 = load i32, ptr %3, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %986
  %988 = load i32, ptr %987, align 4
  %989 = load i32, ptr %6, align 4
  %990 = icmp eq i32 %988, %989
  br i1 %990, label %994, label %991

991:                                              ; preds = %984
  %992 = load i32, ptr %6, align 4
  %993 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %992)
  br label %997

994:                                              ; preds = %984
  %995 = load i32, ptr %7, align 4
  %996 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %995)
  br label %997

997:                                              ; preds = %994, %991
  br label %998

998:                                              ; preds = %997
  %999 = load i32, ptr %3, align 4
  %1000 = add nsw i32 %999, 1
  store i32 %1000, ptr %3, align 4
  %1001 = load i32, ptr %3, align 4
  %1002 = load i32, ptr %4, align 4
  %1003 = icmp slt i32 %1001, %1002
  br i1 %1003, label %1004, label %1021

1004:                                             ; preds = %998
  %1005 = load i32, ptr %3, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %1006
  %1008 = load i32, ptr %1007, align 4
  %1009 = load i32, ptr %6, align 4
  %1010 = icmp eq i32 %1008, %1009
  br i1 %1010, label %1014, label %1011

1011:                                             ; preds = %1004
  %1012 = load i32, ptr %6, align 4
  %1013 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1012)
  br label %1017

1014:                                             ; preds = %1004
  %1015 = load i32, ptr %7, align 4
  %1016 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1015)
  br label %1017

1017:                                             ; preds = %1014, %1011
  br label %1018

1018:                                             ; preds = %1017
  %1019 = load i32, ptr %3, align 4
  %1020 = add nsw i32 %1019, 1
  store i32 %1020, ptr %3, align 4
  br label %700, !llvm.loop !9

1021:                                             ; preds = %998, %978, %958, %938, %918, %898, %878, %858, %838, %818, %798, %778, %758, %738, %718, %700
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
