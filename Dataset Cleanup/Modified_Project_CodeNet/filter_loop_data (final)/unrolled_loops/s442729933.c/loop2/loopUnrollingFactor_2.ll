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
  br i1 %18, label %19, label %108

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %30, %19
  %21 = load i32, ptr %13, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load i32, ptr %9, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %13, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %13, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %13, align 4
  br label %20, !llvm.loop !6

35:                                               ; preds = %23, %20
  br label %36

36:                                               ; preds = %40, %35
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4
  br label %36, !llvm.loop !8

45:                                               ; preds = %36
  %46 = load i32, ptr %9, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %74

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 4
  %50 = sitofp i32 %49 to double
  %51 = load i32, ptr %9, align 4
  %52 = sitofp i32 %51 to double
  %53 = fmul double %50, %52
  %54 = fdiv double %53, 2.000000e+00
  %55 = load double, ptr %14, align 8
  %56 = fadd double %55, %54
  store double %56, ptr %14, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %8, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %48
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %8, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sitofp i32 %63 to double
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %8, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sitofp i32 %67 to double
  %69 = fmul double %64, %68
  %70 = fdiv double %69, 2.000000e+00
  %71 = load double, ptr %14, align 8
  %72 = fadd double %71, %70
  store double %72, ptr %14, align 8
  br label %73

73:                                               ; preds = %60, %48
  br label %74

74:                                               ; preds = %73, %45
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %9, align 4
  %77 = sub nsw i32 %75, %76
  %78 = load i32, ptr %10, align 4
  %79 = mul nsw i32 %77, %78
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %7, align 4
  %82 = mul nsw i32 %80, %81
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %74
  %85 = load i32, ptr %7, align 4
  %86 = load i32, ptr %9, align 4
  %87 = sub nsw i32 %85, %86
  %88 = load i32, ptr %10, align 4
  %89 = mul nsw i32 %87, %88
  %90 = sdiv i32 %89, 2
  %91 = sitofp i32 %90 to double
  %92 = load double, ptr %14, align 8
  %93 = fsub double %91, %92
  store double %93, ptr %6, align 8
  br label %205

94:                                               ; preds = %74
  %95 = load i32, ptr %8, align 4
  %96 = load i32, ptr %7, align 4
  %97 = mul nsw i32 %95, %96
  %98 = load i32, ptr %7, align 4
  %99 = load i32, ptr %9, align 4
  %100 = sub nsw i32 %98, %99
  %101 = load i32, ptr %10, align 4
  %102 = mul nsw i32 %100, %101
  %103 = sdiv i32 %102, 2
  %104 = sub nsw i32 %97, %103
  %105 = sitofp i32 %104 to double
  %106 = load double, ptr %14, align 8
  %107 = fadd double %105, %106
  store double %107, ptr %6, align 8
  br label %205

108:                                              ; preds = %5
  br label %109

109:                                              ; preds = %121, %108
  %110 = load i32, ptr %13, align 4
  %111 = load i32, ptr %8, align 4
  %112 = icmp ne i32 %110, %111
  br i1 %112, label %113, label %126

113:                                              ; preds = %109
  %114 = load i32, ptr %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %9, align 4
  %116 = load i32, ptr %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %13, align 4
  %118 = load i32, ptr %13, align 4
  %119 = load i32, ptr %8, align 4
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %113
  %122 = load i32, ptr %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %9, align 4
  %124 = load i32, ptr %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4
  br label %109, !llvm.loop !9

126:                                              ; preds = %113, %109
  br label %127

127:                                              ; preds = %137, %126
  %128 = load i32, ptr %12, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %142

130:                                              ; preds = %127
  %131 = load i32, ptr %10, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %10, align 4
  %133 = load i32, ptr %12, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %12, align 4
  %135 = load i32, ptr %12, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %130
  %138 = load i32, ptr %10, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %10, align 4
  %140 = load i32, ptr %12, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %12, align 4
  br label %127, !llvm.loop !10

142:                                              ; preds = %130, %127
  %143 = load i32, ptr %9, align 4
  %144 = load i32, ptr %7, align 4
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %171

146:                                              ; preds = %142
  %147 = load i32, ptr %9, align 4
  %148 = load i32, ptr %7, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sitofp i32 %149 to double
  %151 = load i32, ptr %9, align 4
  %152 = load i32, ptr %7, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sitofp i32 %153 to double
  %155 = fmul double %150, %154
  %156 = fdiv double %155, 2.000000e+00
  %157 = load double, ptr %14, align 8
  %158 = fadd double %157, %156
  store double %158, ptr %14, align 8
  %159 = load i32, ptr %10, align 4
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %146
  %162 = load i32, ptr %10, align 4
  %163 = sitofp i32 %162 to double
  %164 = load i32, ptr %10, align 4
  %165 = sitofp i32 %164 to double
  %166 = fmul double %163, %165
  %167 = fdiv double %166, 2.000000e+00
  %168 = load double, ptr %14, align 8
  %169 = fadd double %168, %167
  store double %169, ptr %14, align 8
  br label %170

170:                                              ; preds = %161, %146
  br label %171

171:                                              ; preds = %170, %142
  %172 = load i32, ptr %9, align 4
  %173 = load i32, ptr %8, align 4
  %174 = load i32, ptr %10, align 4
  %175 = sub nsw i32 %173, %174
  %176 = mul nsw i32 %172, %175
  %177 = load i32, ptr %8, align 4
  %178 = load i32, ptr %7, align 4
  %179 = mul nsw i32 %177, %178
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %181, label %191

181:                                              ; preds = %171
  %182 = load i32, ptr %9, align 4
  %183 = load i32, ptr %8, align 4
  %184 = load i32, ptr %10, align 4
  %185 = sub nsw i32 %183, %184
  %186 = mul nsw i32 %182, %185
  %187 = sdiv i32 %186, 2
  %188 = sitofp i32 %187 to double
  %189 = load double, ptr %14, align 8
  %190 = fsub double %188, %189
  store double %190, ptr %6, align 8
  br label %205

191:                                              ; preds = %171
  %192 = load i32, ptr %8, align 4
  %193 = load i32, ptr %7, align 4
  %194 = mul nsw i32 %192, %193
  %195 = load i32, ptr %9, align 4
  %196 = load i32, ptr %8, align 4
  %197 = load i32, ptr %10, align 4
  %198 = sub nsw i32 %196, %197
  %199 = mul nsw i32 %195, %198
  %200 = sdiv i32 %199, 2
  %201 = sub nsw i32 %194, %200
  %202 = sitofp i32 %201 to double
  %203 = load double, ptr %14, align 8
  %204 = fadd double %202, %203
  store double %204, ptr %6, align 8
  br label %205

205:                                              ; preds = %191, %181, %94, %84
  %206 = load double, ptr %6, align 8
  ret double %206
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
