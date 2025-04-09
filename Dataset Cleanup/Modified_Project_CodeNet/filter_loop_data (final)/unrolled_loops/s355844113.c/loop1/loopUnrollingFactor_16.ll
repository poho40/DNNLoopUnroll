; ModuleID = 's355844113.ls.bc'
source_filename = "s355844113.c"
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
  store i32 0, ptr %7, align 4
  store i32 46, ptr %2, align 4
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
  store i32 71, ptr %15, align 4
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
  store i32 71, ptr %25, align 4
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
  store i32 71, ptr %35, align 4
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
  store i32 71, ptr %45, align 4
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
  store i32 71, ptr %55, align 4
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
  store i32 71, ptr %65, align 4
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
  store i32 71, ptr %75, align 4
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
  store i32 71, ptr %85, align 4
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
  store i32 71, ptr %95, align 4
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
  store i32 71, ptr %105, align 4
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
  store i32 71, ptr %115, align 4
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
  store i32 71, ptr %125, align 4
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
  store i32 71, ptr %135, align 4
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
  store i32 71, ptr %145, align 4
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
  store i32 71, ptr %155, align 4
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
  store i32 71, ptr %165, align 4
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
  store i32 %171, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %172

172:                                              ; preds = %714, %169
  %173 = load i32, ptr %4, align 4
  %174 = load i32, ptr %2, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %717

176:                                              ; preds = %172
  %177 = load i32, ptr %5, align 4
  %178 = load i32, ptr %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %190

183:                                              ; preds = %176
  %184 = load i32, ptr %5, align 4
  store i32 %184, ptr %6, align 4
  %185 = load i32, ptr %4, align 4
  store i32 %185, ptr %7, align 4
  %186 = load i32, ptr %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %5, align 4
  br label %203

190:                                              ; preds = %176
  %191 = load i32, ptr %6, align 4
  %192 = load i32, ptr %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp slt i32 %191, %195
  br i1 %196, label %197, label %202

197:                                              ; preds = %190
  %198 = load i32, ptr %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  store i32 %201, ptr %6, align 4
  br label %202

202:                                              ; preds = %197, %190
  br label %203

203:                                              ; preds = %202, %183
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %4, align 4
  %207 = load i32, ptr %4, align 4
  %208 = load i32, ptr %2, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %717

210:                                              ; preds = %204
  %211 = load i32, ptr %5, align 4
  %212 = load i32, ptr %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = icmp slt i32 %211, %215
  br i1 %216, label %230, label %217

217:                                              ; preds = %210
  %218 = load i32, ptr %6, align 4
  %219 = load i32, ptr %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = icmp slt i32 %218, %222
  br i1 %223, label %224, label %229

224:                                              ; preds = %217
  %225 = load i32, ptr %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  store i32 %228, ptr %6, align 4
  br label %229

229:                                              ; preds = %224, %217
  br label %237

230:                                              ; preds = %210
  %231 = load i32, ptr %5, align 4
  store i32 %231, ptr %6, align 4
  %232 = load i32, ptr %4, align 4
  store i32 %232, ptr %7, align 4
  %233 = load i32, ptr %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %5, align 4
  br label %237

237:                                              ; preds = %230, %229
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %4, align 4
  %241 = load i32, ptr %4, align 4
  %242 = load i32, ptr %2, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %717

244:                                              ; preds = %238
  %245 = load i32, ptr %5, align 4
  %246 = load i32, ptr %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = icmp slt i32 %245, %249
  br i1 %250, label %264, label %251

251:                                              ; preds = %244
  %252 = load i32, ptr %6, align 4
  %253 = load i32, ptr %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = icmp slt i32 %252, %256
  br i1 %257, label %258, label %263

258:                                              ; preds = %251
  %259 = load i32, ptr %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  store i32 %262, ptr %6, align 4
  br label %263

263:                                              ; preds = %258, %251
  br label %271

264:                                              ; preds = %244
  %265 = load i32, ptr %5, align 4
  store i32 %265, ptr %6, align 4
  %266 = load i32, ptr %4, align 4
  store i32 %266, ptr %7, align 4
  %267 = load i32, ptr %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4
  store i32 %270, ptr %5, align 4
  br label %271

271:                                              ; preds = %264, %263
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %4, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %4, align 4
  %275 = load i32, ptr %4, align 4
  %276 = load i32, ptr %2, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %717

278:                                              ; preds = %272
  %279 = load i32, ptr %5, align 4
  %280 = load i32, ptr %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = icmp slt i32 %279, %283
  br i1 %284, label %298, label %285

285:                                              ; preds = %278
  %286 = load i32, ptr %6, align 4
  %287 = load i32, ptr %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = icmp slt i32 %286, %290
  br i1 %291, label %292, label %297

292:                                              ; preds = %285
  %293 = load i32, ptr %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  store i32 %296, ptr %6, align 4
  br label %297

297:                                              ; preds = %292, %285
  br label %305

298:                                              ; preds = %278
  %299 = load i32, ptr %5, align 4
  store i32 %299, ptr %6, align 4
  %300 = load i32, ptr %4, align 4
  store i32 %300, ptr %7, align 4
  %301 = load i32, ptr %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  store i32 %304, ptr %5, align 4
  br label %305

305:                                              ; preds = %298, %297
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %4, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %4, align 4
  %309 = load i32, ptr %4, align 4
  %310 = load i32, ptr %2, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %717

312:                                              ; preds = %306
  %313 = load i32, ptr %5, align 4
  %314 = load i32, ptr %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = icmp slt i32 %313, %317
  br i1 %318, label %332, label %319

319:                                              ; preds = %312
  %320 = load i32, ptr %6, align 4
  %321 = load i32, ptr %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = icmp slt i32 %320, %324
  br i1 %325, label %326, label %331

326:                                              ; preds = %319
  %327 = load i32, ptr %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4
  store i32 %330, ptr %6, align 4
  br label %331

331:                                              ; preds = %326, %319
  br label %339

332:                                              ; preds = %312
  %333 = load i32, ptr %5, align 4
  store i32 %333, ptr %6, align 4
  %334 = load i32, ptr %4, align 4
  store i32 %334, ptr %7, align 4
  %335 = load i32, ptr %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4
  store i32 %338, ptr %5, align 4
  br label %339

339:                                              ; preds = %332, %331
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %4, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %4, align 4
  %343 = load i32, ptr %4, align 4
  %344 = load i32, ptr %2, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %717

346:                                              ; preds = %340
  %347 = load i32, ptr %5, align 4
  %348 = load i32, ptr %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = icmp slt i32 %347, %351
  br i1 %352, label %366, label %353

353:                                              ; preds = %346
  %354 = load i32, ptr %6, align 4
  %355 = load i32, ptr %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = icmp slt i32 %354, %358
  br i1 %359, label %360, label %365

360:                                              ; preds = %353
  %361 = load i32, ptr %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4
  store i32 %364, ptr %6, align 4
  br label %365

365:                                              ; preds = %360, %353
  br label %373

366:                                              ; preds = %346
  %367 = load i32, ptr %5, align 4
  store i32 %367, ptr %6, align 4
  %368 = load i32, ptr %4, align 4
  store i32 %368, ptr %7, align 4
  %369 = load i32, ptr %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4
  store i32 %372, ptr %5, align 4
  br label %373

373:                                              ; preds = %366, %365
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %4, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %4, align 4
  %377 = load i32, ptr %4, align 4
  %378 = load i32, ptr %2, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %717

380:                                              ; preds = %374
  %381 = load i32, ptr %5, align 4
  %382 = load i32, ptr %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = icmp slt i32 %381, %385
  br i1 %386, label %400, label %387

387:                                              ; preds = %380
  %388 = load i32, ptr %6, align 4
  %389 = load i32, ptr %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = icmp slt i32 %388, %392
  br i1 %393, label %394, label %399

394:                                              ; preds = %387
  %395 = load i32, ptr %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4
  store i32 %398, ptr %6, align 4
  br label %399

399:                                              ; preds = %394, %387
  br label %407

400:                                              ; preds = %380
  %401 = load i32, ptr %5, align 4
  store i32 %401, ptr %6, align 4
  %402 = load i32, ptr %4, align 4
  store i32 %402, ptr %7, align 4
  %403 = load i32, ptr %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4
  store i32 %406, ptr %5, align 4
  br label %407

407:                                              ; preds = %400, %399
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %4, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %4, align 4
  %411 = load i32, ptr %4, align 4
  %412 = load i32, ptr %2, align 4
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %414, label %717

414:                                              ; preds = %408
  %415 = load i32, ptr %5, align 4
  %416 = load i32, ptr %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = icmp slt i32 %415, %419
  br i1 %420, label %434, label %421

421:                                              ; preds = %414
  %422 = load i32, ptr %6, align 4
  %423 = load i32, ptr %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = icmp slt i32 %422, %426
  br i1 %427, label %428, label %433

428:                                              ; preds = %421
  %429 = load i32, ptr %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %430
  %432 = load i32, ptr %431, align 4
  store i32 %432, ptr %6, align 4
  br label %433

433:                                              ; preds = %428, %421
  br label %441

434:                                              ; preds = %414
  %435 = load i32, ptr %5, align 4
  store i32 %435, ptr %6, align 4
  %436 = load i32, ptr %4, align 4
  store i32 %436, ptr %7, align 4
  %437 = load i32, ptr %4, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %438
  %440 = load i32, ptr %439, align 4
  store i32 %440, ptr %5, align 4
  br label %441

441:                                              ; preds = %434, %433
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %4, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %4, align 4
  %445 = load i32, ptr %4, align 4
  %446 = load i32, ptr %2, align 4
  %447 = icmp slt i32 %445, %446
  br i1 %447, label %448, label %717

448:                                              ; preds = %442
  %449 = load i32, ptr %5, align 4
  %450 = load i32, ptr %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = icmp slt i32 %449, %453
  br i1 %454, label %468, label %455

455:                                              ; preds = %448
  %456 = load i32, ptr %6, align 4
  %457 = load i32, ptr %4, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = icmp slt i32 %456, %460
  br i1 %461, label %462, label %467

462:                                              ; preds = %455
  %463 = load i32, ptr %4, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %464
  %466 = load i32, ptr %465, align 4
  store i32 %466, ptr %6, align 4
  br label %467

467:                                              ; preds = %462, %455
  br label %475

468:                                              ; preds = %448
  %469 = load i32, ptr %5, align 4
  store i32 %469, ptr %6, align 4
  %470 = load i32, ptr %4, align 4
  store i32 %470, ptr %7, align 4
  %471 = load i32, ptr %4, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %472
  %474 = load i32, ptr %473, align 4
  store i32 %474, ptr %5, align 4
  br label %475

475:                                              ; preds = %468, %467
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %4, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %4, align 4
  %479 = load i32, ptr %4, align 4
  %480 = load i32, ptr %2, align 4
  %481 = icmp slt i32 %479, %480
  br i1 %481, label %482, label %717

482:                                              ; preds = %476
  %483 = load i32, ptr %5, align 4
  %484 = load i32, ptr %4, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %485
  %487 = load i32, ptr %486, align 4
  %488 = icmp slt i32 %483, %487
  br i1 %488, label %502, label %489

489:                                              ; preds = %482
  %490 = load i32, ptr %6, align 4
  %491 = load i32, ptr %4, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %492
  %494 = load i32, ptr %493, align 4
  %495 = icmp slt i32 %490, %494
  br i1 %495, label %496, label %501

496:                                              ; preds = %489
  %497 = load i32, ptr %4, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %498
  %500 = load i32, ptr %499, align 4
  store i32 %500, ptr %6, align 4
  br label %501

501:                                              ; preds = %496, %489
  br label %509

502:                                              ; preds = %482
  %503 = load i32, ptr %5, align 4
  store i32 %503, ptr %6, align 4
  %504 = load i32, ptr %4, align 4
  store i32 %504, ptr %7, align 4
  %505 = load i32, ptr %4, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %506
  %508 = load i32, ptr %507, align 4
  store i32 %508, ptr %5, align 4
  br label %509

509:                                              ; preds = %502, %501
  br label %510

510:                                              ; preds = %509
  %511 = load i32, ptr %4, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %4, align 4
  %513 = load i32, ptr %4, align 4
  %514 = load i32, ptr %2, align 4
  %515 = icmp slt i32 %513, %514
  br i1 %515, label %516, label %717

516:                                              ; preds = %510
  %517 = load i32, ptr %5, align 4
  %518 = load i32, ptr %4, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %519
  %521 = load i32, ptr %520, align 4
  %522 = icmp slt i32 %517, %521
  br i1 %522, label %536, label %523

523:                                              ; preds = %516
  %524 = load i32, ptr %6, align 4
  %525 = load i32, ptr %4, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %526
  %528 = load i32, ptr %527, align 4
  %529 = icmp slt i32 %524, %528
  br i1 %529, label %530, label %535

530:                                              ; preds = %523
  %531 = load i32, ptr %4, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %532
  %534 = load i32, ptr %533, align 4
  store i32 %534, ptr %6, align 4
  br label %535

535:                                              ; preds = %530, %523
  br label %543

536:                                              ; preds = %516
  %537 = load i32, ptr %5, align 4
  store i32 %537, ptr %6, align 4
  %538 = load i32, ptr %4, align 4
  store i32 %538, ptr %7, align 4
  %539 = load i32, ptr %4, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %540
  %542 = load i32, ptr %541, align 4
  store i32 %542, ptr %5, align 4
  br label %543

543:                                              ; preds = %536, %535
  br label %544

544:                                              ; preds = %543
  %545 = load i32, ptr %4, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %4, align 4
  %547 = load i32, ptr %4, align 4
  %548 = load i32, ptr %2, align 4
  %549 = icmp slt i32 %547, %548
  br i1 %549, label %550, label %717

550:                                              ; preds = %544
  %551 = load i32, ptr %5, align 4
  %552 = load i32, ptr %4, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %553
  %555 = load i32, ptr %554, align 4
  %556 = icmp slt i32 %551, %555
  br i1 %556, label %570, label %557

557:                                              ; preds = %550
  %558 = load i32, ptr %6, align 4
  %559 = load i32, ptr %4, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %560
  %562 = load i32, ptr %561, align 4
  %563 = icmp slt i32 %558, %562
  br i1 %563, label %564, label %569

564:                                              ; preds = %557
  %565 = load i32, ptr %4, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %566
  %568 = load i32, ptr %567, align 4
  store i32 %568, ptr %6, align 4
  br label %569

569:                                              ; preds = %564, %557
  br label %577

570:                                              ; preds = %550
  %571 = load i32, ptr %5, align 4
  store i32 %571, ptr %6, align 4
  %572 = load i32, ptr %4, align 4
  store i32 %572, ptr %7, align 4
  %573 = load i32, ptr %4, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %574
  %576 = load i32, ptr %575, align 4
  store i32 %576, ptr %5, align 4
  br label %577

577:                                              ; preds = %570, %569
  br label %578

578:                                              ; preds = %577
  %579 = load i32, ptr %4, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %4, align 4
  %581 = load i32, ptr %4, align 4
  %582 = load i32, ptr %2, align 4
  %583 = icmp slt i32 %581, %582
  br i1 %583, label %584, label %717

584:                                              ; preds = %578
  %585 = load i32, ptr %5, align 4
  %586 = load i32, ptr %4, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %587
  %589 = load i32, ptr %588, align 4
  %590 = icmp slt i32 %585, %589
  br i1 %590, label %604, label %591

591:                                              ; preds = %584
  %592 = load i32, ptr %6, align 4
  %593 = load i32, ptr %4, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %594
  %596 = load i32, ptr %595, align 4
  %597 = icmp slt i32 %592, %596
  br i1 %597, label %598, label %603

598:                                              ; preds = %591
  %599 = load i32, ptr %4, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %600
  %602 = load i32, ptr %601, align 4
  store i32 %602, ptr %6, align 4
  br label %603

603:                                              ; preds = %598, %591
  br label %611

604:                                              ; preds = %584
  %605 = load i32, ptr %5, align 4
  store i32 %605, ptr %6, align 4
  %606 = load i32, ptr %4, align 4
  store i32 %606, ptr %7, align 4
  %607 = load i32, ptr %4, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %608
  %610 = load i32, ptr %609, align 4
  store i32 %610, ptr %5, align 4
  br label %611

611:                                              ; preds = %604, %603
  br label %612

612:                                              ; preds = %611
  %613 = load i32, ptr %4, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %4, align 4
  %615 = load i32, ptr %4, align 4
  %616 = load i32, ptr %2, align 4
  %617 = icmp slt i32 %615, %616
  br i1 %617, label %618, label %717

618:                                              ; preds = %612
  %619 = load i32, ptr %5, align 4
  %620 = load i32, ptr %4, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %621
  %623 = load i32, ptr %622, align 4
  %624 = icmp slt i32 %619, %623
  br i1 %624, label %638, label %625

625:                                              ; preds = %618
  %626 = load i32, ptr %6, align 4
  %627 = load i32, ptr %4, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %628
  %630 = load i32, ptr %629, align 4
  %631 = icmp slt i32 %626, %630
  br i1 %631, label %632, label %637

632:                                              ; preds = %625
  %633 = load i32, ptr %4, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %634
  %636 = load i32, ptr %635, align 4
  store i32 %636, ptr %6, align 4
  br label %637

637:                                              ; preds = %632, %625
  br label %645

638:                                              ; preds = %618
  %639 = load i32, ptr %5, align 4
  store i32 %639, ptr %6, align 4
  %640 = load i32, ptr %4, align 4
  store i32 %640, ptr %7, align 4
  %641 = load i32, ptr %4, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %642
  %644 = load i32, ptr %643, align 4
  store i32 %644, ptr %5, align 4
  br label %645

645:                                              ; preds = %638, %637
  br label %646

646:                                              ; preds = %645
  %647 = load i32, ptr %4, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %4, align 4
  %649 = load i32, ptr %4, align 4
  %650 = load i32, ptr %2, align 4
  %651 = icmp slt i32 %649, %650
  br i1 %651, label %652, label %717

652:                                              ; preds = %646
  %653 = load i32, ptr %5, align 4
  %654 = load i32, ptr %4, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %655
  %657 = load i32, ptr %656, align 4
  %658 = icmp slt i32 %653, %657
  br i1 %658, label %672, label %659

659:                                              ; preds = %652
  %660 = load i32, ptr %6, align 4
  %661 = load i32, ptr %4, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %662
  %664 = load i32, ptr %663, align 4
  %665 = icmp slt i32 %660, %664
  br i1 %665, label %666, label %671

666:                                              ; preds = %659
  %667 = load i32, ptr %4, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %668
  %670 = load i32, ptr %669, align 4
  store i32 %670, ptr %6, align 4
  br label %671

671:                                              ; preds = %666, %659
  br label %679

672:                                              ; preds = %652
  %673 = load i32, ptr %5, align 4
  store i32 %673, ptr %6, align 4
  %674 = load i32, ptr %4, align 4
  store i32 %674, ptr %7, align 4
  %675 = load i32, ptr %4, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %676
  %678 = load i32, ptr %677, align 4
  store i32 %678, ptr %5, align 4
  br label %679

679:                                              ; preds = %672, %671
  br label %680

680:                                              ; preds = %679
  %681 = load i32, ptr %4, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %4, align 4
  %683 = load i32, ptr %4, align 4
  %684 = load i32, ptr %2, align 4
  %685 = icmp slt i32 %683, %684
  br i1 %685, label %686, label %717

686:                                              ; preds = %680
  %687 = load i32, ptr %5, align 4
  %688 = load i32, ptr %4, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %689
  %691 = load i32, ptr %690, align 4
  %692 = icmp slt i32 %687, %691
  br i1 %692, label %706, label %693

693:                                              ; preds = %686
  %694 = load i32, ptr %6, align 4
  %695 = load i32, ptr %4, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %696
  %698 = load i32, ptr %697, align 4
  %699 = icmp slt i32 %694, %698
  br i1 %699, label %700, label %705

700:                                              ; preds = %693
  %701 = load i32, ptr %4, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %702
  %704 = load i32, ptr %703, align 4
  store i32 %704, ptr %6, align 4
  br label %705

705:                                              ; preds = %700, %693
  br label %713

706:                                              ; preds = %686
  %707 = load i32, ptr %5, align 4
  store i32 %707, ptr %6, align 4
  %708 = load i32, ptr %4, align 4
  store i32 %708, ptr %7, align 4
  %709 = load i32, ptr %4, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %710
  %712 = load i32, ptr %711, align 4
  store i32 %712, ptr %5, align 4
  br label %713

713:                                              ; preds = %706, %705
  br label %714

714:                                              ; preds = %713
  %715 = load i32, ptr %4, align 4
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %4, align 4
  br label %172, !llvm.loop !8

717:                                              ; preds = %680, %646, %612, %578, %544, %510, %476, %442, %408, %374, %340, %306, %272, %238, %204, %172
  store i32 0, ptr %4, align 4
  br label %718

718:                                              ; preds = %733, %717
  %719 = load i32, ptr %4, align 4
  %720 = load i32, ptr %2, align 4
  %721 = icmp slt i32 %719, %720
  br i1 %721, label %722, label %736

722:                                              ; preds = %718
  %723 = load i32, ptr %7, align 4
  %724 = load i32, ptr %4, align 4
  %725 = icmp eq i32 %723, %724
  br i1 %725, label %726, label %729

726:                                              ; preds = %722
  %727 = load i32, ptr %6, align 4
  %728 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %727)
  br label %732

729:                                              ; preds = %722
  %730 = load i32, ptr %5, align 4
  %731 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %730)
  br label %732

732:                                              ; preds = %729, %726
  br label %733

733:                                              ; preds = %732
  %734 = load i32, ptr %4, align 4
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %4, align 4
  br label %718, !llvm.loop !9

736:                                              ; preds = %718
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
