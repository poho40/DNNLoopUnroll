; ModuleID = 's936552812.ls.bc'
source_filename = "s936552812.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @comp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ri() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %18, %0
  %5 = call i32 @getchar_unlocked()
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 45
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i32 1, ptr %3, align 4
  br label %19

9:                                                ; preds = %4
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %10, 57
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = icmp sge i32 %13, 48
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  %17 = sub nsw i32 %16, 48
  store i32 %17, ptr %1, align 4
  br label %19

18:                                               ; preds = %12, %9
  br label %4

19:                                               ; preds = %15, %8
  br label %20

20:                                               ; preds = %28, %19
  %21 = call i32 @getchar_unlocked()
  store i32 %21, ptr %2, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp slt i32 %22, 48
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %2, align 4
  %26 = icmp sgt i32 %25, 57
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %20
  br label %34

28:                                               ; preds = %24
  %29 = load i32, ptr %1, align 4
  %30 = mul nsw i32 %29, 10
  %31 = load i32, ptr %2, align 4
  %32 = add nsw i32 %30, %31
  %33 = sub nsw i32 %32, 48
  store i32 %33, ptr %1, align 4
  br label %20

34:                                               ; preds = %27
  %35 = load i32, ptr %3, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %1, align 4
  %39 = sub nsw i32 0, %38
  store i32 %39, ptr %1, align 4
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i32, ptr %1, align 4
  ret i32 %41
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 22, ptr %2, align 4
  %12 = load i32, ptr %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call ptr @llvm.stacksave.p0()
  store ptr %14, ptr %3, align 8
  %15 = alloca i32, i64 %13, align 16
  store i64 %13, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %102, %0
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %105

20:                                               ; preds = %16
  %21 = call i32 @ri()
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %15, i64 %23
  store i32 %21, ptr %24, align 4
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %105

31:                                               ; preds = %25
  %32 = call i32 @ri()
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %15, i64 %34
  store i32 %32, ptr %35, align 4
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %105

42:                                               ; preds = %36
  %43 = call i32 @ri()
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %15, i64 %45
  store i32 %43, ptr %46, align 4
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %105

53:                                               ; preds = %47
  %54 = call i32 @ri()
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %15, i64 %56
  store i32 %54, ptr %57, align 4
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %105

64:                                               ; preds = %58
  %65 = call i32 @ri()
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %15, i64 %67
  store i32 %65, ptr %68, align 4
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  %72 = load i32, ptr %5, align 4
  %73 = load i32, ptr %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %105

75:                                               ; preds = %69
  %76 = call i32 @ri()
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %15, i64 %78
  store i32 %76, ptr %79, align 4
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4
  %83 = load i32, ptr %5, align 4
  %84 = load i32, ptr %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %105

86:                                               ; preds = %80
  %87 = call i32 @ri()
  %88 = load i32, ptr %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %15, i64 %89
  store i32 %87, ptr %90, align 4
  br label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %5, align 4
  %94 = load i32, ptr %5, align 4
  %95 = load i32, ptr %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %91
  %98 = call i32 @ri()
  %99 = load i32, ptr %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %15, i64 %100
  store i32 %98, ptr %101, align 4
  br label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %5, align 4
  br label %16, !llvm.loop !6

105:                                              ; preds = %91, %80, %69, %58, %47, %36, %25, %16
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %106

106:                                              ; preds = %344, %105
  %107 = load i32, ptr %8, align 4
  %108 = load i32, ptr %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %347

110:                                              ; preds = %106
  %111 = load i32, ptr %6, align 4
  %112 = load i32, ptr %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %15, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %110
  %118 = load i32, ptr %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %15, i64 %119
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %133

122:                                              ; preds = %110
  %123 = load i32, ptr %6, align 4
  %124 = load i32, ptr %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %15, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %123, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %122
  %130 = load i32, ptr %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4
  br label %132

132:                                              ; preds = %129, %122
  br label %133

133:                                              ; preds = %132, %117
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %8, align 4
  %137 = load i32, ptr %8, align 4
  %138 = load i32, ptr %2, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %347

140:                                              ; preds = %134
  %141 = load i32, ptr %6, align 4
  %142 = load i32, ptr %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %15, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %158, label %147

147:                                              ; preds = %140
  %148 = load i32, ptr %6, align 4
  %149 = load i32, ptr %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %15, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %148, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %147
  %155 = load i32, ptr %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %7, align 4
  br label %157

157:                                              ; preds = %154, %147
  br label %163

158:                                              ; preds = %140
  %159 = load i32, ptr %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %15, i64 %160
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %163

163:                                              ; preds = %158, %157
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %8, align 4
  %167 = load i32, ptr %8, align 4
  %168 = load i32, ptr %2, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %347

170:                                              ; preds = %164
  %171 = load i32, ptr %6, align 4
  %172 = load i32, ptr %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %15, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = icmp slt i32 %171, %175
  br i1 %176, label %188, label %177

177:                                              ; preds = %170
  %178 = load i32, ptr %6, align 4
  %179 = load i32, ptr %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %15, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %178, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %177
  %185 = load i32, ptr %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %7, align 4
  br label %187

187:                                              ; preds = %184, %177
  br label %193

188:                                              ; preds = %170
  %189 = load i32, ptr %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %15, i64 %190
  %192 = load i32, ptr %191, align 4
  store i32 %192, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %193

193:                                              ; preds = %188, %187
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %8, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %8, align 4
  %197 = load i32, ptr %8, align 4
  %198 = load i32, ptr %2, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %347

200:                                              ; preds = %194
  %201 = load i32, ptr %6, align 4
  %202 = load i32, ptr %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %15, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = icmp slt i32 %201, %205
  br i1 %206, label %218, label %207

207:                                              ; preds = %200
  %208 = load i32, ptr %6, align 4
  %209 = load i32, ptr %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %15, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %208, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %207
  %215 = load i32, ptr %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %7, align 4
  br label %217

217:                                              ; preds = %214, %207
  br label %223

218:                                              ; preds = %200
  %219 = load i32, ptr %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %15, i64 %220
  %222 = load i32, ptr %221, align 4
  store i32 %222, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %223

223:                                              ; preds = %218, %217
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %8, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %8, align 4
  %227 = load i32, ptr %8, align 4
  %228 = load i32, ptr %2, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %347

230:                                              ; preds = %224
  %231 = load i32, ptr %6, align 4
  %232 = load i32, ptr %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %15, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = icmp slt i32 %231, %235
  br i1 %236, label %248, label %237

237:                                              ; preds = %230
  %238 = load i32, ptr %6, align 4
  %239 = load i32, ptr %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %15, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %238, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %237
  %245 = load i32, ptr %7, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %7, align 4
  br label %247

247:                                              ; preds = %244, %237
  br label %253

248:                                              ; preds = %230
  %249 = load i32, ptr %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %15, i64 %250
  %252 = load i32, ptr %251, align 4
  store i32 %252, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %253

253:                                              ; preds = %248, %247
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %8, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %8, align 4
  %257 = load i32, ptr %8, align 4
  %258 = load i32, ptr %2, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %347

260:                                              ; preds = %254
  %261 = load i32, ptr %6, align 4
  %262 = load i32, ptr %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %15, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = icmp slt i32 %261, %265
  br i1 %266, label %278, label %267

267:                                              ; preds = %260
  %268 = load i32, ptr %6, align 4
  %269 = load i32, ptr %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %15, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %268, %272
  br i1 %273, label %274, label %277

274:                                              ; preds = %267
  %275 = load i32, ptr %7, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %7, align 4
  br label %277

277:                                              ; preds = %274, %267
  br label %283

278:                                              ; preds = %260
  %279 = load i32, ptr %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %15, i64 %280
  %282 = load i32, ptr %281, align 4
  store i32 %282, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %283

283:                                              ; preds = %278, %277
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %8, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %8, align 4
  %287 = load i32, ptr %8, align 4
  %288 = load i32, ptr %2, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %347

290:                                              ; preds = %284
  %291 = load i32, ptr %6, align 4
  %292 = load i32, ptr %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %15, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = icmp slt i32 %291, %295
  br i1 %296, label %308, label %297

297:                                              ; preds = %290
  %298 = load i32, ptr %6, align 4
  %299 = load i32, ptr %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %15, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = icmp eq i32 %298, %302
  br i1 %303, label %304, label %307

304:                                              ; preds = %297
  %305 = load i32, ptr %7, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %7, align 4
  br label %307

307:                                              ; preds = %304, %297
  br label %313

308:                                              ; preds = %290
  %309 = load i32, ptr %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %15, i64 %310
  %312 = load i32, ptr %311, align 4
  store i32 %312, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %313

313:                                              ; preds = %308, %307
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %8, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %8, align 4
  %317 = load i32, ptr %8, align 4
  %318 = load i32, ptr %2, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %347

320:                                              ; preds = %314
  %321 = load i32, ptr %6, align 4
  %322 = load i32, ptr %8, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %15, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = icmp slt i32 %321, %325
  br i1 %326, label %338, label %327

327:                                              ; preds = %320
  %328 = load i32, ptr %6, align 4
  %329 = load i32, ptr %8, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %15, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = icmp eq i32 %328, %332
  br i1 %333, label %334, label %337

334:                                              ; preds = %327
  %335 = load i32, ptr %7, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %7, align 4
  br label %337

337:                                              ; preds = %334, %327
  br label %343

338:                                              ; preds = %320
  %339 = load i32, ptr %8, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %15, i64 %340
  %342 = load i32, ptr %341, align 4
  store i32 %342, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %343

343:                                              ; preds = %338, %337
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %8, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %8, align 4
  br label %106, !llvm.loop !8

347:                                              ; preds = %314, %284, %254, %224, %194, %164, %134, %106
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %348

348:                                              ; preds = %554, %347
  %349 = load i32, ptr %10, align 4
  %350 = load i32, ptr %2, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %557

352:                                              ; preds = %348
  %353 = load i32, ptr %10, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %15, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = load i32, ptr %6, align 4
  %358 = icmp ne i32 %356, %357
  br i1 %358, label %359, label %371

359:                                              ; preds = %352
  %360 = load i32, ptr %9, align 4
  %361 = load i32, ptr %10, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %15, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = icmp slt i32 %360, %364
  br i1 %365, label %366, label %371

366:                                              ; preds = %359
  %367 = load i32, ptr %10, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %15, i64 %368
  %370 = load i32, ptr %369, align 4
  store i32 %370, ptr %9, align 4
  br label %371

371:                                              ; preds = %366, %359, %352
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %10, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %10, align 4
  %375 = load i32, ptr %10, align 4
  %376 = load i32, ptr %2, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %557

378:                                              ; preds = %372
  %379 = load i32, ptr %10, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %15, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = load i32, ptr %6, align 4
  %384 = icmp ne i32 %382, %383
  br i1 %384, label %385, label %397

385:                                              ; preds = %378
  %386 = load i32, ptr %9, align 4
  %387 = load i32, ptr %10, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %15, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = icmp slt i32 %386, %390
  br i1 %391, label %392, label %397

392:                                              ; preds = %385
  %393 = load i32, ptr %10, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %15, i64 %394
  %396 = load i32, ptr %395, align 4
  store i32 %396, ptr %9, align 4
  br label %397

397:                                              ; preds = %392, %385, %378
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %10, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %10, align 4
  %401 = load i32, ptr %10, align 4
  %402 = load i32, ptr %2, align 4
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %404, label %557

404:                                              ; preds = %398
  %405 = load i32, ptr %10, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %15, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = load i32, ptr %6, align 4
  %410 = icmp ne i32 %408, %409
  br i1 %410, label %411, label %423

411:                                              ; preds = %404
  %412 = load i32, ptr %9, align 4
  %413 = load i32, ptr %10, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %15, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = icmp slt i32 %412, %416
  br i1 %417, label %418, label %423

418:                                              ; preds = %411
  %419 = load i32, ptr %10, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %15, i64 %420
  %422 = load i32, ptr %421, align 4
  store i32 %422, ptr %9, align 4
  br label %423

423:                                              ; preds = %418, %411, %404
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %10, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %10, align 4
  %427 = load i32, ptr %10, align 4
  %428 = load i32, ptr %2, align 4
  %429 = icmp slt i32 %427, %428
  br i1 %429, label %430, label %557

430:                                              ; preds = %424
  %431 = load i32, ptr %10, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, ptr %15, i64 %432
  %434 = load i32, ptr %433, align 4
  %435 = load i32, ptr %6, align 4
  %436 = icmp ne i32 %434, %435
  br i1 %436, label %437, label %449

437:                                              ; preds = %430
  %438 = load i32, ptr %9, align 4
  %439 = load i32, ptr %10, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %15, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = icmp slt i32 %438, %442
  br i1 %443, label %444, label %449

444:                                              ; preds = %437
  %445 = load i32, ptr %10, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, ptr %15, i64 %446
  %448 = load i32, ptr %447, align 4
  store i32 %448, ptr %9, align 4
  br label %449

449:                                              ; preds = %444, %437, %430
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %10, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %10, align 4
  %453 = load i32, ptr %10, align 4
  %454 = load i32, ptr %2, align 4
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %456, label %557

456:                                              ; preds = %450
  %457 = load i32, ptr %10, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %15, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = load i32, ptr %6, align 4
  %462 = icmp ne i32 %460, %461
  br i1 %462, label %463, label %475

463:                                              ; preds = %456
  %464 = load i32, ptr %9, align 4
  %465 = load i32, ptr %10, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, ptr %15, i64 %466
  %468 = load i32, ptr %467, align 4
  %469 = icmp slt i32 %464, %468
  br i1 %469, label %470, label %475

470:                                              ; preds = %463
  %471 = load i32, ptr %10, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, ptr %15, i64 %472
  %474 = load i32, ptr %473, align 4
  store i32 %474, ptr %9, align 4
  br label %475

475:                                              ; preds = %470, %463, %456
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %10, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %10, align 4
  %479 = load i32, ptr %10, align 4
  %480 = load i32, ptr %2, align 4
  %481 = icmp slt i32 %479, %480
  br i1 %481, label %482, label %557

482:                                              ; preds = %476
  %483 = load i32, ptr %10, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, ptr %15, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = load i32, ptr %6, align 4
  %488 = icmp ne i32 %486, %487
  br i1 %488, label %489, label %501

489:                                              ; preds = %482
  %490 = load i32, ptr %9, align 4
  %491 = load i32, ptr %10, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, ptr %15, i64 %492
  %494 = load i32, ptr %493, align 4
  %495 = icmp slt i32 %490, %494
  br i1 %495, label %496, label %501

496:                                              ; preds = %489
  %497 = load i32, ptr %10, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, ptr %15, i64 %498
  %500 = load i32, ptr %499, align 4
  store i32 %500, ptr %9, align 4
  br label %501

501:                                              ; preds = %496, %489, %482
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %10, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %10, align 4
  %505 = load i32, ptr %10, align 4
  %506 = load i32, ptr %2, align 4
  %507 = icmp slt i32 %505, %506
  br i1 %507, label %508, label %557

508:                                              ; preds = %502
  %509 = load i32, ptr %10, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, ptr %15, i64 %510
  %512 = load i32, ptr %511, align 4
  %513 = load i32, ptr %6, align 4
  %514 = icmp ne i32 %512, %513
  br i1 %514, label %515, label %527

515:                                              ; preds = %508
  %516 = load i32, ptr %9, align 4
  %517 = load i32, ptr %10, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, ptr %15, i64 %518
  %520 = load i32, ptr %519, align 4
  %521 = icmp slt i32 %516, %520
  br i1 %521, label %522, label %527

522:                                              ; preds = %515
  %523 = load i32, ptr %10, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, ptr %15, i64 %524
  %526 = load i32, ptr %525, align 4
  store i32 %526, ptr %9, align 4
  br label %527

527:                                              ; preds = %522, %515, %508
  br label %528

528:                                              ; preds = %527
  %529 = load i32, ptr %10, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %10, align 4
  %531 = load i32, ptr %10, align 4
  %532 = load i32, ptr %2, align 4
  %533 = icmp slt i32 %531, %532
  br i1 %533, label %534, label %557

534:                                              ; preds = %528
  %535 = load i32, ptr %10, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, ptr %15, i64 %536
  %538 = load i32, ptr %537, align 4
  %539 = load i32, ptr %6, align 4
  %540 = icmp ne i32 %538, %539
  br i1 %540, label %541, label %553

541:                                              ; preds = %534
  %542 = load i32, ptr %9, align 4
  %543 = load i32, ptr %10, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, ptr %15, i64 %544
  %546 = load i32, ptr %545, align 4
  %547 = icmp slt i32 %542, %546
  br i1 %547, label %548, label %553

548:                                              ; preds = %541
  %549 = load i32, ptr %10, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, ptr %15, i64 %550
  %552 = load i32, ptr %551, align 4
  store i32 %552, ptr %9, align 4
  br label %553

553:                                              ; preds = %548, %541, %534
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %10, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %10, align 4
  br label %348, !llvm.loop !9

557:                                              ; preds = %528, %502, %476, %450, %424, %398, %372, %348
  store i32 0, ptr %11, align 4
  br label %558

558:                                              ; preds = %579, %557
  %559 = load i32, ptr %11, align 4
  %560 = load i32, ptr %2, align 4
  %561 = icmp slt i32 %559, %560
  br i1 %561, label %562, label %582

562:                                              ; preds = %558
  %563 = load i32, ptr %7, align 4
  %564 = icmp eq i32 %563, 1
  br i1 %564, label %565, label %575

565:                                              ; preds = %562
  %566 = load i32, ptr %11, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, ptr %15, i64 %567
  %569 = load i32, ptr %568, align 4
  %570 = load i32, ptr %6, align 4
  %571 = icmp eq i32 %569, %570
  br i1 %571, label %572, label %575

572:                                              ; preds = %565
  %573 = load i32, ptr %9, align 4
  %574 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %573)
  br label %578

575:                                              ; preds = %565, %562
  %576 = load i32, ptr %6, align 4
  %577 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %576)
  br label %578

578:                                              ; preds = %575, %572
  br label %579

579:                                              ; preds = %578
  %580 = load i32, ptr %11, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %11, align 4
  br label %558, !llvm.loop !10

582:                                              ; preds = %558
  store i32 0, ptr %1, align 4
  %583 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %583)
  %584 = load i32, ptr %1, align 4
  ret i32 %584
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

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
