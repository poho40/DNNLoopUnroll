; ModuleID = 's023464383.ls.bc'
source_filename = "s023464383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 37, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call ptr @llvm.stacksave.p0()
  store ptr %10, ptr %3, align 8
  %11 = alloca i32, i64 %9, align 16
  store i64 %9, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %20, %0
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %11, i64 %18
  store i32 82, ptr %19, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %12, !llvm.loop !6

23:                                               ; preds = %12
  %24 = load i32, ptr %2, align 4
  call void @revers_array(ptr noundef %11, i32 noundef %24)
  %25 = load i32, ptr %2, align 4
  call void @output(ptr noundef %11, i32 noundef %25)
  store i32 0, ptr %1, align 4
  %26 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %26)
  %27 = load i32, ptr %1, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @revers_array(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %557, %2
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %584

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %236, %14
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %239

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %26
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 %41, ptr %45, align 4
  br label %46

46:                                               ; preds = %34, %26
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %239

53:                                               ; preds = %47
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %54, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %53
  %62 = load i32, ptr %8, align 4
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %8, align 4
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %68, ptr %72, align 4
  br label %73

73:                                               ; preds = %61, %53
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4
  %77 = load i32, ptr %6, align 4
  %78 = load i32, ptr %4, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %239

80:                                               ; preds = %74
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %81, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %80
  %89 = load i32, ptr %8, align 4
  store i32 %89, ptr %9, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %8, align 4
  %95 = load i32, ptr %9, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  store i32 %95, ptr %99, align 4
  br label %100

100:                                              ; preds = %88, %80
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %6, align 4
  %104 = load i32, ptr %6, align 4
  %105 = load i32, ptr %4, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %239

107:                                              ; preds = %101
  %108 = load i32, ptr %8, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %108, %113
  br i1 %114, label %115, label %127

115:                                              ; preds = %107
  %116 = load i32, ptr %8, align 4
  store i32 %116, ptr %9, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = load i32, ptr %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %8, align 4
  %122 = load i32, ptr %9, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  store i32 %122, ptr %126, align 4
  br label %127

127:                                              ; preds = %115, %107
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %6, align 4
  %131 = load i32, ptr %6, align 4
  %132 = load i32, ptr %4, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %239

134:                                              ; preds = %128
  %135 = load i32, ptr %8, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = load i32, ptr %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %135, %140
  br i1 %141, label %142, label %154

142:                                              ; preds = %134
  %143 = load i32, ptr %8, align 4
  store i32 %143, ptr %9, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = load i32, ptr %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %8, align 4
  %149 = load i32, ptr %9, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = load i32, ptr %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  store i32 %149, ptr %153, align 4
  br label %154

154:                                              ; preds = %142, %134
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %6, align 4
  %158 = load i32, ptr %6, align 4
  %159 = load i32, ptr %4, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %239

161:                                              ; preds = %155
  %162 = load i32, ptr %8, align 4
  %163 = load ptr, ptr %3, align 8
  %164 = load i32, ptr %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp slt i32 %162, %167
  br i1 %168, label %169, label %181

169:                                              ; preds = %161
  %170 = load i32, ptr %8, align 4
  store i32 %170, ptr %9, align 4
  %171 = load ptr, ptr %3, align 8
  %172 = load i32, ptr %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4
  store i32 %175, ptr %8, align 4
  %176 = load i32, ptr %9, align 4
  %177 = load ptr, ptr %3, align 8
  %178 = load i32, ptr %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  store i32 %176, ptr %180, align 4
  br label %181

181:                                              ; preds = %169, %161
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %6, align 4
  %185 = load i32, ptr %6, align 4
  %186 = load i32, ptr %4, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %239

188:                                              ; preds = %182
  %189 = load i32, ptr %8, align 4
  %190 = load ptr, ptr %3, align 8
  %191 = load i32, ptr %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = icmp slt i32 %189, %194
  br i1 %195, label %196, label %208

196:                                              ; preds = %188
  %197 = load i32, ptr %8, align 4
  store i32 %197, ptr %9, align 4
  %198 = load ptr, ptr %3, align 8
  %199 = load i32, ptr %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4
  store i32 %202, ptr %8, align 4
  %203 = load i32, ptr %9, align 4
  %204 = load ptr, ptr %3, align 8
  %205 = load i32, ptr %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  store i32 %203, ptr %207, align 4
  br label %208

208:                                              ; preds = %196, %188
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %6, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %6, align 4
  %212 = load i32, ptr %6, align 4
  %213 = load i32, ptr %4, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %239

215:                                              ; preds = %209
  %216 = load i32, ptr %8, align 4
  %217 = load ptr, ptr %3, align 8
  %218 = load i32, ptr %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = icmp slt i32 %216, %221
  br i1 %222, label %223, label %235

223:                                              ; preds = %215
  %224 = load i32, ptr %8, align 4
  store i32 %224, ptr %9, align 4
  %225 = load ptr, ptr %3, align 8
  %226 = load i32, ptr %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4
  store i32 %229, ptr %8, align 4
  %230 = load i32, ptr %9, align 4
  %231 = load ptr, ptr %3, align 8
  %232 = load i32, ptr %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  store i32 %230, ptr %234, align 4
  br label %235

235:                                              ; preds = %223, %215
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %6, align 4
  br label %22, !llvm.loop !8

239:                                              ; preds = %209, %182, %155, %128, %101, %74, %47, %22
  %240 = load i32, ptr %8, align 4
  %241 = load ptr, ptr %3, align 8
  %242 = load i32, ptr %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  store i32 %240, ptr %244, align 4
  br label %245

245:                                              ; preds = %239
  %246 = load i32, ptr %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %5, align 4
  %248 = load i32, ptr %5, align 4
  %249 = load i32, ptr %4, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %584

251:                                              ; preds = %245
  %252 = load ptr, ptr %3, align 8
  %253 = load i32, ptr %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  %256 = load i32, ptr %255, align 4
  store i32 %256, ptr %8, align 4
  %257 = load i32, ptr %5, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %6, align 4
  br label %259

259:                                              ; preds = %296, %251
  %260 = load i32, ptr %6, align 4
  %261 = load i32, ptr %4, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %275, label %263

263:                                              ; preds = %259
  %264 = load i32, ptr %8, align 4
  %265 = load ptr, ptr %3, align 8
  %266 = load i32, ptr %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  store i32 %264, ptr %268, align 4
  br label %269

269:                                              ; preds = %263
  %270 = load i32, ptr %5, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %5, align 4
  %272 = load i32, ptr %5, align 4
  %273 = load i32, ptr %4, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %299, label %584

275:                                              ; preds = %259
  %276 = load i32, ptr %8, align 4
  %277 = load ptr, ptr %3, align 8
  %278 = load i32, ptr %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = icmp slt i32 %276, %281
  br i1 %282, label %283, label %295

283:                                              ; preds = %275
  %284 = load i32, ptr %8, align 4
  store i32 %284, ptr %9, align 4
  %285 = load ptr, ptr %3, align 8
  %286 = load i32, ptr %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %285, i64 %287
  %289 = load i32, ptr %288, align 4
  store i32 %289, ptr %8, align 4
  %290 = load i32, ptr %9, align 4
  %291 = load ptr, ptr %3, align 8
  %292 = load i32, ptr %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  store i32 %290, ptr %294, align 4
  br label %295

295:                                              ; preds = %283, %275
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %6, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %6, align 4
  br label %259, !llvm.loop !8

299:                                              ; preds = %269
  %300 = load ptr, ptr %3, align 8
  %301 = load i32, ptr %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  %304 = load i32, ptr %303, align 4
  store i32 %304, ptr %8, align 4
  %305 = load i32, ptr %5, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %6, align 4
  br label %307

307:                                              ; preds = %344, %299
  %308 = load i32, ptr %6, align 4
  %309 = load i32, ptr %4, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %323, label %311

311:                                              ; preds = %307
  %312 = load i32, ptr %8, align 4
  %313 = load ptr, ptr %3, align 8
  %314 = load i32, ptr %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  store i32 %312, ptr %316, align 4
  br label %317

317:                                              ; preds = %311
  %318 = load i32, ptr %5, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %5, align 4
  %320 = load i32, ptr %5, align 4
  %321 = load i32, ptr %4, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %347, label %584

323:                                              ; preds = %307
  %324 = load i32, ptr %8, align 4
  %325 = load ptr, ptr %3, align 8
  %326 = load i32, ptr %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = icmp slt i32 %324, %329
  br i1 %330, label %331, label %343

331:                                              ; preds = %323
  %332 = load i32, ptr %8, align 4
  store i32 %332, ptr %9, align 4
  %333 = load ptr, ptr %3, align 8
  %334 = load i32, ptr %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %333, i64 %335
  %337 = load i32, ptr %336, align 4
  store i32 %337, ptr %8, align 4
  %338 = load i32, ptr %9, align 4
  %339 = load ptr, ptr %3, align 8
  %340 = load i32, ptr %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  store i32 %338, ptr %342, align 4
  br label %343

343:                                              ; preds = %331, %323
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %6, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %6, align 4
  br label %307, !llvm.loop !8

347:                                              ; preds = %317
  %348 = load ptr, ptr %3, align 8
  %349 = load i32, ptr %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %348, i64 %350
  %352 = load i32, ptr %351, align 4
  store i32 %352, ptr %8, align 4
  %353 = load i32, ptr %5, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %6, align 4
  br label %355

355:                                              ; preds = %392, %347
  %356 = load i32, ptr %6, align 4
  %357 = load i32, ptr %4, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %371, label %359

359:                                              ; preds = %355
  %360 = load i32, ptr %8, align 4
  %361 = load ptr, ptr %3, align 8
  %362 = load i32, ptr %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %361, i64 %363
  store i32 %360, ptr %364, align 4
  br label %365

365:                                              ; preds = %359
  %366 = load i32, ptr %5, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %5, align 4
  %368 = load i32, ptr %5, align 4
  %369 = load i32, ptr %4, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %395, label %584

371:                                              ; preds = %355
  %372 = load i32, ptr %8, align 4
  %373 = load ptr, ptr %3, align 8
  %374 = load i32, ptr %6, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %373, i64 %375
  %377 = load i32, ptr %376, align 4
  %378 = icmp slt i32 %372, %377
  br i1 %378, label %379, label %391

379:                                              ; preds = %371
  %380 = load i32, ptr %8, align 4
  store i32 %380, ptr %9, align 4
  %381 = load ptr, ptr %3, align 8
  %382 = load i32, ptr %6, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %381, i64 %383
  %385 = load i32, ptr %384, align 4
  store i32 %385, ptr %8, align 4
  %386 = load i32, ptr %9, align 4
  %387 = load ptr, ptr %3, align 8
  %388 = load i32, ptr %6, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %387, i64 %389
  store i32 %386, ptr %390, align 4
  br label %391

391:                                              ; preds = %379, %371
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %6, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %6, align 4
  br label %355, !llvm.loop !8

395:                                              ; preds = %365
  %396 = load ptr, ptr %3, align 8
  %397 = load i32, ptr %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %396, i64 %398
  %400 = load i32, ptr %399, align 4
  store i32 %400, ptr %8, align 4
  %401 = load i32, ptr %5, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %6, align 4
  br label %403

403:                                              ; preds = %440, %395
  %404 = load i32, ptr %6, align 4
  %405 = load i32, ptr %4, align 4
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %419, label %407

407:                                              ; preds = %403
  %408 = load i32, ptr %8, align 4
  %409 = load ptr, ptr %3, align 8
  %410 = load i32, ptr %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %409, i64 %411
  store i32 %408, ptr %412, align 4
  br label %413

413:                                              ; preds = %407
  %414 = load i32, ptr %5, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %5, align 4
  %416 = load i32, ptr %5, align 4
  %417 = load i32, ptr %4, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %443, label %584

419:                                              ; preds = %403
  %420 = load i32, ptr %8, align 4
  %421 = load ptr, ptr %3, align 8
  %422 = load i32, ptr %6, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %421, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = icmp slt i32 %420, %425
  br i1 %426, label %427, label %439

427:                                              ; preds = %419
  %428 = load i32, ptr %8, align 4
  store i32 %428, ptr %9, align 4
  %429 = load ptr, ptr %3, align 8
  %430 = load i32, ptr %6, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %429, i64 %431
  %433 = load i32, ptr %432, align 4
  store i32 %433, ptr %8, align 4
  %434 = load i32, ptr %9, align 4
  %435 = load ptr, ptr %3, align 8
  %436 = load i32, ptr %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, ptr %435, i64 %437
  store i32 %434, ptr %438, align 4
  br label %439

439:                                              ; preds = %427, %419
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %6, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %6, align 4
  br label %403, !llvm.loop !8

443:                                              ; preds = %413
  %444 = load ptr, ptr %3, align 8
  %445 = load i32, ptr %5, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, ptr %444, i64 %446
  %448 = load i32, ptr %447, align 4
  store i32 %448, ptr %8, align 4
  %449 = load i32, ptr %5, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %6, align 4
  br label %451

451:                                              ; preds = %488, %443
  %452 = load i32, ptr %6, align 4
  %453 = load i32, ptr %4, align 4
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %467, label %455

455:                                              ; preds = %451
  %456 = load i32, ptr %8, align 4
  %457 = load ptr, ptr %3, align 8
  %458 = load i32, ptr %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %457, i64 %459
  store i32 %456, ptr %460, align 4
  br label %461

461:                                              ; preds = %455
  %462 = load i32, ptr %5, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %5, align 4
  %464 = load i32, ptr %5, align 4
  %465 = load i32, ptr %4, align 4
  %466 = icmp slt i32 %464, %465
  br i1 %466, label %491, label %584

467:                                              ; preds = %451
  %468 = load i32, ptr %8, align 4
  %469 = load ptr, ptr %3, align 8
  %470 = load i32, ptr %6, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, ptr %469, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = icmp slt i32 %468, %473
  br i1 %474, label %475, label %487

475:                                              ; preds = %467
  %476 = load i32, ptr %8, align 4
  store i32 %476, ptr %9, align 4
  %477 = load ptr, ptr %3, align 8
  %478 = load i32, ptr %6, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, ptr %477, i64 %479
  %481 = load i32, ptr %480, align 4
  store i32 %481, ptr %8, align 4
  %482 = load i32, ptr %9, align 4
  %483 = load ptr, ptr %3, align 8
  %484 = load i32, ptr %6, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, ptr %483, i64 %485
  store i32 %482, ptr %486, align 4
  br label %487

487:                                              ; preds = %475, %467
  br label %488

488:                                              ; preds = %487
  %489 = load i32, ptr %6, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %6, align 4
  br label %451, !llvm.loop !8

491:                                              ; preds = %461
  %492 = load ptr, ptr %3, align 8
  %493 = load i32, ptr %5, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, ptr %492, i64 %494
  %496 = load i32, ptr %495, align 4
  store i32 %496, ptr %8, align 4
  %497 = load i32, ptr %5, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %6, align 4
  br label %499

499:                                              ; preds = %536, %491
  %500 = load i32, ptr %6, align 4
  %501 = load i32, ptr %4, align 4
  %502 = icmp slt i32 %500, %501
  br i1 %502, label %515, label %503

503:                                              ; preds = %499
  %504 = load i32, ptr %8, align 4
  %505 = load ptr, ptr %3, align 8
  %506 = load i32, ptr %5, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, ptr %505, i64 %507
  store i32 %504, ptr %508, align 4
  br label %509

509:                                              ; preds = %503
  %510 = load i32, ptr %5, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %5, align 4
  %512 = load i32, ptr %5, align 4
  %513 = load i32, ptr %4, align 4
  %514 = icmp slt i32 %512, %513
  br i1 %514, label %539, label %584

515:                                              ; preds = %499
  %516 = load i32, ptr %8, align 4
  %517 = load ptr, ptr %3, align 8
  %518 = load i32, ptr %6, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %517, i64 %519
  %521 = load i32, ptr %520, align 4
  %522 = icmp slt i32 %516, %521
  br i1 %522, label %523, label %535

523:                                              ; preds = %515
  %524 = load i32, ptr %8, align 4
  store i32 %524, ptr %9, align 4
  %525 = load ptr, ptr %3, align 8
  %526 = load i32, ptr %6, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, ptr %525, i64 %527
  %529 = load i32, ptr %528, align 4
  store i32 %529, ptr %8, align 4
  %530 = load i32, ptr %9, align 4
  %531 = load ptr, ptr %3, align 8
  %532 = load i32, ptr %6, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, ptr %531, i64 %533
  store i32 %530, ptr %534, align 4
  br label %535

535:                                              ; preds = %523, %515
  br label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %6, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %6, align 4
  br label %499, !llvm.loop !8

539:                                              ; preds = %509
  %540 = load ptr, ptr %3, align 8
  %541 = load i32, ptr %5, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, ptr %540, i64 %542
  %544 = load i32, ptr %543, align 4
  store i32 %544, ptr %8, align 4
  %545 = load i32, ptr %5, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %6, align 4
  br label %547

547:                                              ; preds = %581, %539
  %548 = load i32, ptr %6, align 4
  %549 = load i32, ptr %4, align 4
  %550 = icmp slt i32 %548, %549
  br i1 %550, label %560, label %551

551:                                              ; preds = %547
  %552 = load i32, ptr %8, align 4
  %553 = load ptr, ptr %3, align 8
  %554 = load i32, ptr %5, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, ptr %553, i64 %555
  store i32 %552, ptr %556, align 4
  br label %557

557:                                              ; preds = %551
  %558 = load i32, ptr %5, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %5, align 4
  br label %10, !llvm.loop !9

560:                                              ; preds = %547
  %561 = load i32, ptr %8, align 4
  %562 = load ptr, ptr %3, align 8
  %563 = load i32, ptr %6, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, ptr %562, i64 %564
  %566 = load i32, ptr %565, align 4
  %567 = icmp slt i32 %561, %566
  br i1 %567, label %568, label %580

568:                                              ; preds = %560
  %569 = load i32, ptr %8, align 4
  store i32 %569, ptr %9, align 4
  %570 = load ptr, ptr %3, align 8
  %571 = load i32, ptr %6, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, ptr %570, i64 %572
  %574 = load i32, ptr %573, align 4
  store i32 %574, ptr %8, align 4
  %575 = load i32, ptr %9, align 4
  %576 = load ptr, ptr %3, align 8
  %577 = load i32, ptr %6, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, ptr %576, i64 %578
  store i32 %575, ptr %579, align 4
  br label %580

580:                                              ; preds = %568, %560
  br label %581

581:                                              ; preds = %580
  %582 = load i32, ptr %6, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %6, align 4
  br label %547, !llvm.loop !8

584:                                              ; preds = %509, %461, %413, %365, %317, %269, %245, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @output(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %15)
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4
  br label %6, !llvm.loop !10

20:                                               ; preds = %6
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
