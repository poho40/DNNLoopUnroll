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
  br i1 %18, label %19, label %326

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

134:                                              ; preds = %258, %133
  %135 = load i32, ptr %12, align 4
  %136 = load i32, ptr %7, align 4
  %137 = icmp ne i32 %135, %136
  br i1 %137, label %138, label %263

138:                                              ; preds = %134
  %139 = load i32, ptr %10, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %10, align 4
  %141 = load i32, ptr %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %12, align 4
  %143 = load i32, ptr %12, align 4
  %144 = load i32, ptr %7, align 4
  %145 = icmp ne i32 %143, %144
  br i1 %145, label %146, label %263

146:                                              ; preds = %138
  %147 = load i32, ptr %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %10, align 4
  %149 = load i32, ptr %12, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %12, align 4
  %151 = load i32, ptr %12, align 4
  %152 = load i32, ptr %7, align 4
  %153 = icmp ne i32 %151, %152
  br i1 %153, label %154, label %263

154:                                              ; preds = %146
  %155 = load i32, ptr %10, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %10, align 4
  %157 = load i32, ptr %12, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %12, align 4
  %159 = load i32, ptr %12, align 4
  %160 = load i32, ptr %7, align 4
  %161 = icmp ne i32 %159, %160
  br i1 %161, label %162, label %263

162:                                              ; preds = %154
  %163 = load i32, ptr %10, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %10, align 4
  %165 = load i32, ptr %12, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %12, align 4
  %167 = load i32, ptr %12, align 4
  %168 = load i32, ptr %7, align 4
  %169 = icmp ne i32 %167, %168
  br i1 %169, label %170, label %263

170:                                              ; preds = %162
  %171 = load i32, ptr %10, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %10, align 4
  %173 = load i32, ptr %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %12, align 4
  %175 = load i32, ptr %12, align 4
  %176 = load i32, ptr %7, align 4
  %177 = icmp ne i32 %175, %176
  br i1 %177, label %178, label %263

178:                                              ; preds = %170
  %179 = load i32, ptr %10, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %10, align 4
  %181 = load i32, ptr %12, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %12, align 4
  %183 = load i32, ptr %12, align 4
  %184 = load i32, ptr %7, align 4
  %185 = icmp ne i32 %183, %184
  br i1 %185, label %186, label %263

186:                                              ; preds = %178
  %187 = load i32, ptr %10, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %10, align 4
  %189 = load i32, ptr %12, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %12, align 4
  %191 = load i32, ptr %12, align 4
  %192 = load i32, ptr %7, align 4
  %193 = icmp ne i32 %191, %192
  br i1 %193, label %194, label %263

194:                                              ; preds = %186
  %195 = load i32, ptr %10, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %10, align 4
  %197 = load i32, ptr %12, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %12, align 4
  %199 = load i32, ptr %12, align 4
  %200 = load i32, ptr %7, align 4
  %201 = icmp ne i32 %199, %200
  br i1 %201, label %202, label %263

202:                                              ; preds = %194
  %203 = load i32, ptr %10, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %10, align 4
  %205 = load i32, ptr %12, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %12, align 4
  %207 = load i32, ptr %12, align 4
  %208 = load i32, ptr %7, align 4
  %209 = icmp ne i32 %207, %208
  br i1 %209, label %210, label %263

210:                                              ; preds = %202
  %211 = load i32, ptr %10, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %10, align 4
  %213 = load i32, ptr %12, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %12, align 4
  %215 = load i32, ptr %12, align 4
  %216 = load i32, ptr %7, align 4
  %217 = icmp ne i32 %215, %216
  br i1 %217, label %218, label %263

218:                                              ; preds = %210
  %219 = load i32, ptr %10, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %10, align 4
  %221 = load i32, ptr %12, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %12, align 4
  %223 = load i32, ptr %12, align 4
  %224 = load i32, ptr %7, align 4
  %225 = icmp ne i32 %223, %224
  br i1 %225, label %226, label %263

226:                                              ; preds = %218
  %227 = load i32, ptr %10, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %10, align 4
  %229 = load i32, ptr %12, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %12, align 4
  %231 = load i32, ptr %12, align 4
  %232 = load i32, ptr %7, align 4
  %233 = icmp ne i32 %231, %232
  br i1 %233, label %234, label %263

234:                                              ; preds = %226
  %235 = load i32, ptr %10, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %10, align 4
  %237 = load i32, ptr %12, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %12, align 4
  %239 = load i32, ptr %12, align 4
  %240 = load i32, ptr %7, align 4
  %241 = icmp ne i32 %239, %240
  br i1 %241, label %242, label %263

242:                                              ; preds = %234
  %243 = load i32, ptr %10, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %10, align 4
  %245 = load i32, ptr %12, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %12, align 4
  %247 = load i32, ptr %12, align 4
  %248 = load i32, ptr %7, align 4
  %249 = icmp ne i32 %247, %248
  br i1 %249, label %250, label %263

250:                                              ; preds = %242
  %251 = load i32, ptr %10, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %10, align 4
  %253 = load i32, ptr %12, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %12, align 4
  %255 = load i32, ptr %12, align 4
  %256 = load i32, ptr %7, align 4
  %257 = icmp ne i32 %255, %256
  br i1 %257, label %258, label %263

258:                                              ; preds = %250
  %259 = load i32, ptr %10, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %10, align 4
  %261 = load i32, ptr %12, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %12, align 4
  br label %134, !llvm.loop !8

263:                                              ; preds = %250, %242, %234, %226, %218, %210, %202, %194, %186, %178, %170, %162, %154, %146, %138, %134
  %264 = load i32, ptr %9, align 4
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %292

266:                                              ; preds = %263
  %267 = load i32, ptr %9, align 4
  %268 = sitofp i32 %267 to double
  %269 = load i32, ptr %9, align 4
  %270 = sitofp i32 %269 to double
  %271 = fmul double %268, %270
  %272 = fdiv double %271, 2.000000e+00
  %273 = load double, ptr %14, align 8
  %274 = fadd double %273, %272
  store double %274, ptr %14, align 8
  %275 = load i32, ptr %10, align 4
  %276 = load i32, ptr %8, align 4
  %277 = icmp sgt i32 %275, %276
  br i1 %277, label %278, label %291

278:                                              ; preds = %266
  %279 = load i32, ptr %10, align 4
  %280 = load i32, ptr %8, align 4
  %281 = sub nsw i32 %279, %280
  %282 = sitofp i32 %281 to double
  %283 = load i32, ptr %10, align 4
  %284 = load i32, ptr %8, align 4
  %285 = sub nsw i32 %283, %284
  %286 = sitofp i32 %285 to double
  %287 = fmul double %282, %286
  %288 = fdiv double %287, 2.000000e+00
  %289 = load double, ptr %14, align 8
  %290 = fadd double %289, %288
  store double %290, ptr %14, align 8
  br label %291

291:                                              ; preds = %278, %266
  br label %292

292:                                              ; preds = %291, %263
  %293 = load i32, ptr %7, align 4
  %294 = load i32, ptr %9, align 4
  %295 = sub nsw i32 %293, %294
  %296 = load i32, ptr %10, align 4
  %297 = mul nsw i32 %295, %296
  %298 = load i32, ptr %8, align 4
  %299 = load i32, ptr %7, align 4
  %300 = mul nsw i32 %298, %299
  %301 = icmp slt i32 %297, %300
  br i1 %301, label %302, label %312

302:                                              ; preds = %292
  %303 = load i32, ptr %7, align 4
  %304 = load i32, ptr %9, align 4
  %305 = sub nsw i32 %303, %304
  %306 = load i32, ptr %10, align 4
  %307 = mul nsw i32 %305, %306
  %308 = sdiv i32 %307, 2
  %309 = sitofp i32 %308 to double
  %310 = load double, ptr %14, align 8
  %311 = fsub double %309, %310
  store double %311, ptr %6, align 8
  br label %633

312:                                              ; preds = %292
  %313 = load i32, ptr %8, align 4
  %314 = load i32, ptr %7, align 4
  %315 = mul nsw i32 %313, %314
  %316 = load i32, ptr %7, align 4
  %317 = load i32, ptr %9, align 4
  %318 = sub nsw i32 %316, %317
  %319 = load i32, ptr %10, align 4
  %320 = mul nsw i32 %318, %319
  %321 = sdiv i32 %320, 2
  %322 = sub nsw i32 %315, %321
  %323 = sitofp i32 %322 to double
  %324 = load double, ptr %14, align 8
  %325 = fadd double %323, %324
  store double %325, ptr %6, align 8
  br label %633

326:                                              ; preds = %5
  br label %327

327:                                              ; preds = %451, %326
  %328 = load i32, ptr %13, align 4
  %329 = load i32, ptr %8, align 4
  %330 = icmp ne i32 %328, %329
  br i1 %330, label %331, label %456

331:                                              ; preds = %327
  %332 = load i32, ptr %9, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %9, align 4
  %334 = load i32, ptr %13, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %13, align 4
  %336 = load i32, ptr %13, align 4
  %337 = load i32, ptr %8, align 4
  %338 = icmp ne i32 %336, %337
  br i1 %338, label %339, label %456

339:                                              ; preds = %331
  %340 = load i32, ptr %9, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %9, align 4
  %342 = load i32, ptr %13, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %13, align 4
  %344 = load i32, ptr %13, align 4
  %345 = load i32, ptr %8, align 4
  %346 = icmp ne i32 %344, %345
  br i1 %346, label %347, label %456

347:                                              ; preds = %339
  %348 = load i32, ptr %9, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %9, align 4
  %350 = load i32, ptr %13, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %13, align 4
  %352 = load i32, ptr %13, align 4
  %353 = load i32, ptr %8, align 4
  %354 = icmp ne i32 %352, %353
  br i1 %354, label %355, label %456

355:                                              ; preds = %347
  %356 = load i32, ptr %9, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %9, align 4
  %358 = load i32, ptr %13, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %13, align 4
  %360 = load i32, ptr %13, align 4
  %361 = load i32, ptr %8, align 4
  %362 = icmp ne i32 %360, %361
  br i1 %362, label %363, label %456

363:                                              ; preds = %355
  %364 = load i32, ptr %9, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %9, align 4
  %366 = load i32, ptr %13, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %13, align 4
  %368 = load i32, ptr %13, align 4
  %369 = load i32, ptr %8, align 4
  %370 = icmp ne i32 %368, %369
  br i1 %370, label %371, label %456

371:                                              ; preds = %363
  %372 = load i32, ptr %9, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %9, align 4
  %374 = load i32, ptr %13, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %13, align 4
  %376 = load i32, ptr %13, align 4
  %377 = load i32, ptr %8, align 4
  %378 = icmp ne i32 %376, %377
  br i1 %378, label %379, label %456

379:                                              ; preds = %371
  %380 = load i32, ptr %9, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %9, align 4
  %382 = load i32, ptr %13, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %13, align 4
  %384 = load i32, ptr %13, align 4
  %385 = load i32, ptr %8, align 4
  %386 = icmp ne i32 %384, %385
  br i1 %386, label %387, label %456

387:                                              ; preds = %379
  %388 = load i32, ptr %9, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %9, align 4
  %390 = load i32, ptr %13, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %13, align 4
  %392 = load i32, ptr %13, align 4
  %393 = load i32, ptr %8, align 4
  %394 = icmp ne i32 %392, %393
  br i1 %394, label %395, label %456

395:                                              ; preds = %387
  %396 = load i32, ptr %9, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %9, align 4
  %398 = load i32, ptr %13, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %13, align 4
  %400 = load i32, ptr %13, align 4
  %401 = load i32, ptr %8, align 4
  %402 = icmp ne i32 %400, %401
  br i1 %402, label %403, label %456

403:                                              ; preds = %395
  %404 = load i32, ptr %9, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %9, align 4
  %406 = load i32, ptr %13, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %13, align 4
  %408 = load i32, ptr %13, align 4
  %409 = load i32, ptr %8, align 4
  %410 = icmp ne i32 %408, %409
  br i1 %410, label %411, label %456

411:                                              ; preds = %403
  %412 = load i32, ptr %9, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %9, align 4
  %414 = load i32, ptr %13, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %13, align 4
  %416 = load i32, ptr %13, align 4
  %417 = load i32, ptr %8, align 4
  %418 = icmp ne i32 %416, %417
  br i1 %418, label %419, label %456

419:                                              ; preds = %411
  %420 = load i32, ptr %9, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %9, align 4
  %422 = load i32, ptr %13, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %13, align 4
  %424 = load i32, ptr %13, align 4
  %425 = load i32, ptr %8, align 4
  %426 = icmp ne i32 %424, %425
  br i1 %426, label %427, label %456

427:                                              ; preds = %419
  %428 = load i32, ptr %9, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %9, align 4
  %430 = load i32, ptr %13, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %13, align 4
  %432 = load i32, ptr %13, align 4
  %433 = load i32, ptr %8, align 4
  %434 = icmp ne i32 %432, %433
  br i1 %434, label %435, label %456

435:                                              ; preds = %427
  %436 = load i32, ptr %9, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %9, align 4
  %438 = load i32, ptr %13, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %13, align 4
  %440 = load i32, ptr %13, align 4
  %441 = load i32, ptr %8, align 4
  %442 = icmp ne i32 %440, %441
  br i1 %442, label %443, label %456

443:                                              ; preds = %435
  %444 = load i32, ptr %9, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %9, align 4
  %446 = load i32, ptr %13, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %13, align 4
  %448 = load i32, ptr %13, align 4
  %449 = load i32, ptr %8, align 4
  %450 = icmp ne i32 %448, %449
  br i1 %450, label %451, label %456

451:                                              ; preds = %443
  %452 = load i32, ptr %9, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %9, align 4
  %454 = load i32, ptr %13, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %13, align 4
  br label %327, !llvm.loop !9

456:                                              ; preds = %443, %435, %427, %419, %411, %403, %395, %387, %379, %371, %363, %355, %347, %339, %331, %327
  br label %457

457:                                              ; preds = %565, %456
  %458 = load i32, ptr %12, align 4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %570

460:                                              ; preds = %457
  %461 = load i32, ptr %10, align 4
  %462 = add nsw i32 %461, -1
  store i32 %462, ptr %10, align 4
  %463 = load i32, ptr %12, align 4
  %464 = add nsw i32 %463, -1
  store i32 %464, ptr %12, align 4
  %465 = load i32, ptr %12, align 4
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %570

467:                                              ; preds = %460
  %468 = load i32, ptr %10, align 4
  %469 = add nsw i32 %468, -1
  store i32 %469, ptr %10, align 4
  %470 = load i32, ptr %12, align 4
  %471 = add nsw i32 %470, -1
  store i32 %471, ptr %12, align 4
  %472 = load i32, ptr %12, align 4
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %570

474:                                              ; preds = %467
  %475 = load i32, ptr %10, align 4
  %476 = add nsw i32 %475, -1
  store i32 %476, ptr %10, align 4
  %477 = load i32, ptr %12, align 4
  %478 = add nsw i32 %477, -1
  store i32 %478, ptr %12, align 4
  %479 = load i32, ptr %12, align 4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %570

481:                                              ; preds = %474
  %482 = load i32, ptr %10, align 4
  %483 = add nsw i32 %482, -1
  store i32 %483, ptr %10, align 4
  %484 = load i32, ptr %12, align 4
  %485 = add nsw i32 %484, -1
  store i32 %485, ptr %12, align 4
  %486 = load i32, ptr %12, align 4
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %570

488:                                              ; preds = %481
  %489 = load i32, ptr %10, align 4
  %490 = add nsw i32 %489, -1
  store i32 %490, ptr %10, align 4
  %491 = load i32, ptr %12, align 4
  %492 = add nsw i32 %491, -1
  store i32 %492, ptr %12, align 4
  %493 = load i32, ptr %12, align 4
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %570

495:                                              ; preds = %488
  %496 = load i32, ptr %10, align 4
  %497 = add nsw i32 %496, -1
  store i32 %497, ptr %10, align 4
  %498 = load i32, ptr %12, align 4
  %499 = add nsw i32 %498, -1
  store i32 %499, ptr %12, align 4
  %500 = load i32, ptr %12, align 4
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %570

502:                                              ; preds = %495
  %503 = load i32, ptr %10, align 4
  %504 = add nsw i32 %503, -1
  store i32 %504, ptr %10, align 4
  %505 = load i32, ptr %12, align 4
  %506 = add nsw i32 %505, -1
  store i32 %506, ptr %12, align 4
  %507 = load i32, ptr %12, align 4
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %570

509:                                              ; preds = %502
  %510 = load i32, ptr %10, align 4
  %511 = add nsw i32 %510, -1
  store i32 %511, ptr %10, align 4
  %512 = load i32, ptr %12, align 4
  %513 = add nsw i32 %512, -1
  store i32 %513, ptr %12, align 4
  %514 = load i32, ptr %12, align 4
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %570

516:                                              ; preds = %509
  %517 = load i32, ptr %10, align 4
  %518 = add nsw i32 %517, -1
  store i32 %518, ptr %10, align 4
  %519 = load i32, ptr %12, align 4
  %520 = add nsw i32 %519, -1
  store i32 %520, ptr %12, align 4
  %521 = load i32, ptr %12, align 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %570

523:                                              ; preds = %516
  %524 = load i32, ptr %10, align 4
  %525 = add nsw i32 %524, -1
  store i32 %525, ptr %10, align 4
  %526 = load i32, ptr %12, align 4
  %527 = add nsw i32 %526, -1
  store i32 %527, ptr %12, align 4
  %528 = load i32, ptr %12, align 4
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %570

530:                                              ; preds = %523
  %531 = load i32, ptr %10, align 4
  %532 = add nsw i32 %531, -1
  store i32 %532, ptr %10, align 4
  %533 = load i32, ptr %12, align 4
  %534 = add nsw i32 %533, -1
  store i32 %534, ptr %12, align 4
  %535 = load i32, ptr %12, align 4
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %570

537:                                              ; preds = %530
  %538 = load i32, ptr %10, align 4
  %539 = add nsw i32 %538, -1
  store i32 %539, ptr %10, align 4
  %540 = load i32, ptr %12, align 4
  %541 = add nsw i32 %540, -1
  store i32 %541, ptr %12, align 4
  %542 = load i32, ptr %12, align 4
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %570

544:                                              ; preds = %537
  %545 = load i32, ptr %10, align 4
  %546 = add nsw i32 %545, -1
  store i32 %546, ptr %10, align 4
  %547 = load i32, ptr %12, align 4
  %548 = add nsw i32 %547, -1
  store i32 %548, ptr %12, align 4
  %549 = load i32, ptr %12, align 4
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %570

551:                                              ; preds = %544
  %552 = load i32, ptr %10, align 4
  %553 = add nsw i32 %552, -1
  store i32 %553, ptr %10, align 4
  %554 = load i32, ptr %12, align 4
  %555 = add nsw i32 %554, -1
  store i32 %555, ptr %12, align 4
  %556 = load i32, ptr %12, align 4
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %570

558:                                              ; preds = %551
  %559 = load i32, ptr %10, align 4
  %560 = add nsw i32 %559, -1
  store i32 %560, ptr %10, align 4
  %561 = load i32, ptr %12, align 4
  %562 = add nsw i32 %561, -1
  store i32 %562, ptr %12, align 4
  %563 = load i32, ptr %12, align 4
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %570

565:                                              ; preds = %558
  %566 = load i32, ptr %10, align 4
  %567 = add nsw i32 %566, -1
  store i32 %567, ptr %10, align 4
  %568 = load i32, ptr %12, align 4
  %569 = add nsw i32 %568, -1
  store i32 %569, ptr %12, align 4
  br label %457, !llvm.loop !10

570:                                              ; preds = %558, %551, %544, %537, %530, %523, %516, %509, %502, %495, %488, %481, %474, %467, %460, %457
  %571 = load i32, ptr %9, align 4
  %572 = load i32, ptr %7, align 4
  %573 = icmp sgt i32 %571, %572
  br i1 %573, label %574, label %599

574:                                              ; preds = %570
  %575 = load i32, ptr %9, align 4
  %576 = load i32, ptr %7, align 4
  %577 = sub nsw i32 %575, %576
  %578 = sitofp i32 %577 to double
  %579 = load i32, ptr %9, align 4
  %580 = load i32, ptr %7, align 4
  %581 = sub nsw i32 %579, %580
  %582 = sitofp i32 %581 to double
  %583 = fmul double %578, %582
  %584 = fdiv double %583, 2.000000e+00
  %585 = load double, ptr %14, align 8
  %586 = fadd double %585, %584
  store double %586, ptr %14, align 8
  %587 = load i32, ptr %10, align 4
  %588 = icmp slt i32 %587, 0
  br i1 %588, label %589, label %598

589:                                              ; preds = %574
  %590 = load i32, ptr %10, align 4
  %591 = sitofp i32 %590 to double
  %592 = load i32, ptr %10, align 4
  %593 = sitofp i32 %592 to double
  %594 = fmul double %591, %593
  %595 = fdiv double %594, 2.000000e+00
  %596 = load double, ptr %14, align 8
  %597 = fadd double %596, %595
  store double %597, ptr %14, align 8
  br label %598

598:                                              ; preds = %589, %574
  br label %599

599:                                              ; preds = %598, %570
  %600 = load i32, ptr %9, align 4
  %601 = load i32, ptr %8, align 4
  %602 = load i32, ptr %10, align 4
  %603 = sub nsw i32 %601, %602
  %604 = mul nsw i32 %600, %603
  %605 = load i32, ptr %8, align 4
  %606 = load i32, ptr %7, align 4
  %607 = mul nsw i32 %605, %606
  %608 = icmp slt i32 %604, %607
  br i1 %608, label %609, label %619

609:                                              ; preds = %599
  %610 = load i32, ptr %9, align 4
  %611 = load i32, ptr %8, align 4
  %612 = load i32, ptr %10, align 4
  %613 = sub nsw i32 %611, %612
  %614 = mul nsw i32 %610, %613
  %615 = sdiv i32 %614, 2
  %616 = sitofp i32 %615 to double
  %617 = load double, ptr %14, align 8
  %618 = fsub double %616, %617
  store double %618, ptr %6, align 8
  br label %633

619:                                              ; preds = %599
  %620 = load i32, ptr %8, align 4
  %621 = load i32, ptr %7, align 4
  %622 = mul nsw i32 %620, %621
  %623 = load i32, ptr %9, align 4
  %624 = load i32, ptr %8, align 4
  %625 = load i32, ptr %10, align 4
  %626 = sub nsw i32 %624, %625
  %627 = mul nsw i32 %623, %626
  %628 = sdiv i32 %627, 2
  %629 = sub nsw i32 %622, %628
  %630 = sitofp i32 %629 to double
  %631 = load double, ptr %14, align 8
  %632 = fadd double %630, %631
  store double %632, ptr %6, align 8
  br label %633

633:                                              ; preds = %619, %609, %312, %302
  %634 = load double, ptr %6, align 8
  ret double %634
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
