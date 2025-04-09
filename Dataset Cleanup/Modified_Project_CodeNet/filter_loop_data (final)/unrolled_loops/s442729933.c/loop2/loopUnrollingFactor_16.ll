; ModuleID = 's442729933.ls.bc'
source_filename = "s442729933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"0.000000 1\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f 1\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%f 0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sq(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %5
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %7, align 4
  %17 = sdiv i32 %16, 2
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = mul nsw i32 %20, %21
  store i32 %22, ptr %6, align 4
  br label %44

23:                                               ; preds = %14
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %9, align 4
  %27 = sub nsw i32 %25, %26
  %28 = mul nsw i32 %24, %27
  store i32 %28, ptr %6, align 4
  br label %44

29:                                               ; preds = %5
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %8, align 4
  %32 = sdiv i32 %31, 2
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %10, align 4
  %37 = mul nsw i32 %35, %36
  store i32 %37, ptr %6, align 4
  br label %44

38:                                               ; preds = %29
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %10, align 4
  %42 = sub nsw i32 %40, %41
  %43 = mul nsw i32 %39, %42
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %38, %34, %23, %19
  %45 = load i32, ptr %6, align 4
  ret i32 %45
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @cut(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %12, align 4
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %13, align 4
  store double 0.000000e+00, ptr %14, align 8
  %17 = load i32, ptr %11, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %206

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %128, %19
  %21 = load i32, ptr %13, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %133

23:                                               ; preds = %20
  %24 = load i32, ptr %9, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %13, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %133

30:                                               ; preds = %23
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %13, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %13, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %133

37:                                               ; preds = %30
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %13, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %133

44:                                               ; preds = %37
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %13, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %13, align 4
  %49 = load i32, ptr %13, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %133

51:                                               ; preds = %44
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %13, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %13, align 4
  %56 = load i32, ptr %13, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %133

58:                                               ; preds = %51
  %59 = load i32, ptr %9, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %13, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %13, align 4
  %63 = load i32, ptr %13, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %133

65:                                               ; preds = %58
  %66 = load i32, ptr %9, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %13, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %13, align 4
  %70 = load i32, ptr %13, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %133

72:                                               ; preds = %65
  %73 = load i32, ptr %9, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %9, align 4
  %75 = load i32, ptr %13, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %13, align 4
  %77 = load i32, ptr %13, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %133

79:                                               ; preds = %72
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %9, align 4
  %82 = load i32, ptr %13, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %13, align 4
  %84 = load i32, ptr %13, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %133

86:                                               ; preds = %79
  %87 = load i32, ptr %9, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %9, align 4
  %89 = load i32, ptr %13, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %13, align 4
  %91 = load i32, ptr %13, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %133

93:                                               ; preds = %86
  %94 = load i32, ptr %9, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %9, align 4
  %96 = load i32, ptr %13, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %13, align 4
  %98 = load i32, ptr %13, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %133

100:                                              ; preds = %93
  %101 = load i32, ptr %9, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %9, align 4
  %103 = load i32, ptr %13, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %13, align 4
  %105 = load i32, ptr %13, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %133

107:                                              ; preds = %100
  %108 = load i32, ptr %9, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %9, align 4
  %110 = load i32, ptr %13, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %13, align 4
  %112 = load i32, ptr %13, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %107
  %115 = load i32, ptr %9, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %9, align 4
  %117 = load i32, ptr %13, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %13, align 4
  %119 = load i32, ptr %13, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %114
  %122 = load i32, ptr %9, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %9, align 4
  %124 = load i32, ptr %13, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %13, align 4
  %126 = load i32, ptr %13, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %121
  %129 = load i32, ptr %9, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %9, align 4
  %131 = load i32, ptr %13, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %13, align 4
  br label %20, !llvm.loop !6

133:                                              ; preds = %121, %114, %107, %100, %93, %86, %79, %72, %65, %58, %51, %44, %37, %30, %23, %20
  br label %134

134:                                              ; preds = %138, %133
  %135 = load i32, ptr %12, align 4
  %136 = load i32, ptr %7, align 4
  %137 = icmp ne i32 %135, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = load i32, ptr %10, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %10, align 4
  %141 = load i32, ptr %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %12, align 4
  br label %134, !llvm.loop !8

143:                                              ; preds = %134
  %144 = load i32, ptr %9, align 4
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %172

146:                                              ; preds = %143
  %147 = load i32, ptr %9, align 4
  %148 = sitofp i32 %147 to double
  %149 = load i32, ptr %9, align 4
  %150 = sitofp i32 %149 to double
  %151 = fmul double %148, %150
  %152 = fdiv double %151, 2.000000e+00
  %153 = load double, ptr %14, align 8
  %154 = fadd double %153, %152
  store double %154, ptr %14, align 8
  %155 = load i32, ptr %10, align 4
  %156 = load i32, ptr %8, align 4
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %171

158:                                              ; preds = %146
  %159 = load i32, ptr %10, align 4
  %160 = load i32, ptr %8, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sitofp i32 %161 to double
  %163 = load i32, ptr %10, align 4
  %164 = load i32, ptr %8, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sitofp i32 %165 to double
  %167 = fmul double %162, %166
  %168 = fdiv double %167, 2.000000e+00
  %169 = load double, ptr %14, align 8
  %170 = fadd double %169, %168
  store double %170, ptr %14, align 8
  br label %171

171:                                              ; preds = %158, %146
  br label %172

172:                                              ; preds = %171, %143
  %173 = load i32, ptr %7, align 4
  %174 = load i32, ptr %9, align 4
  %175 = sub nsw i32 %173, %174
  %176 = load i32, ptr %10, align 4
  %177 = mul nsw i32 %175, %176
  %178 = load i32, ptr %8, align 4
  %179 = load i32, ptr %7, align 4
  %180 = mul nsw i32 %178, %179
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %182, label %192

182:                                              ; preds = %172
  %183 = load i32, ptr %7, align 4
  %184 = load i32, ptr %9, align 4
  %185 = sub nsw i32 %183, %184
  %186 = load i32, ptr %10, align 4
  %187 = mul nsw i32 %185, %186
  %188 = sdiv i32 %187, 2
  %189 = sitofp i32 %188 to double
  %190 = load double, ptr %14, align 8
  %191 = fsub double %189, %190
  store double %191, ptr %6, align 8
  br label %513

192:                                              ; preds = %172
  %193 = load i32, ptr %8, align 4
  %194 = load i32, ptr %7, align 4
  %195 = mul nsw i32 %193, %194
  %196 = load i32, ptr %7, align 4
  %197 = load i32, ptr %9, align 4
  %198 = sub nsw i32 %196, %197
  %199 = load i32, ptr %10, align 4
  %200 = mul nsw i32 %198, %199
  %201 = sdiv i32 %200, 2
  %202 = sub nsw i32 %195, %201
  %203 = sitofp i32 %202 to double
  %204 = load double, ptr %14, align 8
  %205 = fadd double %203, %204
  store double %205, ptr %6, align 8
  br label %513

206:                                              ; preds = %5
  br label %207

207:                                              ; preds = %331, %206
  %208 = load i32, ptr %13, align 4
  %209 = load i32, ptr %8, align 4
  %210 = icmp ne i32 %208, %209
  br i1 %210, label %211, label %336

211:                                              ; preds = %207
  %212 = load i32, ptr %9, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %9, align 4
  %214 = load i32, ptr %13, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %13, align 4
  %216 = load i32, ptr %13, align 4
  %217 = load i32, ptr %8, align 4
  %218 = icmp ne i32 %216, %217
  br i1 %218, label %219, label %336

219:                                              ; preds = %211
  %220 = load i32, ptr %9, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %9, align 4
  %222 = load i32, ptr %13, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %13, align 4
  %224 = load i32, ptr %13, align 4
  %225 = load i32, ptr %8, align 4
  %226 = icmp ne i32 %224, %225
  br i1 %226, label %227, label %336

227:                                              ; preds = %219
  %228 = load i32, ptr %9, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %9, align 4
  %230 = load i32, ptr %13, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %13, align 4
  %232 = load i32, ptr %13, align 4
  %233 = load i32, ptr %8, align 4
  %234 = icmp ne i32 %232, %233
  br i1 %234, label %235, label %336

235:                                              ; preds = %227
  %236 = load i32, ptr %9, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %9, align 4
  %238 = load i32, ptr %13, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %13, align 4
  %240 = load i32, ptr %13, align 4
  %241 = load i32, ptr %8, align 4
  %242 = icmp ne i32 %240, %241
  br i1 %242, label %243, label %336

243:                                              ; preds = %235
  %244 = load i32, ptr %9, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %9, align 4
  %246 = load i32, ptr %13, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %13, align 4
  %248 = load i32, ptr %13, align 4
  %249 = load i32, ptr %8, align 4
  %250 = icmp ne i32 %248, %249
  br i1 %250, label %251, label %336

251:                                              ; preds = %243
  %252 = load i32, ptr %9, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %9, align 4
  %254 = load i32, ptr %13, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %13, align 4
  %256 = load i32, ptr %13, align 4
  %257 = load i32, ptr %8, align 4
  %258 = icmp ne i32 %256, %257
  br i1 %258, label %259, label %336

259:                                              ; preds = %251
  %260 = load i32, ptr %9, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %9, align 4
  %262 = load i32, ptr %13, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %13, align 4
  %264 = load i32, ptr %13, align 4
  %265 = load i32, ptr %8, align 4
  %266 = icmp ne i32 %264, %265
  br i1 %266, label %267, label %336

267:                                              ; preds = %259
  %268 = load i32, ptr %9, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %9, align 4
  %270 = load i32, ptr %13, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %13, align 4
  %272 = load i32, ptr %13, align 4
  %273 = load i32, ptr %8, align 4
  %274 = icmp ne i32 %272, %273
  br i1 %274, label %275, label %336

275:                                              ; preds = %267
  %276 = load i32, ptr %9, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %9, align 4
  %278 = load i32, ptr %13, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %13, align 4
  %280 = load i32, ptr %13, align 4
  %281 = load i32, ptr %8, align 4
  %282 = icmp ne i32 %280, %281
  br i1 %282, label %283, label %336

283:                                              ; preds = %275
  %284 = load i32, ptr %9, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %9, align 4
  %286 = load i32, ptr %13, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %13, align 4
  %288 = load i32, ptr %13, align 4
  %289 = load i32, ptr %8, align 4
  %290 = icmp ne i32 %288, %289
  br i1 %290, label %291, label %336

291:                                              ; preds = %283
  %292 = load i32, ptr %9, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %9, align 4
  %294 = load i32, ptr %13, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %13, align 4
  %296 = load i32, ptr %13, align 4
  %297 = load i32, ptr %8, align 4
  %298 = icmp ne i32 %296, %297
  br i1 %298, label %299, label %336

299:                                              ; preds = %291
  %300 = load i32, ptr %9, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %9, align 4
  %302 = load i32, ptr %13, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %13, align 4
  %304 = load i32, ptr %13, align 4
  %305 = load i32, ptr %8, align 4
  %306 = icmp ne i32 %304, %305
  br i1 %306, label %307, label %336

307:                                              ; preds = %299
  %308 = load i32, ptr %9, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %9, align 4
  %310 = load i32, ptr %13, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %13, align 4
  %312 = load i32, ptr %13, align 4
  %313 = load i32, ptr %8, align 4
  %314 = icmp ne i32 %312, %313
  br i1 %314, label %315, label %336

315:                                              ; preds = %307
  %316 = load i32, ptr %9, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %9, align 4
  %318 = load i32, ptr %13, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %13, align 4
  %320 = load i32, ptr %13, align 4
  %321 = load i32, ptr %8, align 4
  %322 = icmp ne i32 %320, %321
  br i1 %322, label %323, label %336

323:                                              ; preds = %315
  %324 = load i32, ptr %9, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %9, align 4
  %326 = load i32, ptr %13, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %13, align 4
  %328 = load i32, ptr %13, align 4
  %329 = load i32, ptr %8, align 4
  %330 = icmp ne i32 %328, %329
  br i1 %330, label %331, label %336

331:                                              ; preds = %323
  %332 = load i32, ptr %9, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %9, align 4
  %334 = load i32, ptr %13, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %13, align 4
  br label %207, !llvm.loop !9

336:                                              ; preds = %323, %315, %307, %299, %291, %283, %275, %267, %259, %251, %243, %235, %227, %219, %211, %207
  br label %337

337:                                              ; preds = %445, %336
  %338 = load i32, ptr %12, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %450

340:                                              ; preds = %337
  %341 = load i32, ptr %10, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %10, align 4
  %343 = load i32, ptr %12, align 4
  %344 = add nsw i32 %343, -1
  store i32 %344, ptr %12, align 4
  %345 = load i32, ptr %12, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %450

347:                                              ; preds = %340
  %348 = load i32, ptr %10, align 4
  %349 = add nsw i32 %348, -1
  store i32 %349, ptr %10, align 4
  %350 = load i32, ptr %12, align 4
  %351 = add nsw i32 %350, -1
  store i32 %351, ptr %12, align 4
  %352 = load i32, ptr %12, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %450

354:                                              ; preds = %347
  %355 = load i32, ptr %10, align 4
  %356 = add nsw i32 %355, -1
  store i32 %356, ptr %10, align 4
  %357 = load i32, ptr %12, align 4
  %358 = add nsw i32 %357, -1
  store i32 %358, ptr %12, align 4
  %359 = load i32, ptr %12, align 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %450

361:                                              ; preds = %354
  %362 = load i32, ptr %10, align 4
  %363 = add nsw i32 %362, -1
  store i32 %363, ptr %10, align 4
  %364 = load i32, ptr %12, align 4
  %365 = add nsw i32 %364, -1
  store i32 %365, ptr %12, align 4
  %366 = load i32, ptr %12, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %450

368:                                              ; preds = %361
  %369 = load i32, ptr %10, align 4
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %10, align 4
  %371 = load i32, ptr %12, align 4
  %372 = add nsw i32 %371, -1
  store i32 %372, ptr %12, align 4
  %373 = load i32, ptr %12, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %450

375:                                              ; preds = %368
  %376 = load i32, ptr %10, align 4
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %10, align 4
  %378 = load i32, ptr %12, align 4
  %379 = add nsw i32 %378, -1
  store i32 %379, ptr %12, align 4
  %380 = load i32, ptr %12, align 4
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %450

382:                                              ; preds = %375
  %383 = load i32, ptr %10, align 4
  %384 = add nsw i32 %383, -1
  store i32 %384, ptr %10, align 4
  %385 = load i32, ptr %12, align 4
  %386 = add nsw i32 %385, -1
  store i32 %386, ptr %12, align 4
  %387 = load i32, ptr %12, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %450

389:                                              ; preds = %382
  %390 = load i32, ptr %10, align 4
  %391 = add nsw i32 %390, -1
  store i32 %391, ptr %10, align 4
  %392 = load i32, ptr %12, align 4
  %393 = add nsw i32 %392, -1
  store i32 %393, ptr %12, align 4
  %394 = load i32, ptr %12, align 4
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %450

396:                                              ; preds = %389
  %397 = load i32, ptr %10, align 4
  %398 = add nsw i32 %397, -1
  store i32 %398, ptr %10, align 4
  %399 = load i32, ptr %12, align 4
  %400 = add nsw i32 %399, -1
  store i32 %400, ptr %12, align 4
  %401 = load i32, ptr %12, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %450

403:                                              ; preds = %396
  %404 = load i32, ptr %10, align 4
  %405 = add nsw i32 %404, -1
  store i32 %405, ptr %10, align 4
  %406 = load i32, ptr %12, align 4
  %407 = add nsw i32 %406, -1
  store i32 %407, ptr %12, align 4
  %408 = load i32, ptr %12, align 4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %450

410:                                              ; preds = %403
  %411 = load i32, ptr %10, align 4
  %412 = add nsw i32 %411, -1
  store i32 %412, ptr %10, align 4
  %413 = load i32, ptr %12, align 4
  %414 = add nsw i32 %413, -1
  store i32 %414, ptr %12, align 4
  %415 = load i32, ptr %12, align 4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %450

417:                                              ; preds = %410
  %418 = load i32, ptr %10, align 4
  %419 = add nsw i32 %418, -1
  store i32 %419, ptr %10, align 4
  %420 = load i32, ptr %12, align 4
  %421 = add nsw i32 %420, -1
  store i32 %421, ptr %12, align 4
  %422 = load i32, ptr %12, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %450

424:                                              ; preds = %417
  %425 = load i32, ptr %10, align 4
  %426 = add nsw i32 %425, -1
  store i32 %426, ptr %10, align 4
  %427 = load i32, ptr %12, align 4
  %428 = add nsw i32 %427, -1
  store i32 %428, ptr %12, align 4
  %429 = load i32, ptr %12, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %450

431:                                              ; preds = %424
  %432 = load i32, ptr %10, align 4
  %433 = add nsw i32 %432, -1
  store i32 %433, ptr %10, align 4
  %434 = load i32, ptr %12, align 4
  %435 = add nsw i32 %434, -1
  store i32 %435, ptr %12, align 4
  %436 = load i32, ptr %12, align 4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %450

438:                                              ; preds = %431
  %439 = load i32, ptr %10, align 4
  %440 = add nsw i32 %439, -1
  store i32 %440, ptr %10, align 4
  %441 = load i32, ptr %12, align 4
  %442 = add nsw i32 %441, -1
  store i32 %442, ptr %12, align 4
  %443 = load i32, ptr %12, align 4
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %450

445:                                              ; preds = %438
  %446 = load i32, ptr %10, align 4
  %447 = add nsw i32 %446, -1
  store i32 %447, ptr %10, align 4
  %448 = load i32, ptr %12, align 4
  %449 = add nsw i32 %448, -1
  store i32 %449, ptr %12, align 4
  br label %337, !llvm.loop !10

450:                                              ; preds = %438, %431, %424, %417, %410, %403, %396, %389, %382, %375, %368, %361, %354, %347, %340, %337
  %451 = load i32, ptr %9, align 4
  %452 = load i32, ptr %7, align 4
  %453 = icmp sgt i32 %451, %452
  br i1 %453, label %454, label %479

454:                                              ; preds = %450
  %455 = load i32, ptr %9, align 4
  %456 = load i32, ptr %7, align 4
  %457 = sub nsw i32 %455, %456
  %458 = sitofp i32 %457 to double
  %459 = load i32, ptr %9, align 4
  %460 = load i32, ptr %7, align 4
  %461 = sub nsw i32 %459, %460
  %462 = sitofp i32 %461 to double
  %463 = fmul double %458, %462
  %464 = fdiv double %463, 2.000000e+00
  %465 = load double, ptr %14, align 8
  %466 = fadd double %465, %464
  store double %466, ptr %14, align 8
  %467 = load i32, ptr %10, align 4
  %468 = icmp slt i32 %467, 0
  br i1 %468, label %469, label %478

469:                                              ; preds = %454
  %470 = load i32, ptr %10, align 4
  %471 = sitofp i32 %470 to double
  %472 = load i32, ptr %10, align 4
  %473 = sitofp i32 %472 to double
  %474 = fmul double %471, %473
  %475 = fdiv double %474, 2.000000e+00
  %476 = load double, ptr %14, align 8
  %477 = fadd double %476, %475
  store double %477, ptr %14, align 8
  br label %478

478:                                              ; preds = %469, %454
  br label %479

479:                                              ; preds = %478, %450
  %480 = load i32, ptr %9, align 4
  %481 = load i32, ptr %8, align 4
  %482 = load i32, ptr %10, align 4
  %483 = sub nsw i32 %481, %482
  %484 = mul nsw i32 %480, %483
  %485 = load i32, ptr %8, align 4
  %486 = load i32, ptr %7, align 4
  %487 = mul nsw i32 %485, %486
  %488 = icmp slt i32 %484, %487
  br i1 %488, label %489, label %499

489:                                              ; preds = %479
  %490 = load i32, ptr %9, align 4
  %491 = load i32, ptr %8, align 4
  %492 = load i32, ptr %10, align 4
  %493 = sub nsw i32 %491, %492
  %494 = mul nsw i32 %490, %493
  %495 = sdiv i32 %494, 2
  %496 = sitofp i32 %495 to double
  %497 = load double, ptr %14, align 8
  %498 = fsub double %496, %497
  store double %498, ptr %6, align 8
  br label %513

499:                                              ; preds = %479
  %500 = load i32, ptr %8, align 4
  %501 = load i32, ptr %7, align 4
  %502 = mul nsw i32 %500, %501
  %503 = load i32, ptr %9, align 4
  %504 = load i32, ptr %8, align 4
  %505 = load i32, ptr %10, align 4
  %506 = sub nsw i32 %504, %505
  %507 = mul nsw i32 %503, %506
  %508 = sdiv i32 %507, 2
  %509 = sub nsw i32 %502, %508
  %510 = sitofp i32 %509 to double
  %511 = load double, ptr %14, align 8
  %512 = fadd double %510, %511
  store double %512, ptr %6, align 8
  br label %513

513:                                              ; preds = %499, %489, %192, %182
  %514 = load double, ptr %6, align 8
  ret double %514
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, ptr %1, align 4
  store i32 15, ptr %2, align 4
  store i32 85, ptr %3, align 4
  store i32 27, ptr %4, align 4
  store i32 91, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %0
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %13, %10, %0
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %1, align 4
  br label %92

23:                                               ; preds = %17
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @sq(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 1)
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %5, align 4
  %33 = call i32 @sq(i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef 0)
  %34 = icmp sgt i32 %28, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %23
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %5, align 4
  %40 = call i32 @sq(i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 1)
  %41 = sitofp i32 %40 to double
  store double %41, ptr %6, align 8
  br label %49

42:                                               ; preds = %23
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %5, align 4
  %47 = call i32 @sq(i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef 0)
  %48 = sitofp i32 %47 to double
  store double %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %42, %35
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %4, align 4
  %53 = load i32, ptr %5, align 4
  %54 = call double @cut(i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef 1)
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %5, align 4
  %59 = call double @cut(i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef 0)
  %60 = fcmp ogt double %54, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %49
  %62 = load i32, ptr %2, align 4
  %63 = load i32, ptr %3, align 4
  %64 = load i32, ptr %4, align 4
  %65 = load i32, ptr %5, align 4
  %66 = call double @cut(i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef 1)
  store double %66, ptr %7, align 8
  br label %73

67:                                               ; preds = %49
  %68 = load i32, ptr %2, align 4
  %69 = load i32, ptr %3, align 4
  %70 = load i32, ptr %4, align 4
  %71 = load i32, ptr %5, align 4
  %72 = call double @cut(i32 noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef 0)
  store double %72, ptr %7, align 8
  br label %73

73:                                               ; preds = %67, %61
  %74 = load double, ptr %6, align 8
  %75 = load double, ptr %7, align 8
  %76 = fcmp oeq double %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load double, ptr %6, align 8
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %78)
  br label %91

80:                                               ; preds = %73
  %81 = load double, ptr %6, align 8
  %82 = load double, ptr %7, align 8
  %83 = fcmp ogt double %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load double, ptr %6, align 8
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %85)
  br label %90

87:                                               ; preds = %80
  %88 = load double, ptr %7, align 8
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %88)
  br label %90

90:                                               ; preds = %87, %84
  br label %91

91:                                               ; preds = %90, %77
  store i32 0, ptr %1, align 4
  br label %92

92:                                               ; preds = %91, %21
  %93 = load i32, ptr %1, align 4
  ret i32 %93
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
