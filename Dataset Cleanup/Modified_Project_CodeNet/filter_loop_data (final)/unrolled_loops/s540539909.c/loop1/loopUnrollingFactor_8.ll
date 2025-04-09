; ModuleID = 's540539909.ls.bc'
source_filename = "s540539909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 2, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %86, %0
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %89

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %14
  store i32 69, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %89

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %24
  store i32 69, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %89

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %34
  store i32 69, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %89

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %44
  store i32 69, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %89

52:                                               ; preds = %46
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %54
  store i32 69, ptr %55, align 4
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %3, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %89

62:                                               ; preds = %56
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %64
  store i32 69, ptr %65, align 4
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %3, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %66
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %74
  store i32 69, ptr %75, align 4
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr %3, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %84
  store i32 69, ptr %85, align 4
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4
  br label %8, !llvm.loop !6

89:                                               ; preds = %76, %66, %56, %46, %36, %26, %16, %8
  store i32 0, ptr %4, align 4
  br label %90

90:                                               ; preds = %432, %89
  %91 = load i32, ptr %4, align 4
  %92 = load i32, ptr %3, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %451

94:                                               ; preds = %90
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %6, align 4
  %99 = load i32, ptr %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %100
  store i32 0, ptr %101, align 4
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %106

106:                                              ; preds = %123, %94
  %107 = load i32, ptr %7, align 4
  %108 = load i32, ptr %3, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %126

110:                                              ; preds = %106
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %5, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %110
  %118 = load i32, ptr %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %5, align 4
  br label %122

122:                                              ; preds = %117, %110
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %7, align 4
  br label %106, !llvm.loop !8

126:                                              ; preds = %106
  %127 = load i32, ptr %5, align 4
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %127)
  %129 = load i32, ptr %6, align 4
  %130 = load i32, ptr %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %131
  store i32 %129, ptr %132, align 4
  br label %133

133:                                              ; preds = %126
  %134 = load i32, ptr %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %4, align 4
  %136 = load i32, ptr %4, align 4
  %137 = load i32, ptr %3, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %451

139:                                              ; preds = %133
  %140 = load i32, ptr %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %6, align 4
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %145
  store i32 0, ptr %146, align 4
  %147 = load i32, ptr %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %151

151:                                              ; preds = %181, %139
  %152 = load i32, ptr %7, align 4
  %153 = load i32, ptr %3, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %168, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %5, align 4
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %156)
  %158 = load i32, ptr %6, align 4
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %160
  store i32 %158, ptr %161, align 4
  br label %162

162:                                              ; preds = %155
  %163 = load i32, ptr %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %4, align 4
  %165 = load i32, ptr %4, align 4
  %166 = load i32, ptr %3, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %184, label %451

168:                                              ; preds = %151
  %169 = load i32, ptr %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %5, align 4
  %174 = icmp sgt i32 %172, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %168
  %176 = load i32, ptr %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %5, align 4
  br label %180

180:                                              ; preds = %175, %168
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %7, align 4
  br label %151, !llvm.loop !8

184:                                              ; preds = %162
  %185 = load i32, ptr %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %6, align 4
  %189 = load i32, ptr %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %190
  store i32 0, ptr %191, align 4
  %192 = load i32, ptr %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %196

196:                                              ; preds = %226, %184
  %197 = load i32, ptr %7, align 4
  %198 = load i32, ptr %3, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %213, label %200

200:                                              ; preds = %196
  %201 = load i32, ptr %5, align 4
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %201)
  %203 = load i32, ptr %6, align 4
  %204 = load i32, ptr %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %205
  store i32 %203, ptr %206, align 4
  br label %207

207:                                              ; preds = %200
  %208 = load i32, ptr %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %4, align 4
  %210 = load i32, ptr %4, align 4
  %211 = load i32, ptr %3, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %229, label %451

213:                                              ; preds = %196
  %214 = load i32, ptr %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %5, align 4
  %219 = icmp sgt i32 %217, %218
  br i1 %219, label %220, label %225

220:                                              ; preds = %213
  %221 = load i32, ptr %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  store i32 %224, ptr %5, align 4
  br label %225

225:                                              ; preds = %220, %213
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %7, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %7, align 4
  br label %196, !llvm.loop !8

229:                                              ; preds = %207
  %230 = load i32, ptr %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %6, align 4
  %234 = load i32, ptr %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %235
  store i32 0, ptr %236, align 4
  %237 = load i32, ptr %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %241

241:                                              ; preds = %271, %229
  %242 = load i32, ptr %7, align 4
  %243 = load i32, ptr %3, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %258, label %245

245:                                              ; preds = %241
  %246 = load i32, ptr %5, align 4
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %246)
  %248 = load i32, ptr %6, align 4
  %249 = load i32, ptr %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %250
  store i32 %248, ptr %251, align 4
  br label %252

252:                                              ; preds = %245
  %253 = load i32, ptr %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %4, align 4
  %255 = load i32, ptr %4, align 4
  %256 = load i32, ptr %3, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %274, label %451

258:                                              ; preds = %241
  %259 = load i32, ptr %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = load i32, ptr %5, align 4
  %264 = icmp sgt i32 %262, %263
  br i1 %264, label %265, label %270

265:                                              ; preds = %258
  %266 = load i32, ptr %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  store i32 %269, ptr %5, align 4
  br label %270

270:                                              ; preds = %265, %258
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %7, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %7, align 4
  br label %241, !llvm.loop !8

274:                                              ; preds = %252
  %275 = load i32, ptr %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4
  store i32 %278, ptr %6, align 4
  %279 = load i32, ptr %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %280
  store i32 0, ptr %281, align 4
  %282 = load i32, ptr %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4
  store i32 %285, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %286

286:                                              ; preds = %316, %274
  %287 = load i32, ptr %7, align 4
  %288 = load i32, ptr %3, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %303, label %290

290:                                              ; preds = %286
  %291 = load i32, ptr %5, align 4
  %292 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %291)
  %293 = load i32, ptr %6, align 4
  %294 = load i32, ptr %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %295
  store i32 %293, ptr %296, align 4
  br label %297

297:                                              ; preds = %290
  %298 = load i32, ptr %4, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %4, align 4
  %300 = load i32, ptr %4, align 4
  %301 = load i32, ptr %3, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %319, label %451

303:                                              ; preds = %286
  %304 = load i32, ptr %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = load i32, ptr %5, align 4
  %309 = icmp sgt i32 %307, %308
  br i1 %309, label %310, label %315

310:                                              ; preds = %303
  %311 = load i32, ptr %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4
  store i32 %314, ptr %5, align 4
  br label %315

315:                                              ; preds = %310, %303
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %7, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %7, align 4
  br label %286, !llvm.loop !8

319:                                              ; preds = %297
  %320 = load i32, ptr %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4
  store i32 %323, ptr %6, align 4
  %324 = load i32, ptr %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %325
  store i32 0, ptr %326, align 4
  %327 = load i32, ptr %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4
  store i32 %330, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %331

331:                                              ; preds = %361, %319
  %332 = load i32, ptr %7, align 4
  %333 = load i32, ptr %3, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %348, label %335

335:                                              ; preds = %331
  %336 = load i32, ptr %5, align 4
  %337 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %336)
  %338 = load i32, ptr %6, align 4
  %339 = load i32, ptr %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %340
  store i32 %338, ptr %341, align 4
  br label %342

342:                                              ; preds = %335
  %343 = load i32, ptr %4, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %4, align 4
  %345 = load i32, ptr %4, align 4
  %346 = load i32, ptr %3, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %364, label %451

348:                                              ; preds = %331
  %349 = load i32, ptr %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = load i32, ptr %5, align 4
  %354 = icmp sgt i32 %352, %353
  br i1 %354, label %355, label %360

355:                                              ; preds = %348
  %356 = load i32, ptr %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4
  store i32 %359, ptr %5, align 4
  br label %360

360:                                              ; preds = %355, %348
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %7, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %7, align 4
  br label %331, !llvm.loop !8

364:                                              ; preds = %342
  %365 = load i32, ptr %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4
  store i32 %368, ptr %6, align 4
  %369 = load i32, ptr %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %370
  store i32 0, ptr %371, align 4
  %372 = load i32, ptr %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4
  store i32 %375, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %376

376:                                              ; preds = %406, %364
  %377 = load i32, ptr %7, align 4
  %378 = load i32, ptr %3, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %393, label %380

380:                                              ; preds = %376
  %381 = load i32, ptr %5, align 4
  %382 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %381)
  %383 = load i32, ptr %6, align 4
  %384 = load i32, ptr %4, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %385
  store i32 %383, ptr %386, align 4
  br label %387

387:                                              ; preds = %380
  %388 = load i32, ptr %4, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %4, align 4
  %390 = load i32, ptr %4, align 4
  %391 = load i32, ptr %3, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %409, label %451

393:                                              ; preds = %376
  %394 = load i32, ptr %7, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = load i32, ptr %5, align 4
  %399 = icmp sgt i32 %397, %398
  br i1 %399, label %400, label %405

400:                                              ; preds = %393
  %401 = load i32, ptr %7, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4
  store i32 %404, ptr %5, align 4
  br label %405

405:                                              ; preds = %400, %393
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %7, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %7, align 4
  br label %376, !llvm.loop !8

409:                                              ; preds = %387
  %410 = load i32, ptr %4, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %411
  %413 = load i32, ptr %412, align 4
  store i32 %413, ptr %6, align 4
  %414 = load i32, ptr %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %415
  store i32 0, ptr %416, align 4
  %417 = load i32, ptr %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4
  store i32 %420, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %421

421:                                              ; preds = %448, %409
  %422 = load i32, ptr %7, align 4
  %423 = load i32, ptr %3, align 4
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %435, label %425

425:                                              ; preds = %421
  %426 = load i32, ptr %5, align 4
  %427 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %426)
  %428 = load i32, ptr %6, align 4
  %429 = load i32, ptr %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %430
  store i32 %428, ptr %431, align 4
  br label %432

432:                                              ; preds = %425
  %433 = load i32, ptr %4, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %4, align 4
  br label %90, !llvm.loop !9

435:                                              ; preds = %421
  %436 = load i32, ptr %7, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %437
  %439 = load i32, ptr %438, align 4
  %440 = load i32, ptr %5, align 4
  %441 = icmp sgt i32 %439, %440
  br i1 %441, label %442, label %447

442:                                              ; preds = %435
  %443 = load i32, ptr %7, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %444
  %446 = load i32, ptr %445, align 4
  store i32 %446, ptr %5, align 4
  br label %447

447:                                              ; preds = %442, %435
  br label %448

448:                                              ; preds = %447
  %449 = load i32, ptr %7, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %7, align 4
  br label %421, !llvm.loop !8

451:                                              ; preds = %387, %342, %297, %252, %207, %162, %133, %90
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
