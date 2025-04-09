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

20:                                               ; preds = %72, %19
  %21 = load i32, ptr %13, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %77

23:                                               ; preds = %20
  %24 = load i32, ptr %9, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %13, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %77

30:                                               ; preds = %23
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %13, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %13, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %77

37:                                               ; preds = %30
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %13, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %77

44:                                               ; preds = %37
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %13, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %13, align 4
  %49 = load i32, ptr %13, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %77

51:                                               ; preds = %44
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %13, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %13, align 4
  %56 = load i32, ptr %13, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %51
  %59 = load i32, ptr %9, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %13, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %13, align 4
  %63 = load i32, ptr %13, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %58
  %66 = load i32, ptr %9, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %13, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %13, align 4
  %70 = load i32, ptr %13, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %65
  %73 = load i32, ptr %9, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %9, align 4
  %75 = load i32, ptr %13, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %13, align 4
  br label %20, !llvm.loop !6

77:                                               ; preds = %65, %58, %51, %44, %37, %30, %23, %20
  br label %78

78:                                               ; preds = %138, %77
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr %7, align 4
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %143

82:                                               ; preds = %78
  %83 = load i32, ptr %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4
  %85 = load i32, ptr %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %7, align 4
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %143

90:                                               ; preds = %82
  %91 = load i32, ptr %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4
  %93 = load i32, ptr %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %12, align 4
  %95 = load i32, ptr %12, align 4
  %96 = load i32, ptr %7, align 4
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %143

98:                                               ; preds = %90
  %99 = load i32, ptr %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %10, align 4
  %101 = load i32, ptr %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4
  %103 = load i32, ptr %12, align 4
  %104 = load i32, ptr %7, align 4
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %143

106:                                              ; preds = %98
  %107 = load i32, ptr %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4
  %109 = load i32, ptr %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %12, align 4
  %111 = load i32, ptr %12, align 4
  %112 = load i32, ptr %7, align 4
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %143

114:                                              ; preds = %106
  %115 = load i32, ptr %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %10, align 4
  %117 = load i32, ptr %12, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %12, align 4
  %119 = load i32, ptr %12, align 4
  %120 = load i32, ptr %7, align 4
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %143

122:                                              ; preds = %114
  %123 = load i32, ptr %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %10, align 4
  %125 = load i32, ptr %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4
  %127 = load i32, ptr %12, align 4
  %128 = load i32, ptr %7, align 4
  %129 = icmp ne i32 %127, %128
  br i1 %129, label %130, label %143

130:                                              ; preds = %122
  %131 = load i32, ptr %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %10, align 4
  %133 = load i32, ptr %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %12, align 4
  %135 = load i32, ptr %12, align 4
  %136 = load i32, ptr %7, align 4
  %137 = icmp ne i32 %135, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %130
  %139 = load i32, ptr %10, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %10, align 4
  %141 = load i32, ptr %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %12, align 4
  br label %78, !llvm.loop !8

143:                                              ; preds = %130, %122, %114, %106, %98, %90, %82, %78
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
  br label %393

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
  br label %393

206:                                              ; preds = %5
  br label %207

207:                                              ; preds = %267, %206
  %208 = load i32, ptr %13, align 4
  %209 = load i32, ptr %8, align 4
  %210 = icmp ne i32 %208, %209
  br i1 %210, label %211, label %272

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
  br i1 %218, label %219, label %272

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
  br i1 %226, label %227, label %272

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
  br i1 %234, label %235, label %272

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
  br i1 %242, label %243, label %272

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
  br i1 %250, label %251, label %272

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
  br i1 %258, label %259, label %272

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
  br i1 %266, label %267, label %272

267:                                              ; preds = %259
  %268 = load i32, ptr %9, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %9, align 4
  %270 = load i32, ptr %13, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %13, align 4
  br label %207, !llvm.loop !9

272:                                              ; preds = %259, %251, %243, %235, %227, %219, %211, %207
  br label %273

273:                                              ; preds = %325, %272
  %274 = load i32, ptr %12, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %330

276:                                              ; preds = %273
  %277 = load i32, ptr %10, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %10, align 4
  %279 = load i32, ptr %12, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %12, align 4
  %281 = load i32, ptr %12, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %330

283:                                              ; preds = %276
  %284 = load i32, ptr %10, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %10, align 4
  %286 = load i32, ptr %12, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %12, align 4
  %288 = load i32, ptr %12, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %330

290:                                              ; preds = %283
  %291 = load i32, ptr %10, align 4
  %292 = add nsw i32 %291, -1
  store i32 %292, ptr %10, align 4
  %293 = load i32, ptr %12, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %12, align 4
  %295 = load i32, ptr %12, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %330

297:                                              ; preds = %290
  %298 = load i32, ptr %10, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %10, align 4
  %300 = load i32, ptr %12, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %12, align 4
  %302 = load i32, ptr %12, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %330

304:                                              ; preds = %297
  %305 = load i32, ptr %10, align 4
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %10, align 4
  %307 = load i32, ptr %12, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %12, align 4
  %309 = load i32, ptr %12, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %330

311:                                              ; preds = %304
  %312 = load i32, ptr %10, align 4
  %313 = add nsw i32 %312, -1
  store i32 %313, ptr %10, align 4
  %314 = load i32, ptr %12, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %12, align 4
  %316 = load i32, ptr %12, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %330

318:                                              ; preds = %311
  %319 = load i32, ptr %10, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %10, align 4
  %321 = load i32, ptr %12, align 4
  %322 = add nsw i32 %321, -1
  store i32 %322, ptr %12, align 4
  %323 = load i32, ptr %12, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %318
  %326 = load i32, ptr %10, align 4
  %327 = add nsw i32 %326, -1
  store i32 %327, ptr %10, align 4
  %328 = load i32, ptr %12, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %12, align 4
  br label %273, !llvm.loop !10

330:                                              ; preds = %318, %311, %304, %297, %290, %283, %276, %273
  %331 = load i32, ptr %9, align 4
  %332 = load i32, ptr %7, align 4
  %333 = icmp sgt i32 %331, %332
  br i1 %333, label %334, label %359

334:                                              ; preds = %330
  %335 = load i32, ptr %9, align 4
  %336 = load i32, ptr %7, align 4
  %337 = sub nsw i32 %335, %336
  %338 = sitofp i32 %337 to double
  %339 = load i32, ptr %9, align 4
  %340 = load i32, ptr %7, align 4
  %341 = sub nsw i32 %339, %340
  %342 = sitofp i32 %341 to double
  %343 = fmul double %338, %342
  %344 = fdiv double %343, 2.000000e+00
  %345 = load double, ptr %14, align 8
  %346 = fadd double %345, %344
  store double %346, ptr %14, align 8
  %347 = load i32, ptr %10, align 4
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %349, label %358

349:                                              ; preds = %334
  %350 = load i32, ptr %10, align 4
  %351 = sitofp i32 %350 to double
  %352 = load i32, ptr %10, align 4
  %353 = sitofp i32 %352 to double
  %354 = fmul double %351, %353
  %355 = fdiv double %354, 2.000000e+00
  %356 = load double, ptr %14, align 8
  %357 = fadd double %356, %355
  store double %357, ptr %14, align 8
  br label %358

358:                                              ; preds = %349, %334
  br label %359

359:                                              ; preds = %358, %330
  %360 = load i32, ptr %9, align 4
  %361 = load i32, ptr %8, align 4
  %362 = load i32, ptr %10, align 4
  %363 = sub nsw i32 %361, %362
  %364 = mul nsw i32 %360, %363
  %365 = load i32, ptr %8, align 4
  %366 = load i32, ptr %7, align 4
  %367 = mul nsw i32 %365, %366
  %368 = icmp slt i32 %364, %367
  br i1 %368, label %369, label %379

369:                                              ; preds = %359
  %370 = load i32, ptr %9, align 4
  %371 = load i32, ptr %8, align 4
  %372 = load i32, ptr %10, align 4
  %373 = sub nsw i32 %371, %372
  %374 = mul nsw i32 %370, %373
  %375 = sdiv i32 %374, 2
  %376 = sitofp i32 %375 to double
  %377 = load double, ptr %14, align 8
  %378 = fsub double %376, %377
  store double %378, ptr %6, align 8
  br label %393

379:                                              ; preds = %359
  %380 = load i32, ptr %8, align 4
  %381 = load i32, ptr %7, align 4
  %382 = mul nsw i32 %380, %381
  %383 = load i32, ptr %9, align 4
  %384 = load i32, ptr %8, align 4
  %385 = load i32, ptr %10, align 4
  %386 = sub nsw i32 %384, %385
  %387 = mul nsw i32 %383, %386
  %388 = sdiv i32 %387, 2
  %389 = sub nsw i32 %382, %388
  %390 = sitofp i32 %389 to double
  %391 = load double, ptr %14, align 8
  %392 = fadd double %390, %391
  store double %392, ptr %6, align 8
  br label %393

393:                                              ; preds = %379, %369, %192, %182
  %394 = load double, ptr %6, align 8
  ret double %394
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
