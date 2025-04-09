; ModuleID = 's779091986.ls.bc'
source_filename = "s779091986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 40, ptr %2, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %166, %0
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %169

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %14
  store i32 64, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %169

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %24
  store i32 64, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %169

32:                                               ; preds = %26
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %34
  store i32 64, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %169

42:                                               ; preds = %36
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %44
  store i32 64, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %169

52:                                               ; preds = %46
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %54
  store i32 64, ptr %55, align 4
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %169

62:                                               ; preds = %56
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %64
  store i32 64, ptr %65, align 4
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4
  %69 = load i32, ptr %7, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %169

72:                                               ; preds = %66
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %74
  store i32 64, ptr %75, align 4
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %169

82:                                               ; preds = %76
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %84
  store i32 64, ptr %85, align 4
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4
  %89 = load i32, ptr %7, align 4
  %90 = load i32, ptr %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %169

92:                                               ; preds = %86
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %94
  store i32 64, ptr %95, align 4
  br label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %7, align 4
  %99 = load i32, ptr %7, align 4
  %100 = load i32, ptr %2, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %169

102:                                              ; preds = %96
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %104
  store i32 64, ptr %105, align 4
  br label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %7, align 4
  %109 = load i32, ptr %7, align 4
  %110 = load i32, ptr %2, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %169

112:                                              ; preds = %106
  %113 = load i32, ptr %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %114
  store i32 64, ptr %115, align 4
  br label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4
  %119 = load i32, ptr %7, align 4
  %120 = load i32, ptr %2, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %169

122:                                              ; preds = %116
  %123 = load i32, ptr %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %124
  store i32 64, ptr %125, align 4
  br label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4
  %129 = load i32, ptr %7, align 4
  %130 = load i32, ptr %2, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %169

132:                                              ; preds = %126
  %133 = load i32, ptr %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %134
  store i32 64, ptr %135, align 4
  br label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %7, align 4
  %139 = load i32, ptr %7, align 4
  %140 = load i32, ptr %2, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %169

142:                                              ; preds = %136
  %143 = load i32, ptr %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %144
  store i32 64, ptr %145, align 4
  br label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %7, align 4
  %149 = load i32, ptr %7, align 4
  %150 = load i32, ptr %2, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %169

152:                                              ; preds = %146
  %153 = load i32, ptr %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %154
  store i32 64, ptr %155, align 4
  br label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %7, align 4
  %159 = load i32, ptr %7, align 4
  %160 = load i32, ptr %2, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %156
  %163 = load i32, ptr %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %164
  store i32 64, ptr %165, align 4
  br label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %7, align 4
  br label %8, !llvm.loop !6

169:                                              ; preds = %156, %146, %136, %126, %116, %106, %96, %86, %76, %66, %56, %46, %36, %26, %16, %8
  %170 = load i32, ptr %2, align 4
  %171 = sub nsw i32 %170, 1
  store i32 %171, ptr %5, align 4
  %172 = load i32, ptr %5, align 4
  store i32 %172, ptr %7, align 4
  br label %173

173:                                              ; preds = %507, %169
  %174 = load i32, ptr %7, align 4
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %510

176:                                              ; preds = %173
  %177 = load i32, ptr %7, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = load i32, ptr %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %183)
  br label %191

185:                                              ; preds = %176
  %186 = load i32, ptr %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %189)
  br label %191

191:                                              ; preds = %185, %179
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %7, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %7, align 4
  %195 = load i32, ptr %7, align 4
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %510

197:                                              ; preds = %192
  %198 = load i32, ptr %7, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %206, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %204)
  br label %212

206:                                              ; preds = %197
  %207 = load i32, ptr %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %210)
  br label %212

212:                                              ; preds = %206, %200
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %7, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %7, align 4
  %216 = load i32, ptr %7, align 4
  %217 = icmp sge i32 %216, 0
  br i1 %217, label %218, label %510

218:                                              ; preds = %213
  %219 = load i32, ptr %7, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %227, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %225)
  br label %233

227:                                              ; preds = %218
  %228 = load i32, ptr %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %231)
  br label %233

233:                                              ; preds = %227, %221
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %7, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %7, align 4
  %237 = load i32, ptr %7, align 4
  %238 = icmp sge i32 %237, 0
  br i1 %238, label %239, label %510

239:                                              ; preds = %234
  %240 = load i32, ptr %7, align 4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %248, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %246)
  br label %254

248:                                              ; preds = %239
  %249 = load i32, ptr %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %252)
  br label %254

254:                                              ; preds = %248, %242
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %7, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %7, align 4
  %258 = load i32, ptr %7, align 4
  %259 = icmp sge i32 %258, 0
  br i1 %259, label %260, label %510

260:                                              ; preds = %255
  %261 = load i32, ptr %7, align 4
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %269, label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %267)
  br label %275

269:                                              ; preds = %260
  %270 = load i32, ptr %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %273)
  br label %275

275:                                              ; preds = %269, %263
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %7, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %7, align 4
  %279 = load i32, ptr %7, align 4
  %280 = icmp sge i32 %279, 0
  br i1 %280, label %281, label %510

281:                                              ; preds = %276
  %282 = load i32, ptr %7, align 4
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %290, label %284

284:                                              ; preds = %281
  %285 = load i32, ptr %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %288)
  br label %296

290:                                              ; preds = %281
  %291 = load i32, ptr %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %294)
  br label %296

296:                                              ; preds = %290, %284
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %7, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %7, align 4
  %300 = load i32, ptr %7, align 4
  %301 = icmp sge i32 %300, 0
  br i1 %301, label %302, label %510

302:                                              ; preds = %297
  %303 = load i32, ptr %7, align 4
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %311, label %305

305:                                              ; preds = %302
  %306 = load i32, ptr %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %309)
  br label %317

311:                                              ; preds = %302
  %312 = load i32, ptr %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %315)
  br label %317

317:                                              ; preds = %311, %305
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %7, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %7, align 4
  %321 = load i32, ptr %7, align 4
  %322 = icmp sge i32 %321, 0
  br i1 %322, label %323, label %510

323:                                              ; preds = %318
  %324 = load i32, ptr %7, align 4
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %332, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %330)
  br label %338

332:                                              ; preds = %323
  %333 = load i32, ptr %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %336)
  br label %338

338:                                              ; preds = %332, %326
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %7, align 4
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %7, align 4
  %342 = load i32, ptr %7, align 4
  %343 = icmp sge i32 %342, 0
  br i1 %343, label %344, label %510

344:                                              ; preds = %339
  %345 = load i32, ptr %7, align 4
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %353, label %347

347:                                              ; preds = %344
  %348 = load i32, ptr %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %351)
  br label %359

353:                                              ; preds = %344
  %354 = load i32, ptr %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %357)
  br label %359

359:                                              ; preds = %353, %347
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %7, align 4
  %362 = add nsw i32 %361, -1
  store i32 %362, ptr %7, align 4
  %363 = load i32, ptr %7, align 4
  %364 = icmp sge i32 %363, 0
  br i1 %364, label %365, label %510

365:                                              ; preds = %360
  %366 = load i32, ptr %7, align 4
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %374, label %368

368:                                              ; preds = %365
  %369 = load i32, ptr %7, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %372)
  br label %380

374:                                              ; preds = %365
  %375 = load i32, ptr %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %378)
  br label %380

380:                                              ; preds = %374, %368
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %7, align 4
  %383 = add nsw i32 %382, -1
  store i32 %383, ptr %7, align 4
  %384 = load i32, ptr %7, align 4
  %385 = icmp sge i32 %384, 0
  br i1 %385, label %386, label %510

386:                                              ; preds = %381
  %387 = load i32, ptr %7, align 4
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %395, label %389

389:                                              ; preds = %386
  %390 = load i32, ptr %7, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %393)
  br label %401

395:                                              ; preds = %386
  %396 = load i32, ptr %7, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %399)
  br label %401

401:                                              ; preds = %395, %389
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %7, align 4
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %7, align 4
  %405 = load i32, ptr %7, align 4
  %406 = icmp sge i32 %405, 0
  br i1 %406, label %407, label %510

407:                                              ; preds = %402
  %408 = load i32, ptr %7, align 4
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %416, label %410

410:                                              ; preds = %407
  %411 = load i32, ptr %7, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %414)
  br label %422

416:                                              ; preds = %407
  %417 = load i32, ptr %7, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %420)
  br label %422

422:                                              ; preds = %416, %410
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %7, align 4
  %425 = add nsw i32 %424, -1
  store i32 %425, ptr %7, align 4
  %426 = load i32, ptr %7, align 4
  %427 = icmp sge i32 %426, 0
  br i1 %427, label %428, label %510

428:                                              ; preds = %423
  %429 = load i32, ptr %7, align 4
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %437, label %431

431:                                              ; preds = %428
  %432 = load i32, ptr %7, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %435)
  br label %443

437:                                              ; preds = %428
  %438 = load i32, ptr %7, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4
  %442 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %441)
  br label %443

443:                                              ; preds = %437, %431
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %7, align 4
  %446 = add nsw i32 %445, -1
  store i32 %446, ptr %7, align 4
  %447 = load i32, ptr %7, align 4
  %448 = icmp sge i32 %447, 0
  br i1 %448, label %449, label %510

449:                                              ; preds = %444
  %450 = load i32, ptr %7, align 4
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %458, label %452

452:                                              ; preds = %449
  %453 = load i32, ptr %7, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %454
  %456 = load i32, ptr %455, align 4
  %457 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %456)
  br label %464

458:                                              ; preds = %449
  %459 = load i32, ptr %7, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %460
  %462 = load i32, ptr %461, align 4
  %463 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %462)
  br label %464

464:                                              ; preds = %458, %452
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %7, align 4
  %467 = add nsw i32 %466, -1
  store i32 %467, ptr %7, align 4
  %468 = load i32, ptr %7, align 4
  %469 = icmp sge i32 %468, 0
  br i1 %469, label %470, label %510

470:                                              ; preds = %465
  %471 = load i32, ptr %7, align 4
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %479, label %473

473:                                              ; preds = %470
  %474 = load i32, ptr %7, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %477)
  br label %485

479:                                              ; preds = %470
  %480 = load i32, ptr %7, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %481
  %483 = load i32, ptr %482, align 4
  %484 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %483)
  br label %485

485:                                              ; preds = %479, %473
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %7, align 4
  %488 = add nsw i32 %487, -1
  store i32 %488, ptr %7, align 4
  %489 = load i32, ptr %7, align 4
  %490 = icmp sge i32 %489, 0
  br i1 %490, label %491, label %510

491:                                              ; preds = %486
  %492 = load i32, ptr %7, align 4
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %500, label %494

494:                                              ; preds = %491
  %495 = load i32, ptr %7, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %496
  %498 = load i32, ptr %497, align 4
  %499 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %498)
  br label %506

500:                                              ; preds = %491
  %501 = load i32, ptr %7, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %502
  %504 = load i32, ptr %503, align 4
  %505 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %504)
  br label %506

506:                                              ; preds = %500, %494
  br label %507

507:                                              ; preds = %506
  %508 = load i32, ptr %7, align 4
  %509 = add nsw i32 %508, -1
  store i32 %509, ptr %7, align 4
  br label %173, !llvm.loop !8

510:                                              ; preds = %486, %465, %444, %423, %402, %381, %360, %339, %318, %297, %276, %255, %234, %213, %192, %173
  %511 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
