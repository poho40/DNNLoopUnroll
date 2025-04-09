; ModuleID = 's077326054.ls.bc'
source_filename = "s077326054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %150, %0
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %153

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %13
  store i32 4, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %20, label %153

20:                                               ; preds = %15
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %22
  store i32 4, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp slt i32 %27, 10
  br i1 %28, label %29, label %153

29:                                               ; preds = %24
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %31
  store i32 4, ptr %32, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp slt i32 %36, 10
  br i1 %37, label %38, label %153

38:                                               ; preds = %33
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %40
  store i32 4, ptr %41, align 4
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  %45 = load i32, ptr %3, align 4
  %46 = icmp slt i32 %45, 10
  br i1 %46, label %47, label %153

47:                                               ; preds = %42
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %49
  store i32 4, ptr %50, align 4
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp slt i32 %54, 10
  br i1 %55, label %56, label %153

56:                                               ; preds = %51
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %58
  store i32 4, ptr %59, align 4
  br label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %3, align 4
  %63 = load i32, ptr %3, align 4
  %64 = icmp slt i32 %63, 10
  br i1 %64, label %65, label %153

65:                                               ; preds = %60
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %67
  store i32 4, ptr %68, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %3, align 4
  %72 = load i32, ptr %3, align 4
  %73 = icmp slt i32 %72, 10
  br i1 %73, label %74, label %153

74:                                               ; preds = %69
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %76
  store i32 4, ptr %77, align 4
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4
  %81 = load i32, ptr %3, align 4
  %82 = icmp slt i32 %81, 10
  br i1 %82, label %83, label %153

83:                                               ; preds = %78
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %85
  store i32 4, ptr %86, align 4
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %3, align 4
  %90 = load i32, ptr %3, align 4
  %91 = icmp slt i32 %90, 10
  br i1 %91, label %92, label %153

92:                                               ; preds = %87
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %94
  store i32 4, ptr %95, align 4
  br label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %3, align 4
  %99 = load i32, ptr %3, align 4
  %100 = icmp slt i32 %99, 10
  br i1 %100, label %101, label %153

101:                                              ; preds = %96
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %103
  store i32 4, ptr %104, align 4
  br label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %3, align 4
  %108 = load i32, ptr %3, align 4
  %109 = icmp slt i32 %108, 10
  br i1 %109, label %110, label %153

110:                                              ; preds = %105
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %112
  store i32 4, ptr %113, align 4
  br label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 4
  %117 = load i32, ptr %3, align 4
  %118 = icmp slt i32 %117, 10
  br i1 %118, label %119, label %153

119:                                              ; preds = %114
  %120 = load i32, ptr %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %121
  store i32 4, ptr %122, align 4
  br label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %3, align 4
  %126 = load i32, ptr %3, align 4
  %127 = icmp slt i32 %126, 10
  br i1 %127, label %128, label %153

128:                                              ; preds = %123
  %129 = load i32, ptr %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %130
  store i32 4, ptr %131, align 4
  br label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %3, align 4
  %135 = load i32, ptr %3, align 4
  %136 = icmp slt i32 %135, 10
  br i1 %136, label %137, label %153

137:                                              ; preds = %132
  %138 = load i32, ptr %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %139
  store i32 4, ptr %140, align 4
  br label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %3, align 4
  %144 = load i32, ptr %3, align 4
  %145 = icmp slt i32 %144, 10
  br i1 %145, label %146, label %153

146:                                              ; preds = %141
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %148
  store i32 4, ptr %149, align 4
  br label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %3, align 4
  br label %8, !llvm.loop !6

153:                                              ; preds = %141, %132, %123, %114, %105, %96, %87, %78, %69, %60, %51, %42, %33, %24, %15, %8
  store i32 0, ptr %4, align 4
  br label %154

154:                                              ; preds = %794, %153
  %155 = load i32, ptr %4, align 4
  %156 = icmp slt i32 %155, 10
  br i1 %156, label %157, label %827

157:                                              ; preds = %154
  %158 = load i32, ptr %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %5, align 4
  br label %160

160:                                              ; preds = %190, %157
  %161 = load i32, ptr %5, align 4
  %162 = icmp slt i32 %161, 10
  br i1 %162, label %163, label %193

163:                                              ; preds = %160
  %164 = load i32, ptr %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = icmp sgt i32 %167, %171
  br i1 %172, label %173, label %189

173:                                              ; preds = %163
  %174 = load i32, ptr %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %7, align 4
  %178 = load i32, ptr %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %183
  store i32 %181, ptr %184, align 4
  %185 = load i32, ptr %7, align 4
  %186 = load i32, ptr %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %187
  store i32 %185, ptr %188, align 4
  br label %189

189:                                              ; preds = %173, %163
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %5, align 4
  br label %160, !llvm.loop !8

193:                                              ; preds = %160
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %4, align 4
  %197 = load i32, ptr %4, align 4
  %198 = icmp slt i32 %197, 10
  br i1 %198, label %199, label %827

199:                                              ; preds = %194
  %200 = load i32, ptr %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %5, align 4
  br label %202

202:                                              ; preds = %238, %199
  %203 = load i32, ptr %5, align 4
  %204 = icmp slt i32 %203, 10
  br i1 %204, label %211, label %205

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %4, align 4
  %209 = load i32, ptr %4, align 4
  %210 = icmp slt i32 %209, 10
  br i1 %210, label %241, label %827

211:                                              ; preds = %202
  %212 = load i32, ptr %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = icmp sgt i32 %215, %219
  br i1 %220, label %221, label %237

221:                                              ; preds = %211
  %222 = load i32, ptr %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  store i32 %225, ptr %7, align 4
  %226 = load i32, ptr %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = load i32, ptr %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %231
  store i32 %229, ptr %232, align 4
  %233 = load i32, ptr %7, align 4
  %234 = load i32, ptr %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %235
  store i32 %233, ptr %236, align 4
  br label %237

237:                                              ; preds = %221, %211
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %5, align 4
  br label %202, !llvm.loop !8

241:                                              ; preds = %206
  %242 = load i32, ptr %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %5, align 4
  br label %244

244:                                              ; preds = %280, %241
  %245 = load i32, ptr %5, align 4
  %246 = icmp slt i32 %245, 10
  br i1 %246, label %253, label %247

247:                                              ; preds = %244
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %4, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %4, align 4
  %251 = load i32, ptr %4, align 4
  %252 = icmp slt i32 %251, 10
  br i1 %252, label %283, label %827

253:                                              ; preds = %244
  %254 = load i32, ptr %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = icmp sgt i32 %257, %261
  br i1 %262, label %263, label %279

263:                                              ; preds = %253
  %264 = load i32, ptr %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  store i32 %267, ptr %7, align 4
  %268 = load i32, ptr %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = load i32, ptr %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %273
  store i32 %271, ptr %274, align 4
  %275 = load i32, ptr %7, align 4
  %276 = load i32, ptr %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %277
  store i32 %275, ptr %278, align 4
  br label %279

279:                                              ; preds = %263, %253
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %5, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %5, align 4
  br label %244, !llvm.loop !8

283:                                              ; preds = %248
  %284 = load i32, ptr %4, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %5, align 4
  br label %286

286:                                              ; preds = %322, %283
  %287 = load i32, ptr %5, align 4
  %288 = icmp slt i32 %287, 10
  br i1 %288, label %295, label %289

289:                                              ; preds = %286
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %4, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %4, align 4
  %293 = load i32, ptr %4, align 4
  %294 = icmp slt i32 %293, 10
  br i1 %294, label %325, label %827

295:                                              ; preds = %286
  %296 = load i32, ptr %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = load i32, ptr %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = icmp sgt i32 %299, %303
  br i1 %304, label %305, label %321

305:                                              ; preds = %295
  %306 = load i32, ptr %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4
  store i32 %309, ptr %7, align 4
  %310 = load i32, ptr %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = load i32, ptr %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %315
  store i32 %313, ptr %316, align 4
  %317 = load i32, ptr %7, align 4
  %318 = load i32, ptr %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %319
  store i32 %317, ptr %320, align 4
  br label %321

321:                                              ; preds = %305, %295
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %5, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %5, align 4
  br label %286, !llvm.loop !8

325:                                              ; preds = %290
  %326 = load i32, ptr %4, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %5, align 4
  br label %328

328:                                              ; preds = %364, %325
  %329 = load i32, ptr %5, align 4
  %330 = icmp slt i32 %329, 10
  br i1 %330, label %337, label %331

331:                                              ; preds = %328
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %4, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %4, align 4
  %335 = load i32, ptr %4, align 4
  %336 = icmp slt i32 %335, 10
  br i1 %336, label %367, label %827

337:                                              ; preds = %328
  %338 = load i32, ptr %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = load i32, ptr %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = icmp sgt i32 %341, %345
  br i1 %346, label %347, label %363

347:                                              ; preds = %337
  %348 = load i32, ptr %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4
  store i32 %351, ptr %7, align 4
  %352 = load i32, ptr %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = load i32, ptr %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %357
  store i32 %355, ptr %358, align 4
  %359 = load i32, ptr %7, align 4
  %360 = load i32, ptr %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %361
  store i32 %359, ptr %362, align 4
  br label %363

363:                                              ; preds = %347, %337
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %5, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %5, align 4
  br label %328, !llvm.loop !8

367:                                              ; preds = %332
  %368 = load i32, ptr %4, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %5, align 4
  br label %370

370:                                              ; preds = %406, %367
  %371 = load i32, ptr %5, align 4
  %372 = icmp slt i32 %371, 10
  br i1 %372, label %379, label %373

373:                                              ; preds = %370
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %4, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %4, align 4
  %377 = load i32, ptr %4, align 4
  %378 = icmp slt i32 %377, 10
  br i1 %378, label %409, label %827

379:                                              ; preds = %370
  %380 = load i32, ptr %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = load i32, ptr %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = icmp sgt i32 %383, %387
  br i1 %388, label %389, label %405

389:                                              ; preds = %379
  %390 = load i32, ptr %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %391
  %393 = load i32, ptr %392, align 4
  store i32 %393, ptr %7, align 4
  %394 = load i32, ptr %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = load i32, ptr %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %399
  store i32 %397, ptr %400, align 4
  %401 = load i32, ptr %7, align 4
  %402 = load i32, ptr %5, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %403
  store i32 %401, ptr %404, align 4
  br label %405

405:                                              ; preds = %389, %379
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %5, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %5, align 4
  br label %370, !llvm.loop !8

409:                                              ; preds = %374
  %410 = load i32, ptr %4, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %5, align 4
  br label %412

412:                                              ; preds = %448, %409
  %413 = load i32, ptr %5, align 4
  %414 = icmp slt i32 %413, 10
  br i1 %414, label %421, label %415

415:                                              ; preds = %412
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %4, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %4, align 4
  %419 = load i32, ptr %4, align 4
  %420 = icmp slt i32 %419, 10
  br i1 %420, label %451, label %827

421:                                              ; preds = %412
  %422 = load i32, ptr %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = load i32, ptr %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = icmp sgt i32 %425, %429
  br i1 %430, label %431, label %447

431:                                              ; preds = %421
  %432 = load i32, ptr %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4
  store i32 %435, ptr %7, align 4
  %436 = load i32, ptr %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %437
  %439 = load i32, ptr %438, align 4
  %440 = load i32, ptr %4, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %441
  store i32 %439, ptr %442, align 4
  %443 = load i32, ptr %7, align 4
  %444 = load i32, ptr %5, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %445
  store i32 %443, ptr %446, align 4
  br label %447

447:                                              ; preds = %431, %421
  br label %448

448:                                              ; preds = %447
  %449 = load i32, ptr %5, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %5, align 4
  br label %412, !llvm.loop !8

451:                                              ; preds = %416
  %452 = load i32, ptr %4, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %5, align 4
  br label %454

454:                                              ; preds = %490, %451
  %455 = load i32, ptr %5, align 4
  %456 = icmp slt i32 %455, 10
  br i1 %456, label %463, label %457

457:                                              ; preds = %454
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %4, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %4, align 4
  %461 = load i32, ptr %4, align 4
  %462 = icmp slt i32 %461, 10
  br i1 %462, label %493, label %827

463:                                              ; preds = %454
  %464 = load i32, ptr %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %465
  %467 = load i32, ptr %466, align 4
  %468 = load i32, ptr %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = icmp sgt i32 %467, %471
  br i1 %472, label %473, label %489

473:                                              ; preds = %463
  %474 = load i32, ptr %4, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %475
  %477 = load i32, ptr %476, align 4
  store i32 %477, ptr %7, align 4
  %478 = load i32, ptr %5, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %479
  %481 = load i32, ptr %480, align 4
  %482 = load i32, ptr %4, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %483
  store i32 %481, ptr %484, align 4
  %485 = load i32, ptr %7, align 4
  %486 = load i32, ptr %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %487
  store i32 %485, ptr %488, align 4
  br label %489

489:                                              ; preds = %473, %463
  br label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %5, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %5, align 4
  br label %454, !llvm.loop !8

493:                                              ; preds = %458
  %494 = load i32, ptr %4, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %5, align 4
  br label %496

496:                                              ; preds = %532, %493
  %497 = load i32, ptr %5, align 4
  %498 = icmp slt i32 %497, 10
  br i1 %498, label %505, label %499

499:                                              ; preds = %496
  br label %500

500:                                              ; preds = %499
  %501 = load i32, ptr %4, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %4, align 4
  %503 = load i32, ptr %4, align 4
  %504 = icmp slt i32 %503, 10
  br i1 %504, label %535, label %827

505:                                              ; preds = %496
  %506 = load i32, ptr %4, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = load i32, ptr %5, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %511
  %513 = load i32, ptr %512, align 4
  %514 = icmp sgt i32 %509, %513
  br i1 %514, label %515, label %531

515:                                              ; preds = %505
  %516 = load i32, ptr %4, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %517
  %519 = load i32, ptr %518, align 4
  store i32 %519, ptr %7, align 4
  %520 = load i32, ptr %5, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %521
  %523 = load i32, ptr %522, align 4
  %524 = load i32, ptr %4, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %525
  store i32 %523, ptr %526, align 4
  %527 = load i32, ptr %7, align 4
  %528 = load i32, ptr %5, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %529
  store i32 %527, ptr %530, align 4
  br label %531

531:                                              ; preds = %515, %505
  br label %532

532:                                              ; preds = %531
  %533 = load i32, ptr %5, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %5, align 4
  br label %496, !llvm.loop !8

535:                                              ; preds = %500
  %536 = load i32, ptr %4, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %5, align 4
  br label %538

538:                                              ; preds = %574, %535
  %539 = load i32, ptr %5, align 4
  %540 = icmp slt i32 %539, 10
  br i1 %540, label %547, label %541

541:                                              ; preds = %538
  br label %542

542:                                              ; preds = %541
  %543 = load i32, ptr %4, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %4, align 4
  %545 = load i32, ptr %4, align 4
  %546 = icmp slt i32 %545, 10
  br i1 %546, label %577, label %827

547:                                              ; preds = %538
  %548 = load i32, ptr %4, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %549
  %551 = load i32, ptr %550, align 4
  %552 = load i32, ptr %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %553
  %555 = load i32, ptr %554, align 4
  %556 = icmp sgt i32 %551, %555
  br i1 %556, label %557, label %573

557:                                              ; preds = %547
  %558 = load i32, ptr %4, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %559
  %561 = load i32, ptr %560, align 4
  store i32 %561, ptr %7, align 4
  %562 = load i32, ptr %5, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %563
  %565 = load i32, ptr %564, align 4
  %566 = load i32, ptr %4, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %567
  store i32 %565, ptr %568, align 4
  %569 = load i32, ptr %7, align 4
  %570 = load i32, ptr %5, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %571
  store i32 %569, ptr %572, align 4
  br label %573

573:                                              ; preds = %557, %547
  br label %574

574:                                              ; preds = %573
  %575 = load i32, ptr %5, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %5, align 4
  br label %538, !llvm.loop !8

577:                                              ; preds = %542
  %578 = load i32, ptr %4, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %5, align 4
  br label %580

580:                                              ; preds = %616, %577
  %581 = load i32, ptr %5, align 4
  %582 = icmp slt i32 %581, 10
  br i1 %582, label %589, label %583

583:                                              ; preds = %580
  br label %584

584:                                              ; preds = %583
  %585 = load i32, ptr %4, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %4, align 4
  %587 = load i32, ptr %4, align 4
  %588 = icmp slt i32 %587, 10
  br i1 %588, label %619, label %827

589:                                              ; preds = %580
  %590 = load i32, ptr %4, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %591
  %593 = load i32, ptr %592, align 4
  %594 = load i32, ptr %5, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %595
  %597 = load i32, ptr %596, align 4
  %598 = icmp sgt i32 %593, %597
  br i1 %598, label %599, label %615

599:                                              ; preds = %589
  %600 = load i32, ptr %4, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %601
  %603 = load i32, ptr %602, align 4
  store i32 %603, ptr %7, align 4
  %604 = load i32, ptr %5, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %605
  %607 = load i32, ptr %606, align 4
  %608 = load i32, ptr %4, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %609
  store i32 %607, ptr %610, align 4
  %611 = load i32, ptr %7, align 4
  %612 = load i32, ptr %5, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %613
  store i32 %611, ptr %614, align 4
  br label %615

615:                                              ; preds = %599, %589
  br label %616

616:                                              ; preds = %615
  %617 = load i32, ptr %5, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %5, align 4
  br label %580, !llvm.loop !8

619:                                              ; preds = %584
  %620 = load i32, ptr %4, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %5, align 4
  br label %622

622:                                              ; preds = %658, %619
  %623 = load i32, ptr %5, align 4
  %624 = icmp slt i32 %623, 10
  br i1 %624, label %631, label %625

625:                                              ; preds = %622
  br label %626

626:                                              ; preds = %625
  %627 = load i32, ptr %4, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %4, align 4
  %629 = load i32, ptr %4, align 4
  %630 = icmp slt i32 %629, 10
  br i1 %630, label %661, label %827

631:                                              ; preds = %622
  %632 = load i32, ptr %4, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %633
  %635 = load i32, ptr %634, align 4
  %636 = load i32, ptr %5, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %637
  %639 = load i32, ptr %638, align 4
  %640 = icmp sgt i32 %635, %639
  br i1 %640, label %641, label %657

641:                                              ; preds = %631
  %642 = load i32, ptr %4, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %643
  %645 = load i32, ptr %644, align 4
  store i32 %645, ptr %7, align 4
  %646 = load i32, ptr %5, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %647
  %649 = load i32, ptr %648, align 4
  %650 = load i32, ptr %4, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %651
  store i32 %649, ptr %652, align 4
  %653 = load i32, ptr %7, align 4
  %654 = load i32, ptr %5, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %655
  store i32 %653, ptr %656, align 4
  br label %657

657:                                              ; preds = %641, %631
  br label %658

658:                                              ; preds = %657
  %659 = load i32, ptr %5, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %5, align 4
  br label %622, !llvm.loop !8

661:                                              ; preds = %626
  %662 = load i32, ptr %4, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %5, align 4
  br label %664

664:                                              ; preds = %700, %661
  %665 = load i32, ptr %5, align 4
  %666 = icmp slt i32 %665, 10
  br i1 %666, label %673, label %667

667:                                              ; preds = %664
  br label %668

668:                                              ; preds = %667
  %669 = load i32, ptr %4, align 4
  %670 = add nsw i32 %669, 1
  store i32 %670, ptr %4, align 4
  %671 = load i32, ptr %4, align 4
  %672 = icmp slt i32 %671, 10
  br i1 %672, label %703, label %827

673:                                              ; preds = %664
  %674 = load i32, ptr %4, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %675
  %677 = load i32, ptr %676, align 4
  %678 = load i32, ptr %5, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %679
  %681 = load i32, ptr %680, align 4
  %682 = icmp sgt i32 %677, %681
  br i1 %682, label %683, label %699

683:                                              ; preds = %673
  %684 = load i32, ptr %4, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %685
  %687 = load i32, ptr %686, align 4
  store i32 %687, ptr %7, align 4
  %688 = load i32, ptr %5, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %689
  %691 = load i32, ptr %690, align 4
  %692 = load i32, ptr %4, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %693
  store i32 %691, ptr %694, align 4
  %695 = load i32, ptr %7, align 4
  %696 = load i32, ptr %5, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %697
  store i32 %695, ptr %698, align 4
  br label %699

699:                                              ; preds = %683, %673
  br label %700

700:                                              ; preds = %699
  %701 = load i32, ptr %5, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %5, align 4
  br label %664, !llvm.loop !8

703:                                              ; preds = %668
  %704 = load i32, ptr %4, align 4
  %705 = add nsw i32 %704, 1
  store i32 %705, ptr %5, align 4
  br label %706

706:                                              ; preds = %742, %703
  %707 = load i32, ptr %5, align 4
  %708 = icmp slt i32 %707, 10
  br i1 %708, label %715, label %709

709:                                              ; preds = %706
  br label %710

710:                                              ; preds = %709
  %711 = load i32, ptr %4, align 4
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %4, align 4
  %713 = load i32, ptr %4, align 4
  %714 = icmp slt i32 %713, 10
  br i1 %714, label %745, label %827

715:                                              ; preds = %706
  %716 = load i32, ptr %4, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %717
  %719 = load i32, ptr %718, align 4
  %720 = load i32, ptr %5, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %721
  %723 = load i32, ptr %722, align 4
  %724 = icmp sgt i32 %719, %723
  br i1 %724, label %725, label %741

725:                                              ; preds = %715
  %726 = load i32, ptr %4, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %727
  %729 = load i32, ptr %728, align 4
  store i32 %729, ptr %7, align 4
  %730 = load i32, ptr %5, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %731
  %733 = load i32, ptr %732, align 4
  %734 = load i32, ptr %4, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %735
  store i32 %733, ptr %736, align 4
  %737 = load i32, ptr %7, align 4
  %738 = load i32, ptr %5, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %739
  store i32 %737, ptr %740, align 4
  br label %741

741:                                              ; preds = %725, %715
  br label %742

742:                                              ; preds = %741
  %743 = load i32, ptr %5, align 4
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %5, align 4
  br label %706, !llvm.loop !8

745:                                              ; preds = %710
  %746 = load i32, ptr %4, align 4
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %5, align 4
  br label %748

748:                                              ; preds = %784, %745
  %749 = load i32, ptr %5, align 4
  %750 = icmp slt i32 %749, 10
  br i1 %750, label %757, label %751

751:                                              ; preds = %748
  br label %752

752:                                              ; preds = %751
  %753 = load i32, ptr %4, align 4
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %4, align 4
  %755 = load i32, ptr %4, align 4
  %756 = icmp slt i32 %755, 10
  br i1 %756, label %787, label %827

757:                                              ; preds = %748
  %758 = load i32, ptr %4, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %759
  %761 = load i32, ptr %760, align 4
  %762 = load i32, ptr %5, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %763
  %765 = load i32, ptr %764, align 4
  %766 = icmp sgt i32 %761, %765
  br i1 %766, label %767, label %783

767:                                              ; preds = %757
  %768 = load i32, ptr %4, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %769
  %771 = load i32, ptr %770, align 4
  store i32 %771, ptr %7, align 4
  %772 = load i32, ptr %5, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %773
  %775 = load i32, ptr %774, align 4
  %776 = load i32, ptr %4, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %777
  store i32 %775, ptr %778, align 4
  %779 = load i32, ptr %7, align 4
  %780 = load i32, ptr %5, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %781
  store i32 %779, ptr %782, align 4
  br label %783

783:                                              ; preds = %767, %757
  br label %784

784:                                              ; preds = %783
  %785 = load i32, ptr %5, align 4
  %786 = add nsw i32 %785, 1
  store i32 %786, ptr %5, align 4
  br label %748, !llvm.loop !8

787:                                              ; preds = %752
  %788 = load i32, ptr %4, align 4
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %5, align 4
  br label %790

790:                                              ; preds = %824, %787
  %791 = load i32, ptr %5, align 4
  %792 = icmp slt i32 %791, 10
  br i1 %792, label %797, label %793

793:                                              ; preds = %790
  br label %794

794:                                              ; preds = %793
  %795 = load i32, ptr %4, align 4
  %796 = add nsw i32 %795, 1
  store i32 %796, ptr %4, align 4
  br label %154, !llvm.loop !9

797:                                              ; preds = %790
  %798 = load i32, ptr %4, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %799
  %801 = load i32, ptr %800, align 4
  %802 = load i32, ptr %5, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %803
  %805 = load i32, ptr %804, align 4
  %806 = icmp sgt i32 %801, %805
  br i1 %806, label %807, label %823

807:                                              ; preds = %797
  %808 = load i32, ptr %4, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %809
  %811 = load i32, ptr %810, align 4
  store i32 %811, ptr %7, align 4
  %812 = load i32, ptr %5, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %813
  %815 = load i32, ptr %814, align 4
  %816 = load i32, ptr %4, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %817
  store i32 %815, ptr %818, align 4
  %819 = load i32, ptr %7, align 4
  %820 = load i32, ptr %5, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %821
  store i32 %819, ptr %822, align 4
  br label %823

823:                                              ; preds = %807, %797
  br label %824

824:                                              ; preds = %823
  %825 = load i32, ptr %5, align 4
  %826 = add nsw i32 %825, 1
  store i32 %826, ptr %5, align 4
  br label %790, !llvm.loop !8

827:                                              ; preds = %752, %710, %668, %626, %584, %542, %500, %458, %416, %374, %332, %290, %248, %206, %194, %154
  store i32 9, ptr %6, align 4
  br label %828

828:                                              ; preds = %837, %827
  %829 = load i32, ptr %6, align 4
  %830 = icmp sge i32 %829, 7
  br i1 %830, label %831, label %840

831:                                              ; preds = %828
  %832 = load i32, ptr %6, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %833
  %835 = load i32, ptr %834, align 4
  %836 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %835)
  br label %837

837:                                              ; preds = %831
  %838 = load i32, ptr %6, align 4
  %839 = add nsw i32 %838, -1
  store i32 %839, ptr %6, align 4
  br label %828, !llvm.loop !10

840:                                              ; preds = %828
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
