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

90:                                               ; preds = %565, %89
  %91 = load i32, ptr %4, align 4
  %92 = load i32, ptr %3, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %584

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

106:                                              ; preds = %256, %94
  %107 = load i32, ptr %7, align 4
  %108 = load i32, ptr %3, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %259

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
  %126 = load i32, ptr %7, align 4
  %127 = load i32, ptr %3, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %259

129:                                              ; preds = %123
  %130 = load i32, ptr %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %5, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %129
  %137 = load i32, ptr %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %5, align 4
  br label %141

141:                                              ; preds = %136, %129
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4
  %145 = load i32, ptr %7, align 4
  %146 = load i32, ptr %3, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %259

148:                                              ; preds = %142
  %149 = load i32, ptr %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %5, align 4
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %148
  %156 = load i32, ptr %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %5, align 4
  br label %160

160:                                              ; preds = %155, %148
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %7, align 4
  %164 = load i32, ptr %7, align 4
  %165 = load i32, ptr %3, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %259

167:                                              ; preds = %161
  %168 = load i32, ptr %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %5, align 4
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %179

174:                                              ; preds = %167
  %175 = load i32, ptr %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %5, align 4
  br label %179

179:                                              ; preds = %174, %167
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %7, align 4
  %183 = load i32, ptr %7, align 4
  %184 = load i32, ptr %3, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %259

186:                                              ; preds = %180
  %187 = load i32, ptr %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = load i32, ptr %5, align 4
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %186
  %194 = load i32, ptr %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %5, align 4
  br label %198

198:                                              ; preds = %193, %186
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %7, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %7, align 4
  %202 = load i32, ptr %7, align 4
  %203 = load i32, ptr %3, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %259

205:                                              ; preds = %199
  %206 = load i32, ptr %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %5, align 4
  %211 = icmp sgt i32 %209, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %205
  %213 = load i32, ptr %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %5, align 4
  br label %217

217:                                              ; preds = %212, %205
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %7, align 4
  %221 = load i32, ptr %7, align 4
  %222 = load i32, ptr %3, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %259

224:                                              ; preds = %218
  %225 = load i32, ptr %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = load i32, ptr %5, align 4
  %230 = icmp sgt i32 %228, %229
  br i1 %230, label %231, label %236

231:                                              ; preds = %224
  %232 = load i32, ptr %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %5, align 4
  br label %236

236:                                              ; preds = %231, %224
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %7, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %7, align 4
  %240 = load i32, ptr %7, align 4
  %241 = load i32, ptr %3, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %259

243:                                              ; preds = %237
  %244 = load i32, ptr %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %5, align 4
  %249 = icmp sgt i32 %247, %248
  br i1 %249, label %250, label %255

250:                                              ; preds = %243
  %251 = load i32, ptr %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  store i32 %254, ptr %5, align 4
  br label %255

255:                                              ; preds = %250, %243
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %7, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %7, align 4
  br label %106, !llvm.loop !8

259:                                              ; preds = %237, %218, %199, %180, %161, %142, %123, %106
  %260 = load i32, ptr %5, align 4
  %261 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %260)
  %262 = load i32, ptr %6, align 4
  %263 = load i32, ptr %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %264
  store i32 %262, ptr %265, align 4
  br label %266

266:                                              ; preds = %259
  %267 = load i32, ptr %4, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %4, align 4
  %269 = load i32, ptr %4, align 4
  %270 = load i32, ptr %3, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %584

272:                                              ; preds = %266
  %273 = load i32, ptr %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4
  store i32 %276, ptr %6, align 4
  %277 = load i32, ptr %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %278
  store i32 0, ptr %279, align 4
  %280 = load i32, ptr %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  store i32 %283, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %284

284:                                              ; preds = %314, %272
  %285 = load i32, ptr %7, align 4
  %286 = load i32, ptr %3, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %301, label %288

288:                                              ; preds = %284
  %289 = load i32, ptr %5, align 4
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %289)
  %291 = load i32, ptr %6, align 4
  %292 = load i32, ptr %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %293
  store i32 %291, ptr %294, align 4
  br label %295

295:                                              ; preds = %288
  %296 = load i32, ptr %4, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %4, align 4
  %298 = load i32, ptr %4, align 4
  %299 = load i32, ptr %3, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %317, label %584

301:                                              ; preds = %284
  %302 = load i32, ptr %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = load i32, ptr %5, align 4
  %307 = icmp sgt i32 %305, %306
  br i1 %307, label %308, label %313

308:                                              ; preds = %301
  %309 = load i32, ptr %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4
  store i32 %312, ptr %5, align 4
  br label %313

313:                                              ; preds = %308, %301
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %7, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %7, align 4
  br label %284, !llvm.loop !8

317:                                              ; preds = %295
  %318 = load i32, ptr %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4
  store i32 %321, ptr %6, align 4
  %322 = load i32, ptr %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %323
  store i32 0, ptr %324, align 4
  %325 = load i32, ptr %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4
  store i32 %328, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %329

329:                                              ; preds = %359, %317
  %330 = load i32, ptr %7, align 4
  %331 = load i32, ptr %3, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %346, label %333

333:                                              ; preds = %329
  %334 = load i32, ptr %5, align 4
  %335 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %334)
  %336 = load i32, ptr %6, align 4
  %337 = load i32, ptr %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %338
  store i32 %336, ptr %339, align 4
  br label %340

340:                                              ; preds = %333
  %341 = load i32, ptr %4, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %4, align 4
  %343 = load i32, ptr %4, align 4
  %344 = load i32, ptr %3, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %362, label %584

346:                                              ; preds = %329
  %347 = load i32, ptr %7, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = load i32, ptr %5, align 4
  %352 = icmp sgt i32 %350, %351
  br i1 %352, label %353, label %358

353:                                              ; preds = %346
  %354 = load i32, ptr %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4
  store i32 %357, ptr %5, align 4
  br label %358

358:                                              ; preds = %353, %346
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %7, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %7, align 4
  br label %329, !llvm.loop !8

362:                                              ; preds = %340
  %363 = load i32, ptr %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4
  store i32 %366, ptr %6, align 4
  %367 = load i32, ptr %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %368
  store i32 0, ptr %369, align 4
  %370 = load i32, ptr %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4
  store i32 %373, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %374

374:                                              ; preds = %404, %362
  %375 = load i32, ptr %7, align 4
  %376 = load i32, ptr %3, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %391, label %378

378:                                              ; preds = %374
  %379 = load i32, ptr %5, align 4
  %380 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %379)
  %381 = load i32, ptr %6, align 4
  %382 = load i32, ptr %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %383
  store i32 %381, ptr %384, align 4
  br label %385

385:                                              ; preds = %378
  %386 = load i32, ptr %4, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %4, align 4
  %388 = load i32, ptr %4, align 4
  %389 = load i32, ptr %3, align 4
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %407, label %584

391:                                              ; preds = %374
  %392 = load i32, ptr %7, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4
  %396 = load i32, ptr %5, align 4
  %397 = icmp sgt i32 %395, %396
  br i1 %397, label %398, label %403

398:                                              ; preds = %391
  %399 = load i32, ptr %7, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %400
  %402 = load i32, ptr %401, align 4
  store i32 %402, ptr %5, align 4
  br label %403

403:                                              ; preds = %398, %391
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %7, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %7, align 4
  br label %374, !llvm.loop !8

407:                                              ; preds = %385
  %408 = load i32, ptr %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4
  store i32 %411, ptr %6, align 4
  %412 = load i32, ptr %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %413
  store i32 0, ptr %414, align 4
  %415 = load i32, ptr %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4
  store i32 %418, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %419

419:                                              ; preds = %449, %407
  %420 = load i32, ptr %7, align 4
  %421 = load i32, ptr %3, align 4
  %422 = icmp slt i32 %420, %421
  br i1 %422, label %436, label %423

423:                                              ; preds = %419
  %424 = load i32, ptr %5, align 4
  %425 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %424)
  %426 = load i32, ptr %6, align 4
  %427 = load i32, ptr %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %428
  store i32 %426, ptr %429, align 4
  br label %430

430:                                              ; preds = %423
  %431 = load i32, ptr %4, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %4, align 4
  %433 = load i32, ptr %4, align 4
  %434 = load i32, ptr %3, align 4
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %452, label %584

436:                                              ; preds = %419
  %437 = load i32, ptr %7, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = load i32, ptr %5, align 4
  %442 = icmp sgt i32 %440, %441
  br i1 %442, label %443, label %448

443:                                              ; preds = %436
  %444 = load i32, ptr %7, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %445
  %447 = load i32, ptr %446, align 4
  store i32 %447, ptr %5, align 4
  br label %448

448:                                              ; preds = %443, %436
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %7, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %7, align 4
  br label %419, !llvm.loop !8

452:                                              ; preds = %430
  %453 = load i32, ptr %4, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %454
  %456 = load i32, ptr %455, align 4
  store i32 %456, ptr %6, align 4
  %457 = load i32, ptr %4, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %458
  store i32 0, ptr %459, align 4
  %460 = load i32, ptr %4, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %461
  %463 = load i32, ptr %462, align 4
  store i32 %463, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %464

464:                                              ; preds = %494, %452
  %465 = load i32, ptr %7, align 4
  %466 = load i32, ptr %3, align 4
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %481, label %468

468:                                              ; preds = %464
  %469 = load i32, ptr %5, align 4
  %470 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %469)
  %471 = load i32, ptr %6, align 4
  %472 = load i32, ptr %4, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %473
  store i32 %471, ptr %474, align 4
  br label %475

475:                                              ; preds = %468
  %476 = load i32, ptr %4, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %4, align 4
  %478 = load i32, ptr %4, align 4
  %479 = load i32, ptr %3, align 4
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %497, label %584

481:                                              ; preds = %464
  %482 = load i32, ptr %7, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %483
  %485 = load i32, ptr %484, align 4
  %486 = load i32, ptr %5, align 4
  %487 = icmp sgt i32 %485, %486
  br i1 %487, label %488, label %493

488:                                              ; preds = %481
  %489 = load i32, ptr %7, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %490
  %492 = load i32, ptr %491, align 4
  store i32 %492, ptr %5, align 4
  br label %493

493:                                              ; preds = %488, %481
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %7, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %7, align 4
  br label %464, !llvm.loop !8

497:                                              ; preds = %475
  %498 = load i32, ptr %4, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %499
  %501 = load i32, ptr %500, align 4
  store i32 %501, ptr %6, align 4
  %502 = load i32, ptr %4, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %503
  store i32 0, ptr %504, align 4
  %505 = load i32, ptr %4, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %506
  %508 = load i32, ptr %507, align 4
  store i32 %508, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %509

509:                                              ; preds = %539, %497
  %510 = load i32, ptr %7, align 4
  %511 = load i32, ptr %3, align 4
  %512 = icmp slt i32 %510, %511
  br i1 %512, label %526, label %513

513:                                              ; preds = %509
  %514 = load i32, ptr %5, align 4
  %515 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %514)
  %516 = load i32, ptr %6, align 4
  %517 = load i32, ptr %4, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %518
  store i32 %516, ptr %519, align 4
  br label %520

520:                                              ; preds = %513
  %521 = load i32, ptr %4, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %4, align 4
  %523 = load i32, ptr %4, align 4
  %524 = load i32, ptr %3, align 4
  %525 = icmp slt i32 %523, %524
  br i1 %525, label %542, label %584

526:                                              ; preds = %509
  %527 = load i32, ptr %7, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %528
  %530 = load i32, ptr %529, align 4
  %531 = load i32, ptr %5, align 4
  %532 = icmp sgt i32 %530, %531
  br i1 %532, label %533, label %538

533:                                              ; preds = %526
  %534 = load i32, ptr %7, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %535
  %537 = load i32, ptr %536, align 4
  store i32 %537, ptr %5, align 4
  br label %538

538:                                              ; preds = %533, %526
  br label %539

539:                                              ; preds = %538
  %540 = load i32, ptr %7, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %7, align 4
  br label %509, !llvm.loop !8

542:                                              ; preds = %520
  %543 = load i32, ptr %4, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %544
  %546 = load i32, ptr %545, align 4
  store i32 %546, ptr %6, align 4
  %547 = load i32, ptr %4, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %548
  store i32 0, ptr %549, align 4
  %550 = load i32, ptr %4, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %551
  %553 = load i32, ptr %552, align 4
  store i32 %553, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %554

554:                                              ; preds = %581, %542
  %555 = load i32, ptr %7, align 4
  %556 = load i32, ptr %3, align 4
  %557 = icmp slt i32 %555, %556
  br i1 %557, label %568, label %558

558:                                              ; preds = %554
  %559 = load i32, ptr %5, align 4
  %560 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %559)
  %561 = load i32, ptr %6, align 4
  %562 = load i32, ptr %4, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %563
  store i32 %561, ptr %564, align 4
  br label %565

565:                                              ; preds = %558
  %566 = load i32, ptr %4, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %4, align 4
  br label %90, !llvm.loop !9

568:                                              ; preds = %554
  %569 = load i32, ptr %7, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %570
  %572 = load i32, ptr %571, align 4
  %573 = load i32, ptr %5, align 4
  %574 = icmp sgt i32 %572, %573
  br i1 %574, label %575, label %580

575:                                              ; preds = %568
  %576 = load i32, ptr %7, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %577
  %579 = load i32, ptr %578, align 4
  store i32 %579, ptr %5, align 4
  br label %580

580:                                              ; preds = %575, %568
  br label %581

581:                                              ; preds = %580
  %582 = load i32, ptr %7, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %7, align 4
  br label %554, !llvm.loop !8

584:                                              ; preds = %520, %475, %430, %385, %340, %295, %266, %90
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
