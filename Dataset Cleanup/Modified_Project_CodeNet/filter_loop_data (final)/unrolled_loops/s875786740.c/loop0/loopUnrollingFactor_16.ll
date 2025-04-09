; ModuleID = 's875786740.ls.bc'
source_filename = "s875786740.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @sort1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %9

9:                                                ; preds = %59, %2
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %62

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %5, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %48, %13
  %22 = load i32, ptr %6, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %24
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  store i32 %34, ptr %39, align 4
  br label %47

40:                                               ; preds = %24
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  store i32 %41, ptr %46, align 4
  br label %51

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %6, align 4
  br label %21, !llvm.loop !6

.loopexit:                                        ; preds = %21
  br label %51

51:                                               ; preds = %.loopexit, %40
  %52 = load i32, ptr %6, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  store i32 %55, ptr %57, align 4
  br label %58

58:                                               ; preds = %54, %51
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %9, !llvm.loop !8

62:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 10, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call ptr @llvm.stacksave.p0()
  store ptr %12, ptr %3, align 8
  %13 = alloca i32, i64 %11, align 16
  store i64 %11, ptr %4, align 8
  %14 = load i32, ptr %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  store i64 %15, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %287, %0
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %290

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %13, i64 %23
  store i32 19, ptr %24, align 4
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %13, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %16, i64 %30
  store i32 %28, ptr %31, align 4
  br label %32

32:                                               ; preds = %21
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %290

38:                                               ; preds = %32
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %13, i64 %40
  store i32 19, ptr %41, align 4
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %13, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %16, i64 %47
  store i32 %45, ptr %48, align 4
  br label %49

49:                                               ; preds = %38
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %290

55:                                               ; preds = %49
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %13, i64 %57
  store i32 19, ptr %58, align 4
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %13, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %16, i64 %64
  store i32 %62, ptr %65, align 4
  br label %66

66:                                               ; preds = %55
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %290

72:                                               ; preds = %66
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %13, i64 %74
  store i32 19, ptr %75, align 4
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %13, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %16, i64 %81
  store i32 %79, ptr %82, align 4
  br label %83

83:                                               ; preds = %72
  %84 = load i32, ptr %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4
  %86 = load i32, ptr %6, align 4
  %87 = load i32, ptr %2, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %290

89:                                               ; preds = %83
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %13, i64 %91
  store i32 19, ptr %92, align 4
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %13, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %16, i64 %98
  store i32 %96, ptr %99, align 4
  br label %100

100:                                              ; preds = %89
  %101 = load i32, ptr %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4
  %103 = load i32, ptr %6, align 4
  %104 = load i32, ptr %2, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %290

106:                                              ; preds = %100
  %107 = load i32, ptr %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %13, i64 %108
  store i32 19, ptr %109, align 4
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %13, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %16, i64 %115
  store i32 %113, ptr %116, align 4
  br label %117

117:                                              ; preds = %106
  %118 = load i32, ptr %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4
  %120 = load i32, ptr %6, align 4
  %121 = load i32, ptr %2, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %290

123:                                              ; preds = %117
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %13, i64 %125
  store i32 19, ptr %126, align 4
  %127 = load i32, ptr %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %13, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %16, i64 %132
  store i32 %130, ptr %133, align 4
  br label %134

134:                                              ; preds = %123
  %135 = load i32, ptr %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %6, align 4
  %137 = load i32, ptr %6, align 4
  %138 = load i32, ptr %2, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %290

140:                                              ; preds = %134
  %141 = load i32, ptr %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %13, i64 %142
  store i32 19, ptr %143, align 4
  %144 = load i32, ptr %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %13, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %16, i64 %149
  store i32 %147, ptr %150, align 4
  br label %151

151:                                              ; preds = %140
  %152 = load i32, ptr %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %6, align 4
  %154 = load i32, ptr %6, align 4
  %155 = load i32, ptr %2, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %290

157:                                              ; preds = %151
  %158 = load i32, ptr %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %13, i64 %159
  store i32 19, ptr %160, align 4
  %161 = load i32, ptr %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %13, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %16, i64 %166
  store i32 %164, ptr %167, align 4
  br label %168

168:                                              ; preds = %157
  %169 = load i32, ptr %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %6, align 4
  %171 = load i32, ptr %6, align 4
  %172 = load i32, ptr %2, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %290

174:                                              ; preds = %168
  %175 = load i32, ptr %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %13, i64 %176
  store i32 19, ptr %177, align 4
  %178 = load i32, ptr %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %13, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %16, i64 %183
  store i32 %181, ptr %184, align 4
  br label %185

185:                                              ; preds = %174
  %186 = load i32, ptr %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %6, align 4
  %188 = load i32, ptr %6, align 4
  %189 = load i32, ptr %2, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %290

191:                                              ; preds = %185
  %192 = load i32, ptr %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %13, i64 %193
  store i32 19, ptr %194, align 4
  %195 = load i32, ptr %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %13, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %16, i64 %200
  store i32 %198, ptr %201, align 4
  br label %202

202:                                              ; preds = %191
  %203 = load i32, ptr %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %6, align 4
  %205 = load i32, ptr %6, align 4
  %206 = load i32, ptr %2, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %290

208:                                              ; preds = %202
  %209 = load i32, ptr %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %13, i64 %210
  store i32 19, ptr %211, align 4
  %212 = load i32, ptr %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %13, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %16, i64 %217
  store i32 %215, ptr %218, align 4
  br label %219

219:                                              ; preds = %208
  %220 = load i32, ptr %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %6, align 4
  %222 = load i32, ptr %6, align 4
  %223 = load i32, ptr %2, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %290

225:                                              ; preds = %219
  %226 = load i32, ptr %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %13, i64 %227
  store i32 19, ptr %228, align 4
  %229 = load i32, ptr %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %13, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %16, i64 %234
  store i32 %232, ptr %235, align 4
  br label %236

236:                                              ; preds = %225
  %237 = load i32, ptr %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %6, align 4
  %239 = load i32, ptr %6, align 4
  %240 = load i32, ptr %2, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %290

242:                                              ; preds = %236
  %243 = load i32, ptr %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %13, i64 %244
  store i32 19, ptr %245, align 4
  %246 = load i32, ptr %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %13, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = load i32, ptr %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %16, i64 %251
  store i32 %249, ptr %252, align 4
  br label %253

253:                                              ; preds = %242
  %254 = load i32, ptr %6, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %6, align 4
  %256 = load i32, ptr %6, align 4
  %257 = load i32, ptr %2, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %290

259:                                              ; preds = %253
  %260 = load i32, ptr %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %13, i64 %261
  store i32 19, ptr %262, align 4
  %263 = load i32, ptr %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %13, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = load i32, ptr %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %16, i64 %268
  store i32 %266, ptr %269, align 4
  br label %270

270:                                              ; preds = %259
  %271 = load i32, ptr %6, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %6, align 4
  %273 = load i32, ptr %6, align 4
  %274 = load i32, ptr %2, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %290

276:                                              ; preds = %270
  %277 = load i32, ptr %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %13, i64 %278
  store i32 19, ptr %279, align 4
  %280 = load i32, ptr %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %13, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = load i32, ptr %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %16, i64 %285
  store i32 %283, ptr %286, align 4
  br label %287

287:                                              ; preds = %276
  %288 = load i32, ptr %6, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %6, align 4
  br label %17, !llvm.loop !9

290:                                              ; preds = %270, %253, %236, %219, %202, %185, %168, %151, %134, %117, %100, %83, %66, %49, %32, %17
  %291 = load i32, ptr %2, align 4
  call void @sort1(ptr noundef %16, i32 noundef %291)
  store i32 0, ptr %7, align 4
  br label %292

292:                                              ; preds = %334, %290
  %293 = load i32, ptr %7, align 4
  %294 = load i32, ptr %2, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %337

296:                                              ; preds = %292
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %297

297:                                              ; preds = %328, %296
  %298 = load i32, ptr %9, align 4
  %299 = load i32, ptr %2, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %.loopexit

301:                                              ; preds = %297
  %302 = load i32, ptr %9, align 4
  %303 = load i32, ptr %7, align 4
  %304 = icmp eq i32 %302, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %301
  br label %328

306:                                              ; preds = %301
  %307 = load i32, ptr %8, align 4
  %308 = load i32, ptr %9, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %13, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = icmp sle i32 %307, %311
  br i1 %312, label %313, label %327

313:                                              ; preds = %306
  %314 = load i32, ptr %9, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %13, i64 %315
  %317 = load i32, ptr %316, align 4
  store i32 %317, ptr %8, align 4
  %318 = load i32, ptr %8, align 4
  %319 = load i32, ptr %2, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %16, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %318, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %313
  br label %331

326:                                              ; preds = %313
  br label %327

327:                                              ; preds = %326, %306
  br label %328

328:                                              ; preds = %327, %305
  %329 = load i32, ptr %9, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %9, align 4
  br label %297, !llvm.loop !10

.loopexit:                                        ; preds = %297
  br label %331

331:                                              ; preds = %.loopexit, %325
  %332 = load i32, ptr %8, align 4
  %333 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %332)
  br label %334

334:                                              ; preds = %331
  %335 = load i32, ptr %7, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %7, align 4
  br label %292, !llvm.loop !11

337:                                              ; preds = %292
  store i32 0, ptr %1, align 4
  %338 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %338)
  %339 = load i32, ptr %1, align 4
  ret i32 %339
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

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
!11 = distinct !{!11, !7}
