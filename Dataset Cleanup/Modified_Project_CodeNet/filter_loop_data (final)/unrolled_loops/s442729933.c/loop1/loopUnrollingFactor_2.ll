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
  br i1 %18, label %19, label %101

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %23, %19
  %21 = load i32, ptr %13, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i32, ptr %9, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %13, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %13, align 4
  br label %20, !llvm.loop !6

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %33, %28
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load i32, ptr %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %12, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %12, align 4
  br label %29, !llvm.loop !8

38:                                               ; preds = %29
  %39 = load i32, ptr %9, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %67

41:                                               ; preds = %38
  %42 = load i32, ptr %9, align 4
  %43 = sitofp i32 %42 to double
  %44 = load i32, ptr %9, align 4
  %45 = sitofp i32 %44 to double
  %46 = fmul double %43, %45
  %47 = fdiv double %46, 2.000000e+00
  %48 = load double, ptr %14, align 8
  %49 = fadd double %48, %47
  store double %49, ptr %14, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %41
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %8, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sitofp i32 %56 to double
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %8, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sitofp i32 %60 to double
  %62 = fmul double %57, %61
  %63 = fdiv double %62, 2.000000e+00
  %64 = load double, ptr %14, align 8
  %65 = fadd double %64, %63
  store double %65, ptr %14, align 8
  br label %66

66:                                               ; preds = %53, %41
  br label %67

67:                                               ; preds = %66, %38
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %9, align 4
  %70 = sub nsw i32 %68, %69
  %71 = load i32, ptr %10, align 4
  %72 = mul nsw i32 %70, %71
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %7, align 4
  %75 = mul nsw i32 %73, %74
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %67
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %9, align 4
  %80 = sub nsw i32 %78, %79
  %81 = load i32, ptr %10, align 4
  %82 = mul nsw i32 %80, %81
  %83 = sdiv i32 %82, 2
  %84 = sitofp i32 %83 to double
  %85 = load double, ptr %14, align 8
  %86 = fsub double %84, %85
  store double %86, ptr %6, align 8
  br label %198

87:                                               ; preds = %67
  %88 = load i32, ptr %8, align 4
  %89 = load i32, ptr %7, align 4
  %90 = mul nsw i32 %88, %89
  %91 = load i32, ptr %7, align 4
  %92 = load i32, ptr %9, align 4
  %93 = sub nsw i32 %91, %92
  %94 = load i32, ptr %10, align 4
  %95 = mul nsw i32 %93, %94
  %96 = sdiv i32 %95, 2
  %97 = sub nsw i32 %90, %96
  %98 = sitofp i32 %97 to double
  %99 = load double, ptr %14, align 8
  %100 = fadd double %98, %99
  store double %100, ptr %6, align 8
  br label %198

101:                                              ; preds = %5
  br label %102

102:                                              ; preds = %114, %101
  %103 = load i32, ptr %13, align 4
  %104 = load i32, ptr %8, align 4
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %119

106:                                              ; preds = %102
  %107 = load i32, ptr %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %9, align 4
  %109 = load i32, ptr %13, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %13, align 4
  %111 = load i32, ptr %13, align 4
  %112 = load i32, ptr %8, align 4
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %106
  %115 = load i32, ptr %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %9, align 4
  %117 = load i32, ptr %13, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %13, align 4
  br label %102, !llvm.loop !9

119:                                              ; preds = %106, %102
  br label %120

120:                                              ; preds = %130, %119
  %121 = load i32, ptr %12, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load i32, ptr %10, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %10, align 4
  %126 = load i32, ptr %12, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %12, align 4
  %128 = load i32, ptr %12, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %123
  %131 = load i32, ptr %10, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %10, align 4
  %133 = load i32, ptr %12, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %12, align 4
  br label %120, !llvm.loop !10

135:                                              ; preds = %123, %120
  %136 = load i32, ptr %9, align 4
  %137 = load i32, ptr %7, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %164

139:                                              ; preds = %135
  %140 = load i32, ptr %9, align 4
  %141 = load i32, ptr %7, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sitofp i32 %142 to double
  %144 = load i32, ptr %9, align 4
  %145 = load i32, ptr %7, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sitofp i32 %146 to double
  %148 = fmul double %143, %147
  %149 = fdiv double %148, 2.000000e+00
  %150 = load double, ptr %14, align 8
  %151 = fadd double %150, %149
  store double %151, ptr %14, align 8
  %152 = load i32, ptr %10, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %139
  %155 = load i32, ptr %10, align 4
  %156 = sitofp i32 %155 to double
  %157 = load i32, ptr %10, align 4
  %158 = sitofp i32 %157 to double
  %159 = fmul double %156, %158
  %160 = fdiv double %159, 2.000000e+00
  %161 = load double, ptr %14, align 8
  %162 = fadd double %161, %160
  store double %162, ptr %14, align 8
  br label %163

163:                                              ; preds = %154, %139
  br label %164

164:                                              ; preds = %163, %135
  %165 = load i32, ptr %9, align 4
  %166 = load i32, ptr %8, align 4
  %167 = load i32, ptr %10, align 4
  %168 = sub nsw i32 %166, %167
  %169 = mul nsw i32 %165, %168
  %170 = load i32, ptr %8, align 4
  %171 = load i32, ptr %7, align 4
  %172 = mul nsw i32 %170, %171
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %184

174:                                              ; preds = %164
  %175 = load i32, ptr %9, align 4
  %176 = load i32, ptr %8, align 4
  %177 = load i32, ptr %10, align 4
  %178 = sub nsw i32 %176, %177
  %179 = mul nsw i32 %175, %178
  %180 = sdiv i32 %179, 2
  %181 = sitofp i32 %180 to double
  %182 = load double, ptr %14, align 8
  %183 = fsub double %181, %182
  store double %183, ptr %6, align 8
  br label %198

184:                                              ; preds = %164
  %185 = load i32, ptr %8, align 4
  %186 = load i32, ptr %7, align 4
  %187 = mul nsw i32 %185, %186
  %188 = load i32, ptr %9, align 4
  %189 = load i32, ptr %8, align 4
  %190 = load i32, ptr %10, align 4
  %191 = sub nsw i32 %189, %190
  %192 = mul nsw i32 %188, %191
  %193 = sdiv i32 %192, 2
  %194 = sub nsw i32 %187, %193
  %195 = sitofp i32 %194 to double
  %196 = load double, ptr %14, align 8
  %197 = fadd double %195, %196
  store double %197, ptr %6, align 8
  br label %198

198:                                              ; preds = %184, %174, %87, %77
  %199 = load double, ptr %6, align 8
  ret double %199
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
