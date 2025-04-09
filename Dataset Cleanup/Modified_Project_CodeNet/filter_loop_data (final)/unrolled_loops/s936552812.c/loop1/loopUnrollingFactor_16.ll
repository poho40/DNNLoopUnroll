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

16:                                               ; preds = %190, %0
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %193

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
  br i1 %30, label %31, label %193

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
  br i1 %41, label %42, label %193

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
  br i1 %52, label %53, label %193

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
  br i1 %63, label %64, label %193

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
  br i1 %74, label %75, label %193

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
  br i1 %85, label %86, label %193

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
  br i1 %96, label %97, label %193

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
  %105 = load i32, ptr %5, align 4
  %106 = load i32, ptr %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %193

108:                                              ; preds = %102
  %109 = call i32 @ri()
  %110 = load i32, ptr %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %15, i64 %111
  store i32 %109, ptr %112, align 4
  br label %113

113:                                              ; preds = %108
  %114 = load i32, ptr %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %5, align 4
  %116 = load i32, ptr %5, align 4
  %117 = load i32, ptr %2, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %193

119:                                              ; preds = %113
  %120 = call i32 @ri()
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %15, i64 %122
  store i32 %120, ptr %123, align 4
  br label %124

124:                                              ; preds = %119
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %5, align 4
  %127 = load i32, ptr %5, align 4
  %128 = load i32, ptr %2, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %193

130:                                              ; preds = %124
  %131 = call i32 @ri()
  %132 = load i32, ptr %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %15, i64 %133
  store i32 %131, ptr %134, align 4
  br label %135

135:                                              ; preds = %130
  %136 = load i32, ptr %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %5, align 4
  %138 = load i32, ptr %5, align 4
  %139 = load i32, ptr %2, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %193

141:                                              ; preds = %135
  %142 = call i32 @ri()
  %143 = load i32, ptr %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %15, i64 %144
  store i32 %142, ptr %145, align 4
  br label %146

146:                                              ; preds = %141
  %147 = load i32, ptr %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %5, align 4
  %149 = load i32, ptr %5, align 4
  %150 = load i32, ptr %2, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %193

152:                                              ; preds = %146
  %153 = call i32 @ri()
  %154 = load i32, ptr %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %15, i64 %155
  store i32 %153, ptr %156, align 4
  br label %157

157:                                              ; preds = %152
  %158 = load i32, ptr %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %5, align 4
  %160 = load i32, ptr %5, align 4
  %161 = load i32, ptr %2, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %193

163:                                              ; preds = %157
  %164 = call i32 @ri()
  %165 = load i32, ptr %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %15, i64 %166
  store i32 %164, ptr %167, align 4
  br label %168

168:                                              ; preds = %163
  %169 = load i32, ptr %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %5, align 4
  %171 = load i32, ptr %5, align 4
  %172 = load i32, ptr %2, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %193

174:                                              ; preds = %168
  %175 = call i32 @ri()
  %176 = load i32, ptr %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %15, i64 %177
  store i32 %175, ptr %178, align 4
  br label %179

179:                                              ; preds = %174
  %180 = load i32, ptr %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %5, align 4
  %182 = load i32, ptr %5, align 4
  %183 = load i32, ptr %2, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %193

185:                                              ; preds = %179
  %186 = call i32 @ri()
  %187 = load i32, ptr %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %15, i64 %188
  store i32 %186, ptr %189, align 4
  br label %190

190:                                              ; preds = %185
  %191 = load i32, ptr %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %5, align 4
  br label %16, !llvm.loop !6

193:                                              ; preds = %179, %168, %157, %146, %135, %124, %113, %102, %91, %80, %69, %58, %47, %36, %25, %16
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %194

194:                                              ; preds = %672, %193
  %195 = load i32, ptr %8, align 4
  %196 = load i32, ptr %2, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %675

198:                                              ; preds = %194
  %199 = load i32, ptr %6, align 4
  %200 = load i32, ptr %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %15, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %210

205:                                              ; preds = %198
  %206 = load i32, ptr %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %15, i64 %207
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %221

210:                                              ; preds = %198
  %211 = load i32, ptr %6, align 4
  %212 = load i32, ptr %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %15, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %211, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %210
  %218 = load i32, ptr %7, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %7, align 4
  br label %220

220:                                              ; preds = %217, %210
  br label %221

221:                                              ; preds = %220, %205
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %8, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %8, align 4
  %225 = load i32, ptr %8, align 4
  %226 = load i32, ptr %2, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %675

228:                                              ; preds = %222
  %229 = load i32, ptr %6, align 4
  %230 = load i32, ptr %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %15, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = icmp slt i32 %229, %233
  br i1 %234, label %246, label %235

235:                                              ; preds = %228
  %236 = load i32, ptr %6, align 4
  %237 = load i32, ptr %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %15, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %236, %240
  br i1 %241, label %242, label %245

242:                                              ; preds = %235
  %243 = load i32, ptr %7, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %7, align 4
  br label %245

245:                                              ; preds = %242, %235
  br label %251

246:                                              ; preds = %228
  %247 = load i32, ptr %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %15, i64 %248
  %250 = load i32, ptr %249, align 4
  store i32 %250, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %251

251:                                              ; preds = %246, %245
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %8, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %8, align 4
  %255 = load i32, ptr %8, align 4
  %256 = load i32, ptr %2, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %675

258:                                              ; preds = %252
  %259 = load i32, ptr %6, align 4
  %260 = load i32, ptr %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %15, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = icmp slt i32 %259, %263
  br i1 %264, label %276, label %265

265:                                              ; preds = %258
  %266 = load i32, ptr %6, align 4
  %267 = load i32, ptr %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %15, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %266, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %265
  %273 = load i32, ptr %7, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %7, align 4
  br label %275

275:                                              ; preds = %272, %265
  br label %281

276:                                              ; preds = %258
  %277 = load i32, ptr %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %15, i64 %278
  %280 = load i32, ptr %279, align 4
  store i32 %280, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %281

281:                                              ; preds = %276, %275
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %8, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %8, align 4
  %285 = load i32, ptr %8, align 4
  %286 = load i32, ptr %2, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %675

288:                                              ; preds = %282
  %289 = load i32, ptr %6, align 4
  %290 = load i32, ptr %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %15, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %306, label %295

295:                                              ; preds = %288
  %296 = load i32, ptr %6, align 4
  %297 = load i32, ptr %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %15, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = icmp eq i32 %296, %300
  br i1 %301, label %302, label %305

302:                                              ; preds = %295
  %303 = load i32, ptr %7, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %7, align 4
  br label %305

305:                                              ; preds = %302, %295
  br label %311

306:                                              ; preds = %288
  %307 = load i32, ptr %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %15, i64 %308
  %310 = load i32, ptr %309, align 4
  store i32 %310, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %311

311:                                              ; preds = %306, %305
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %8, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %8, align 4
  %315 = load i32, ptr %8, align 4
  %316 = load i32, ptr %2, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %675

318:                                              ; preds = %312
  %319 = load i32, ptr %6, align 4
  %320 = load i32, ptr %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %15, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = icmp slt i32 %319, %323
  br i1 %324, label %336, label %325

325:                                              ; preds = %318
  %326 = load i32, ptr %6, align 4
  %327 = load i32, ptr %8, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %15, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = icmp eq i32 %326, %330
  br i1 %331, label %332, label %335

332:                                              ; preds = %325
  %333 = load i32, ptr %7, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %7, align 4
  br label %335

335:                                              ; preds = %332, %325
  br label %341

336:                                              ; preds = %318
  %337 = load i32, ptr %8, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %15, i64 %338
  %340 = load i32, ptr %339, align 4
  store i32 %340, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %341

341:                                              ; preds = %336, %335
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %8, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %8, align 4
  %345 = load i32, ptr %8, align 4
  %346 = load i32, ptr %2, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %675

348:                                              ; preds = %342
  %349 = load i32, ptr %6, align 4
  %350 = load i32, ptr %8, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %15, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = icmp slt i32 %349, %353
  br i1 %354, label %366, label %355

355:                                              ; preds = %348
  %356 = load i32, ptr %6, align 4
  %357 = load i32, ptr %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %15, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = icmp eq i32 %356, %360
  br i1 %361, label %362, label %365

362:                                              ; preds = %355
  %363 = load i32, ptr %7, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %7, align 4
  br label %365

365:                                              ; preds = %362, %355
  br label %371

366:                                              ; preds = %348
  %367 = load i32, ptr %8, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %15, i64 %368
  %370 = load i32, ptr %369, align 4
  store i32 %370, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %371

371:                                              ; preds = %366, %365
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %8, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %8, align 4
  %375 = load i32, ptr %8, align 4
  %376 = load i32, ptr %2, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %675

378:                                              ; preds = %372
  %379 = load i32, ptr %6, align 4
  %380 = load i32, ptr %8, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %15, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = icmp slt i32 %379, %383
  br i1 %384, label %396, label %385

385:                                              ; preds = %378
  %386 = load i32, ptr %6, align 4
  %387 = load i32, ptr %8, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %15, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = icmp eq i32 %386, %390
  br i1 %391, label %392, label %395

392:                                              ; preds = %385
  %393 = load i32, ptr %7, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %7, align 4
  br label %395

395:                                              ; preds = %392, %385
  br label %401

396:                                              ; preds = %378
  %397 = load i32, ptr %8, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %15, i64 %398
  %400 = load i32, ptr %399, align 4
  store i32 %400, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %401

401:                                              ; preds = %396, %395
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %8, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %8, align 4
  %405 = load i32, ptr %8, align 4
  %406 = load i32, ptr %2, align 4
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %675

408:                                              ; preds = %402
  %409 = load i32, ptr %6, align 4
  %410 = load i32, ptr %8, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %15, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = icmp slt i32 %409, %413
  br i1 %414, label %426, label %415

415:                                              ; preds = %408
  %416 = load i32, ptr %6, align 4
  %417 = load i32, ptr %8, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, ptr %15, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = icmp eq i32 %416, %420
  br i1 %421, label %422, label %425

422:                                              ; preds = %415
  %423 = load i32, ptr %7, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %7, align 4
  br label %425

425:                                              ; preds = %422, %415
  br label %431

426:                                              ; preds = %408
  %427 = load i32, ptr %8, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %15, i64 %428
  %430 = load i32, ptr %429, align 4
  store i32 %430, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %431

431:                                              ; preds = %426, %425
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %8, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %8, align 4
  %435 = load i32, ptr %8, align 4
  %436 = load i32, ptr %2, align 4
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %438, label %675

438:                                              ; preds = %432
  %439 = load i32, ptr %6, align 4
  %440 = load i32, ptr %8, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, ptr %15, i64 %441
  %443 = load i32, ptr %442, align 4
  %444 = icmp slt i32 %439, %443
  br i1 %444, label %456, label %445

445:                                              ; preds = %438
  %446 = load i32, ptr %6, align 4
  %447 = load i32, ptr %8, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, ptr %15, i64 %448
  %450 = load i32, ptr %449, align 4
  %451 = icmp eq i32 %446, %450
  br i1 %451, label %452, label %455

452:                                              ; preds = %445
  %453 = load i32, ptr %7, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %7, align 4
  br label %455

455:                                              ; preds = %452, %445
  br label %461

456:                                              ; preds = %438
  %457 = load i32, ptr %8, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %15, i64 %458
  %460 = load i32, ptr %459, align 4
  store i32 %460, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %461

461:                                              ; preds = %456, %455
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %8, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %8, align 4
  %465 = load i32, ptr %8, align 4
  %466 = load i32, ptr %2, align 4
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %468, label %675

468:                                              ; preds = %462
  %469 = load i32, ptr %6, align 4
  %470 = load i32, ptr %8, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, ptr %15, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = icmp slt i32 %469, %473
  br i1 %474, label %486, label %475

475:                                              ; preds = %468
  %476 = load i32, ptr %6, align 4
  %477 = load i32, ptr %8, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, ptr %15, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = icmp eq i32 %476, %480
  br i1 %481, label %482, label %485

482:                                              ; preds = %475
  %483 = load i32, ptr %7, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %7, align 4
  br label %485

485:                                              ; preds = %482, %475
  br label %491

486:                                              ; preds = %468
  %487 = load i32, ptr %8, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, ptr %15, i64 %488
  %490 = load i32, ptr %489, align 4
  store i32 %490, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %491

491:                                              ; preds = %486, %485
  br label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %8, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %8, align 4
  %495 = load i32, ptr %8, align 4
  %496 = load i32, ptr %2, align 4
  %497 = icmp slt i32 %495, %496
  br i1 %497, label %498, label %675

498:                                              ; preds = %492
  %499 = load i32, ptr %6, align 4
  %500 = load i32, ptr %8, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, ptr %15, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = icmp slt i32 %499, %503
  br i1 %504, label %516, label %505

505:                                              ; preds = %498
  %506 = load i32, ptr %6, align 4
  %507 = load i32, ptr %8, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, ptr %15, i64 %508
  %510 = load i32, ptr %509, align 4
  %511 = icmp eq i32 %506, %510
  br i1 %511, label %512, label %515

512:                                              ; preds = %505
  %513 = load i32, ptr %7, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %7, align 4
  br label %515

515:                                              ; preds = %512, %505
  br label %521

516:                                              ; preds = %498
  %517 = load i32, ptr %8, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, ptr %15, i64 %518
  %520 = load i32, ptr %519, align 4
  store i32 %520, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %521

521:                                              ; preds = %516, %515
  br label %522

522:                                              ; preds = %521
  %523 = load i32, ptr %8, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %8, align 4
  %525 = load i32, ptr %8, align 4
  %526 = load i32, ptr %2, align 4
  %527 = icmp slt i32 %525, %526
  br i1 %527, label %528, label %675

528:                                              ; preds = %522
  %529 = load i32, ptr %6, align 4
  %530 = load i32, ptr %8, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, ptr %15, i64 %531
  %533 = load i32, ptr %532, align 4
  %534 = icmp slt i32 %529, %533
  br i1 %534, label %546, label %535

535:                                              ; preds = %528
  %536 = load i32, ptr %6, align 4
  %537 = load i32, ptr %8, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, ptr %15, i64 %538
  %540 = load i32, ptr %539, align 4
  %541 = icmp eq i32 %536, %540
  br i1 %541, label %542, label %545

542:                                              ; preds = %535
  %543 = load i32, ptr %7, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %7, align 4
  br label %545

545:                                              ; preds = %542, %535
  br label %551

546:                                              ; preds = %528
  %547 = load i32, ptr %8, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, ptr %15, i64 %548
  %550 = load i32, ptr %549, align 4
  store i32 %550, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %551

551:                                              ; preds = %546, %545
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr %8, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %8, align 4
  %555 = load i32, ptr %8, align 4
  %556 = load i32, ptr %2, align 4
  %557 = icmp slt i32 %555, %556
  br i1 %557, label %558, label %675

558:                                              ; preds = %552
  %559 = load i32, ptr %6, align 4
  %560 = load i32, ptr %8, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32, ptr %15, i64 %561
  %563 = load i32, ptr %562, align 4
  %564 = icmp slt i32 %559, %563
  br i1 %564, label %576, label %565

565:                                              ; preds = %558
  %566 = load i32, ptr %6, align 4
  %567 = load i32, ptr %8, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, ptr %15, i64 %568
  %570 = load i32, ptr %569, align 4
  %571 = icmp eq i32 %566, %570
  br i1 %571, label %572, label %575

572:                                              ; preds = %565
  %573 = load i32, ptr %7, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %7, align 4
  br label %575

575:                                              ; preds = %572, %565
  br label %581

576:                                              ; preds = %558
  %577 = load i32, ptr %8, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, ptr %15, i64 %578
  %580 = load i32, ptr %579, align 4
  store i32 %580, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %581

581:                                              ; preds = %576, %575
  br label %582

582:                                              ; preds = %581
  %583 = load i32, ptr %8, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %8, align 4
  %585 = load i32, ptr %8, align 4
  %586 = load i32, ptr %2, align 4
  %587 = icmp slt i32 %585, %586
  br i1 %587, label %588, label %675

588:                                              ; preds = %582
  %589 = load i32, ptr %6, align 4
  %590 = load i32, ptr %8, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, ptr %15, i64 %591
  %593 = load i32, ptr %592, align 4
  %594 = icmp slt i32 %589, %593
  br i1 %594, label %606, label %595

595:                                              ; preds = %588
  %596 = load i32, ptr %6, align 4
  %597 = load i32, ptr %8, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, ptr %15, i64 %598
  %600 = load i32, ptr %599, align 4
  %601 = icmp eq i32 %596, %600
  br i1 %601, label %602, label %605

602:                                              ; preds = %595
  %603 = load i32, ptr %7, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %7, align 4
  br label %605

605:                                              ; preds = %602, %595
  br label %611

606:                                              ; preds = %588
  %607 = load i32, ptr %8, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i32, ptr %15, i64 %608
  %610 = load i32, ptr %609, align 4
  store i32 %610, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %611

611:                                              ; preds = %606, %605
  br label %612

612:                                              ; preds = %611
  %613 = load i32, ptr %8, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %8, align 4
  %615 = load i32, ptr %8, align 4
  %616 = load i32, ptr %2, align 4
  %617 = icmp slt i32 %615, %616
  br i1 %617, label %618, label %675

618:                                              ; preds = %612
  %619 = load i32, ptr %6, align 4
  %620 = load i32, ptr %8, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, ptr %15, i64 %621
  %623 = load i32, ptr %622, align 4
  %624 = icmp slt i32 %619, %623
  br i1 %624, label %636, label %625

625:                                              ; preds = %618
  %626 = load i32, ptr %6, align 4
  %627 = load i32, ptr %8, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, ptr %15, i64 %628
  %630 = load i32, ptr %629, align 4
  %631 = icmp eq i32 %626, %630
  br i1 %631, label %632, label %635

632:                                              ; preds = %625
  %633 = load i32, ptr %7, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %7, align 4
  br label %635

635:                                              ; preds = %632, %625
  br label %641

636:                                              ; preds = %618
  %637 = load i32, ptr %8, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i32, ptr %15, i64 %638
  %640 = load i32, ptr %639, align 4
  store i32 %640, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %641

641:                                              ; preds = %636, %635
  br label %642

642:                                              ; preds = %641
  %643 = load i32, ptr %8, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %8, align 4
  %645 = load i32, ptr %8, align 4
  %646 = load i32, ptr %2, align 4
  %647 = icmp slt i32 %645, %646
  br i1 %647, label %648, label %675

648:                                              ; preds = %642
  %649 = load i32, ptr %6, align 4
  %650 = load i32, ptr %8, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i32, ptr %15, i64 %651
  %653 = load i32, ptr %652, align 4
  %654 = icmp slt i32 %649, %653
  br i1 %654, label %666, label %655

655:                                              ; preds = %648
  %656 = load i32, ptr %6, align 4
  %657 = load i32, ptr %8, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i32, ptr %15, i64 %658
  %660 = load i32, ptr %659, align 4
  %661 = icmp eq i32 %656, %660
  br i1 %661, label %662, label %665

662:                                              ; preds = %655
  %663 = load i32, ptr %7, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %7, align 4
  br label %665

665:                                              ; preds = %662, %655
  br label %671

666:                                              ; preds = %648
  %667 = load i32, ptr %8, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i32, ptr %15, i64 %668
  %670 = load i32, ptr %669, align 4
  store i32 %670, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %671

671:                                              ; preds = %666, %665
  br label %672

672:                                              ; preds = %671
  %673 = load i32, ptr %8, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %8, align 4
  br label %194, !llvm.loop !8

675:                                              ; preds = %642, %612, %582, %552, %522, %492, %462, %432, %402, %372, %342, %312, %282, %252, %222, %194
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %676

676:                                              ; preds = %700, %675
  %677 = load i32, ptr %10, align 4
  %678 = load i32, ptr %2, align 4
  %679 = icmp slt i32 %677, %678
  br i1 %679, label %680, label %703

680:                                              ; preds = %676
  %681 = load i32, ptr %10, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i32, ptr %15, i64 %682
  %684 = load i32, ptr %683, align 4
  %685 = load i32, ptr %6, align 4
  %686 = icmp ne i32 %684, %685
  br i1 %686, label %687, label %699

687:                                              ; preds = %680
  %688 = load i32, ptr %9, align 4
  %689 = load i32, ptr %10, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i32, ptr %15, i64 %690
  %692 = load i32, ptr %691, align 4
  %693 = icmp slt i32 %688, %692
  br i1 %693, label %694, label %699

694:                                              ; preds = %687
  %695 = load i32, ptr %10, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i32, ptr %15, i64 %696
  %698 = load i32, ptr %697, align 4
  store i32 %698, ptr %9, align 4
  br label %699

699:                                              ; preds = %694, %687, %680
  br label %700

700:                                              ; preds = %699
  %701 = load i32, ptr %10, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %10, align 4
  br label %676, !llvm.loop !9

703:                                              ; preds = %676
  store i32 0, ptr %11, align 4
  br label %704

704:                                              ; preds = %725, %703
  %705 = load i32, ptr %11, align 4
  %706 = load i32, ptr %2, align 4
  %707 = icmp slt i32 %705, %706
  br i1 %707, label %708, label %728

708:                                              ; preds = %704
  %709 = load i32, ptr %7, align 4
  %710 = icmp eq i32 %709, 1
  br i1 %710, label %711, label %721

711:                                              ; preds = %708
  %712 = load i32, ptr %11, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i32, ptr %15, i64 %713
  %715 = load i32, ptr %714, align 4
  %716 = load i32, ptr %6, align 4
  %717 = icmp eq i32 %715, %716
  br i1 %717, label %718, label %721

718:                                              ; preds = %711
  %719 = load i32, ptr %9, align 4
  %720 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %719)
  br label %724

721:                                              ; preds = %711, %708
  %722 = load i32, ptr %6, align 4
  %723 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %722)
  br label %724

724:                                              ; preds = %721, %718
  br label %725

725:                                              ; preds = %724
  %726 = load i32, ptr %11, align 4
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %11, align 4
  br label %704, !llvm.loop !10

728:                                              ; preds = %704
  store i32 0, ptr %1, align 4
  %729 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %729)
  %730 = load i32, ptr %1, align 4
  ret i32 %730
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
