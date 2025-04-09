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
  br i1 %18, label %19, label %122

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

50:                                               ; preds = %54, %49
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load i32, ptr %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4
  br label %50, !llvm.loop !8

59:                                               ; preds = %50
  %60 = load i32, ptr %9, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %88

62:                                               ; preds = %59
  %63 = load i32, ptr %9, align 4
  %64 = sitofp i32 %63 to double
  %65 = load i32, ptr %9, align 4
  %66 = sitofp i32 %65 to double
  %67 = fmul double %64, %66
  %68 = fdiv double %67, 2.000000e+00
  %69 = load double, ptr %14, align 8
  %70 = fadd double %69, %68
  store double %70, ptr %14, align 8
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %8, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %62
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %8, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sitofp i32 %77 to double
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %8, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sitofp i32 %81 to double
  %83 = fmul double %78, %82
  %84 = fdiv double %83, 2.000000e+00
  %85 = load double, ptr %14, align 8
  %86 = fadd double %85, %84
  store double %86, ptr %14, align 8
  br label %87

87:                                               ; preds = %74, %62
  br label %88

88:                                               ; preds = %87, %59
  %89 = load i32, ptr %7, align 4
  %90 = load i32, ptr %9, align 4
  %91 = sub nsw i32 %89, %90
  %92 = load i32, ptr %10, align 4
  %93 = mul nsw i32 %91, %92
  %94 = load i32, ptr %8, align 4
  %95 = load i32, ptr %7, align 4
  %96 = mul nsw i32 %94, %95
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %88
  %99 = load i32, ptr %7, align 4
  %100 = load i32, ptr %9, align 4
  %101 = sub nsw i32 %99, %100
  %102 = load i32, ptr %10, align 4
  %103 = mul nsw i32 %101, %102
  %104 = sdiv i32 %103, 2
  %105 = sitofp i32 %104 to double
  %106 = load double, ptr %14, align 8
  %107 = fsub double %105, %106
  store double %107, ptr %6, align 8
  br label %249

108:                                              ; preds = %88
  %109 = load i32, ptr %8, align 4
  %110 = load i32, ptr %7, align 4
  %111 = mul nsw i32 %109, %110
  %112 = load i32, ptr %7, align 4
  %113 = load i32, ptr %9, align 4
  %114 = sub nsw i32 %112, %113
  %115 = load i32, ptr %10, align 4
  %116 = mul nsw i32 %114, %115
  %117 = sdiv i32 %116, 2
  %118 = sub nsw i32 %111, %117
  %119 = sitofp i32 %118 to double
  %120 = load double, ptr %14, align 8
  %121 = fadd double %119, %120
  store double %121, ptr %6, align 8
  br label %249

122:                                              ; preds = %5
  br label %123

123:                                              ; preds = %151, %122
  %124 = load i32, ptr %13, align 4
  %125 = load i32, ptr %8, align 4
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %156

127:                                              ; preds = %123
  %128 = load i32, ptr %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %9, align 4
  %130 = load i32, ptr %13, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %13, align 4
  %132 = load i32, ptr %13, align 4
  %133 = load i32, ptr %8, align 4
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %156

135:                                              ; preds = %127
  %136 = load i32, ptr %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %9, align 4
  %138 = load i32, ptr %13, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %13, align 4
  %140 = load i32, ptr %13, align 4
  %141 = load i32, ptr %8, align 4
  %142 = icmp ne i32 %140, %141
  br i1 %142, label %143, label %156

143:                                              ; preds = %135
  %144 = load i32, ptr %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %9, align 4
  %146 = load i32, ptr %13, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %13, align 4
  %148 = load i32, ptr %13, align 4
  %149 = load i32, ptr %8, align 4
  %150 = icmp ne i32 %148, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %143
  %152 = load i32, ptr %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %9, align 4
  %154 = load i32, ptr %13, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %13, align 4
  br label %123, !llvm.loop !9

156:                                              ; preds = %143, %135, %127, %123
  br label %157

157:                                              ; preds = %181, %156
  %158 = load i32, ptr %12, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %186

160:                                              ; preds = %157
  %161 = load i32, ptr %10, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %10, align 4
  %163 = load i32, ptr %12, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %12, align 4
  %165 = load i32, ptr %12, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %186

167:                                              ; preds = %160
  %168 = load i32, ptr %10, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %10, align 4
  %170 = load i32, ptr %12, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %12, align 4
  %172 = load i32, ptr %12, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %186

174:                                              ; preds = %167
  %175 = load i32, ptr %10, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %10, align 4
  %177 = load i32, ptr %12, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %12, align 4
  %179 = load i32, ptr %12, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %174
  %182 = load i32, ptr %10, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %10, align 4
  %184 = load i32, ptr %12, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %12, align 4
  br label %157, !llvm.loop !10

186:                                              ; preds = %174, %167, %160, %157
  %187 = load i32, ptr %9, align 4
  %188 = load i32, ptr %7, align 4
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %190, label %215

190:                                              ; preds = %186
  %191 = load i32, ptr %9, align 4
  %192 = load i32, ptr %7, align 4
  %193 = sub nsw i32 %191, %192
  %194 = sitofp i32 %193 to double
  %195 = load i32, ptr %9, align 4
  %196 = load i32, ptr %7, align 4
  %197 = sub nsw i32 %195, %196
  %198 = sitofp i32 %197 to double
  %199 = fmul double %194, %198
  %200 = fdiv double %199, 2.000000e+00
  %201 = load double, ptr %14, align 8
  %202 = fadd double %201, %200
  store double %202, ptr %14, align 8
  %203 = load i32, ptr %10, align 4
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %214

205:                                              ; preds = %190
  %206 = load i32, ptr %10, align 4
  %207 = sitofp i32 %206 to double
  %208 = load i32, ptr %10, align 4
  %209 = sitofp i32 %208 to double
  %210 = fmul double %207, %209
  %211 = fdiv double %210, 2.000000e+00
  %212 = load double, ptr %14, align 8
  %213 = fadd double %212, %211
  store double %213, ptr %14, align 8
  br label %214

214:                                              ; preds = %205, %190
  br label %215

215:                                              ; preds = %214, %186
  %216 = load i32, ptr %9, align 4
  %217 = load i32, ptr %8, align 4
  %218 = load i32, ptr %10, align 4
  %219 = sub nsw i32 %217, %218
  %220 = mul nsw i32 %216, %219
  %221 = load i32, ptr %8, align 4
  %222 = load i32, ptr %7, align 4
  %223 = mul nsw i32 %221, %222
  %224 = icmp slt i32 %220, %223
  br i1 %224, label %225, label %235

225:                                              ; preds = %215
  %226 = load i32, ptr %9, align 4
  %227 = load i32, ptr %8, align 4
  %228 = load i32, ptr %10, align 4
  %229 = sub nsw i32 %227, %228
  %230 = mul nsw i32 %226, %229
  %231 = sdiv i32 %230, 2
  %232 = sitofp i32 %231 to double
  %233 = load double, ptr %14, align 8
  %234 = fsub double %232, %233
  store double %234, ptr %6, align 8
  br label %249

235:                                              ; preds = %215
  %236 = load i32, ptr %8, align 4
  %237 = load i32, ptr %7, align 4
  %238 = mul nsw i32 %236, %237
  %239 = load i32, ptr %9, align 4
  %240 = load i32, ptr %8, align 4
  %241 = load i32, ptr %10, align 4
  %242 = sub nsw i32 %240, %241
  %243 = mul nsw i32 %239, %242
  %244 = sdiv i32 %243, 2
  %245 = sub nsw i32 %238, %244
  %246 = sitofp i32 %245 to double
  %247 = load double, ptr %14, align 8
  %248 = fadd double %246, %247
  store double %248, ptr %6, align 8
  br label %249

249:                                              ; preds = %235, %225, %108, %98
  %250 = load double, ptr %6, align 8
  ret double %250
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
