; ModuleID = 's095063514.ls.bc'
source_filename = "s095063514.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 400, i1 false)
  store i32 8, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %164, %0
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %167

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %12
  store i32 89, ptr %13, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %167

20:                                               ; preds = %14
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %22
  store i32 89, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %167

30:                                               ; preds = %24
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %32
  store i32 89, ptr %33, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %167

40:                                               ; preds = %34
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %42
  store i32 89, ptr %43, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %167

50:                                               ; preds = %44
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %52
  store i32 89, ptr %53, align 4
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %167

60:                                               ; preds = %54
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %62
  store i32 89, ptr %63, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4
  %67 = load i32, ptr %3, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %167

70:                                               ; preds = %64
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %72
  store i32 89, ptr %73, align 4
  br label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4
  %77 = load i32, ptr %3, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %167

80:                                               ; preds = %74
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %82
  store i32 89, ptr %83, align 4
  br label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %3, align 4
  %87 = load i32, ptr %3, align 4
  %88 = load i32, ptr %2, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %167

90:                                               ; preds = %84
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %92
  store i32 89, ptr %93, align 4
  br label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %3, align 4
  %97 = load i32, ptr %3, align 4
  %98 = load i32, ptr %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %167

100:                                              ; preds = %94
  %101 = load i32, ptr %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %102
  store i32 89, ptr %103, align 4
  br label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %3, align 4
  %107 = load i32, ptr %3, align 4
  %108 = load i32, ptr %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %167

110:                                              ; preds = %104
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %112
  store i32 89, ptr %113, align 4
  br label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 4
  %117 = load i32, ptr %3, align 4
  %118 = load i32, ptr %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %167

120:                                              ; preds = %114
  %121 = load i32, ptr %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %122
  store i32 89, ptr %123, align 4
  br label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %3, align 4
  %127 = load i32, ptr %3, align 4
  %128 = load i32, ptr %2, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %167

130:                                              ; preds = %124
  %131 = load i32, ptr %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %132
  store i32 89, ptr %133, align 4
  br label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %3, align 4
  %137 = load i32, ptr %3, align 4
  %138 = load i32, ptr %2, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %167

140:                                              ; preds = %134
  %141 = load i32, ptr %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %142
  store i32 89, ptr %143, align 4
  br label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %3, align 4
  %147 = load i32, ptr %3, align 4
  %148 = load i32, ptr %2, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %167

150:                                              ; preds = %144
  %151 = load i32, ptr %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %152
  store i32 89, ptr %153, align 4
  br label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %3, align 4
  %157 = load i32, ptr %3, align 4
  %158 = load i32, ptr %2, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %154
  %161 = load i32, ptr %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %162
  store i32 89, ptr %163, align 4
  br label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %3, align 4
  br label %6, !llvm.loop !6

167:                                              ; preds = %154, %144, %134, %124, %114, %104, %94, %84, %74, %64, %54, %44, %34, %24, %14, %6
  %168 = load i32, ptr %2, align 4
  %169 = sub nsw i32 %168, 1
  store i32 %169, ptr %4, align 4
  br label %170

170:                                              ; preds = %440, %167
  %171 = load i32, ptr %4, align 4
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %443

173:                                              ; preds = %170
  %174 = load i32, ptr %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %177)
  %179 = load i32, ptr %4, align 4
  %180 = load i32, ptr %2, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %173
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %184

184:                                              ; preds = %182, %173
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %4, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %4, align 4
  %188 = load i32, ptr %4, align 4
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %443

190:                                              ; preds = %185
  %191 = load i32, ptr %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %194)
  %196 = load i32, ptr %4, align 4
  %197 = load i32, ptr %2, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %190
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %201

201:                                              ; preds = %199, %190
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %4, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %4, align 4
  %205 = load i32, ptr %4, align 4
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %443

207:                                              ; preds = %202
  %208 = load i32, ptr %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %211)
  %213 = load i32, ptr %4, align 4
  %214 = load i32, ptr %2, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %207
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %218

218:                                              ; preds = %216, %207
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %4, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %4, align 4
  %222 = load i32, ptr %4, align 4
  %223 = icmp sge i32 %222, 0
  br i1 %223, label %224, label %443

224:                                              ; preds = %219
  %225 = load i32, ptr %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %228)
  %230 = load i32, ptr %4, align 4
  %231 = load i32, ptr %2, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %224
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %235

235:                                              ; preds = %233, %224
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %4, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %4, align 4
  %239 = load i32, ptr %4, align 4
  %240 = icmp sge i32 %239, 0
  br i1 %240, label %241, label %443

241:                                              ; preds = %236
  %242 = load i32, ptr %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %245)
  %247 = load i32, ptr %4, align 4
  %248 = load i32, ptr %2, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %241
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %252

252:                                              ; preds = %250, %241
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %4, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %4, align 4
  %256 = load i32, ptr %4, align 4
  %257 = icmp sge i32 %256, 0
  br i1 %257, label %258, label %443

258:                                              ; preds = %253
  %259 = load i32, ptr %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %262)
  %264 = load i32, ptr %4, align 4
  %265 = load i32, ptr %2, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %258
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %269

269:                                              ; preds = %267, %258
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %4, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %4, align 4
  %273 = load i32, ptr %4, align 4
  %274 = icmp sge i32 %273, 0
  br i1 %274, label %275, label %443

275:                                              ; preds = %270
  %276 = load i32, ptr %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %279)
  %281 = load i32, ptr %4, align 4
  %282 = load i32, ptr %2, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %286

284:                                              ; preds = %275
  %285 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %286

286:                                              ; preds = %284, %275
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %4, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %4, align 4
  %290 = load i32, ptr %4, align 4
  %291 = icmp sge i32 %290, 0
  br i1 %291, label %292, label %443

292:                                              ; preds = %287
  %293 = load i32, ptr %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %296)
  %298 = load i32, ptr %4, align 4
  %299 = load i32, ptr %2, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %303

301:                                              ; preds = %292
  %302 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %303

303:                                              ; preds = %301, %292
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %4, align 4
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %4, align 4
  %307 = load i32, ptr %4, align 4
  %308 = icmp sge i32 %307, 0
  br i1 %308, label %309, label %443

309:                                              ; preds = %304
  %310 = load i32, ptr %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %313)
  %315 = load i32, ptr %4, align 4
  %316 = load i32, ptr %2, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %320

318:                                              ; preds = %309
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %320

320:                                              ; preds = %318, %309
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %4, align 4
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %4, align 4
  %324 = load i32, ptr %4, align 4
  %325 = icmp sge i32 %324, 0
  br i1 %325, label %326, label %443

326:                                              ; preds = %321
  %327 = load i32, ptr %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %330)
  %332 = load i32, ptr %4, align 4
  %333 = load i32, ptr %2, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %337

335:                                              ; preds = %326
  %336 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %337

337:                                              ; preds = %335, %326
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %4, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %4, align 4
  %341 = load i32, ptr %4, align 4
  %342 = icmp sge i32 %341, 0
  br i1 %342, label %343, label %443

343:                                              ; preds = %338
  %344 = load i32, ptr %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %347)
  %349 = load i32, ptr %4, align 4
  %350 = load i32, ptr %2, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %354

352:                                              ; preds = %343
  %353 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %354

354:                                              ; preds = %352, %343
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %4, align 4
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %4, align 4
  %358 = load i32, ptr %4, align 4
  %359 = icmp sge i32 %358, 0
  br i1 %359, label %360, label %443

360:                                              ; preds = %355
  %361 = load i32, ptr %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %364)
  %366 = load i32, ptr %4, align 4
  %367 = load i32, ptr %2, align 4
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %371

369:                                              ; preds = %360
  %370 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %371

371:                                              ; preds = %369, %360
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %4, align 4
  %374 = add nsw i32 %373, -1
  store i32 %374, ptr %4, align 4
  %375 = load i32, ptr %4, align 4
  %376 = icmp sge i32 %375, 0
  br i1 %376, label %377, label %443

377:                                              ; preds = %372
  %378 = load i32, ptr %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %381)
  %383 = load i32, ptr %4, align 4
  %384 = load i32, ptr %2, align 4
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %388

386:                                              ; preds = %377
  %387 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %388

388:                                              ; preds = %386, %377
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %4, align 4
  %391 = add nsw i32 %390, -1
  store i32 %391, ptr %4, align 4
  %392 = load i32, ptr %4, align 4
  %393 = icmp sge i32 %392, 0
  br i1 %393, label %394, label %443

394:                                              ; preds = %389
  %395 = load i32, ptr %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %398)
  %400 = load i32, ptr %4, align 4
  %401 = load i32, ptr %2, align 4
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %405

403:                                              ; preds = %394
  %404 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %405

405:                                              ; preds = %403, %394
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %4, align 4
  %408 = add nsw i32 %407, -1
  store i32 %408, ptr %4, align 4
  %409 = load i32, ptr %4, align 4
  %410 = icmp sge i32 %409, 0
  br i1 %410, label %411, label %443

411:                                              ; preds = %406
  %412 = load i32, ptr %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %415)
  %417 = load i32, ptr %4, align 4
  %418 = load i32, ptr %2, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %422

420:                                              ; preds = %411
  %421 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %422

422:                                              ; preds = %420, %411
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %4, align 4
  %425 = add nsw i32 %424, -1
  store i32 %425, ptr %4, align 4
  %426 = load i32, ptr %4, align 4
  %427 = icmp sge i32 %426, 0
  br i1 %427, label %428, label %443

428:                                              ; preds = %423
  %429 = load i32, ptr %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %430
  %432 = load i32, ptr %431, align 4
  %433 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %432)
  %434 = load i32, ptr %4, align 4
  %435 = load i32, ptr %2, align 4
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %437, label %439

437:                                              ; preds = %428
  %438 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %439

439:                                              ; preds = %437, %428
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %4, align 4
  %442 = add nsw i32 %441, -1
  store i32 %442, ptr %4, align 4
  br label %170, !llvm.loop !8

443:                                              ; preds = %423, %406, %389, %372, %355, %338, %321, %304, %287, %270, %253, %236, %219, %202, %185, %170
  %444 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
