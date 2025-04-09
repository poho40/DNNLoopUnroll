; ModuleID = 's211164979.ls.bc'
source_filename = "s211164979.c"
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
  %7 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 52, ptr %4, align 4
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
  %15 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %14
  store i32 7, ptr %15, align 4
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
  %25 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %24
  store i32 7, ptr %25, align 4
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
  %35 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %34
  store i32 7, ptr %35, align 4
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
  %45 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %44
  store i32 7, ptr %45, align 4
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
  %55 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %54
  store i32 7, ptr %55, align 4
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
  %65 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %64
  store i32 7, ptr %65, align 4
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
  %75 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %74
  store i32 7, ptr %75, align 4
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
  %85 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %84
  store i32 7, ptr %85, align 4
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
  %95 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %94
  store i32 7, ptr %95, align 4
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
  %105 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %104
  store i32 7, ptr %105, align 4
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
  %115 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %114
  store i32 7, ptr %115, align 4
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
  %125 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %124
  store i32 7, ptr %125, align 4
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
  %135 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %134
  store i32 7, ptr %135, align 4
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
  %145 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %144
  store i32 7, ptr %145, align 4
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
  %155 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %154
  store i32 7, ptr %155, align 4
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
  %165 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %164
  store i32 7, ptr %165, align 4
  br label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %3, align 4
  br label %8, !llvm.loop !6

169:                                              ; preds = %156, %146, %136, %126, %116, %106, %96, %86, %76, %66, %56, %46, %36, %26, %16, %8
  store i32 0, ptr %3, align 4
  br label %170

170:                                              ; preds = %520, %169
  %171 = load i32, ptr %3, align 4
  %172 = load i32, ptr %4, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %523

174:                                              ; preds = %170
  %175 = load i32, ptr %5, align 4
  %176 = load i32, ptr %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %181, label %189

181:                                              ; preds = %174
  %182 = load i32, ptr %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %5, align 4
  %186 = load i32, ptr %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %187
  store ptr %188, ptr %7, align 8
  br label %189

189:                                              ; preds = %181, %174
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %3, align 4
  %193 = load i32, ptr %3, align 4
  %194 = load i32, ptr %4, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %523

196:                                              ; preds = %190
  %197 = load i32, ptr %5, align 4
  %198 = load i32, ptr %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp slt i32 %197, %201
  br i1 %202, label %203, label %211

203:                                              ; preds = %196
  %204 = load i32, ptr %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  store i32 %207, ptr %5, align 4
  %208 = load i32, ptr %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %209
  store ptr %210, ptr %7, align 8
  br label %211

211:                                              ; preds = %203, %196
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %3, align 4
  %215 = load i32, ptr %3, align 4
  %216 = load i32, ptr %4, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %523

218:                                              ; preds = %212
  %219 = load i32, ptr %5, align 4
  %220 = load i32, ptr %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %225, label %233

225:                                              ; preds = %218
  %226 = load i32, ptr %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  store i32 %229, ptr %5, align 4
  %230 = load i32, ptr %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %231
  store ptr %232, ptr %7, align 8
  br label %233

233:                                              ; preds = %225, %218
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %3, align 4
  %237 = load i32, ptr %3, align 4
  %238 = load i32, ptr %4, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %523

240:                                              ; preds = %234
  %241 = load i32, ptr %5, align 4
  %242 = load i32, ptr %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = icmp slt i32 %241, %245
  br i1 %246, label %247, label %255

247:                                              ; preds = %240
  %248 = load i32, ptr %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  store i32 %251, ptr %5, align 4
  %252 = load i32, ptr %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %253
  store ptr %254, ptr %7, align 8
  br label %255

255:                                              ; preds = %247, %240
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %3, align 4
  %259 = load i32, ptr %3, align 4
  %260 = load i32, ptr %4, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %523

262:                                              ; preds = %256
  %263 = load i32, ptr %5, align 4
  %264 = load i32, ptr %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = icmp slt i32 %263, %267
  br i1 %268, label %269, label %277

269:                                              ; preds = %262
  %270 = load i32, ptr %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4
  store i32 %273, ptr %5, align 4
  %274 = load i32, ptr %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %275
  store ptr %276, ptr %7, align 8
  br label %277

277:                                              ; preds = %269, %262
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %3, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %3, align 4
  %281 = load i32, ptr %3, align 4
  %282 = load i32, ptr %4, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %523

284:                                              ; preds = %278
  %285 = load i32, ptr %5, align 4
  %286 = load i32, ptr %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = icmp slt i32 %285, %289
  br i1 %290, label %291, label %299

291:                                              ; preds = %284
  %292 = load i32, ptr %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4
  store i32 %295, ptr %5, align 4
  %296 = load i32, ptr %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %297
  store ptr %298, ptr %7, align 8
  br label %299

299:                                              ; preds = %291, %284
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %3, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %3, align 4
  %303 = load i32, ptr %3, align 4
  %304 = load i32, ptr %4, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %523

306:                                              ; preds = %300
  %307 = load i32, ptr %5, align 4
  %308 = load i32, ptr %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %321

313:                                              ; preds = %306
  %314 = load i32, ptr %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4
  store i32 %317, ptr %5, align 4
  %318 = load i32, ptr %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %319
  store ptr %320, ptr %7, align 8
  br label %321

321:                                              ; preds = %313, %306
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %3, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %3, align 4
  %325 = load i32, ptr %3, align 4
  %326 = load i32, ptr %4, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %523

328:                                              ; preds = %322
  %329 = load i32, ptr %5, align 4
  %330 = load i32, ptr %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = icmp slt i32 %329, %333
  br i1 %334, label %335, label %343

335:                                              ; preds = %328
  %336 = load i32, ptr %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4
  store i32 %339, ptr %5, align 4
  %340 = load i32, ptr %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %341
  store ptr %342, ptr %7, align 8
  br label %343

343:                                              ; preds = %335, %328
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %3, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %3, align 4
  %347 = load i32, ptr %3, align 4
  %348 = load i32, ptr %4, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %523

350:                                              ; preds = %344
  %351 = load i32, ptr %5, align 4
  %352 = load i32, ptr %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = icmp slt i32 %351, %355
  br i1 %356, label %357, label %365

357:                                              ; preds = %350
  %358 = load i32, ptr %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4
  store i32 %361, ptr %5, align 4
  %362 = load i32, ptr %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %363
  store ptr %364, ptr %7, align 8
  br label %365

365:                                              ; preds = %357, %350
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %3, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %3, align 4
  %369 = load i32, ptr %3, align 4
  %370 = load i32, ptr %4, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %523

372:                                              ; preds = %366
  %373 = load i32, ptr %5, align 4
  %374 = load i32, ptr %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %375
  %377 = load i32, ptr %376, align 4
  %378 = icmp slt i32 %373, %377
  br i1 %378, label %379, label %387

379:                                              ; preds = %372
  %380 = load i32, ptr %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4
  store i32 %383, ptr %5, align 4
  %384 = load i32, ptr %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %385
  store ptr %386, ptr %7, align 8
  br label %387

387:                                              ; preds = %379, %372
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %3, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %3, align 4
  %391 = load i32, ptr %3, align 4
  %392 = load i32, ptr %4, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %523

394:                                              ; preds = %388
  %395 = load i32, ptr %5, align 4
  %396 = load i32, ptr %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = icmp slt i32 %395, %399
  br i1 %400, label %401, label %409

401:                                              ; preds = %394
  %402 = load i32, ptr %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %403
  %405 = load i32, ptr %404, align 4
  store i32 %405, ptr %5, align 4
  %406 = load i32, ptr %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %407
  store ptr %408, ptr %7, align 8
  br label %409

409:                                              ; preds = %401, %394
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %3, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %3, align 4
  %413 = load i32, ptr %3, align 4
  %414 = load i32, ptr %4, align 4
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %523

416:                                              ; preds = %410
  %417 = load i32, ptr %5, align 4
  %418 = load i32, ptr %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = icmp slt i32 %417, %421
  br i1 %422, label %423, label %431

423:                                              ; preds = %416
  %424 = load i32, ptr %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %425
  %427 = load i32, ptr %426, align 4
  store i32 %427, ptr %5, align 4
  %428 = load i32, ptr %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %429
  store ptr %430, ptr %7, align 8
  br label %431

431:                                              ; preds = %423, %416
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %3, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %3, align 4
  %435 = load i32, ptr %3, align 4
  %436 = load i32, ptr %4, align 4
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %438, label %523

438:                                              ; preds = %432
  %439 = load i32, ptr %5, align 4
  %440 = load i32, ptr %3, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %441
  %443 = load i32, ptr %442, align 4
  %444 = icmp slt i32 %439, %443
  br i1 %444, label %445, label %453

445:                                              ; preds = %438
  %446 = load i32, ptr %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4
  store i32 %449, ptr %5, align 4
  %450 = load i32, ptr %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %451
  store ptr %452, ptr %7, align 8
  br label %453

453:                                              ; preds = %445, %438
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %3, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %3, align 4
  %457 = load i32, ptr %3, align 4
  %458 = load i32, ptr %4, align 4
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %460, label %523

460:                                              ; preds = %454
  %461 = load i32, ptr %5, align 4
  %462 = load i32, ptr %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4
  %466 = icmp slt i32 %461, %465
  br i1 %466, label %467, label %475

467:                                              ; preds = %460
  %468 = load i32, ptr %3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %469
  %471 = load i32, ptr %470, align 4
  store i32 %471, ptr %5, align 4
  %472 = load i32, ptr %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %473
  store ptr %474, ptr %7, align 8
  br label %475

475:                                              ; preds = %467, %460
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %3, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %3, align 4
  %479 = load i32, ptr %3, align 4
  %480 = load i32, ptr %4, align 4
  %481 = icmp slt i32 %479, %480
  br i1 %481, label %482, label %523

482:                                              ; preds = %476
  %483 = load i32, ptr %5, align 4
  %484 = load i32, ptr %3, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %485
  %487 = load i32, ptr %486, align 4
  %488 = icmp slt i32 %483, %487
  br i1 %488, label %489, label %497

489:                                              ; preds = %482
  %490 = load i32, ptr %3, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %491
  %493 = load i32, ptr %492, align 4
  store i32 %493, ptr %5, align 4
  %494 = load i32, ptr %3, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %495
  store ptr %496, ptr %7, align 8
  br label %497

497:                                              ; preds = %489, %482
  br label %498

498:                                              ; preds = %497
  %499 = load i32, ptr %3, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %3, align 4
  %501 = load i32, ptr %3, align 4
  %502 = load i32, ptr %4, align 4
  %503 = icmp slt i32 %501, %502
  br i1 %503, label %504, label %523

504:                                              ; preds = %498
  %505 = load i32, ptr %5, align 4
  %506 = load i32, ptr %3, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = icmp slt i32 %505, %509
  br i1 %510, label %511, label %519

511:                                              ; preds = %504
  %512 = load i32, ptr %3, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %513
  %515 = load i32, ptr %514, align 4
  store i32 %515, ptr %5, align 4
  %516 = load i32, ptr %3, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %517
  store ptr %518, ptr %7, align 8
  br label %519

519:                                              ; preds = %511, %504
  br label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %3, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %3, align 4
  br label %170, !llvm.loop !8

523:                                              ; preds = %498, %476, %454, %432, %410, %388, %366, %344, %322, %300, %278, %256, %234, %212, %190, %170
  store i32 0, ptr %3, align 4
  br label %524

524:                                              ; preds = %547, %523
  %525 = load i32, ptr %3, align 4
  %526 = load i32, ptr %4, align 4
  %527 = icmp slt i32 %525, %526
  br i1 %527, label %528, label %550

528:                                              ; preds = %524
  %529 = load ptr, ptr %7, align 8
  %530 = load i32, ptr %3, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %531
  %533 = icmp ne ptr %529, %532
  br i1 %533, label %534, label %546

534:                                              ; preds = %528
  %535 = load i32, ptr %6, align 4
  %536 = load i32, ptr %3, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %537
  %539 = load i32, ptr %538, align 4
  %540 = icmp slt i32 %535, %539
  br i1 %540, label %541, label %546

541:                                              ; preds = %534
  %542 = load i32, ptr %3, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %543
  %545 = load i32, ptr %544, align 4
  store i32 %545, ptr %6, align 4
  br label %546

546:                                              ; preds = %541, %534, %528
  br label %547

547:                                              ; preds = %546
  %548 = load i32, ptr %3, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %3, align 4
  br label %524, !llvm.loop !9

550:                                              ; preds = %524
  store i32 0, ptr %3, align 4
  br label %551

551:                                              ; preds = %569, %550
  %552 = load i32, ptr %3, align 4
  %553 = load i32, ptr %4, align 4
  %554 = icmp slt i32 %552, %553
  br i1 %554, label %555, label %572

555:                                              ; preds = %551
  %556 = load i32, ptr %5, align 4
  %557 = load i32, ptr %3, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %558
  %560 = load i32, ptr %559, align 4
  %561 = icmp ne i32 %556, %560
  br i1 %561, label %562, label %565

562:                                              ; preds = %555
  %563 = load i32, ptr %5, align 4
  %564 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %563)
  br label %568

565:                                              ; preds = %555
  %566 = load i32, ptr %6, align 4
  %567 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %566)
  br label %568

568:                                              ; preds = %565, %562
  br label %569

569:                                              ; preds = %568
  %570 = load i32, ptr %3, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %3, align 4
  br label %551, !llvm.loop !10

572:                                              ; preds = %551
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
