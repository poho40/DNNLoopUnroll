; ModuleID = 's450719800.ls.bc'
source_filename = "s450719800.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %189, %0
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %197

9:                                                ; preds = %4
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %10, %11
  %13 = sitofp i32 %12 to double
  %14 = call double @log10(double noundef %13) #3
  %15 = fadd double %14, 1.000000e+00
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %15)
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %197

21:                                               ; preds = %9
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %22, %23
  %25 = sitofp i32 %24 to double
  %26 = call double @log10(double noundef %25) #3
  %27 = fadd double %26, 1.000000e+00
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %27)
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %3, align 4
  %31 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %197

33:                                               ; preds = %21
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %34, %35
  %37 = sitofp i32 %36 to double
  %38 = call double @log10(double noundef %37) #3
  %39 = fadd double %38, 1.000000e+00
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %39)
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %3, align 4
  %43 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %197

45:                                               ; preds = %33
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %46, %47
  %49 = sitofp i32 %48 to double
  %50 = call double @log10(double noundef %49) #3
  %51 = fadd double %50, 1.000000e+00
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %51)
  %53 = load i32, ptr %2, align 4
  %54 = load i32, ptr %3, align 4
  %55 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %197

57:                                               ; preds = %45
  %58 = load i32, ptr %2, align 4
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %58, %59
  %61 = sitofp i32 %60 to double
  %62 = call double @log10(double noundef %61) #3
  %63 = fadd double %62, 1.000000e+00
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %63)
  %65 = load i32, ptr %2, align 4
  %66 = load i32, ptr %3, align 4
  %67 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %65, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %197

69:                                               ; preds = %57
  %70 = load i32, ptr %2, align 4
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %70, %71
  %73 = sitofp i32 %72 to double
  %74 = call double @log10(double noundef %73) #3
  %75 = fadd double %74, 1.000000e+00
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %75)
  %77 = load i32, ptr %2, align 4
  %78 = load i32, ptr %3, align 4
  %79 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %77, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %197

81:                                               ; preds = %69
  %82 = load i32, ptr %2, align 4
  %83 = load i32, ptr %3, align 4
  %84 = add nsw i32 %82, %83
  %85 = sitofp i32 %84 to double
  %86 = call double @log10(double noundef %85) #3
  %87 = fadd double %86, 1.000000e+00
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %87)
  %89 = load i32, ptr %2, align 4
  %90 = load i32, ptr %3, align 4
  %91 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %89, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %197

93:                                               ; preds = %81
  %94 = load i32, ptr %2, align 4
  %95 = load i32, ptr %3, align 4
  %96 = add nsw i32 %94, %95
  %97 = sitofp i32 %96 to double
  %98 = call double @log10(double noundef %97) #3
  %99 = fadd double %98, 1.000000e+00
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %99)
  %101 = load i32, ptr %2, align 4
  %102 = load i32, ptr %3, align 4
  %103 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %101, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %197

105:                                              ; preds = %93
  %106 = load i32, ptr %2, align 4
  %107 = load i32, ptr %3, align 4
  %108 = add nsw i32 %106, %107
  %109 = sitofp i32 %108 to double
  %110 = call double @log10(double noundef %109) #3
  %111 = fadd double %110, 1.000000e+00
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %111)
  %113 = load i32, ptr %2, align 4
  %114 = load i32, ptr %3, align 4
  %115 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %113, i32 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %197

117:                                              ; preds = %105
  %118 = load i32, ptr %2, align 4
  %119 = load i32, ptr %3, align 4
  %120 = add nsw i32 %118, %119
  %121 = sitofp i32 %120 to double
  %122 = call double @log10(double noundef %121) #3
  %123 = fadd double %122, 1.000000e+00
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %123)
  %125 = load i32, ptr %2, align 4
  %126 = load i32, ptr %3, align 4
  %127 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %125, i32 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %197

129:                                              ; preds = %117
  %130 = load i32, ptr %2, align 4
  %131 = load i32, ptr %3, align 4
  %132 = add nsw i32 %130, %131
  %133 = sitofp i32 %132 to double
  %134 = call double @log10(double noundef %133) #3
  %135 = fadd double %134, 1.000000e+00
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %135)
  %137 = load i32, ptr %2, align 4
  %138 = load i32, ptr %3, align 4
  %139 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %137, i32 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %197

141:                                              ; preds = %129
  %142 = load i32, ptr %2, align 4
  %143 = load i32, ptr %3, align 4
  %144 = add nsw i32 %142, %143
  %145 = sitofp i32 %144 to double
  %146 = call double @log10(double noundef %145) #3
  %147 = fadd double %146, 1.000000e+00
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %147)
  %149 = load i32, ptr %2, align 4
  %150 = load i32, ptr %3, align 4
  %151 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %149, i32 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %197

153:                                              ; preds = %141
  %154 = load i32, ptr %2, align 4
  %155 = load i32, ptr %3, align 4
  %156 = add nsw i32 %154, %155
  %157 = sitofp i32 %156 to double
  %158 = call double @log10(double noundef %157) #3
  %159 = fadd double %158, 1.000000e+00
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %159)
  %161 = load i32, ptr %2, align 4
  %162 = load i32, ptr %3, align 4
  %163 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %161, i32 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %197

165:                                              ; preds = %153
  %166 = load i32, ptr %2, align 4
  %167 = load i32, ptr %3, align 4
  %168 = add nsw i32 %166, %167
  %169 = sitofp i32 %168 to double
  %170 = call double @log10(double noundef %169) #3
  %171 = fadd double %170, 1.000000e+00
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %171)
  %173 = load i32, ptr %2, align 4
  %174 = load i32, ptr %3, align 4
  %175 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %173, i32 noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %197

177:                                              ; preds = %165
  %178 = load i32, ptr %2, align 4
  %179 = load i32, ptr %3, align 4
  %180 = add nsw i32 %178, %179
  %181 = sitofp i32 %180 to double
  %182 = call double @log10(double noundef %181) #3
  %183 = fadd double %182, 1.000000e+00
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %183)
  %185 = load i32, ptr %2, align 4
  %186 = load i32, ptr %3, align 4
  %187 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %185, i32 noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %197

189:                                              ; preds = %177
  %190 = load i32, ptr %2, align 4
  %191 = load i32, ptr %3, align 4
  %192 = add nsw i32 %190, %191
  %193 = sitofp i32 %192 to double
  %194 = call double @log10(double noundef %193) #3
  %195 = fadd double %194, 1.000000e+00
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %195)
  br label %4, !llvm.loop !6

197:                                              ; preds = %177, %165, %153, %141, %129, %117, %105, %93, %81, %69, %57, %45, %33, %21, %9, %4
  ret i32 0
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare double @log10(double noundef) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
