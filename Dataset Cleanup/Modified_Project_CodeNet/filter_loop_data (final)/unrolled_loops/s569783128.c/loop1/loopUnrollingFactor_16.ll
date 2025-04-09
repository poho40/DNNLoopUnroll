; ModuleID = 's569783128.ls.bc'
source_filename = "s569783128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 99, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %166, %0
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %169

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %14
  store i32 26, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %169

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %24
  store i32 26, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %169

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %34
  store i32 26, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %169

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %44
  store i32 26, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %169

52:                                               ; preds = %46
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %54
  store i32 26, ptr %55, align 4
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %3, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %169

62:                                               ; preds = %56
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %64
  store i32 26, ptr %65, align 4
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %3, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %169

72:                                               ; preds = %66
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %74
  store i32 26, ptr %75, align 4
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr %3, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %169

82:                                               ; preds = %76
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %84
  store i32 26, ptr %85, align 4
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4
  %89 = load i32, ptr %4, align 4
  %90 = load i32, ptr %3, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %169

92:                                               ; preds = %86
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %94
  store i32 26, ptr %95, align 4
  br label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %4, align 4
  %99 = load i32, ptr %4, align 4
  %100 = load i32, ptr %3, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %169

102:                                              ; preds = %96
  %103 = load i32, ptr %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %104
  store i32 26, ptr %105, align 4
  br label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %4, align 4
  %109 = load i32, ptr %4, align 4
  %110 = load i32, ptr %3, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %169

112:                                              ; preds = %106
  %113 = load i32, ptr %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %114
  store i32 26, ptr %115, align 4
  br label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %4, align 4
  %119 = load i32, ptr %4, align 4
  %120 = load i32, ptr %3, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %169

122:                                              ; preds = %116
  %123 = load i32, ptr %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %124
  store i32 26, ptr %125, align 4
  br label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %4, align 4
  %129 = load i32, ptr %4, align 4
  %130 = load i32, ptr %3, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %169

132:                                              ; preds = %126
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %134
  store i32 26, ptr %135, align 4
  br label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %4, align 4
  %139 = load i32, ptr %4, align 4
  %140 = load i32, ptr %3, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %169

142:                                              ; preds = %136
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %144
  store i32 26, ptr %145, align 4
  br label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %4, align 4
  %149 = load i32, ptr %4, align 4
  %150 = load i32, ptr %3, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %169

152:                                              ; preds = %146
  %153 = load i32, ptr %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %154
  store i32 26, ptr %155, align 4
  br label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %4, align 4
  %159 = load i32, ptr %4, align 4
  %160 = load i32, ptr %3, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %156
  %163 = load i32, ptr %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %164
  store i32 26, ptr %165, align 4
  br label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %4, align 4
  br label %8, !llvm.loop !6

169:                                              ; preds = %156, %146, %136, %126, %116, %106, %96, %86, %76, %66, %56, %46, %36, %26, %16, %8
  store i32 0, ptr %5, align 4
  br label %170

170:                                              ; preds = %707, %169
  %171 = load i32, ptr %5, align 4
  %172 = load i32, ptr %3, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %731

174:                                              ; preds = %170
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %175

175:                                              ; preds = %197, %174
  %176 = load i32, ptr %7, align 4
  %177 = load i32, ptr %3, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %200

179:                                              ; preds = %175
  %180 = load i32, ptr %5, align 4
  %181 = load i32, ptr %7, align 4
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  br label %197

184:                                              ; preds = %179
  %185 = load i32, ptr %6, align 4
  %186 = load i32, ptr %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = icmp slt i32 %185, %189
  br i1 %190, label %191, label %196

191:                                              ; preds = %184
  %192 = load i32, ptr %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %6, align 4
  br label %196

196:                                              ; preds = %191, %184
  br label %197

197:                                              ; preds = %196, %183
  %198 = load i32, ptr %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %7, align 4
  br label %175, !llvm.loop !8

200:                                              ; preds = %175
  %201 = load i32, ptr %6, align 4
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %201)
  br label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %5, align 4
  %206 = load i32, ptr %5, align 4
  %207 = load i32, ptr %3, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %731

209:                                              ; preds = %203
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %210

210:                                              ; preds = %241, %209
  %211 = load i32, ptr %7, align 4
  %212 = load i32, ptr %3, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %223, label %214

214:                                              ; preds = %210
  %215 = load i32, ptr %6, align 4
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %215)
  br label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %5, align 4
  %220 = load i32, ptr %5, align 4
  %221 = load i32, ptr %3, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %244, label %731

223:                                              ; preds = %210
  %224 = load i32, ptr %5, align 4
  %225 = load i32, ptr %7, align 4
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %240, label %227

227:                                              ; preds = %223
  %228 = load i32, ptr %6, align 4
  %229 = load i32, ptr %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = icmp slt i32 %228, %232
  br i1 %233, label %234, label %239

234:                                              ; preds = %227
  %235 = load i32, ptr %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  store i32 %238, ptr %6, align 4
  br label %239

239:                                              ; preds = %234, %227
  br label %241

240:                                              ; preds = %223
  br label %241

241:                                              ; preds = %240, %239
  %242 = load i32, ptr %7, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %7, align 4
  br label %210, !llvm.loop !8

244:                                              ; preds = %217
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %245

245:                                              ; preds = %276, %244
  %246 = load i32, ptr %7, align 4
  %247 = load i32, ptr %3, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %258, label %249

249:                                              ; preds = %245
  %250 = load i32, ptr %6, align 4
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %250)
  br label %252

252:                                              ; preds = %249
  %253 = load i32, ptr %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %5, align 4
  %255 = load i32, ptr %5, align 4
  %256 = load i32, ptr %3, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %279, label %731

258:                                              ; preds = %245
  %259 = load i32, ptr %5, align 4
  %260 = load i32, ptr %7, align 4
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %275, label %262

262:                                              ; preds = %258
  %263 = load i32, ptr %6, align 4
  %264 = load i32, ptr %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = icmp slt i32 %263, %267
  br i1 %268, label %269, label %274

269:                                              ; preds = %262
  %270 = load i32, ptr %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4
  store i32 %273, ptr %6, align 4
  br label %274

274:                                              ; preds = %269, %262
  br label %276

275:                                              ; preds = %258
  br label %276

276:                                              ; preds = %275, %274
  %277 = load i32, ptr %7, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %7, align 4
  br label %245, !llvm.loop !8

279:                                              ; preds = %252
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %280

280:                                              ; preds = %311, %279
  %281 = load i32, ptr %7, align 4
  %282 = load i32, ptr %3, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %293, label %284

284:                                              ; preds = %280
  %285 = load i32, ptr %6, align 4
  %286 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %285)
  br label %287

287:                                              ; preds = %284
  %288 = load i32, ptr %5, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %5, align 4
  %290 = load i32, ptr %5, align 4
  %291 = load i32, ptr %3, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %314, label %731

293:                                              ; preds = %280
  %294 = load i32, ptr %5, align 4
  %295 = load i32, ptr %7, align 4
  %296 = icmp eq i32 %294, %295
  br i1 %296, label %310, label %297

297:                                              ; preds = %293
  %298 = load i32, ptr %6, align 4
  %299 = load i32, ptr %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = icmp slt i32 %298, %302
  br i1 %303, label %304, label %309

304:                                              ; preds = %297
  %305 = load i32, ptr %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4
  store i32 %308, ptr %6, align 4
  br label %309

309:                                              ; preds = %304, %297
  br label %311

310:                                              ; preds = %293
  br label %311

311:                                              ; preds = %310, %309
  %312 = load i32, ptr %7, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %7, align 4
  br label %280, !llvm.loop !8

314:                                              ; preds = %287
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %315

315:                                              ; preds = %346, %314
  %316 = load i32, ptr %7, align 4
  %317 = load i32, ptr %3, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %328, label %319

319:                                              ; preds = %315
  %320 = load i32, ptr %6, align 4
  %321 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %320)
  br label %322

322:                                              ; preds = %319
  %323 = load i32, ptr %5, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %5, align 4
  %325 = load i32, ptr %5, align 4
  %326 = load i32, ptr %3, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %349, label %731

328:                                              ; preds = %315
  %329 = load i32, ptr %5, align 4
  %330 = load i32, ptr %7, align 4
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %345, label %332

332:                                              ; preds = %328
  %333 = load i32, ptr %6, align 4
  %334 = load i32, ptr %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = icmp slt i32 %333, %337
  br i1 %338, label %339, label %344

339:                                              ; preds = %332
  %340 = load i32, ptr %7, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4
  store i32 %343, ptr %6, align 4
  br label %344

344:                                              ; preds = %339, %332
  br label %346

345:                                              ; preds = %328
  br label %346

346:                                              ; preds = %345, %344
  %347 = load i32, ptr %7, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %7, align 4
  br label %315, !llvm.loop !8

349:                                              ; preds = %322
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %350

350:                                              ; preds = %381, %349
  %351 = load i32, ptr %7, align 4
  %352 = load i32, ptr %3, align 4
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %363, label %354

354:                                              ; preds = %350
  %355 = load i32, ptr %6, align 4
  %356 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %355)
  br label %357

357:                                              ; preds = %354
  %358 = load i32, ptr %5, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %5, align 4
  %360 = load i32, ptr %5, align 4
  %361 = load i32, ptr %3, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %384, label %731

363:                                              ; preds = %350
  %364 = load i32, ptr %5, align 4
  %365 = load i32, ptr %7, align 4
  %366 = icmp eq i32 %364, %365
  br i1 %366, label %380, label %367

367:                                              ; preds = %363
  %368 = load i32, ptr %6, align 4
  %369 = load i32, ptr %7, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = icmp slt i32 %368, %372
  br i1 %373, label %374, label %379

374:                                              ; preds = %367
  %375 = load i32, ptr %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4
  store i32 %378, ptr %6, align 4
  br label %379

379:                                              ; preds = %374, %367
  br label %381

380:                                              ; preds = %363
  br label %381

381:                                              ; preds = %380, %379
  %382 = load i32, ptr %7, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %7, align 4
  br label %350, !llvm.loop !8

384:                                              ; preds = %357
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %385

385:                                              ; preds = %416, %384
  %386 = load i32, ptr %7, align 4
  %387 = load i32, ptr %3, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %398, label %389

389:                                              ; preds = %385
  %390 = load i32, ptr %6, align 4
  %391 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %390)
  br label %392

392:                                              ; preds = %389
  %393 = load i32, ptr %5, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %5, align 4
  %395 = load i32, ptr %5, align 4
  %396 = load i32, ptr %3, align 4
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %419, label %731

398:                                              ; preds = %385
  %399 = load i32, ptr %5, align 4
  %400 = load i32, ptr %7, align 4
  %401 = icmp eq i32 %399, %400
  br i1 %401, label %415, label %402

402:                                              ; preds = %398
  %403 = load i32, ptr %6, align 4
  %404 = load i32, ptr %7, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = icmp slt i32 %403, %407
  br i1 %408, label %409, label %414

409:                                              ; preds = %402
  %410 = load i32, ptr %7, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %411
  %413 = load i32, ptr %412, align 4
  store i32 %413, ptr %6, align 4
  br label %414

414:                                              ; preds = %409, %402
  br label %416

415:                                              ; preds = %398
  br label %416

416:                                              ; preds = %415, %414
  %417 = load i32, ptr %7, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %7, align 4
  br label %385, !llvm.loop !8

419:                                              ; preds = %392
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %420

420:                                              ; preds = %451, %419
  %421 = load i32, ptr %7, align 4
  %422 = load i32, ptr %3, align 4
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %433, label %424

424:                                              ; preds = %420
  %425 = load i32, ptr %6, align 4
  %426 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %425)
  br label %427

427:                                              ; preds = %424
  %428 = load i32, ptr %5, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %5, align 4
  %430 = load i32, ptr %5, align 4
  %431 = load i32, ptr %3, align 4
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %454, label %731

433:                                              ; preds = %420
  %434 = load i32, ptr %5, align 4
  %435 = load i32, ptr %7, align 4
  %436 = icmp eq i32 %434, %435
  br i1 %436, label %450, label %437

437:                                              ; preds = %433
  %438 = load i32, ptr %6, align 4
  %439 = load i32, ptr %7, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = icmp slt i32 %438, %442
  br i1 %443, label %444, label %449

444:                                              ; preds = %437
  %445 = load i32, ptr %7, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4
  store i32 %448, ptr %6, align 4
  br label %449

449:                                              ; preds = %444, %437
  br label %451

450:                                              ; preds = %433
  br label %451

451:                                              ; preds = %450, %449
  %452 = load i32, ptr %7, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %7, align 4
  br label %420, !llvm.loop !8

454:                                              ; preds = %427
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %455

455:                                              ; preds = %486, %454
  %456 = load i32, ptr %7, align 4
  %457 = load i32, ptr %3, align 4
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %468, label %459

459:                                              ; preds = %455
  %460 = load i32, ptr %6, align 4
  %461 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %460)
  br label %462

462:                                              ; preds = %459
  %463 = load i32, ptr %5, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %5, align 4
  %465 = load i32, ptr %5, align 4
  %466 = load i32, ptr %3, align 4
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %489, label %731

468:                                              ; preds = %455
  %469 = load i32, ptr %5, align 4
  %470 = load i32, ptr %7, align 4
  %471 = icmp eq i32 %469, %470
  br i1 %471, label %485, label %472

472:                                              ; preds = %468
  %473 = load i32, ptr %6, align 4
  %474 = load i32, ptr %7, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = icmp slt i32 %473, %477
  br i1 %478, label %479, label %484

479:                                              ; preds = %472
  %480 = load i32, ptr %7, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %481
  %483 = load i32, ptr %482, align 4
  store i32 %483, ptr %6, align 4
  br label %484

484:                                              ; preds = %479, %472
  br label %486

485:                                              ; preds = %468
  br label %486

486:                                              ; preds = %485, %484
  %487 = load i32, ptr %7, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %7, align 4
  br label %455, !llvm.loop !8

489:                                              ; preds = %462
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %490

490:                                              ; preds = %521, %489
  %491 = load i32, ptr %7, align 4
  %492 = load i32, ptr %3, align 4
  %493 = icmp slt i32 %491, %492
  br i1 %493, label %503, label %494

494:                                              ; preds = %490
  %495 = load i32, ptr %6, align 4
  %496 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %495)
  br label %497

497:                                              ; preds = %494
  %498 = load i32, ptr %5, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %5, align 4
  %500 = load i32, ptr %5, align 4
  %501 = load i32, ptr %3, align 4
  %502 = icmp slt i32 %500, %501
  br i1 %502, label %524, label %731

503:                                              ; preds = %490
  %504 = load i32, ptr %5, align 4
  %505 = load i32, ptr %7, align 4
  %506 = icmp eq i32 %504, %505
  br i1 %506, label %520, label %507

507:                                              ; preds = %503
  %508 = load i32, ptr %6, align 4
  %509 = load i32, ptr %7, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %510
  %512 = load i32, ptr %511, align 4
  %513 = icmp slt i32 %508, %512
  br i1 %513, label %514, label %519

514:                                              ; preds = %507
  %515 = load i32, ptr %7, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %516
  %518 = load i32, ptr %517, align 4
  store i32 %518, ptr %6, align 4
  br label %519

519:                                              ; preds = %514, %507
  br label %521

520:                                              ; preds = %503
  br label %521

521:                                              ; preds = %520, %519
  %522 = load i32, ptr %7, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %7, align 4
  br label %490, !llvm.loop !8

524:                                              ; preds = %497
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %525

525:                                              ; preds = %556, %524
  %526 = load i32, ptr %7, align 4
  %527 = load i32, ptr %3, align 4
  %528 = icmp slt i32 %526, %527
  br i1 %528, label %538, label %529

529:                                              ; preds = %525
  %530 = load i32, ptr %6, align 4
  %531 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %530)
  br label %532

532:                                              ; preds = %529
  %533 = load i32, ptr %5, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %5, align 4
  %535 = load i32, ptr %5, align 4
  %536 = load i32, ptr %3, align 4
  %537 = icmp slt i32 %535, %536
  br i1 %537, label %559, label %731

538:                                              ; preds = %525
  %539 = load i32, ptr %5, align 4
  %540 = load i32, ptr %7, align 4
  %541 = icmp eq i32 %539, %540
  br i1 %541, label %555, label %542

542:                                              ; preds = %538
  %543 = load i32, ptr %6, align 4
  %544 = load i32, ptr %7, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %545
  %547 = load i32, ptr %546, align 4
  %548 = icmp slt i32 %543, %547
  br i1 %548, label %549, label %554

549:                                              ; preds = %542
  %550 = load i32, ptr %7, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %551
  %553 = load i32, ptr %552, align 4
  store i32 %553, ptr %6, align 4
  br label %554

554:                                              ; preds = %549, %542
  br label %556

555:                                              ; preds = %538
  br label %556

556:                                              ; preds = %555, %554
  %557 = load i32, ptr %7, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %7, align 4
  br label %525, !llvm.loop !8

559:                                              ; preds = %532
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %560

560:                                              ; preds = %591, %559
  %561 = load i32, ptr %7, align 4
  %562 = load i32, ptr %3, align 4
  %563 = icmp slt i32 %561, %562
  br i1 %563, label %573, label %564

564:                                              ; preds = %560
  %565 = load i32, ptr %6, align 4
  %566 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %565)
  br label %567

567:                                              ; preds = %564
  %568 = load i32, ptr %5, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %5, align 4
  %570 = load i32, ptr %5, align 4
  %571 = load i32, ptr %3, align 4
  %572 = icmp slt i32 %570, %571
  br i1 %572, label %594, label %731

573:                                              ; preds = %560
  %574 = load i32, ptr %5, align 4
  %575 = load i32, ptr %7, align 4
  %576 = icmp eq i32 %574, %575
  br i1 %576, label %590, label %577

577:                                              ; preds = %573
  %578 = load i32, ptr %6, align 4
  %579 = load i32, ptr %7, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %580
  %582 = load i32, ptr %581, align 4
  %583 = icmp slt i32 %578, %582
  br i1 %583, label %584, label %589

584:                                              ; preds = %577
  %585 = load i32, ptr %7, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %586
  %588 = load i32, ptr %587, align 4
  store i32 %588, ptr %6, align 4
  br label %589

589:                                              ; preds = %584, %577
  br label %591

590:                                              ; preds = %573
  br label %591

591:                                              ; preds = %590, %589
  %592 = load i32, ptr %7, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %7, align 4
  br label %560, !llvm.loop !8

594:                                              ; preds = %567
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %595

595:                                              ; preds = %626, %594
  %596 = load i32, ptr %7, align 4
  %597 = load i32, ptr %3, align 4
  %598 = icmp slt i32 %596, %597
  br i1 %598, label %608, label %599

599:                                              ; preds = %595
  %600 = load i32, ptr %6, align 4
  %601 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %600)
  br label %602

602:                                              ; preds = %599
  %603 = load i32, ptr %5, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %5, align 4
  %605 = load i32, ptr %5, align 4
  %606 = load i32, ptr %3, align 4
  %607 = icmp slt i32 %605, %606
  br i1 %607, label %629, label %731

608:                                              ; preds = %595
  %609 = load i32, ptr %5, align 4
  %610 = load i32, ptr %7, align 4
  %611 = icmp eq i32 %609, %610
  br i1 %611, label %625, label %612

612:                                              ; preds = %608
  %613 = load i32, ptr %6, align 4
  %614 = load i32, ptr %7, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %615
  %617 = load i32, ptr %616, align 4
  %618 = icmp slt i32 %613, %617
  br i1 %618, label %619, label %624

619:                                              ; preds = %612
  %620 = load i32, ptr %7, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %621
  %623 = load i32, ptr %622, align 4
  store i32 %623, ptr %6, align 4
  br label %624

624:                                              ; preds = %619, %612
  br label %626

625:                                              ; preds = %608
  br label %626

626:                                              ; preds = %625, %624
  %627 = load i32, ptr %7, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %7, align 4
  br label %595, !llvm.loop !8

629:                                              ; preds = %602
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %630

630:                                              ; preds = %661, %629
  %631 = load i32, ptr %7, align 4
  %632 = load i32, ptr %3, align 4
  %633 = icmp slt i32 %631, %632
  br i1 %633, label %643, label %634

634:                                              ; preds = %630
  %635 = load i32, ptr %6, align 4
  %636 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %635)
  br label %637

637:                                              ; preds = %634
  %638 = load i32, ptr %5, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %5, align 4
  %640 = load i32, ptr %5, align 4
  %641 = load i32, ptr %3, align 4
  %642 = icmp slt i32 %640, %641
  br i1 %642, label %664, label %731

643:                                              ; preds = %630
  %644 = load i32, ptr %5, align 4
  %645 = load i32, ptr %7, align 4
  %646 = icmp eq i32 %644, %645
  br i1 %646, label %660, label %647

647:                                              ; preds = %643
  %648 = load i32, ptr %6, align 4
  %649 = load i32, ptr %7, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %650
  %652 = load i32, ptr %651, align 4
  %653 = icmp slt i32 %648, %652
  br i1 %653, label %654, label %659

654:                                              ; preds = %647
  %655 = load i32, ptr %7, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %656
  %658 = load i32, ptr %657, align 4
  store i32 %658, ptr %6, align 4
  br label %659

659:                                              ; preds = %654, %647
  br label %661

660:                                              ; preds = %643
  br label %661

661:                                              ; preds = %660, %659
  %662 = load i32, ptr %7, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %7, align 4
  br label %630, !llvm.loop !8

664:                                              ; preds = %637
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %665

665:                                              ; preds = %696, %664
  %666 = load i32, ptr %7, align 4
  %667 = load i32, ptr %3, align 4
  %668 = icmp slt i32 %666, %667
  br i1 %668, label %678, label %669

669:                                              ; preds = %665
  %670 = load i32, ptr %6, align 4
  %671 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %670)
  br label %672

672:                                              ; preds = %669
  %673 = load i32, ptr %5, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %5, align 4
  %675 = load i32, ptr %5, align 4
  %676 = load i32, ptr %3, align 4
  %677 = icmp slt i32 %675, %676
  br i1 %677, label %699, label %731

678:                                              ; preds = %665
  %679 = load i32, ptr %5, align 4
  %680 = load i32, ptr %7, align 4
  %681 = icmp eq i32 %679, %680
  br i1 %681, label %695, label %682

682:                                              ; preds = %678
  %683 = load i32, ptr %6, align 4
  %684 = load i32, ptr %7, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %685
  %687 = load i32, ptr %686, align 4
  %688 = icmp slt i32 %683, %687
  br i1 %688, label %689, label %694

689:                                              ; preds = %682
  %690 = load i32, ptr %7, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %691
  %693 = load i32, ptr %692, align 4
  store i32 %693, ptr %6, align 4
  br label %694

694:                                              ; preds = %689, %682
  br label %696

695:                                              ; preds = %678
  br label %696

696:                                              ; preds = %695, %694
  %697 = load i32, ptr %7, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %7, align 4
  br label %665, !llvm.loop !8

699:                                              ; preds = %672
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %700

700:                                              ; preds = %728, %699
  %701 = load i32, ptr %7, align 4
  %702 = load i32, ptr %3, align 4
  %703 = icmp slt i32 %701, %702
  br i1 %703, label %710, label %704

704:                                              ; preds = %700
  %705 = load i32, ptr %6, align 4
  %706 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %705)
  br label %707

707:                                              ; preds = %704
  %708 = load i32, ptr %5, align 4
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %5, align 4
  br label %170, !llvm.loop !9

710:                                              ; preds = %700
  %711 = load i32, ptr %5, align 4
  %712 = load i32, ptr %7, align 4
  %713 = icmp eq i32 %711, %712
  br i1 %713, label %727, label %714

714:                                              ; preds = %710
  %715 = load i32, ptr %6, align 4
  %716 = load i32, ptr %7, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %717
  %719 = load i32, ptr %718, align 4
  %720 = icmp slt i32 %715, %719
  br i1 %720, label %721, label %726

721:                                              ; preds = %714
  %722 = load i32, ptr %7, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %723
  %725 = load i32, ptr %724, align 4
  store i32 %725, ptr %6, align 4
  br label %726

726:                                              ; preds = %721, %714
  br label %728

727:                                              ; preds = %710
  br label %728

728:                                              ; preds = %727, %726
  %729 = load i32, ptr %7, align 4
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %7, align 4
  br label %700, !llvm.loop !8

731:                                              ; preds = %672, %637, %602, %567, %532, %497, %462, %427, %392, %357, %322, %287, %252, %217, %203, %170
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
