; ModuleID = 's059962513.ls.bc'
source_filename = "s059962513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @int_compar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 46, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = call noalias ptr @calloc(i64 noundef %11, i64 noundef 4) #3
  store ptr %12, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %187, %0
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %190

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 51, ptr %21, align 4
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %190

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 51, ptr %32, align 4
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %190

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 51, ptr %43, align 4
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %190

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 51, ptr %54, align 4
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %190

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 51, ptr %65, align 4
  br label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %190

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 51, ptr %76, align 4
  br label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %4, align 4
  %81 = load i32, ptr %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %190

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  store i32 51, ptr %87, align 4
  br label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 4
  %91 = load i32, ptr %4, align 4
  %92 = load i32, ptr %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %190

94:                                               ; preds = %88
  %95 = load ptr, ptr %3, align 8
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 51, ptr %98, align 4
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4
  %102 = load i32, ptr %4, align 4
  %103 = load i32, ptr %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %190

105:                                              ; preds = %99
  %106 = load ptr, ptr %3, align 8
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 51, ptr %109, align 4
  br label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %4, align 4
  %113 = load i32, ptr %4, align 4
  %114 = load i32, ptr %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %190

116:                                              ; preds = %110
  %117 = load ptr, ptr %3, align 8
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store i32 51, ptr %120, align 4
  br label %121

121:                                              ; preds = %116
  %122 = load i32, ptr %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %4, align 4
  %124 = load i32, ptr %4, align 4
  %125 = load i32, ptr %2, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %190

127:                                              ; preds = %121
  %128 = load ptr, ptr %3, align 8
  %129 = load i32, ptr %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  store i32 51, ptr %131, align 4
  br label %132

132:                                              ; preds = %127
  %133 = load i32, ptr %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %4, align 4
  %135 = load i32, ptr %4, align 4
  %136 = load i32, ptr %2, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %190

138:                                              ; preds = %132
  %139 = load ptr, ptr %3, align 8
  %140 = load i32, ptr %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  store i32 51, ptr %142, align 4
  br label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %4, align 4
  %146 = load i32, ptr %4, align 4
  %147 = load i32, ptr %2, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %190

149:                                              ; preds = %143
  %150 = load ptr, ptr %3, align 8
  %151 = load i32, ptr %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  store i32 51, ptr %153, align 4
  br label %154

154:                                              ; preds = %149
  %155 = load i32, ptr %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %4, align 4
  %157 = load i32, ptr %4, align 4
  %158 = load i32, ptr %2, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %190

160:                                              ; preds = %154
  %161 = load ptr, ptr %3, align 8
  %162 = load i32, ptr %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  store i32 51, ptr %164, align 4
  br label %165

165:                                              ; preds = %160
  %166 = load i32, ptr %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %4, align 4
  %168 = load i32, ptr %4, align 4
  %169 = load i32, ptr %2, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %190

171:                                              ; preds = %165
  %172 = load ptr, ptr %3, align 8
  %173 = load i32, ptr %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  store i32 51, ptr %175, align 4
  br label %176

176:                                              ; preds = %171
  %177 = load i32, ptr %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %4, align 4
  %179 = load i32, ptr %4, align 4
  %180 = load i32, ptr %2, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %190

182:                                              ; preds = %176
  %183 = load ptr, ptr %3, align 8
  %184 = load i32, ptr %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  store i32 51, ptr %186, align 4
  br label %187

187:                                              ; preds = %182
  %188 = load i32, ptr %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %4, align 4
  br label %13, !llvm.loop !6

190:                                              ; preds = %176, %165, %154, %143, %132, %121, %110, %99, %88, %77, %66, %55, %44, %33, %22, %13
  %191 = load i32, ptr %2, align 4
  %192 = sext i32 %191 to i64
  %193 = call noalias ptr @calloc(i64 noundef %192, i64 noundef 4) #3
  store ptr %193, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %194

194:                                              ; preds = %448, %190
  %195 = load i32, ptr %6, align 4
  %196 = load i32, ptr %2, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %451

198:                                              ; preds = %194
  %199 = load ptr, ptr %3, align 8
  %200 = load i32, ptr %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  store i32 %203, ptr %207, align 4
  br label %208

208:                                              ; preds = %198
  %209 = load i32, ptr %6, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %6, align 4
  %211 = load i32, ptr %6, align 4
  %212 = load i32, ptr %2, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %451

214:                                              ; preds = %208
  %215 = load ptr, ptr %3, align 8
  %216 = load i32, ptr %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  store i32 %219, ptr %223, align 4
  br label %224

224:                                              ; preds = %214
  %225 = load i32, ptr %6, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %6, align 4
  %227 = load i32, ptr %6, align 4
  %228 = load i32, ptr %2, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %451

230:                                              ; preds = %224
  %231 = load ptr, ptr %3, align 8
  %232 = load i32, ptr %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  store i32 %235, ptr %239, align 4
  br label %240

240:                                              ; preds = %230
  %241 = load i32, ptr %6, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %6, align 4
  %243 = load i32, ptr %6, align 4
  %244 = load i32, ptr %2, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %451

246:                                              ; preds = %240
  %247 = load ptr, ptr %3, align 8
  %248 = load i32, ptr %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  store i32 %251, ptr %255, align 4
  br label %256

256:                                              ; preds = %246
  %257 = load i32, ptr %6, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %6, align 4
  %259 = load i32, ptr %6, align 4
  %260 = load i32, ptr %2, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %451

262:                                              ; preds = %256
  %263 = load ptr, ptr %3, align 8
  %264 = load i32, ptr %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %263, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %268, i64 %270
  store i32 %267, ptr %271, align 4
  br label %272

272:                                              ; preds = %262
  %273 = load i32, ptr %6, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %6, align 4
  %275 = load i32, ptr %6, align 4
  %276 = load i32, ptr %2, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %451

278:                                              ; preds = %272
  %279 = load ptr, ptr %3, align 8
  %280 = load i32, ptr %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %279, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = load ptr, ptr %5, align 8
  %285 = load i32, ptr %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  store i32 %283, ptr %287, align 4
  br label %288

288:                                              ; preds = %278
  %289 = load i32, ptr %6, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %6, align 4
  %291 = load i32, ptr %6, align 4
  %292 = load i32, ptr %2, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %451

294:                                              ; preds = %288
  %295 = load ptr, ptr %3, align 8
  %296 = load i32, ptr %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %295, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = load ptr, ptr %5, align 8
  %301 = load i32, ptr %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  store i32 %299, ptr %303, align 4
  br label %304

304:                                              ; preds = %294
  %305 = load i32, ptr %6, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %6, align 4
  %307 = load i32, ptr %6, align 4
  %308 = load i32, ptr %2, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %451

310:                                              ; preds = %304
  %311 = load ptr, ptr %3, align 8
  %312 = load i32, ptr %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %311, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = load ptr, ptr %5, align 8
  %317 = load i32, ptr %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %316, i64 %318
  store i32 %315, ptr %319, align 4
  br label %320

320:                                              ; preds = %310
  %321 = load i32, ptr %6, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %6, align 4
  %323 = load i32, ptr %6, align 4
  %324 = load i32, ptr %2, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %451

326:                                              ; preds = %320
  %327 = load ptr, ptr %3, align 8
  %328 = load i32, ptr %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %327, i64 %329
  %331 = load i32, ptr %330, align 4
  %332 = load ptr, ptr %5, align 8
  %333 = load i32, ptr %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %332, i64 %334
  store i32 %331, ptr %335, align 4
  br label %336

336:                                              ; preds = %326
  %337 = load i32, ptr %6, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %6, align 4
  %339 = load i32, ptr %6, align 4
  %340 = load i32, ptr %2, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %451

342:                                              ; preds = %336
  %343 = load ptr, ptr %3, align 8
  %344 = load i32, ptr %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %343, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = load ptr, ptr %5, align 8
  %349 = load i32, ptr %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %348, i64 %350
  store i32 %347, ptr %351, align 4
  br label %352

352:                                              ; preds = %342
  %353 = load i32, ptr %6, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %6, align 4
  %355 = load i32, ptr %6, align 4
  %356 = load i32, ptr %2, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %451

358:                                              ; preds = %352
  %359 = load ptr, ptr %3, align 8
  %360 = load i32, ptr %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %359, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = load ptr, ptr %5, align 8
  %365 = load i32, ptr %6, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %364, i64 %366
  store i32 %363, ptr %367, align 4
  br label %368

368:                                              ; preds = %358
  %369 = load i32, ptr %6, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %6, align 4
  %371 = load i32, ptr %6, align 4
  %372 = load i32, ptr %2, align 4
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %451

374:                                              ; preds = %368
  %375 = load ptr, ptr %3, align 8
  %376 = load i32, ptr %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %375, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = load ptr, ptr %5, align 8
  %381 = load i32, ptr %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %380, i64 %382
  store i32 %379, ptr %383, align 4
  br label %384

384:                                              ; preds = %374
  %385 = load i32, ptr %6, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %6, align 4
  %387 = load i32, ptr %6, align 4
  %388 = load i32, ptr %2, align 4
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %390, label %451

390:                                              ; preds = %384
  %391 = load ptr, ptr %3, align 8
  %392 = load i32, ptr %6, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %391, i64 %393
  %395 = load i32, ptr %394, align 4
  %396 = load ptr, ptr %5, align 8
  %397 = load i32, ptr %6, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %396, i64 %398
  store i32 %395, ptr %399, align 4
  br label %400

400:                                              ; preds = %390
  %401 = load i32, ptr %6, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %6, align 4
  %403 = load i32, ptr %6, align 4
  %404 = load i32, ptr %2, align 4
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %451

406:                                              ; preds = %400
  %407 = load ptr, ptr %3, align 8
  %408 = load i32, ptr %6, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %407, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = load ptr, ptr %5, align 8
  %413 = load i32, ptr %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %412, i64 %414
  store i32 %411, ptr %415, align 4
  br label %416

416:                                              ; preds = %406
  %417 = load i32, ptr %6, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %6, align 4
  %419 = load i32, ptr %6, align 4
  %420 = load i32, ptr %2, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %451

422:                                              ; preds = %416
  %423 = load ptr, ptr %3, align 8
  %424 = load i32, ptr %6, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %423, i64 %425
  %427 = load i32, ptr %426, align 4
  %428 = load ptr, ptr %5, align 8
  %429 = load i32, ptr %6, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %428, i64 %430
  store i32 %427, ptr %431, align 4
  br label %432

432:                                              ; preds = %422
  %433 = load i32, ptr %6, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %6, align 4
  %435 = load i32, ptr %6, align 4
  %436 = load i32, ptr %2, align 4
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %438, label %451

438:                                              ; preds = %432
  %439 = load ptr, ptr %3, align 8
  %440 = load i32, ptr %6, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, ptr %439, i64 %441
  %443 = load i32, ptr %442, align 4
  %444 = load ptr, ptr %5, align 8
  %445 = load i32, ptr %6, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, ptr %444, i64 %446
  store i32 %443, ptr %447, align 4
  br label %448

448:                                              ; preds = %438
  %449 = load i32, ptr %6, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %6, align 4
  br label %194, !llvm.loop !8

451:                                              ; preds = %432, %416, %400, %384, %368, %352, %336, %320, %304, %288, %272, %256, %240, %224, %208, %194
  %452 = load ptr, ptr %5, align 8
  %453 = load i32, ptr %2, align 4
  %454 = sext i32 %453 to i64
  call void @qsort(ptr noundef %452, i64 noundef %454, i64 noundef 4, ptr noundef @int_compar)
  %455 = load ptr, ptr %5, align 8
  %456 = getelementptr inbounds i32, ptr %455, i64 0
  %457 = load i32, ptr %456, align 4
  store i32 %457, ptr %7, align 4
  %458 = load ptr, ptr %5, align 8
  %459 = getelementptr inbounds i32, ptr %458, i64 1
  %460 = load i32, ptr %459, align 4
  store i32 %460, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %461

461:                                              ; preds = %795, %451
  %462 = load i32, ptr %9, align 4
  %463 = load i32, ptr %2, align 4
  %464 = icmp slt i32 %462, %463
  br i1 %464, label %465, label %798

465:                                              ; preds = %461
  %466 = load ptr, ptr %3, align 8
  %467 = load i32, ptr %9, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, ptr %466, i64 %468
  %470 = load i32, ptr %469, align 4
  %471 = load i32, ptr %7, align 4
  %472 = icmp eq i32 %470, %471
  br i1 %472, label %473, label %476

473:                                              ; preds = %465
  %474 = load i32, ptr %8, align 4
  %475 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %474)
  br label %479

476:                                              ; preds = %465
  %477 = load i32, ptr %7, align 4
  %478 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %477)
  br label %479

479:                                              ; preds = %476, %473
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %9, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %9, align 4
  %483 = load i32, ptr %9, align 4
  %484 = load i32, ptr %2, align 4
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %486, label %798

486:                                              ; preds = %480
  %487 = load ptr, ptr %3, align 8
  %488 = load i32, ptr %9, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, ptr %487, i64 %489
  %491 = load i32, ptr %490, align 4
  %492 = load i32, ptr %7, align 4
  %493 = icmp eq i32 %491, %492
  br i1 %493, label %497, label %494

494:                                              ; preds = %486
  %495 = load i32, ptr %7, align 4
  %496 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %495)
  br label %500

497:                                              ; preds = %486
  %498 = load i32, ptr %8, align 4
  %499 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %498)
  br label %500

500:                                              ; preds = %497, %494
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %9, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %9, align 4
  %504 = load i32, ptr %9, align 4
  %505 = load i32, ptr %2, align 4
  %506 = icmp slt i32 %504, %505
  br i1 %506, label %507, label %798

507:                                              ; preds = %501
  %508 = load ptr, ptr %3, align 8
  %509 = load i32, ptr %9, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, ptr %508, i64 %510
  %512 = load i32, ptr %511, align 4
  %513 = load i32, ptr %7, align 4
  %514 = icmp eq i32 %512, %513
  br i1 %514, label %518, label %515

515:                                              ; preds = %507
  %516 = load i32, ptr %7, align 4
  %517 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %516)
  br label %521

518:                                              ; preds = %507
  %519 = load i32, ptr %8, align 4
  %520 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %519)
  br label %521

521:                                              ; preds = %518, %515
  br label %522

522:                                              ; preds = %521
  %523 = load i32, ptr %9, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %9, align 4
  %525 = load i32, ptr %9, align 4
  %526 = load i32, ptr %2, align 4
  %527 = icmp slt i32 %525, %526
  br i1 %527, label %528, label %798

528:                                              ; preds = %522
  %529 = load ptr, ptr %3, align 8
  %530 = load i32, ptr %9, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, ptr %529, i64 %531
  %533 = load i32, ptr %532, align 4
  %534 = load i32, ptr %7, align 4
  %535 = icmp eq i32 %533, %534
  br i1 %535, label %539, label %536

536:                                              ; preds = %528
  %537 = load i32, ptr %7, align 4
  %538 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %537)
  br label %542

539:                                              ; preds = %528
  %540 = load i32, ptr %8, align 4
  %541 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %540)
  br label %542

542:                                              ; preds = %539, %536
  br label %543

543:                                              ; preds = %542
  %544 = load i32, ptr %9, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %9, align 4
  %546 = load i32, ptr %9, align 4
  %547 = load i32, ptr %2, align 4
  %548 = icmp slt i32 %546, %547
  br i1 %548, label %549, label %798

549:                                              ; preds = %543
  %550 = load ptr, ptr %3, align 8
  %551 = load i32, ptr %9, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, ptr %550, i64 %552
  %554 = load i32, ptr %553, align 4
  %555 = load i32, ptr %7, align 4
  %556 = icmp eq i32 %554, %555
  br i1 %556, label %560, label %557

557:                                              ; preds = %549
  %558 = load i32, ptr %7, align 4
  %559 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %558)
  br label %563

560:                                              ; preds = %549
  %561 = load i32, ptr %8, align 4
  %562 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %561)
  br label %563

563:                                              ; preds = %560, %557
  br label %564

564:                                              ; preds = %563
  %565 = load i32, ptr %9, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %9, align 4
  %567 = load i32, ptr %9, align 4
  %568 = load i32, ptr %2, align 4
  %569 = icmp slt i32 %567, %568
  br i1 %569, label %570, label %798

570:                                              ; preds = %564
  %571 = load ptr, ptr %3, align 8
  %572 = load i32, ptr %9, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, ptr %571, i64 %573
  %575 = load i32, ptr %574, align 4
  %576 = load i32, ptr %7, align 4
  %577 = icmp eq i32 %575, %576
  br i1 %577, label %581, label %578

578:                                              ; preds = %570
  %579 = load i32, ptr %7, align 4
  %580 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %579)
  br label %584

581:                                              ; preds = %570
  %582 = load i32, ptr %8, align 4
  %583 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %582)
  br label %584

584:                                              ; preds = %581, %578
  br label %585

585:                                              ; preds = %584
  %586 = load i32, ptr %9, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %9, align 4
  %588 = load i32, ptr %9, align 4
  %589 = load i32, ptr %2, align 4
  %590 = icmp slt i32 %588, %589
  br i1 %590, label %591, label %798

591:                                              ; preds = %585
  %592 = load ptr, ptr %3, align 8
  %593 = load i32, ptr %9, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i32, ptr %592, i64 %594
  %596 = load i32, ptr %595, align 4
  %597 = load i32, ptr %7, align 4
  %598 = icmp eq i32 %596, %597
  br i1 %598, label %602, label %599

599:                                              ; preds = %591
  %600 = load i32, ptr %7, align 4
  %601 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %600)
  br label %605

602:                                              ; preds = %591
  %603 = load i32, ptr %8, align 4
  %604 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %603)
  br label %605

605:                                              ; preds = %602, %599
  br label %606

606:                                              ; preds = %605
  %607 = load i32, ptr %9, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %9, align 4
  %609 = load i32, ptr %9, align 4
  %610 = load i32, ptr %2, align 4
  %611 = icmp slt i32 %609, %610
  br i1 %611, label %612, label %798

612:                                              ; preds = %606
  %613 = load ptr, ptr %3, align 8
  %614 = load i32, ptr %9, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, ptr %613, i64 %615
  %617 = load i32, ptr %616, align 4
  %618 = load i32, ptr %7, align 4
  %619 = icmp eq i32 %617, %618
  br i1 %619, label %623, label %620

620:                                              ; preds = %612
  %621 = load i32, ptr %7, align 4
  %622 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %621)
  br label %626

623:                                              ; preds = %612
  %624 = load i32, ptr %8, align 4
  %625 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %624)
  br label %626

626:                                              ; preds = %623, %620
  br label %627

627:                                              ; preds = %626
  %628 = load i32, ptr %9, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %9, align 4
  %630 = load i32, ptr %9, align 4
  %631 = load i32, ptr %2, align 4
  %632 = icmp slt i32 %630, %631
  br i1 %632, label %633, label %798

633:                                              ; preds = %627
  %634 = load ptr, ptr %3, align 8
  %635 = load i32, ptr %9, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32, ptr %634, i64 %636
  %638 = load i32, ptr %637, align 4
  %639 = load i32, ptr %7, align 4
  %640 = icmp eq i32 %638, %639
  br i1 %640, label %644, label %641

641:                                              ; preds = %633
  %642 = load i32, ptr %7, align 4
  %643 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %642)
  br label %647

644:                                              ; preds = %633
  %645 = load i32, ptr %8, align 4
  %646 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %645)
  br label %647

647:                                              ; preds = %644, %641
  br label %648

648:                                              ; preds = %647
  %649 = load i32, ptr %9, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %9, align 4
  %651 = load i32, ptr %9, align 4
  %652 = load i32, ptr %2, align 4
  %653 = icmp slt i32 %651, %652
  br i1 %653, label %654, label %798

654:                                              ; preds = %648
  %655 = load ptr, ptr %3, align 8
  %656 = load i32, ptr %9, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i32, ptr %655, i64 %657
  %659 = load i32, ptr %658, align 4
  %660 = load i32, ptr %7, align 4
  %661 = icmp eq i32 %659, %660
  br i1 %661, label %665, label %662

662:                                              ; preds = %654
  %663 = load i32, ptr %7, align 4
  %664 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %663)
  br label %668

665:                                              ; preds = %654
  %666 = load i32, ptr %8, align 4
  %667 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %666)
  br label %668

668:                                              ; preds = %665, %662
  br label %669

669:                                              ; preds = %668
  %670 = load i32, ptr %9, align 4
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %9, align 4
  %672 = load i32, ptr %9, align 4
  %673 = load i32, ptr %2, align 4
  %674 = icmp slt i32 %672, %673
  br i1 %674, label %675, label %798

675:                                              ; preds = %669
  %676 = load ptr, ptr %3, align 8
  %677 = load i32, ptr %9, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i32, ptr %676, i64 %678
  %680 = load i32, ptr %679, align 4
  %681 = load i32, ptr %7, align 4
  %682 = icmp eq i32 %680, %681
  br i1 %682, label %686, label %683

683:                                              ; preds = %675
  %684 = load i32, ptr %7, align 4
  %685 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %684)
  br label %689

686:                                              ; preds = %675
  %687 = load i32, ptr %8, align 4
  %688 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %687)
  br label %689

689:                                              ; preds = %686, %683
  br label %690

690:                                              ; preds = %689
  %691 = load i32, ptr %9, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr %9, align 4
  %693 = load i32, ptr %9, align 4
  %694 = load i32, ptr %2, align 4
  %695 = icmp slt i32 %693, %694
  br i1 %695, label %696, label %798

696:                                              ; preds = %690
  %697 = load ptr, ptr %3, align 8
  %698 = load i32, ptr %9, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i32, ptr %697, i64 %699
  %701 = load i32, ptr %700, align 4
  %702 = load i32, ptr %7, align 4
  %703 = icmp eq i32 %701, %702
  br i1 %703, label %707, label %704

704:                                              ; preds = %696
  %705 = load i32, ptr %7, align 4
  %706 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %705)
  br label %710

707:                                              ; preds = %696
  %708 = load i32, ptr %8, align 4
  %709 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %708)
  br label %710

710:                                              ; preds = %707, %704
  br label %711

711:                                              ; preds = %710
  %712 = load i32, ptr %9, align 4
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %9, align 4
  %714 = load i32, ptr %9, align 4
  %715 = load i32, ptr %2, align 4
  %716 = icmp slt i32 %714, %715
  br i1 %716, label %717, label %798

717:                                              ; preds = %711
  %718 = load ptr, ptr %3, align 8
  %719 = load i32, ptr %9, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i32, ptr %718, i64 %720
  %722 = load i32, ptr %721, align 4
  %723 = load i32, ptr %7, align 4
  %724 = icmp eq i32 %722, %723
  br i1 %724, label %728, label %725

725:                                              ; preds = %717
  %726 = load i32, ptr %7, align 4
  %727 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %726)
  br label %731

728:                                              ; preds = %717
  %729 = load i32, ptr %8, align 4
  %730 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %729)
  br label %731

731:                                              ; preds = %728, %725
  br label %732

732:                                              ; preds = %731
  %733 = load i32, ptr %9, align 4
  %734 = add nsw i32 %733, 1
  store i32 %734, ptr %9, align 4
  %735 = load i32, ptr %9, align 4
  %736 = load i32, ptr %2, align 4
  %737 = icmp slt i32 %735, %736
  br i1 %737, label %738, label %798

738:                                              ; preds = %732
  %739 = load ptr, ptr %3, align 8
  %740 = load i32, ptr %9, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i32, ptr %739, i64 %741
  %743 = load i32, ptr %742, align 4
  %744 = load i32, ptr %7, align 4
  %745 = icmp eq i32 %743, %744
  br i1 %745, label %749, label %746

746:                                              ; preds = %738
  %747 = load i32, ptr %7, align 4
  %748 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %747)
  br label %752

749:                                              ; preds = %738
  %750 = load i32, ptr %8, align 4
  %751 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %750)
  br label %752

752:                                              ; preds = %749, %746
  br label %753

753:                                              ; preds = %752
  %754 = load i32, ptr %9, align 4
  %755 = add nsw i32 %754, 1
  store i32 %755, ptr %9, align 4
  %756 = load i32, ptr %9, align 4
  %757 = load i32, ptr %2, align 4
  %758 = icmp slt i32 %756, %757
  br i1 %758, label %759, label %798

759:                                              ; preds = %753
  %760 = load ptr, ptr %3, align 8
  %761 = load i32, ptr %9, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i32, ptr %760, i64 %762
  %764 = load i32, ptr %763, align 4
  %765 = load i32, ptr %7, align 4
  %766 = icmp eq i32 %764, %765
  br i1 %766, label %770, label %767

767:                                              ; preds = %759
  %768 = load i32, ptr %7, align 4
  %769 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %768)
  br label %773

770:                                              ; preds = %759
  %771 = load i32, ptr %8, align 4
  %772 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %771)
  br label %773

773:                                              ; preds = %770, %767
  br label %774

774:                                              ; preds = %773
  %775 = load i32, ptr %9, align 4
  %776 = add nsw i32 %775, 1
  store i32 %776, ptr %9, align 4
  %777 = load i32, ptr %9, align 4
  %778 = load i32, ptr %2, align 4
  %779 = icmp slt i32 %777, %778
  br i1 %779, label %780, label %798

780:                                              ; preds = %774
  %781 = load ptr, ptr %3, align 8
  %782 = load i32, ptr %9, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i32, ptr %781, i64 %783
  %785 = load i32, ptr %784, align 4
  %786 = load i32, ptr %7, align 4
  %787 = icmp eq i32 %785, %786
  br i1 %787, label %791, label %788

788:                                              ; preds = %780
  %789 = load i32, ptr %7, align 4
  %790 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %789)
  br label %794

791:                                              ; preds = %780
  %792 = load i32, ptr %8, align 4
  %793 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %792)
  br label %794

794:                                              ; preds = %791, %788
  br label %795

795:                                              ; preds = %794
  %796 = load i32, ptr %9, align 4
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %9, align 4
  br label %461, !llvm.loop !9

798:                                              ; preds = %774, %753, %732, %711, %690, %669, %648, %627, %606, %585, %564, %543, %522, %501, %480, %461
  ret i32 0
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) }

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
