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
  br i1 %18, label %19, label %146

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %44, %19
  %21 = load i32, ptr %13, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  %24 = load i32, ptr %9, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %13, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %23
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %13, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %13, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %30
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %13, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %13, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %13, align 4
  br label %20, !llvm.loop !6

49:                                               ; preds = %37, %30, %23, %20
  br label %50

50:                                               ; preds = %78, %49
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %83

54:                                               ; preds = %50
  %55 = load i32, ptr %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %7, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %83

62:                                               ; preds = %54
  %63 = load i32, ptr %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4
  %65 = load i32, ptr %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %12, align 4
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %62
  %71 = load i32, ptr %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4
  %73 = load i32, ptr %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %70
  %79 = load i32, ptr %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4
  %81 = load i32, ptr %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4
  br label %50, !llvm.loop !8

83:                                               ; preds = %70, %62, %54, %50
  %84 = load i32, ptr %9, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %112

86:                                               ; preds = %83
  %87 = load i32, ptr %9, align 4
  %88 = sitofp i32 %87 to double
  %89 = load i32, ptr %9, align 4
  %90 = sitofp i32 %89 to double
  %91 = fmul double %88, %90
  %92 = fdiv double %91, 2.000000e+00
  %93 = load double, ptr %14, align 8
  %94 = fadd double %93, %92
  store double %94, ptr %14, align 8
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %8, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %111

98:                                               ; preds = %86
  %99 = load i32, ptr %10, align 4
  %100 = load i32, ptr %8, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sitofp i32 %101 to double
  %103 = load i32, ptr %10, align 4
  %104 = load i32, ptr %8, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sitofp i32 %105 to double
  %107 = fmul double %102, %106
  %108 = fdiv double %107, 2.000000e+00
  %109 = load double, ptr %14, align 8
  %110 = fadd double %109, %108
  store double %110, ptr %14, align 8
  br label %111

111:                                              ; preds = %98, %86
  br label %112

112:                                              ; preds = %111, %83
  %113 = load i32, ptr %7, align 4
  %114 = load i32, ptr %9, align 4
  %115 = sub nsw i32 %113, %114
  %116 = load i32, ptr %10, align 4
  %117 = mul nsw i32 %115, %116
  %118 = load i32, ptr %8, align 4
  %119 = load i32, ptr %7, align 4
  %120 = mul nsw i32 %118, %119
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %132

122:                                              ; preds = %112
  %123 = load i32, ptr %7, align 4
  %124 = load i32, ptr %9, align 4
  %125 = sub nsw i32 %123, %124
  %126 = load i32, ptr %10, align 4
  %127 = mul nsw i32 %125, %126
  %128 = sdiv i32 %127, 2
  %129 = sitofp i32 %128 to double
  %130 = load double, ptr %14, align 8
  %131 = fsub double %129, %130
  store double %131, ptr %6, align 8
  br label %273

132:                                              ; preds = %112
  %133 = load i32, ptr %8, align 4
  %134 = load i32, ptr %7, align 4
  %135 = mul nsw i32 %133, %134
  %136 = load i32, ptr %7, align 4
  %137 = load i32, ptr %9, align 4
  %138 = sub nsw i32 %136, %137
  %139 = load i32, ptr %10, align 4
  %140 = mul nsw i32 %138, %139
  %141 = sdiv i32 %140, 2
  %142 = sub nsw i32 %135, %141
  %143 = sitofp i32 %142 to double
  %144 = load double, ptr %14, align 8
  %145 = fadd double %143, %144
  store double %145, ptr %6, align 8
  br label %273

146:                                              ; preds = %5
  br label %147

147:                                              ; preds = %175, %146
  %148 = load i32, ptr %13, align 4
  %149 = load i32, ptr %8, align 4
  %150 = icmp ne i32 %148, %149
  br i1 %150, label %151, label %180

151:                                              ; preds = %147
  %152 = load i32, ptr %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %9, align 4
  %154 = load i32, ptr %13, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %13, align 4
  %156 = load i32, ptr %13, align 4
  %157 = load i32, ptr %8, align 4
  %158 = icmp ne i32 %156, %157
  br i1 %158, label %159, label %180

159:                                              ; preds = %151
  %160 = load i32, ptr %9, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %9, align 4
  %162 = load i32, ptr %13, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %13, align 4
  %164 = load i32, ptr %13, align 4
  %165 = load i32, ptr %8, align 4
  %166 = icmp ne i32 %164, %165
  br i1 %166, label %167, label %180

167:                                              ; preds = %159
  %168 = load i32, ptr %9, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %9, align 4
  %170 = load i32, ptr %13, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %13, align 4
  %172 = load i32, ptr %13, align 4
  %173 = load i32, ptr %8, align 4
  %174 = icmp ne i32 %172, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %167
  %176 = load i32, ptr %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %9, align 4
  %178 = load i32, ptr %13, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %13, align 4
  br label %147, !llvm.loop !9

180:                                              ; preds = %167, %159, %151, %147
  br label %181

181:                                              ; preds = %205, %180
  %182 = load i32, ptr %12, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %210

184:                                              ; preds = %181
  %185 = load i32, ptr %10, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %10, align 4
  %187 = load i32, ptr %12, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %12, align 4
  %189 = load i32, ptr %12, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %210

191:                                              ; preds = %184
  %192 = load i32, ptr %10, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %10, align 4
  %194 = load i32, ptr %12, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %12, align 4
  %196 = load i32, ptr %12, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %210

198:                                              ; preds = %191
  %199 = load i32, ptr %10, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %10, align 4
  %201 = load i32, ptr %12, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %12, align 4
  %203 = load i32, ptr %12, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %198
  %206 = load i32, ptr %10, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %10, align 4
  %208 = load i32, ptr %12, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %12, align 4
  br label %181, !llvm.loop !10

210:                                              ; preds = %198, %191, %184, %181
  %211 = load i32, ptr %9, align 4
  %212 = load i32, ptr %7, align 4
  %213 = icmp sgt i32 %211, %212
  br i1 %213, label %214, label %239

214:                                              ; preds = %210
  %215 = load i32, ptr %9, align 4
  %216 = load i32, ptr %7, align 4
  %217 = sub nsw i32 %215, %216
  %218 = sitofp i32 %217 to double
  %219 = load i32, ptr %9, align 4
  %220 = load i32, ptr %7, align 4
  %221 = sub nsw i32 %219, %220
  %222 = sitofp i32 %221 to double
  %223 = fmul double %218, %222
  %224 = fdiv double %223, 2.000000e+00
  %225 = load double, ptr %14, align 8
  %226 = fadd double %225, %224
  store double %226, ptr %14, align 8
  %227 = load i32, ptr %10, align 4
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %238

229:                                              ; preds = %214
  %230 = load i32, ptr %10, align 4
  %231 = sitofp i32 %230 to double
  %232 = load i32, ptr %10, align 4
  %233 = sitofp i32 %232 to double
  %234 = fmul double %231, %233
  %235 = fdiv double %234, 2.000000e+00
  %236 = load double, ptr %14, align 8
  %237 = fadd double %236, %235
  store double %237, ptr %14, align 8
  br label %238

238:                                              ; preds = %229, %214
  br label %239

239:                                              ; preds = %238, %210
  %240 = load i32, ptr %9, align 4
  %241 = load i32, ptr %8, align 4
  %242 = load i32, ptr %10, align 4
  %243 = sub nsw i32 %241, %242
  %244 = mul nsw i32 %240, %243
  %245 = load i32, ptr %8, align 4
  %246 = load i32, ptr %7, align 4
  %247 = mul nsw i32 %245, %246
  %248 = icmp slt i32 %244, %247
  br i1 %248, label %249, label %259

249:                                              ; preds = %239
  %250 = load i32, ptr %9, align 4
  %251 = load i32, ptr %8, align 4
  %252 = load i32, ptr %10, align 4
  %253 = sub nsw i32 %251, %252
  %254 = mul nsw i32 %250, %253
  %255 = sdiv i32 %254, 2
  %256 = sitofp i32 %255 to double
  %257 = load double, ptr %14, align 8
  %258 = fsub double %256, %257
  store double %258, ptr %6, align 8
  br label %273

259:                                              ; preds = %239
  %260 = load i32, ptr %8, align 4
  %261 = load i32, ptr %7, align 4
  %262 = mul nsw i32 %260, %261
  %263 = load i32, ptr %9, align 4
  %264 = load i32, ptr %8, align 4
  %265 = load i32, ptr %10, align 4
  %266 = sub nsw i32 %264, %265
  %267 = mul nsw i32 %263, %266
  %268 = sdiv i32 %267, 2
  %269 = sub nsw i32 %262, %268
  %270 = sitofp i32 %269 to double
  %271 = load double, ptr %14, align 8
  %272 = fadd double %270, %271
  store double %272, ptr %6, align 8
  br label %273

273:                                              ; preds = %259, %249, %132, %122
  %274 = load double, ptr %6, align 8
  ret double %274
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
