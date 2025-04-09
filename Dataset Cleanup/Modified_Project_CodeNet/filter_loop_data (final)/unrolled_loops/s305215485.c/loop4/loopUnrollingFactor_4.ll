; ModuleID = 's305215485.ls.bc'
source_filename = "s305215485.c"
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
  %6 = alloca i32, align 4
  %7 = alloca [200000 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %42, %0
  store i32 28, ptr %2, align 4
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = icmp sgt i32 %13, 200000
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ true, %9 ], [ %14, %12 ]
  br i1 %16, label %17, label %44, !llvm.loop !6

17:                                               ; preds = %15
  store i32 28, ptr %2, align 4
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4
  %23 = icmp sgt i32 %22, 200000
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i1 [ true, %18 ], [ %23, %21 ]
  br i1 %25, label %26, label %44, !llvm.loop !6

26:                                               ; preds = %24
  store i32 28, ptr %2, align 4
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4
  %32 = icmp sgt i32 %31, 200000
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i1 [ true, %27 ], [ %32, %30 ]
  br i1 %34, label %35, label %44, !llvm.loop !6

35:                                               ; preds = %33
  store i32 28, ptr %2, align 4
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %2, align 4
  %41 = icmp sgt i32 %40, 200000
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i1 [ true, %36 ], [ %41, %39 ]
  br i1 %43, label %8, label %44, !llvm.loop !6

44:                                               ; preds = %42, %33, %24, %15
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %159, %44
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %162

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %96, %49
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %52
  store i32 6, ptr %53, align 4
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %3, align 4
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %3, align 4
  %59 = icmp sgt i32 %58, 200000
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i1 [ true, %54 ], [ %59, %57 ]
  br i1 %61, label %62, label %98, !llvm.loop !8

62:                                               ; preds = %60
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %64
  store i32 6, ptr %65, align 4
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %3, align 4
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %3, align 4
  %71 = icmp sgt i32 %70, 200000
  br label %72

72:                                               ; preds = %69, %66
  %73 = phi i1 [ true, %66 ], [ %71, %69 ]
  br i1 %73, label %74, label %98, !llvm.loop !8

74:                                               ; preds = %72
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %76
  store i32 6, ptr %77, align 4
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %3, align 4
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %3, align 4
  %83 = icmp sgt i32 %82, 200000
  br label %84

84:                                               ; preds = %81, %78
  %85 = phi i1 [ true, %78 ], [ %83, %81 ]
  br i1 %85, label %86, label %98, !llvm.loop !8

86:                                               ; preds = %84
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %88
  store i32 6, ptr %89, align 4
  br label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %3, align 4
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %3, align 4
  %95 = icmp sgt i32 %94, 200000
  br label %96

96:                                               ; preds = %93, %90
  %97 = phi i1 [ true, %90 ], [ %95, %93 ]
  br i1 %97, label %50, label %98, !llvm.loop !8

98:                                               ; preds = %96, %84, %72, %60
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4
  %102 = load i32, ptr %4, align 4
  %103 = load i32, ptr %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %162

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %116, %105
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %108
  store i32 6, ptr %109, align 4
  br label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %3, align 4
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %3, align 4
  %115 = icmp sgt i32 %114, 200000
  br label %116

116:                                              ; preds = %113, %110
  %117 = phi i1 [ true, %110 ], [ %115, %113 ]
  br i1 %117, label %106, label %118, !llvm.loop !8

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %4, align 4
  %122 = load i32, ptr %4, align 4
  %123 = load i32, ptr %2, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %162

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %136, %125
  %127 = load i32, ptr %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %128
  store i32 6, ptr %129, align 4
  br label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %3, align 4
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %3, align 4
  %135 = icmp sgt i32 %134, 200000
  br label %136

136:                                              ; preds = %133, %130
  %137 = phi i1 [ true, %130 ], [ %135, %133 ]
  br i1 %137, label %126, label %138, !llvm.loop !8

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %4, align 4
  %142 = load i32, ptr %4, align 4
  %143 = load i32, ptr %2, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %162

145:                                              ; preds = %139
  br label %146

146:                                              ; preds = %156, %145
  %147 = load i32, ptr %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %148
  store i32 6, ptr %149, align 4
  br label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %3, align 4
  %152 = icmp slt i32 %151, 1
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %3, align 4
  %155 = icmp sgt i32 %154, 200000
  br label %156

156:                                              ; preds = %153, %150
  %157 = phi i1 [ true, %150 ], [ %155, %153 ]
  br i1 %157, label %146, label %158, !llvm.loop !8

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %4, align 4
  br label %45, !llvm.loop !9

162:                                              ; preds = %139, %119, %99, %45
  store i32 0, ptr %4, align 4
  br label %163

163:                                              ; preds = %328, %162
  %164 = load i32, ptr %4, align 4
  %165 = load i32, ptr %2, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %348

167:                                              ; preds = %163
  store i32 0, ptr %5, align 4
  br label %168

168:                                              ; preds = %246, %167
  %169 = load i32, ptr %5, align 4
  %170 = load i32, ptr %2, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %249

172:                                              ; preds = %168
  %173 = load i32, ptr %6, align 4
  %174 = load i32, ptr %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = icmp sle i32 %173, %177
  br i1 %178, label %183, label %179

179:                                              ; preds = %172
  %180 = load i32, ptr %4, align 4
  %181 = load i32, ptr %5, align 4
  %182 = icmp ne i32 %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %179, %172
  %184 = load i32, ptr %5, align 4
  store i32 %184, ptr %6, align 4
  br label %185

185:                                              ; preds = %183, %179
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %5, align 4
  %189 = load i32, ptr %5, align 4
  %190 = load i32, ptr %2, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %249

192:                                              ; preds = %186
  %193 = load i32, ptr %6, align 4
  %194 = load i32, ptr %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = icmp sle i32 %193, %197
  br i1 %198, label %203, label %199

199:                                              ; preds = %192
  %200 = load i32, ptr %4, align 4
  %201 = load i32, ptr %5, align 4
  %202 = icmp ne i32 %200, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %199, %192
  %204 = load i32, ptr %5, align 4
  store i32 %204, ptr %6, align 4
  br label %205

205:                                              ; preds = %203, %199
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %5, align 4
  %209 = load i32, ptr %5, align 4
  %210 = load i32, ptr %2, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %249

212:                                              ; preds = %206
  %213 = load i32, ptr %6, align 4
  %214 = load i32, ptr %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = icmp sle i32 %213, %217
  br i1 %218, label %223, label %219

219:                                              ; preds = %212
  %220 = load i32, ptr %4, align 4
  %221 = load i32, ptr %5, align 4
  %222 = icmp ne i32 %220, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %219, %212
  %224 = load i32, ptr %5, align 4
  store i32 %224, ptr %6, align 4
  br label %225

225:                                              ; preds = %223, %219
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %5, align 4
  %229 = load i32, ptr %5, align 4
  %230 = load i32, ptr %2, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %249

232:                                              ; preds = %226
  %233 = load i32, ptr %6, align 4
  %234 = load i32, ptr %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = icmp sle i32 %233, %237
  br i1 %238, label %243, label %239

239:                                              ; preds = %232
  %240 = load i32, ptr %4, align 4
  %241 = load i32, ptr %5, align 4
  %242 = icmp ne i32 %240, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %239, %232
  %244 = load i32, ptr %5, align 4
  store i32 %244, ptr %6, align 4
  br label %245

245:                                              ; preds = %243, %239
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %5, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %5, align 4
  br label %168, !llvm.loop !10

249:                                              ; preds = %226, %206, %186, %168
  %250 = load i32, ptr %6, align 4
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %250)
  br label %252

252:                                              ; preds = %249
  %253 = load i32, ptr %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %4, align 4
  %255 = load i32, ptr %4, align 4
  %256 = load i32, ptr %2, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %348

258:                                              ; preds = %252
  store i32 0, ptr %5, align 4
  br label %259

259:                                              ; preds = %286, %258
  %260 = load i32, ptr %5, align 4
  %261 = load i32, ptr %2, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %272, label %263

263:                                              ; preds = %259
  %264 = load i32, ptr %6, align 4
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %264)
  br label %266

266:                                              ; preds = %263
  %267 = load i32, ptr %4, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %4, align 4
  %269 = load i32, ptr %4, align 4
  %270 = load i32, ptr %2, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %289, label %348

272:                                              ; preds = %259
  %273 = load i32, ptr %6, align 4
  %274 = load i32, ptr %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = icmp sle i32 %273, %277
  br i1 %278, label %283, label %279

279:                                              ; preds = %272
  %280 = load i32, ptr %4, align 4
  %281 = load i32, ptr %5, align 4
  %282 = icmp ne i32 %280, %281
  br i1 %282, label %283, label %285

283:                                              ; preds = %279, %272
  %284 = load i32, ptr %5, align 4
  store i32 %284, ptr %6, align 4
  br label %285

285:                                              ; preds = %283, %279
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %5, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %5, align 4
  br label %259, !llvm.loop !10

289:                                              ; preds = %266
  store i32 0, ptr %5, align 4
  br label %290

290:                                              ; preds = %317, %289
  %291 = load i32, ptr %5, align 4
  %292 = load i32, ptr %2, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %303, label %294

294:                                              ; preds = %290
  %295 = load i32, ptr %6, align 4
  %296 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %295)
  br label %297

297:                                              ; preds = %294
  %298 = load i32, ptr %4, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %4, align 4
  %300 = load i32, ptr %4, align 4
  %301 = load i32, ptr %2, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %320, label %348

303:                                              ; preds = %290
  %304 = load i32, ptr %6, align 4
  %305 = load i32, ptr %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = icmp sle i32 %304, %308
  br i1 %309, label %314, label %310

310:                                              ; preds = %303
  %311 = load i32, ptr %4, align 4
  %312 = load i32, ptr %5, align 4
  %313 = icmp ne i32 %311, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %310, %303
  %315 = load i32, ptr %5, align 4
  store i32 %315, ptr %6, align 4
  br label %316

316:                                              ; preds = %314, %310
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %5, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %5, align 4
  br label %290, !llvm.loop !10

320:                                              ; preds = %297
  store i32 0, ptr %5, align 4
  br label %321

321:                                              ; preds = %345, %320
  %322 = load i32, ptr %5, align 4
  %323 = load i32, ptr %2, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %331, label %325

325:                                              ; preds = %321
  %326 = load i32, ptr %6, align 4
  %327 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %326)
  br label %328

328:                                              ; preds = %325
  %329 = load i32, ptr %4, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %4, align 4
  br label %163, !llvm.loop !11

331:                                              ; preds = %321
  %332 = load i32, ptr %6, align 4
  %333 = load i32, ptr %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = icmp sle i32 %332, %336
  br i1 %337, label %342, label %338

338:                                              ; preds = %331
  %339 = load i32, ptr %4, align 4
  %340 = load i32, ptr %5, align 4
  %341 = icmp ne i32 %339, %340
  br i1 %341, label %342, label %344

342:                                              ; preds = %338, %331
  %343 = load i32, ptr %5, align 4
  store i32 %343, ptr %6, align 4
  br label %344

344:                                              ; preds = %342, %338
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %5, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %5, align 4
  br label %321, !llvm.loop !10

348:                                              ; preds = %297, %266, %252, %163
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
!11 = distinct !{!11, !7}
