; ModuleID = 's429294661.ls.bc'
source_filename = "s429294661.c"
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
  store i32 79, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %166, %0
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %169

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %14
  store i32 49, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %169

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %24
  store i32 49, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %169

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %34
  store i32 49, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %169

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %44
  store i32 49, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %169

52:                                               ; preds = %46
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %54
  store i32 49, ptr %55, align 4
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %169

62:                                               ; preds = %56
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %64
  store i32 49, ptr %65, align 4
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %169

72:                                               ; preds = %66
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %74
  store i32 49, ptr %75, align 4
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %169

82:                                               ; preds = %76
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %84
  store i32 49, ptr %85, align 4
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4
  %89 = load i32, ptr %4, align 4
  %90 = load i32, ptr %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %169

92:                                               ; preds = %86
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %94
  store i32 49, ptr %95, align 4
  br label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %4, align 4
  %99 = load i32, ptr %4, align 4
  %100 = load i32, ptr %2, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %169

102:                                              ; preds = %96
  %103 = load i32, ptr %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %104
  store i32 49, ptr %105, align 4
  br label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %4, align 4
  %109 = load i32, ptr %4, align 4
  %110 = load i32, ptr %2, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %169

112:                                              ; preds = %106
  %113 = load i32, ptr %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %114
  store i32 49, ptr %115, align 4
  br label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %4, align 4
  %119 = load i32, ptr %4, align 4
  %120 = load i32, ptr %2, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %169

122:                                              ; preds = %116
  %123 = load i32, ptr %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %124
  store i32 49, ptr %125, align 4
  br label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %4, align 4
  %129 = load i32, ptr %4, align 4
  %130 = load i32, ptr %2, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %169

132:                                              ; preds = %126
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %134
  store i32 49, ptr %135, align 4
  br label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %4, align 4
  %139 = load i32, ptr %4, align 4
  %140 = load i32, ptr %2, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %169

142:                                              ; preds = %136
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %144
  store i32 49, ptr %145, align 4
  br label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %4, align 4
  %149 = load i32, ptr %4, align 4
  %150 = load i32, ptr %2, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %169

152:                                              ; preds = %146
  %153 = load i32, ptr %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %154
  store i32 49, ptr %155, align 4
  br label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %4, align 4
  %159 = load i32, ptr %4, align 4
  %160 = load i32, ptr %2, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %156
  %163 = load i32, ptr %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %164
  store i32 49, ptr %165, align 4
  br label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %4, align 4
  br label %8, !llvm.loop !6

169:                                              ; preds = %156, %146, %136, %126, %116, %106, %96, %86, %76, %66, %56, %46, %36, %26, %16, %8
  %170 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %171 = load i32, ptr %170, align 16
  store i32 %171, ptr %6, align 4
  %172 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %173 = load i32, ptr %172, align 16
  store i32 %173, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %174

174:                                              ; preds = %700, %169
  %175 = load i32, ptr %4, align 4
  %176 = load i32, ptr %2, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %703

178:                                              ; preds = %174
  %179 = load i32, ptr %6, align 4
  %180 = load i32, ptr %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %191

185:                                              ; preds = %178
  %186 = load i32, ptr %6, align 4
  store i32 %186, ptr %7, align 4
  %187 = load i32, ptr %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %6, align 4
  br label %204

191:                                              ; preds = %178
  %192 = load i32, ptr %7, align 4
  %193 = load i32, ptr %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %192, %196
  br i1 %197, label %198, label %203

198:                                              ; preds = %191
  %199 = load i32, ptr %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  store i32 %202, ptr %7, align 4
  br label %203

203:                                              ; preds = %198, %191
  br label %204

204:                                              ; preds = %203, %185
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %4, align 4
  %208 = load i32, ptr %4, align 4
  %209 = load i32, ptr %2, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %703

211:                                              ; preds = %205
  %212 = load i32, ptr %6, align 4
  %213 = load i32, ptr %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = icmp slt i32 %212, %216
  br i1 %217, label %231, label %218

218:                                              ; preds = %211
  %219 = load i32, ptr %7, align 4
  %220 = load i32, ptr %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %219, %223
  br i1 %224, label %225, label %230

225:                                              ; preds = %218
  %226 = load i32, ptr %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  store i32 %229, ptr %7, align 4
  br label %230

230:                                              ; preds = %225, %218
  br label %237

231:                                              ; preds = %211
  %232 = load i32, ptr %6, align 4
  store i32 %232, ptr %7, align 4
  %233 = load i32, ptr %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %6, align 4
  br label %237

237:                                              ; preds = %231, %230
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %4, align 4
  %241 = load i32, ptr %4, align 4
  %242 = load i32, ptr %2, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %703

244:                                              ; preds = %238
  %245 = load i32, ptr %6, align 4
  %246 = load i32, ptr %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = icmp slt i32 %245, %249
  br i1 %250, label %264, label %251

251:                                              ; preds = %244
  %252 = load i32, ptr %7, align 4
  %253 = load i32, ptr %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %252, %256
  br i1 %257, label %258, label %263

258:                                              ; preds = %251
  %259 = load i32, ptr %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  store i32 %262, ptr %7, align 4
  br label %263

263:                                              ; preds = %258, %251
  br label %270

264:                                              ; preds = %244
  %265 = load i32, ptr %6, align 4
  store i32 %265, ptr %7, align 4
  %266 = load i32, ptr %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  store i32 %269, ptr %6, align 4
  br label %270

270:                                              ; preds = %264, %263
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %4, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %4, align 4
  %274 = load i32, ptr %4, align 4
  %275 = load i32, ptr %2, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %703

277:                                              ; preds = %271
  %278 = load i32, ptr %6, align 4
  %279 = load i32, ptr %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = icmp slt i32 %278, %282
  br i1 %283, label %297, label %284

284:                                              ; preds = %277
  %285 = load i32, ptr %7, align 4
  %286 = load i32, ptr %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = icmp eq i32 %285, %289
  br i1 %290, label %291, label %296

291:                                              ; preds = %284
  %292 = load i32, ptr %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4
  store i32 %295, ptr %7, align 4
  br label %296

296:                                              ; preds = %291, %284
  br label %303

297:                                              ; preds = %277
  %298 = load i32, ptr %6, align 4
  store i32 %298, ptr %7, align 4
  %299 = load i32, ptr %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4
  store i32 %302, ptr %6, align 4
  br label %303

303:                                              ; preds = %297, %296
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %4, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %4, align 4
  %307 = load i32, ptr %4, align 4
  %308 = load i32, ptr %2, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %703

310:                                              ; preds = %304
  %311 = load i32, ptr %6, align 4
  %312 = load i32, ptr %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = icmp slt i32 %311, %315
  br i1 %316, label %330, label %317

317:                                              ; preds = %310
  %318 = load i32, ptr %7, align 4
  %319 = load i32, ptr %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %318, %322
  br i1 %323, label %324, label %329

324:                                              ; preds = %317
  %325 = load i32, ptr %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4
  store i32 %328, ptr %7, align 4
  br label %329

329:                                              ; preds = %324, %317
  br label %336

330:                                              ; preds = %310
  %331 = load i32, ptr %6, align 4
  store i32 %331, ptr %7, align 4
  %332 = load i32, ptr %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4
  store i32 %335, ptr %6, align 4
  br label %336

336:                                              ; preds = %330, %329
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %4, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %4, align 4
  %340 = load i32, ptr %4, align 4
  %341 = load i32, ptr %2, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %703

343:                                              ; preds = %337
  %344 = load i32, ptr %6, align 4
  %345 = load i32, ptr %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = icmp slt i32 %344, %348
  br i1 %349, label %363, label %350

350:                                              ; preds = %343
  %351 = load i32, ptr %7, align 4
  %352 = load i32, ptr %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = icmp eq i32 %351, %355
  br i1 %356, label %357, label %362

357:                                              ; preds = %350
  %358 = load i32, ptr %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4
  store i32 %361, ptr %7, align 4
  br label %362

362:                                              ; preds = %357, %350
  br label %369

363:                                              ; preds = %343
  %364 = load i32, ptr %6, align 4
  store i32 %364, ptr %7, align 4
  %365 = load i32, ptr %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4
  store i32 %368, ptr %6, align 4
  br label %369

369:                                              ; preds = %363, %362
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %4, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %4, align 4
  %373 = load i32, ptr %4, align 4
  %374 = load i32, ptr %2, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %703

376:                                              ; preds = %370
  %377 = load i32, ptr %6, align 4
  %378 = load i32, ptr %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = icmp slt i32 %377, %381
  br i1 %382, label %396, label %383

383:                                              ; preds = %376
  %384 = load i32, ptr %7, align 4
  %385 = load i32, ptr %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = icmp eq i32 %384, %388
  br i1 %389, label %390, label %395

390:                                              ; preds = %383
  %391 = load i32, ptr %4, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %392
  %394 = load i32, ptr %393, align 4
  store i32 %394, ptr %7, align 4
  br label %395

395:                                              ; preds = %390, %383
  br label %402

396:                                              ; preds = %376
  %397 = load i32, ptr %6, align 4
  store i32 %397, ptr %7, align 4
  %398 = load i32, ptr %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %399
  %401 = load i32, ptr %400, align 4
  store i32 %401, ptr %6, align 4
  br label %402

402:                                              ; preds = %396, %395
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %4, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %4, align 4
  %406 = load i32, ptr %4, align 4
  %407 = load i32, ptr %2, align 4
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %703

409:                                              ; preds = %403
  %410 = load i32, ptr %6, align 4
  %411 = load i32, ptr %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = icmp slt i32 %410, %414
  br i1 %415, label %429, label %416

416:                                              ; preds = %409
  %417 = load i32, ptr %7, align 4
  %418 = load i32, ptr %4, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = icmp eq i32 %417, %421
  br i1 %422, label %423, label %428

423:                                              ; preds = %416
  %424 = load i32, ptr %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %425
  %427 = load i32, ptr %426, align 4
  store i32 %427, ptr %7, align 4
  br label %428

428:                                              ; preds = %423, %416
  br label %435

429:                                              ; preds = %409
  %430 = load i32, ptr %6, align 4
  store i32 %430, ptr %7, align 4
  %431 = load i32, ptr %4, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %432
  %434 = load i32, ptr %433, align 4
  store i32 %434, ptr %6, align 4
  br label %435

435:                                              ; preds = %429, %428
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %4, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %4, align 4
  %439 = load i32, ptr %4, align 4
  %440 = load i32, ptr %2, align 4
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %442, label %703

442:                                              ; preds = %436
  %443 = load i32, ptr %6, align 4
  %444 = load i32, ptr %4, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %445
  %447 = load i32, ptr %446, align 4
  %448 = icmp slt i32 %443, %447
  br i1 %448, label %462, label %449

449:                                              ; preds = %442
  %450 = load i32, ptr %7, align 4
  %451 = load i32, ptr %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = icmp eq i32 %450, %454
  br i1 %455, label %456, label %461

456:                                              ; preds = %449
  %457 = load i32, ptr %4, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %458
  %460 = load i32, ptr %459, align 4
  store i32 %460, ptr %7, align 4
  br label %461

461:                                              ; preds = %456, %449
  br label %468

462:                                              ; preds = %442
  %463 = load i32, ptr %6, align 4
  store i32 %463, ptr %7, align 4
  %464 = load i32, ptr %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %465
  %467 = load i32, ptr %466, align 4
  store i32 %467, ptr %6, align 4
  br label %468

468:                                              ; preds = %462, %461
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %4, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %4, align 4
  %472 = load i32, ptr %4, align 4
  %473 = load i32, ptr %2, align 4
  %474 = icmp slt i32 %472, %473
  br i1 %474, label %475, label %703

475:                                              ; preds = %469
  %476 = load i32, ptr %6, align 4
  %477 = load i32, ptr %4, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = icmp slt i32 %476, %480
  br i1 %481, label %495, label %482

482:                                              ; preds = %475
  %483 = load i32, ptr %7, align 4
  %484 = load i32, ptr %4, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %485
  %487 = load i32, ptr %486, align 4
  %488 = icmp eq i32 %483, %487
  br i1 %488, label %489, label %494

489:                                              ; preds = %482
  %490 = load i32, ptr %4, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %491
  %493 = load i32, ptr %492, align 4
  store i32 %493, ptr %7, align 4
  br label %494

494:                                              ; preds = %489, %482
  br label %501

495:                                              ; preds = %475
  %496 = load i32, ptr %6, align 4
  store i32 %496, ptr %7, align 4
  %497 = load i32, ptr %4, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %498
  %500 = load i32, ptr %499, align 4
  store i32 %500, ptr %6, align 4
  br label %501

501:                                              ; preds = %495, %494
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %4, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %4, align 4
  %505 = load i32, ptr %4, align 4
  %506 = load i32, ptr %2, align 4
  %507 = icmp slt i32 %505, %506
  br i1 %507, label %508, label %703

508:                                              ; preds = %502
  %509 = load i32, ptr %6, align 4
  %510 = load i32, ptr %4, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %511
  %513 = load i32, ptr %512, align 4
  %514 = icmp slt i32 %509, %513
  br i1 %514, label %528, label %515

515:                                              ; preds = %508
  %516 = load i32, ptr %7, align 4
  %517 = load i32, ptr %4, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %518
  %520 = load i32, ptr %519, align 4
  %521 = icmp eq i32 %516, %520
  br i1 %521, label %522, label %527

522:                                              ; preds = %515
  %523 = load i32, ptr %4, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %524
  %526 = load i32, ptr %525, align 4
  store i32 %526, ptr %7, align 4
  br label %527

527:                                              ; preds = %522, %515
  br label %534

528:                                              ; preds = %508
  %529 = load i32, ptr %6, align 4
  store i32 %529, ptr %7, align 4
  %530 = load i32, ptr %4, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %531
  %533 = load i32, ptr %532, align 4
  store i32 %533, ptr %6, align 4
  br label %534

534:                                              ; preds = %528, %527
  br label %535

535:                                              ; preds = %534
  %536 = load i32, ptr %4, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %4, align 4
  %538 = load i32, ptr %4, align 4
  %539 = load i32, ptr %2, align 4
  %540 = icmp slt i32 %538, %539
  br i1 %540, label %541, label %703

541:                                              ; preds = %535
  %542 = load i32, ptr %6, align 4
  %543 = load i32, ptr %4, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %544
  %546 = load i32, ptr %545, align 4
  %547 = icmp slt i32 %542, %546
  br i1 %547, label %561, label %548

548:                                              ; preds = %541
  %549 = load i32, ptr %7, align 4
  %550 = load i32, ptr %4, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %551
  %553 = load i32, ptr %552, align 4
  %554 = icmp eq i32 %549, %553
  br i1 %554, label %555, label %560

555:                                              ; preds = %548
  %556 = load i32, ptr %4, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %557
  %559 = load i32, ptr %558, align 4
  store i32 %559, ptr %7, align 4
  br label %560

560:                                              ; preds = %555, %548
  br label %567

561:                                              ; preds = %541
  %562 = load i32, ptr %6, align 4
  store i32 %562, ptr %7, align 4
  %563 = load i32, ptr %4, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %564
  %566 = load i32, ptr %565, align 4
  store i32 %566, ptr %6, align 4
  br label %567

567:                                              ; preds = %561, %560
  br label %568

568:                                              ; preds = %567
  %569 = load i32, ptr %4, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %4, align 4
  %571 = load i32, ptr %4, align 4
  %572 = load i32, ptr %2, align 4
  %573 = icmp slt i32 %571, %572
  br i1 %573, label %574, label %703

574:                                              ; preds = %568
  %575 = load i32, ptr %6, align 4
  %576 = load i32, ptr %4, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %577
  %579 = load i32, ptr %578, align 4
  %580 = icmp slt i32 %575, %579
  br i1 %580, label %594, label %581

581:                                              ; preds = %574
  %582 = load i32, ptr %7, align 4
  %583 = load i32, ptr %4, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %584
  %586 = load i32, ptr %585, align 4
  %587 = icmp eq i32 %582, %586
  br i1 %587, label %588, label %593

588:                                              ; preds = %581
  %589 = load i32, ptr %4, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %590
  %592 = load i32, ptr %591, align 4
  store i32 %592, ptr %7, align 4
  br label %593

593:                                              ; preds = %588, %581
  br label %600

594:                                              ; preds = %574
  %595 = load i32, ptr %6, align 4
  store i32 %595, ptr %7, align 4
  %596 = load i32, ptr %4, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %597
  %599 = load i32, ptr %598, align 4
  store i32 %599, ptr %6, align 4
  br label %600

600:                                              ; preds = %594, %593
  br label %601

601:                                              ; preds = %600
  %602 = load i32, ptr %4, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %4, align 4
  %604 = load i32, ptr %4, align 4
  %605 = load i32, ptr %2, align 4
  %606 = icmp slt i32 %604, %605
  br i1 %606, label %607, label %703

607:                                              ; preds = %601
  %608 = load i32, ptr %6, align 4
  %609 = load i32, ptr %4, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %610
  %612 = load i32, ptr %611, align 4
  %613 = icmp slt i32 %608, %612
  br i1 %613, label %627, label %614

614:                                              ; preds = %607
  %615 = load i32, ptr %7, align 4
  %616 = load i32, ptr %4, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %617
  %619 = load i32, ptr %618, align 4
  %620 = icmp eq i32 %615, %619
  br i1 %620, label %621, label %626

621:                                              ; preds = %614
  %622 = load i32, ptr %4, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %623
  %625 = load i32, ptr %624, align 4
  store i32 %625, ptr %7, align 4
  br label %626

626:                                              ; preds = %621, %614
  br label %633

627:                                              ; preds = %607
  %628 = load i32, ptr %6, align 4
  store i32 %628, ptr %7, align 4
  %629 = load i32, ptr %4, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %630
  %632 = load i32, ptr %631, align 4
  store i32 %632, ptr %6, align 4
  br label %633

633:                                              ; preds = %627, %626
  br label %634

634:                                              ; preds = %633
  %635 = load i32, ptr %4, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %4, align 4
  %637 = load i32, ptr %4, align 4
  %638 = load i32, ptr %2, align 4
  %639 = icmp slt i32 %637, %638
  br i1 %639, label %640, label %703

640:                                              ; preds = %634
  %641 = load i32, ptr %6, align 4
  %642 = load i32, ptr %4, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %643
  %645 = load i32, ptr %644, align 4
  %646 = icmp slt i32 %641, %645
  br i1 %646, label %660, label %647

647:                                              ; preds = %640
  %648 = load i32, ptr %7, align 4
  %649 = load i32, ptr %4, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %650
  %652 = load i32, ptr %651, align 4
  %653 = icmp eq i32 %648, %652
  br i1 %653, label %654, label %659

654:                                              ; preds = %647
  %655 = load i32, ptr %4, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %656
  %658 = load i32, ptr %657, align 4
  store i32 %658, ptr %7, align 4
  br label %659

659:                                              ; preds = %654, %647
  br label %666

660:                                              ; preds = %640
  %661 = load i32, ptr %6, align 4
  store i32 %661, ptr %7, align 4
  %662 = load i32, ptr %4, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %663
  %665 = load i32, ptr %664, align 4
  store i32 %665, ptr %6, align 4
  br label %666

666:                                              ; preds = %660, %659
  br label %667

667:                                              ; preds = %666
  %668 = load i32, ptr %4, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %4, align 4
  %670 = load i32, ptr %4, align 4
  %671 = load i32, ptr %2, align 4
  %672 = icmp slt i32 %670, %671
  br i1 %672, label %673, label %703

673:                                              ; preds = %667
  %674 = load i32, ptr %6, align 4
  %675 = load i32, ptr %4, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %676
  %678 = load i32, ptr %677, align 4
  %679 = icmp slt i32 %674, %678
  br i1 %679, label %693, label %680

680:                                              ; preds = %673
  %681 = load i32, ptr %7, align 4
  %682 = load i32, ptr %4, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %683
  %685 = load i32, ptr %684, align 4
  %686 = icmp eq i32 %681, %685
  br i1 %686, label %687, label %692

687:                                              ; preds = %680
  %688 = load i32, ptr %4, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %689
  %691 = load i32, ptr %690, align 4
  store i32 %691, ptr %7, align 4
  br label %692

692:                                              ; preds = %687, %680
  br label %699

693:                                              ; preds = %673
  %694 = load i32, ptr %6, align 4
  store i32 %694, ptr %7, align 4
  %695 = load i32, ptr %4, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %696
  %698 = load i32, ptr %697, align 4
  store i32 %698, ptr %6, align 4
  br label %699

699:                                              ; preds = %693, %692
  br label %700

700:                                              ; preds = %699
  %701 = load i32, ptr %4, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %4, align 4
  br label %174, !llvm.loop !8

703:                                              ; preds = %667, %634, %601, %568, %535, %502, %469, %436, %403, %370, %337, %304, %271, %238, %205, %174
  store i32 0, ptr %4, align 4
  br label %704

704:                                              ; preds = %722, %703
  %705 = load i32, ptr %4, align 4
  %706 = load i32, ptr %2, align 4
  %707 = icmp slt i32 %705, %706
  br i1 %707, label %708, label %725

708:                                              ; preds = %704
  %709 = load i32, ptr %6, align 4
  %710 = load i32, ptr %4, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %711
  %713 = load i32, ptr %712, align 4
  %714 = icmp eq i32 %709, %713
  br i1 %714, label %715, label %718

715:                                              ; preds = %708
  %716 = load i32, ptr %7, align 4
  %717 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %716)
  br label %721

718:                                              ; preds = %708
  %719 = load i32, ptr %6, align 4
  %720 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %719)
  br label %721

721:                                              ; preds = %718, %715
  br label %722

722:                                              ; preds = %721
  %723 = load i32, ptr %4, align 4
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %4, align 4
  br label %704, !llvm.loop !9

725:                                              ; preds = %704
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
