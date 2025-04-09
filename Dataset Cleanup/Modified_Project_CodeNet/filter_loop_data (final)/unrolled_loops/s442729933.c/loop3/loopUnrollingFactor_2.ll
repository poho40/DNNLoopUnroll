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
  br i1 %18, label %19, label %116

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

36:                                               ; preds = %48, %35
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %40
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %12, align 4
  br label %36, !llvm.loop !8

53:                                               ; preds = %40, %36
  %54 = load i32, ptr %9, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %82

56:                                               ; preds = %53
  %57 = load i32, ptr %9, align 4
  %58 = sitofp i32 %57 to double
  %59 = load i32, ptr %9, align 4
  %60 = sitofp i32 %59 to double
  %61 = fmul double %58, %60
  %62 = fdiv double %61, 2.000000e+00
  %63 = load double, ptr %14, align 8
  %64 = fadd double %63, %62
  store double %64, ptr %14, align 8
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %56
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %8, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sitofp i32 %71 to double
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %8, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sitofp i32 %75 to double
  %77 = fmul double %72, %76
  %78 = fdiv double %77, 2.000000e+00
  %79 = load double, ptr %14, align 8
  %80 = fadd double %79, %78
  store double %80, ptr %14, align 8
  br label %81

81:                                               ; preds = %68, %56
  br label %82

82:                                               ; preds = %81, %53
  %83 = load i32, ptr %7, align 4
  %84 = load i32, ptr %9, align 4
  %85 = sub nsw i32 %83, %84
  %86 = load i32, ptr %10, align 4
  %87 = mul nsw i32 %85, %86
  %88 = load i32, ptr %8, align 4
  %89 = load i32, ptr %7, align 4
  %90 = mul nsw i32 %88, %89
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %82
  %93 = load i32, ptr %7, align 4
  %94 = load i32, ptr %9, align 4
  %95 = sub nsw i32 %93, %94
  %96 = load i32, ptr %10, align 4
  %97 = mul nsw i32 %95, %96
  %98 = sdiv i32 %97, 2
  %99 = sitofp i32 %98 to double
  %100 = load double, ptr %14, align 8
  %101 = fsub double %99, %100
  store double %101, ptr %6, align 8
  br label %213

102:                                              ; preds = %82
  %103 = load i32, ptr %8, align 4
  %104 = load i32, ptr %7, align 4
  %105 = mul nsw i32 %103, %104
  %106 = load i32, ptr %7, align 4
  %107 = load i32, ptr %9, align 4
  %108 = sub nsw i32 %106, %107
  %109 = load i32, ptr %10, align 4
  %110 = mul nsw i32 %108, %109
  %111 = sdiv i32 %110, 2
  %112 = sub nsw i32 %105, %111
  %113 = sitofp i32 %112 to double
  %114 = load double, ptr %14, align 8
  %115 = fadd double %113, %114
  store double %115, ptr %6, align 8
  br label %213

116:                                              ; preds = %5
  br label %117

117:                                              ; preds = %129, %116
  %118 = load i32, ptr %13, align 4
  %119 = load i32, ptr %8, align 4
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %121, label %134

121:                                              ; preds = %117
  %122 = load i32, ptr %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %9, align 4
  %124 = load i32, ptr %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4
  %126 = load i32, ptr %13, align 4
  %127 = load i32, ptr %8, align 4
  %128 = icmp ne i32 %126, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %121
  %130 = load i32, ptr %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %9, align 4
  %132 = load i32, ptr %13, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 4
  br label %117, !llvm.loop !9

134:                                              ; preds = %121, %117
  br label %135

135:                                              ; preds = %145, %134
  %136 = load i32, ptr %12, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %135
  %139 = load i32, ptr %10, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %10, align 4
  %141 = load i32, ptr %12, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %12, align 4
  %143 = load i32, ptr %12, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %138
  %146 = load i32, ptr %10, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %10, align 4
  %148 = load i32, ptr %12, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %12, align 4
  br label %135, !llvm.loop !10

150:                                              ; preds = %138, %135
  %151 = load i32, ptr %9, align 4
  %152 = load i32, ptr %7, align 4
  %153 = icmp sgt i32 %151, %152
  br i1 %153, label %154, label %179

154:                                              ; preds = %150
  %155 = load i32, ptr %9, align 4
  %156 = load i32, ptr %7, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sitofp i32 %157 to double
  %159 = load i32, ptr %9, align 4
  %160 = load i32, ptr %7, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sitofp i32 %161 to double
  %163 = fmul double %158, %162
  %164 = fdiv double %163, 2.000000e+00
  %165 = load double, ptr %14, align 8
  %166 = fadd double %165, %164
  store double %166, ptr %14, align 8
  %167 = load i32, ptr %10, align 4
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %178

169:                                              ; preds = %154
  %170 = load i32, ptr %10, align 4
  %171 = sitofp i32 %170 to double
  %172 = load i32, ptr %10, align 4
  %173 = sitofp i32 %172 to double
  %174 = fmul double %171, %173
  %175 = fdiv double %174, 2.000000e+00
  %176 = load double, ptr %14, align 8
  %177 = fadd double %176, %175
  store double %177, ptr %14, align 8
  br label %178

178:                                              ; preds = %169, %154
  br label %179

179:                                              ; preds = %178, %150
  %180 = load i32, ptr %9, align 4
  %181 = load i32, ptr %8, align 4
  %182 = load i32, ptr %10, align 4
  %183 = sub nsw i32 %181, %182
  %184 = mul nsw i32 %180, %183
  %185 = load i32, ptr %8, align 4
  %186 = load i32, ptr %7, align 4
  %187 = mul nsw i32 %185, %186
  %188 = icmp slt i32 %184, %187
  br i1 %188, label %189, label %199

189:                                              ; preds = %179
  %190 = load i32, ptr %9, align 4
  %191 = load i32, ptr %8, align 4
  %192 = load i32, ptr %10, align 4
  %193 = sub nsw i32 %191, %192
  %194 = mul nsw i32 %190, %193
  %195 = sdiv i32 %194, 2
  %196 = sitofp i32 %195 to double
  %197 = load double, ptr %14, align 8
  %198 = fsub double %196, %197
  store double %198, ptr %6, align 8
  br label %213

199:                                              ; preds = %179
  %200 = load i32, ptr %8, align 4
  %201 = load i32, ptr %7, align 4
  %202 = mul nsw i32 %200, %201
  %203 = load i32, ptr %9, align 4
  %204 = load i32, ptr %8, align 4
  %205 = load i32, ptr %10, align 4
  %206 = sub nsw i32 %204, %205
  %207 = mul nsw i32 %203, %206
  %208 = sdiv i32 %207, 2
  %209 = sub nsw i32 %202, %208
  %210 = sitofp i32 %209 to double
  %211 = load double, ptr %14, align 8
  %212 = fadd double %210, %211
  store double %212, ptr %6, align 8
  br label %213

213:                                              ; preds = %199, %189, %102, %92
  %214 = load double, ptr %6, align 8
  ret double %214
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
