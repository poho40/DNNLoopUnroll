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

154:                                              ; preds = %1274, %153
  %155 = load i32, ptr %4, align 4
  %156 = icmp slt i32 %155, 10
  br i1 %156, label %157, label %1307

157:                                              ; preds = %154
  %158 = load i32, ptr %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %5, align 4
  br label %160

160:                                              ; preds = %670, %157
  %161 = load i32, ptr %5, align 4
  %162 = icmp slt i32 %161, 10
  br i1 %162, label %163, label %673

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
  %193 = load i32, ptr %5, align 4
  %194 = icmp slt i32 %193, 10
  br i1 %194, label %195, label %673

195:                                              ; preds = %190
  %196 = load i32, ptr %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp sgt i32 %199, %203
  br i1 %204, label %205, label %221

205:                                              ; preds = %195
  %206 = load i32, ptr %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %7, align 4
  %210 = load i32, ptr %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %215
  store i32 %213, ptr %216, align 4
  %217 = load i32, ptr %7, align 4
  %218 = load i32, ptr %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %219
  store i32 %217, ptr %220, align 4
  br label %221

221:                                              ; preds = %205, %195
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %5, align 4
  %225 = load i32, ptr %5, align 4
  %226 = icmp slt i32 %225, 10
  br i1 %226, label %227, label %673

227:                                              ; preds = %222
  %228 = load i32, ptr %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = load i32, ptr %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = icmp sgt i32 %231, %235
  br i1 %236, label %237, label %253

237:                                              ; preds = %227
  %238 = load i32, ptr %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  store i32 %241, ptr %7, align 4
  %242 = load i32, ptr %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %247
  store i32 %245, ptr %248, align 4
  %249 = load i32, ptr %7, align 4
  %250 = load i32, ptr %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %251
  store i32 %249, ptr %252, align 4
  br label %253

253:                                              ; preds = %237, %227
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %5, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %5, align 4
  %257 = load i32, ptr %5, align 4
  %258 = icmp slt i32 %257, 10
  br i1 %258, label %259, label %673

259:                                              ; preds = %254
  %260 = load i32, ptr %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = load i32, ptr %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = icmp sgt i32 %263, %267
  br i1 %268, label %269, label %285

269:                                              ; preds = %259
  %270 = load i32, ptr %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4
  store i32 %273, ptr %7, align 4
  %274 = load i32, ptr %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = load i32, ptr %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %279
  store i32 %277, ptr %280, align 4
  %281 = load i32, ptr %7, align 4
  %282 = load i32, ptr %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %283
  store i32 %281, ptr %284, align 4
  br label %285

285:                                              ; preds = %269, %259
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %5, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %5, align 4
  %289 = load i32, ptr %5, align 4
  %290 = icmp slt i32 %289, 10
  br i1 %290, label %291, label %673

291:                                              ; preds = %286
  %292 = load i32, ptr %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = load i32, ptr %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = icmp sgt i32 %295, %299
  br i1 %300, label %301, label %317

301:                                              ; preds = %291
  %302 = load i32, ptr %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  store i32 %305, ptr %7, align 4
  %306 = load i32, ptr %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = load i32, ptr %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %311
  store i32 %309, ptr %312, align 4
  %313 = load i32, ptr %7, align 4
  %314 = load i32, ptr %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %315
  store i32 %313, ptr %316, align 4
  br label %317

317:                                              ; preds = %301, %291
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %5, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %5, align 4
  %321 = load i32, ptr %5, align 4
  %322 = icmp slt i32 %321, 10
  br i1 %322, label %323, label %673

323:                                              ; preds = %318
  %324 = load i32, ptr %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = load i32, ptr %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4
  %332 = icmp sgt i32 %327, %331
  br i1 %332, label %333, label %349

333:                                              ; preds = %323
  %334 = load i32, ptr %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4
  store i32 %337, ptr %7, align 4
  %338 = load i32, ptr %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = load i32, ptr %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %343
  store i32 %341, ptr %344, align 4
  %345 = load i32, ptr %7, align 4
  %346 = load i32, ptr %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %347
  store i32 %345, ptr %348, align 4
  br label %349

349:                                              ; preds = %333, %323
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %5, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %5, align 4
  %353 = load i32, ptr %5, align 4
  %354 = icmp slt i32 %353, 10
  br i1 %354, label %355, label %673

355:                                              ; preds = %350
  %356 = load i32, ptr %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = load i32, ptr %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = icmp sgt i32 %359, %363
  br i1 %364, label %365, label %381

365:                                              ; preds = %355
  %366 = load i32, ptr %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4
  store i32 %369, ptr %7, align 4
  %370 = load i32, ptr %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = load i32, ptr %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %375
  store i32 %373, ptr %376, align 4
  %377 = load i32, ptr %7, align 4
  %378 = load i32, ptr %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %379
  store i32 %377, ptr %380, align 4
  br label %381

381:                                              ; preds = %365, %355
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %5, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %5, align 4
  %385 = load i32, ptr %5, align 4
  %386 = icmp slt i32 %385, 10
  br i1 %386, label %387, label %673

387:                                              ; preds = %382
  %388 = load i32, ptr %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = load i32, ptr %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4
  %396 = icmp sgt i32 %391, %395
  br i1 %396, label %397, label %413

397:                                              ; preds = %387
  %398 = load i32, ptr %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %399
  %401 = load i32, ptr %400, align 4
  store i32 %401, ptr %7, align 4
  %402 = load i32, ptr %5, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %403
  %405 = load i32, ptr %404, align 4
  %406 = load i32, ptr %4, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %407
  store i32 %405, ptr %408, align 4
  %409 = load i32, ptr %7, align 4
  %410 = load i32, ptr %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %411
  store i32 %409, ptr %412, align 4
  br label %413

413:                                              ; preds = %397, %387
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %5, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %5, align 4
  %417 = load i32, ptr %5, align 4
  %418 = icmp slt i32 %417, 10
  br i1 %418, label %419, label %673

419:                                              ; preds = %414
  %420 = load i32, ptr %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = load i32, ptr %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %425
  %427 = load i32, ptr %426, align 4
  %428 = icmp sgt i32 %423, %427
  br i1 %428, label %429, label %445

429:                                              ; preds = %419
  %430 = load i32, ptr %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %431
  %433 = load i32, ptr %432, align 4
  store i32 %433, ptr %7, align 4
  %434 = load i32, ptr %5, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %435
  %437 = load i32, ptr %436, align 4
  %438 = load i32, ptr %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %439
  store i32 %437, ptr %440, align 4
  %441 = load i32, ptr %7, align 4
  %442 = load i32, ptr %5, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %443
  store i32 %441, ptr %444, align 4
  br label %445

445:                                              ; preds = %429, %419
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %5, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %5, align 4
  %449 = load i32, ptr %5, align 4
  %450 = icmp slt i32 %449, 10
  br i1 %450, label %451, label %673

451:                                              ; preds = %446
  %452 = load i32, ptr %4, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %453
  %455 = load i32, ptr %454, align 4
  %456 = load i32, ptr %5, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %457
  %459 = load i32, ptr %458, align 4
  %460 = icmp sgt i32 %455, %459
  br i1 %460, label %461, label %477

461:                                              ; preds = %451
  %462 = load i32, ptr %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4
  store i32 %465, ptr %7, align 4
  %466 = load i32, ptr %5, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %467
  %469 = load i32, ptr %468, align 4
  %470 = load i32, ptr %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %471
  store i32 %469, ptr %472, align 4
  %473 = load i32, ptr %7, align 4
  %474 = load i32, ptr %5, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %475
  store i32 %473, ptr %476, align 4
  br label %477

477:                                              ; preds = %461, %451
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %5, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %5, align 4
  %481 = load i32, ptr %5, align 4
  %482 = icmp slt i32 %481, 10
  br i1 %482, label %483, label %673

483:                                              ; preds = %478
  %484 = load i32, ptr %4, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %485
  %487 = load i32, ptr %486, align 4
  %488 = load i32, ptr %5, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %489
  %491 = load i32, ptr %490, align 4
  %492 = icmp sgt i32 %487, %491
  br i1 %492, label %493, label %509

493:                                              ; preds = %483
  %494 = load i32, ptr %4, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %495
  %497 = load i32, ptr %496, align 4
  store i32 %497, ptr %7, align 4
  %498 = load i32, ptr %5, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %499
  %501 = load i32, ptr %500, align 4
  %502 = load i32, ptr %4, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %503
  store i32 %501, ptr %504, align 4
  %505 = load i32, ptr %7, align 4
  %506 = load i32, ptr %5, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %507
  store i32 %505, ptr %508, align 4
  br label %509

509:                                              ; preds = %493, %483
  br label %510

510:                                              ; preds = %509
  %511 = load i32, ptr %5, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %5, align 4
  %513 = load i32, ptr %5, align 4
  %514 = icmp slt i32 %513, 10
  br i1 %514, label %515, label %673

515:                                              ; preds = %510
  %516 = load i32, ptr %4, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %517
  %519 = load i32, ptr %518, align 4
  %520 = load i32, ptr %5, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %521
  %523 = load i32, ptr %522, align 4
  %524 = icmp sgt i32 %519, %523
  br i1 %524, label %525, label %541

525:                                              ; preds = %515
  %526 = load i32, ptr %4, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %527
  %529 = load i32, ptr %528, align 4
  store i32 %529, ptr %7, align 4
  %530 = load i32, ptr %5, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %531
  %533 = load i32, ptr %532, align 4
  %534 = load i32, ptr %4, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %535
  store i32 %533, ptr %536, align 4
  %537 = load i32, ptr %7, align 4
  %538 = load i32, ptr %5, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %539
  store i32 %537, ptr %540, align 4
  br label %541

541:                                              ; preds = %525, %515
  br label %542

542:                                              ; preds = %541
  %543 = load i32, ptr %5, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %5, align 4
  %545 = load i32, ptr %5, align 4
  %546 = icmp slt i32 %545, 10
  br i1 %546, label %547, label %673

547:                                              ; preds = %542
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
  %577 = load i32, ptr %5, align 4
  %578 = icmp slt i32 %577, 10
  br i1 %578, label %579, label %673

579:                                              ; preds = %574
  %580 = load i32, ptr %4, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %581
  %583 = load i32, ptr %582, align 4
  %584 = load i32, ptr %5, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %585
  %587 = load i32, ptr %586, align 4
  %588 = icmp sgt i32 %583, %587
  br i1 %588, label %589, label %605

589:                                              ; preds = %579
  %590 = load i32, ptr %4, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %591
  %593 = load i32, ptr %592, align 4
  store i32 %593, ptr %7, align 4
  %594 = load i32, ptr %5, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %595
  %597 = load i32, ptr %596, align 4
  %598 = load i32, ptr %4, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %599
  store i32 %597, ptr %600, align 4
  %601 = load i32, ptr %7, align 4
  %602 = load i32, ptr %5, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %603
  store i32 %601, ptr %604, align 4
  br label %605

605:                                              ; preds = %589, %579
  br label %606

606:                                              ; preds = %605
  %607 = load i32, ptr %5, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %5, align 4
  %609 = load i32, ptr %5, align 4
  %610 = icmp slt i32 %609, 10
  br i1 %610, label %611, label %673

611:                                              ; preds = %606
  %612 = load i32, ptr %4, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %613
  %615 = load i32, ptr %614, align 4
  %616 = load i32, ptr %5, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %617
  %619 = load i32, ptr %618, align 4
  %620 = icmp sgt i32 %615, %619
  br i1 %620, label %621, label %637

621:                                              ; preds = %611
  %622 = load i32, ptr %4, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %623
  %625 = load i32, ptr %624, align 4
  store i32 %625, ptr %7, align 4
  %626 = load i32, ptr %5, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %627
  %629 = load i32, ptr %628, align 4
  %630 = load i32, ptr %4, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %631
  store i32 %629, ptr %632, align 4
  %633 = load i32, ptr %7, align 4
  %634 = load i32, ptr %5, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %635
  store i32 %633, ptr %636, align 4
  br label %637

637:                                              ; preds = %621, %611
  br label %638

638:                                              ; preds = %637
  %639 = load i32, ptr %5, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %5, align 4
  %641 = load i32, ptr %5, align 4
  %642 = icmp slt i32 %641, 10
  br i1 %642, label %643, label %673

643:                                              ; preds = %638
  %644 = load i32, ptr %4, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %645
  %647 = load i32, ptr %646, align 4
  %648 = load i32, ptr %5, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %649
  %651 = load i32, ptr %650, align 4
  %652 = icmp sgt i32 %647, %651
  br i1 %652, label %653, label %669

653:                                              ; preds = %643
  %654 = load i32, ptr %4, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %655
  %657 = load i32, ptr %656, align 4
  store i32 %657, ptr %7, align 4
  %658 = load i32, ptr %5, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %659
  %661 = load i32, ptr %660, align 4
  %662 = load i32, ptr %4, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %663
  store i32 %661, ptr %664, align 4
  %665 = load i32, ptr %7, align 4
  %666 = load i32, ptr %5, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %667
  store i32 %665, ptr %668, align 4
  br label %669

669:                                              ; preds = %653, %643
  br label %670

670:                                              ; preds = %669
  %671 = load i32, ptr %5, align 4
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %5, align 4
  br label %160, !llvm.loop !8

673:                                              ; preds = %638, %606, %574, %542, %510, %478, %446, %414, %382, %350, %318, %286, %254, %222, %190, %160
  br label %674

674:                                              ; preds = %673
  %675 = load i32, ptr %4, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %4, align 4
  %677 = load i32, ptr %4, align 4
  %678 = icmp slt i32 %677, 10
  br i1 %678, label %679, label %1307

679:                                              ; preds = %674
  %680 = load i32, ptr %4, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %5, align 4
  br label %682

682:                                              ; preds = %718, %679
  %683 = load i32, ptr %5, align 4
  %684 = icmp slt i32 %683, 10
  br i1 %684, label %691, label %685

685:                                              ; preds = %682
  br label %686

686:                                              ; preds = %685
  %687 = load i32, ptr %4, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %4, align 4
  %689 = load i32, ptr %4, align 4
  %690 = icmp slt i32 %689, 10
  br i1 %690, label %721, label %1307

691:                                              ; preds = %682
  %692 = load i32, ptr %4, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %693
  %695 = load i32, ptr %694, align 4
  %696 = load i32, ptr %5, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %697
  %699 = load i32, ptr %698, align 4
  %700 = icmp sgt i32 %695, %699
  br i1 %700, label %701, label %717

701:                                              ; preds = %691
  %702 = load i32, ptr %4, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %703
  %705 = load i32, ptr %704, align 4
  store i32 %705, ptr %7, align 4
  %706 = load i32, ptr %5, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %707
  %709 = load i32, ptr %708, align 4
  %710 = load i32, ptr %4, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %711
  store i32 %709, ptr %712, align 4
  %713 = load i32, ptr %7, align 4
  %714 = load i32, ptr %5, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %715
  store i32 %713, ptr %716, align 4
  br label %717

717:                                              ; preds = %701, %691
  br label %718

718:                                              ; preds = %717
  %719 = load i32, ptr %5, align 4
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %5, align 4
  br label %682, !llvm.loop !8

721:                                              ; preds = %686
  %722 = load i32, ptr %4, align 4
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %5, align 4
  br label %724

724:                                              ; preds = %760, %721
  %725 = load i32, ptr %5, align 4
  %726 = icmp slt i32 %725, 10
  br i1 %726, label %733, label %727

727:                                              ; preds = %724
  br label %728

728:                                              ; preds = %727
  %729 = load i32, ptr %4, align 4
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %4, align 4
  %731 = load i32, ptr %4, align 4
  %732 = icmp slt i32 %731, 10
  br i1 %732, label %763, label %1307

733:                                              ; preds = %724
  %734 = load i32, ptr %4, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %735
  %737 = load i32, ptr %736, align 4
  %738 = load i32, ptr %5, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %739
  %741 = load i32, ptr %740, align 4
  %742 = icmp sgt i32 %737, %741
  br i1 %742, label %743, label %759

743:                                              ; preds = %733
  %744 = load i32, ptr %4, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %745
  %747 = load i32, ptr %746, align 4
  store i32 %747, ptr %7, align 4
  %748 = load i32, ptr %5, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %749
  %751 = load i32, ptr %750, align 4
  %752 = load i32, ptr %4, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %753
  store i32 %751, ptr %754, align 4
  %755 = load i32, ptr %7, align 4
  %756 = load i32, ptr %5, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %757
  store i32 %755, ptr %758, align 4
  br label %759

759:                                              ; preds = %743, %733
  br label %760

760:                                              ; preds = %759
  %761 = load i32, ptr %5, align 4
  %762 = add nsw i32 %761, 1
  store i32 %762, ptr %5, align 4
  br label %724, !llvm.loop !8

763:                                              ; preds = %728
  %764 = load i32, ptr %4, align 4
  %765 = add nsw i32 %764, 1
  store i32 %765, ptr %5, align 4
  br label %766

766:                                              ; preds = %802, %763
  %767 = load i32, ptr %5, align 4
  %768 = icmp slt i32 %767, 10
  br i1 %768, label %775, label %769

769:                                              ; preds = %766
  br label %770

770:                                              ; preds = %769
  %771 = load i32, ptr %4, align 4
  %772 = add nsw i32 %771, 1
  store i32 %772, ptr %4, align 4
  %773 = load i32, ptr %4, align 4
  %774 = icmp slt i32 %773, 10
  br i1 %774, label %805, label %1307

775:                                              ; preds = %766
  %776 = load i32, ptr %4, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %777
  %779 = load i32, ptr %778, align 4
  %780 = load i32, ptr %5, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %781
  %783 = load i32, ptr %782, align 4
  %784 = icmp sgt i32 %779, %783
  br i1 %784, label %785, label %801

785:                                              ; preds = %775
  %786 = load i32, ptr %4, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %787
  %789 = load i32, ptr %788, align 4
  store i32 %789, ptr %7, align 4
  %790 = load i32, ptr %5, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %791
  %793 = load i32, ptr %792, align 4
  %794 = load i32, ptr %4, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %795
  store i32 %793, ptr %796, align 4
  %797 = load i32, ptr %7, align 4
  %798 = load i32, ptr %5, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %799
  store i32 %797, ptr %800, align 4
  br label %801

801:                                              ; preds = %785, %775
  br label %802

802:                                              ; preds = %801
  %803 = load i32, ptr %5, align 4
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %5, align 4
  br label %766, !llvm.loop !8

805:                                              ; preds = %770
  %806 = load i32, ptr %4, align 4
  %807 = add nsw i32 %806, 1
  store i32 %807, ptr %5, align 4
  br label %808

808:                                              ; preds = %844, %805
  %809 = load i32, ptr %5, align 4
  %810 = icmp slt i32 %809, 10
  br i1 %810, label %817, label %811

811:                                              ; preds = %808
  br label %812

812:                                              ; preds = %811
  %813 = load i32, ptr %4, align 4
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr %4, align 4
  %815 = load i32, ptr %4, align 4
  %816 = icmp slt i32 %815, 10
  br i1 %816, label %847, label %1307

817:                                              ; preds = %808
  %818 = load i32, ptr %4, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %819
  %821 = load i32, ptr %820, align 4
  %822 = load i32, ptr %5, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %823
  %825 = load i32, ptr %824, align 4
  %826 = icmp sgt i32 %821, %825
  br i1 %826, label %827, label %843

827:                                              ; preds = %817
  %828 = load i32, ptr %4, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %829
  %831 = load i32, ptr %830, align 4
  store i32 %831, ptr %7, align 4
  %832 = load i32, ptr %5, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %833
  %835 = load i32, ptr %834, align 4
  %836 = load i32, ptr %4, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %837
  store i32 %835, ptr %838, align 4
  %839 = load i32, ptr %7, align 4
  %840 = load i32, ptr %5, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %841
  store i32 %839, ptr %842, align 4
  br label %843

843:                                              ; preds = %827, %817
  br label %844

844:                                              ; preds = %843
  %845 = load i32, ptr %5, align 4
  %846 = add nsw i32 %845, 1
  store i32 %846, ptr %5, align 4
  br label %808, !llvm.loop !8

847:                                              ; preds = %812
  %848 = load i32, ptr %4, align 4
  %849 = add nsw i32 %848, 1
  store i32 %849, ptr %5, align 4
  br label %850

850:                                              ; preds = %886, %847
  %851 = load i32, ptr %5, align 4
  %852 = icmp slt i32 %851, 10
  br i1 %852, label %859, label %853

853:                                              ; preds = %850
  br label %854

854:                                              ; preds = %853
  %855 = load i32, ptr %4, align 4
  %856 = add nsw i32 %855, 1
  store i32 %856, ptr %4, align 4
  %857 = load i32, ptr %4, align 4
  %858 = icmp slt i32 %857, 10
  br i1 %858, label %889, label %1307

859:                                              ; preds = %850
  %860 = load i32, ptr %4, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %861
  %863 = load i32, ptr %862, align 4
  %864 = load i32, ptr %5, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %865
  %867 = load i32, ptr %866, align 4
  %868 = icmp sgt i32 %863, %867
  br i1 %868, label %869, label %885

869:                                              ; preds = %859
  %870 = load i32, ptr %4, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %871
  %873 = load i32, ptr %872, align 4
  store i32 %873, ptr %7, align 4
  %874 = load i32, ptr %5, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %875
  %877 = load i32, ptr %876, align 4
  %878 = load i32, ptr %4, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %879
  store i32 %877, ptr %880, align 4
  %881 = load i32, ptr %7, align 4
  %882 = load i32, ptr %5, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %883
  store i32 %881, ptr %884, align 4
  br label %885

885:                                              ; preds = %869, %859
  br label %886

886:                                              ; preds = %885
  %887 = load i32, ptr %5, align 4
  %888 = add nsw i32 %887, 1
  store i32 %888, ptr %5, align 4
  br label %850, !llvm.loop !8

889:                                              ; preds = %854
  %890 = load i32, ptr %4, align 4
  %891 = add nsw i32 %890, 1
  store i32 %891, ptr %5, align 4
  br label %892

892:                                              ; preds = %928, %889
  %893 = load i32, ptr %5, align 4
  %894 = icmp slt i32 %893, 10
  br i1 %894, label %901, label %895

895:                                              ; preds = %892
  br label %896

896:                                              ; preds = %895
  %897 = load i32, ptr %4, align 4
  %898 = add nsw i32 %897, 1
  store i32 %898, ptr %4, align 4
  %899 = load i32, ptr %4, align 4
  %900 = icmp slt i32 %899, 10
  br i1 %900, label %931, label %1307

901:                                              ; preds = %892
  %902 = load i32, ptr %4, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %903
  %905 = load i32, ptr %904, align 4
  %906 = load i32, ptr %5, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %907
  %909 = load i32, ptr %908, align 4
  %910 = icmp sgt i32 %905, %909
  br i1 %910, label %911, label %927

911:                                              ; preds = %901
  %912 = load i32, ptr %4, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %913
  %915 = load i32, ptr %914, align 4
  store i32 %915, ptr %7, align 4
  %916 = load i32, ptr %5, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %917
  %919 = load i32, ptr %918, align 4
  %920 = load i32, ptr %4, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %921
  store i32 %919, ptr %922, align 4
  %923 = load i32, ptr %7, align 4
  %924 = load i32, ptr %5, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %925
  store i32 %923, ptr %926, align 4
  br label %927

927:                                              ; preds = %911, %901
  br label %928

928:                                              ; preds = %927
  %929 = load i32, ptr %5, align 4
  %930 = add nsw i32 %929, 1
  store i32 %930, ptr %5, align 4
  br label %892, !llvm.loop !8

931:                                              ; preds = %896
  %932 = load i32, ptr %4, align 4
  %933 = add nsw i32 %932, 1
  store i32 %933, ptr %5, align 4
  br label %934

934:                                              ; preds = %970, %931
  %935 = load i32, ptr %5, align 4
  %936 = icmp slt i32 %935, 10
  br i1 %936, label %943, label %937

937:                                              ; preds = %934
  br label %938

938:                                              ; preds = %937
  %939 = load i32, ptr %4, align 4
  %940 = add nsw i32 %939, 1
  store i32 %940, ptr %4, align 4
  %941 = load i32, ptr %4, align 4
  %942 = icmp slt i32 %941, 10
  br i1 %942, label %973, label %1307

943:                                              ; preds = %934
  %944 = load i32, ptr %4, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %945
  %947 = load i32, ptr %946, align 4
  %948 = load i32, ptr %5, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %949
  %951 = load i32, ptr %950, align 4
  %952 = icmp sgt i32 %947, %951
  br i1 %952, label %953, label %969

953:                                              ; preds = %943
  %954 = load i32, ptr %4, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %955
  %957 = load i32, ptr %956, align 4
  store i32 %957, ptr %7, align 4
  %958 = load i32, ptr %5, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %959
  %961 = load i32, ptr %960, align 4
  %962 = load i32, ptr %4, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %963
  store i32 %961, ptr %964, align 4
  %965 = load i32, ptr %7, align 4
  %966 = load i32, ptr %5, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %967
  store i32 %965, ptr %968, align 4
  br label %969

969:                                              ; preds = %953, %943
  br label %970

970:                                              ; preds = %969
  %971 = load i32, ptr %5, align 4
  %972 = add nsw i32 %971, 1
  store i32 %972, ptr %5, align 4
  br label %934, !llvm.loop !8

973:                                              ; preds = %938
  %974 = load i32, ptr %4, align 4
  %975 = add nsw i32 %974, 1
  store i32 %975, ptr %5, align 4
  br label %976

976:                                              ; preds = %1012, %973
  %977 = load i32, ptr %5, align 4
  %978 = icmp slt i32 %977, 10
  br i1 %978, label %985, label %979

979:                                              ; preds = %976
  br label %980

980:                                              ; preds = %979
  %981 = load i32, ptr %4, align 4
  %982 = add nsw i32 %981, 1
  store i32 %982, ptr %4, align 4
  %983 = load i32, ptr %4, align 4
  %984 = icmp slt i32 %983, 10
  br i1 %984, label %1015, label %1307

985:                                              ; preds = %976
  %986 = load i32, ptr %4, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %987
  %989 = load i32, ptr %988, align 4
  %990 = load i32, ptr %5, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %991
  %993 = load i32, ptr %992, align 4
  %994 = icmp sgt i32 %989, %993
  br i1 %994, label %995, label %1011

995:                                              ; preds = %985
  %996 = load i32, ptr %4, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %997
  %999 = load i32, ptr %998, align 4
  store i32 %999, ptr %7, align 4
  %1000 = load i32, ptr %5, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1001
  %1003 = load i32, ptr %1002, align 4
  %1004 = load i32, ptr %4, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1005
  store i32 %1003, ptr %1006, align 4
  %1007 = load i32, ptr %7, align 4
  %1008 = load i32, ptr %5, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1009
  store i32 %1007, ptr %1010, align 4
  br label %1011

1011:                                             ; preds = %995, %985
  br label %1012

1012:                                             ; preds = %1011
  %1013 = load i32, ptr %5, align 4
  %1014 = add nsw i32 %1013, 1
  store i32 %1014, ptr %5, align 4
  br label %976, !llvm.loop !8

1015:                                             ; preds = %980
  %1016 = load i32, ptr %4, align 4
  %1017 = add nsw i32 %1016, 1
  store i32 %1017, ptr %5, align 4
  br label %1018

1018:                                             ; preds = %1054, %1015
  %1019 = load i32, ptr %5, align 4
  %1020 = icmp slt i32 %1019, 10
  br i1 %1020, label %1027, label %1021

1021:                                             ; preds = %1018
  br label %1022

1022:                                             ; preds = %1021
  %1023 = load i32, ptr %4, align 4
  %1024 = add nsw i32 %1023, 1
  store i32 %1024, ptr %4, align 4
  %1025 = load i32, ptr %4, align 4
  %1026 = icmp slt i32 %1025, 10
  br i1 %1026, label %1057, label %1307

1027:                                             ; preds = %1018
  %1028 = load i32, ptr %4, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1029
  %1031 = load i32, ptr %1030, align 4
  %1032 = load i32, ptr %5, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1033
  %1035 = load i32, ptr %1034, align 4
  %1036 = icmp sgt i32 %1031, %1035
  br i1 %1036, label %1037, label %1053

1037:                                             ; preds = %1027
  %1038 = load i32, ptr %4, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1039
  %1041 = load i32, ptr %1040, align 4
  store i32 %1041, ptr %7, align 4
  %1042 = load i32, ptr %5, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1043
  %1045 = load i32, ptr %1044, align 4
  %1046 = load i32, ptr %4, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1047
  store i32 %1045, ptr %1048, align 4
  %1049 = load i32, ptr %7, align 4
  %1050 = load i32, ptr %5, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1051
  store i32 %1049, ptr %1052, align 4
  br label %1053

1053:                                             ; preds = %1037, %1027
  br label %1054

1054:                                             ; preds = %1053
  %1055 = load i32, ptr %5, align 4
  %1056 = add nsw i32 %1055, 1
  store i32 %1056, ptr %5, align 4
  br label %1018, !llvm.loop !8

1057:                                             ; preds = %1022
  %1058 = load i32, ptr %4, align 4
  %1059 = add nsw i32 %1058, 1
  store i32 %1059, ptr %5, align 4
  br label %1060

1060:                                             ; preds = %1096, %1057
  %1061 = load i32, ptr %5, align 4
  %1062 = icmp slt i32 %1061, 10
  br i1 %1062, label %1069, label %1063

1063:                                             ; preds = %1060
  br label %1064

1064:                                             ; preds = %1063
  %1065 = load i32, ptr %4, align 4
  %1066 = add nsw i32 %1065, 1
  store i32 %1066, ptr %4, align 4
  %1067 = load i32, ptr %4, align 4
  %1068 = icmp slt i32 %1067, 10
  br i1 %1068, label %1099, label %1307

1069:                                             ; preds = %1060
  %1070 = load i32, ptr %4, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1071
  %1073 = load i32, ptr %1072, align 4
  %1074 = load i32, ptr %5, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1075
  %1077 = load i32, ptr %1076, align 4
  %1078 = icmp sgt i32 %1073, %1077
  br i1 %1078, label %1079, label %1095

1079:                                             ; preds = %1069
  %1080 = load i32, ptr %4, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1081
  %1083 = load i32, ptr %1082, align 4
  store i32 %1083, ptr %7, align 4
  %1084 = load i32, ptr %5, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1085
  %1087 = load i32, ptr %1086, align 4
  %1088 = load i32, ptr %4, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1089
  store i32 %1087, ptr %1090, align 4
  %1091 = load i32, ptr %7, align 4
  %1092 = load i32, ptr %5, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1093
  store i32 %1091, ptr %1094, align 4
  br label %1095

1095:                                             ; preds = %1079, %1069
  br label %1096

1096:                                             ; preds = %1095
  %1097 = load i32, ptr %5, align 4
  %1098 = add nsw i32 %1097, 1
  store i32 %1098, ptr %5, align 4
  br label %1060, !llvm.loop !8

1099:                                             ; preds = %1064
  %1100 = load i32, ptr %4, align 4
  %1101 = add nsw i32 %1100, 1
  store i32 %1101, ptr %5, align 4
  br label %1102

1102:                                             ; preds = %1138, %1099
  %1103 = load i32, ptr %5, align 4
  %1104 = icmp slt i32 %1103, 10
  br i1 %1104, label %1111, label %1105

1105:                                             ; preds = %1102
  br label %1106

1106:                                             ; preds = %1105
  %1107 = load i32, ptr %4, align 4
  %1108 = add nsw i32 %1107, 1
  store i32 %1108, ptr %4, align 4
  %1109 = load i32, ptr %4, align 4
  %1110 = icmp slt i32 %1109, 10
  br i1 %1110, label %1141, label %1307

1111:                                             ; preds = %1102
  %1112 = load i32, ptr %4, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1113
  %1115 = load i32, ptr %1114, align 4
  %1116 = load i32, ptr %5, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1117
  %1119 = load i32, ptr %1118, align 4
  %1120 = icmp sgt i32 %1115, %1119
  br i1 %1120, label %1121, label %1137

1121:                                             ; preds = %1111
  %1122 = load i32, ptr %4, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1123
  %1125 = load i32, ptr %1124, align 4
  store i32 %1125, ptr %7, align 4
  %1126 = load i32, ptr %5, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1127
  %1129 = load i32, ptr %1128, align 4
  %1130 = load i32, ptr %4, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1131
  store i32 %1129, ptr %1132, align 4
  %1133 = load i32, ptr %7, align 4
  %1134 = load i32, ptr %5, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1135
  store i32 %1133, ptr %1136, align 4
  br label %1137

1137:                                             ; preds = %1121, %1111
  br label %1138

1138:                                             ; preds = %1137
  %1139 = load i32, ptr %5, align 4
  %1140 = add nsw i32 %1139, 1
  store i32 %1140, ptr %5, align 4
  br label %1102, !llvm.loop !8

1141:                                             ; preds = %1106
  %1142 = load i32, ptr %4, align 4
  %1143 = add nsw i32 %1142, 1
  store i32 %1143, ptr %5, align 4
  br label %1144

1144:                                             ; preds = %1180, %1141
  %1145 = load i32, ptr %5, align 4
  %1146 = icmp slt i32 %1145, 10
  br i1 %1146, label %1153, label %1147

1147:                                             ; preds = %1144
  br label %1148

1148:                                             ; preds = %1147
  %1149 = load i32, ptr %4, align 4
  %1150 = add nsw i32 %1149, 1
  store i32 %1150, ptr %4, align 4
  %1151 = load i32, ptr %4, align 4
  %1152 = icmp slt i32 %1151, 10
  br i1 %1152, label %1183, label %1307

1153:                                             ; preds = %1144
  %1154 = load i32, ptr %4, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1155
  %1157 = load i32, ptr %1156, align 4
  %1158 = load i32, ptr %5, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1159
  %1161 = load i32, ptr %1160, align 4
  %1162 = icmp sgt i32 %1157, %1161
  br i1 %1162, label %1163, label %1179

1163:                                             ; preds = %1153
  %1164 = load i32, ptr %4, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1165
  %1167 = load i32, ptr %1166, align 4
  store i32 %1167, ptr %7, align 4
  %1168 = load i32, ptr %5, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1169
  %1171 = load i32, ptr %1170, align 4
  %1172 = load i32, ptr %4, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1173
  store i32 %1171, ptr %1174, align 4
  %1175 = load i32, ptr %7, align 4
  %1176 = load i32, ptr %5, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1177
  store i32 %1175, ptr %1178, align 4
  br label %1179

1179:                                             ; preds = %1163, %1153
  br label %1180

1180:                                             ; preds = %1179
  %1181 = load i32, ptr %5, align 4
  %1182 = add nsw i32 %1181, 1
  store i32 %1182, ptr %5, align 4
  br label %1144, !llvm.loop !8

1183:                                             ; preds = %1148
  %1184 = load i32, ptr %4, align 4
  %1185 = add nsw i32 %1184, 1
  store i32 %1185, ptr %5, align 4
  br label %1186

1186:                                             ; preds = %1222, %1183
  %1187 = load i32, ptr %5, align 4
  %1188 = icmp slt i32 %1187, 10
  br i1 %1188, label %1195, label %1189

1189:                                             ; preds = %1186
  br label %1190

1190:                                             ; preds = %1189
  %1191 = load i32, ptr %4, align 4
  %1192 = add nsw i32 %1191, 1
  store i32 %1192, ptr %4, align 4
  %1193 = load i32, ptr %4, align 4
  %1194 = icmp slt i32 %1193, 10
  br i1 %1194, label %1225, label %1307

1195:                                             ; preds = %1186
  %1196 = load i32, ptr %4, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1197
  %1199 = load i32, ptr %1198, align 4
  %1200 = load i32, ptr %5, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1201
  %1203 = load i32, ptr %1202, align 4
  %1204 = icmp sgt i32 %1199, %1203
  br i1 %1204, label %1205, label %1221

1205:                                             ; preds = %1195
  %1206 = load i32, ptr %4, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1207
  %1209 = load i32, ptr %1208, align 4
  store i32 %1209, ptr %7, align 4
  %1210 = load i32, ptr %5, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1211
  %1213 = load i32, ptr %1212, align 4
  %1214 = load i32, ptr %4, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1215
  store i32 %1213, ptr %1216, align 4
  %1217 = load i32, ptr %7, align 4
  %1218 = load i32, ptr %5, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1219
  store i32 %1217, ptr %1220, align 4
  br label %1221

1221:                                             ; preds = %1205, %1195
  br label %1222

1222:                                             ; preds = %1221
  %1223 = load i32, ptr %5, align 4
  %1224 = add nsw i32 %1223, 1
  store i32 %1224, ptr %5, align 4
  br label %1186, !llvm.loop !8

1225:                                             ; preds = %1190
  %1226 = load i32, ptr %4, align 4
  %1227 = add nsw i32 %1226, 1
  store i32 %1227, ptr %5, align 4
  br label %1228

1228:                                             ; preds = %1264, %1225
  %1229 = load i32, ptr %5, align 4
  %1230 = icmp slt i32 %1229, 10
  br i1 %1230, label %1237, label %1231

1231:                                             ; preds = %1228
  br label %1232

1232:                                             ; preds = %1231
  %1233 = load i32, ptr %4, align 4
  %1234 = add nsw i32 %1233, 1
  store i32 %1234, ptr %4, align 4
  %1235 = load i32, ptr %4, align 4
  %1236 = icmp slt i32 %1235, 10
  br i1 %1236, label %1267, label %1307

1237:                                             ; preds = %1228
  %1238 = load i32, ptr %4, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1239
  %1241 = load i32, ptr %1240, align 4
  %1242 = load i32, ptr %5, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1243
  %1245 = load i32, ptr %1244, align 4
  %1246 = icmp sgt i32 %1241, %1245
  br i1 %1246, label %1247, label %1263

1247:                                             ; preds = %1237
  %1248 = load i32, ptr %4, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1249
  %1251 = load i32, ptr %1250, align 4
  store i32 %1251, ptr %7, align 4
  %1252 = load i32, ptr %5, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1253
  %1255 = load i32, ptr %1254, align 4
  %1256 = load i32, ptr %4, align 4
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1257
  store i32 %1255, ptr %1258, align 4
  %1259 = load i32, ptr %7, align 4
  %1260 = load i32, ptr %5, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1261
  store i32 %1259, ptr %1262, align 4
  br label %1263

1263:                                             ; preds = %1247, %1237
  br label %1264

1264:                                             ; preds = %1263
  %1265 = load i32, ptr %5, align 4
  %1266 = add nsw i32 %1265, 1
  store i32 %1266, ptr %5, align 4
  br label %1228, !llvm.loop !8

1267:                                             ; preds = %1232
  %1268 = load i32, ptr %4, align 4
  %1269 = add nsw i32 %1268, 1
  store i32 %1269, ptr %5, align 4
  br label %1270

1270:                                             ; preds = %1304, %1267
  %1271 = load i32, ptr %5, align 4
  %1272 = icmp slt i32 %1271, 10
  br i1 %1272, label %1277, label %1273

1273:                                             ; preds = %1270
  br label %1274

1274:                                             ; preds = %1273
  %1275 = load i32, ptr %4, align 4
  %1276 = add nsw i32 %1275, 1
  store i32 %1276, ptr %4, align 4
  br label %154, !llvm.loop !9

1277:                                             ; preds = %1270
  %1278 = load i32, ptr %4, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1279
  %1281 = load i32, ptr %1280, align 4
  %1282 = load i32, ptr %5, align 4
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1283
  %1285 = load i32, ptr %1284, align 4
  %1286 = icmp sgt i32 %1281, %1285
  br i1 %1286, label %1287, label %1303

1287:                                             ; preds = %1277
  %1288 = load i32, ptr %4, align 4
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1289
  %1291 = load i32, ptr %1290, align 4
  store i32 %1291, ptr %7, align 4
  %1292 = load i32, ptr %5, align 4
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1293
  %1295 = load i32, ptr %1294, align 4
  %1296 = load i32, ptr %4, align 4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1297
  store i32 %1295, ptr %1298, align 4
  %1299 = load i32, ptr %7, align 4
  %1300 = load i32, ptr %5, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1301
  store i32 %1299, ptr %1302, align 4
  br label %1303

1303:                                             ; preds = %1287, %1277
  br label %1304

1304:                                             ; preds = %1303
  %1305 = load i32, ptr %5, align 4
  %1306 = add nsw i32 %1305, 1
  store i32 %1306, ptr %5, align 4
  br label %1270, !llvm.loop !8

1307:                                             ; preds = %1232, %1190, %1148, %1106, %1064, %1022, %980, %938, %896, %854, %812, %770, %728, %686, %674, %154
  store i32 9, ptr %6, align 4
  br label %1308

1308:                                             ; preds = %1482, %1307
  %1309 = load i32, ptr %6, align 4
  %1310 = icmp sge i32 %1309, 7
  br i1 %1310, label %1311, label %1485

1311:                                             ; preds = %1308
  %1312 = load i32, ptr %6, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1313
  %1315 = load i32, ptr %1314, align 4
  %1316 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1315)
  br label %1317

1317:                                             ; preds = %1311
  %1318 = load i32, ptr %6, align 4
  %1319 = add nsw i32 %1318, -1
  store i32 %1319, ptr %6, align 4
  %1320 = load i32, ptr %6, align 4
  %1321 = icmp sge i32 %1320, 7
  br i1 %1321, label %1322, label %1485

1322:                                             ; preds = %1317
  %1323 = load i32, ptr %6, align 4
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1324
  %1326 = load i32, ptr %1325, align 4
  %1327 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1326)
  br label %1328

1328:                                             ; preds = %1322
  %1329 = load i32, ptr %6, align 4
  %1330 = add nsw i32 %1329, -1
  store i32 %1330, ptr %6, align 4
  %1331 = load i32, ptr %6, align 4
  %1332 = icmp sge i32 %1331, 7
  br i1 %1332, label %1333, label %1485

1333:                                             ; preds = %1328
  %1334 = load i32, ptr %6, align 4
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1335
  %1337 = load i32, ptr %1336, align 4
  %1338 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1337)
  br label %1339

1339:                                             ; preds = %1333
  %1340 = load i32, ptr %6, align 4
  %1341 = add nsw i32 %1340, -1
  store i32 %1341, ptr %6, align 4
  %1342 = load i32, ptr %6, align 4
  %1343 = icmp sge i32 %1342, 7
  br i1 %1343, label %1344, label %1485

1344:                                             ; preds = %1339
  %1345 = load i32, ptr %6, align 4
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1346
  %1348 = load i32, ptr %1347, align 4
  %1349 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1348)
  br label %1350

1350:                                             ; preds = %1344
  %1351 = load i32, ptr %6, align 4
  %1352 = add nsw i32 %1351, -1
  store i32 %1352, ptr %6, align 4
  %1353 = load i32, ptr %6, align 4
  %1354 = icmp sge i32 %1353, 7
  br i1 %1354, label %1355, label %1485

1355:                                             ; preds = %1350
  %1356 = load i32, ptr %6, align 4
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1357
  %1359 = load i32, ptr %1358, align 4
  %1360 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1359)
  br label %1361

1361:                                             ; preds = %1355
  %1362 = load i32, ptr %6, align 4
  %1363 = add nsw i32 %1362, -1
  store i32 %1363, ptr %6, align 4
  %1364 = load i32, ptr %6, align 4
  %1365 = icmp sge i32 %1364, 7
  br i1 %1365, label %1366, label %1485

1366:                                             ; preds = %1361
  %1367 = load i32, ptr %6, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1368
  %1370 = load i32, ptr %1369, align 4
  %1371 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1370)
  br label %1372

1372:                                             ; preds = %1366
  %1373 = load i32, ptr %6, align 4
  %1374 = add nsw i32 %1373, -1
  store i32 %1374, ptr %6, align 4
  %1375 = load i32, ptr %6, align 4
  %1376 = icmp sge i32 %1375, 7
  br i1 %1376, label %1377, label %1485

1377:                                             ; preds = %1372
  %1378 = load i32, ptr %6, align 4
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1379
  %1381 = load i32, ptr %1380, align 4
  %1382 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1381)
  br label %1383

1383:                                             ; preds = %1377
  %1384 = load i32, ptr %6, align 4
  %1385 = add nsw i32 %1384, -1
  store i32 %1385, ptr %6, align 4
  %1386 = load i32, ptr %6, align 4
  %1387 = icmp sge i32 %1386, 7
  br i1 %1387, label %1388, label %1485

1388:                                             ; preds = %1383
  %1389 = load i32, ptr %6, align 4
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1390
  %1392 = load i32, ptr %1391, align 4
  %1393 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1392)
  br label %1394

1394:                                             ; preds = %1388
  %1395 = load i32, ptr %6, align 4
  %1396 = add nsw i32 %1395, -1
  store i32 %1396, ptr %6, align 4
  %1397 = load i32, ptr %6, align 4
  %1398 = icmp sge i32 %1397, 7
  br i1 %1398, label %1399, label %1485

1399:                                             ; preds = %1394
  %1400 = load i32, ptr %6, align 4
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1401
  %1403 = load i32, ptr %1402, align 4
  %1404 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1403)
  br label %1405

1405:                                             ; preds = %1399
  %1406 = load i32, ptr %6, align 4
  %1407 = add nsw i32 %1406, -1
  store i32 %1407, ptr %6, align 4
  %1408 = load i32, ptr %6, align 4
  %1409 = icmp sge i32 %1408, 7
  br i1 %1409, label %1410, label %1485

1410:                                             ; preds = %1405
  %1411 = load i32, ptr %6, align 4
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1412
  %1414 = load i32, ptr %1413, align 4
  %1415 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1414)
  br label %1416

1416:                                             ; preds = %1410
  %1417 = load i32, ptr %6, align 4
  %1418 = add nsw i32 %1417, -1
  store i32 %1418, ptr %6, align 4
  %1419 = load i32, ptr %6, align 4
  %1420 = icmp sge i32 %1419, 7
  br i1 %1420, label %1421, label %1485

1421:                                             ; preds = %1416
  %1422 = load i32, ptr %6, align 4
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1423
  %1425 = load i32, ptr %1424, align 4
  %1426 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1425)
  br label %1427

1427:                                             ; preds = %1421
  %1428 = load i32, ptr %6, align 4
  %1429 = add nsw i32 %1428, -1
  store i32 %1429, ptr %6, align 4
  %1430 = load i32, ptr %6, align 4
  %1431 = icmp sge i32 %1430, 7
  br i1 %1431, label %1432, label %1485

1432:                                             ; preds = %1427
  %1433 = load i32, ptr %6, align 4
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1434
  %1436 = load i32, ptr %1435, align 4
  %1437 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1436)
  br label %1438

1438:                                             ; preds = %1432
  %1439 = load i32, ptr %6, align 4
  %1440 = add nsw i32 %1439, -1
  store i32 %1440, ptr %6, align 4
  %1441 = load i32, ptr %6, align 4
  %1442 = icmp sge i32 %1441, 7
  br i1 %1442, label %1443, label %1485

1443:                                             ; preds = %1438
  %1444 = load i32, ptr %6, align 4
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1445
  %1447 = load i32, ptr %1446, align 4
  %1448 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1447)
  br label %1449

1449:                                             ; preds = %1443
  %1450 = load i32, ptr %6, align 4
  %1451 = add nsw i32 %1450, -1
  store i32 %1451, ptr %6, align 4
  %1452 = load i32, ptr %6, align 4
  %1453 = icmp sge i32 %1452, 7
  br i1 %1453, label %1454, label %1485

1454:                                             ; preds = %1449
  %1455 = load i32, ptr %6, align 4
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1456
  %1458 = load i32, ptr %1457, align 4
  %1459 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1458)
  br label %1460

1460:                                             ; preds = %1454
  %1461 = load i32, ptr %6, align 4
  %1462 = add nsw i32 %1461, -1
  store i32 %1462, ptr %6, align 4
  %1463 = load i32, ptr %6, align 4
  %1464 = icmp sge i32 %1463, 7
  br i1 %1464, label %1465, label %1485

1465:                                             ; preds = %1460
  %1466 = load i32, ptr %6, align 4
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1467
  %1469 = load i32, ptr %1468, align 4
  %1470 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1469)
  br label %1471

1471:                                             ; preds = %1465
  %1472 = load i32, ptr %6, align 4
  %1473 = add nsw i32 %1472, -1
  store i32 %1473, ptr %6, align 4
  %1474 = load i32, ptr %6, align 4
  %1475 = icmp sge i32 %1474, 7
  br i1 %1475, label %1476, label %1485

1476:                                             ; preds = %1471
  %1477 = load i32, ptr %6, align 4
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %1478
  %1480 = load i32, ptr %1479, align 4
  %1481 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1480)
  br label %1482

1482:                                             ; preds = %1476
  %1483 = load i32, ptr %6, align 4
  %1484 = add nsw i32 %1483, -1
  store i32 %1484, ptr %6, align 4
  br label %1308, !llvm.loop !10

1485:                                             ; preds = %1471, %1460, %1449, %1438, %1427, %1416, %1405, %1394, %1383, %1372, %1361, %1350, %1339, %1328, %1317, %1308
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
