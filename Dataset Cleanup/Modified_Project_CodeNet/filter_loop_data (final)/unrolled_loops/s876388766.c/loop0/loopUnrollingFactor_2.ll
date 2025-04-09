; ModuleID = 's876388766.ls.bc'
source_filename = "s876388766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" 0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 1\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca [180 x double], align 16
  store i32 0, ptr %1, align 4
  store double 0.000000e+00, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i64 61, ptr %3, align 8
  store i64 33, ptr %4, align 8
  store i64 22, ptr %5, align 8
  store i64 57, ptr %6, align 8
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %180, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %13, 180
  br i1 %14, label %15, label %183

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  %17 = sitofp i32 %16 to double
  %18 = fmul double %17, 0x400921FB54442D11
  %19 = fdiv double %18, 1.800000e+02
  store double %19, ptr %7, align 8
  %20 = load i64, ptr %5, align 8
  %21 = mul nsw i64 2, %20
  %22 = sitofp i64 %21 to double
  %23 = load i64, ptr %4, align 8
  %24 = load i64, ptr %6, align 8
  %25 = mul nsw i64 2, %24
  %26 = sub nsw i64 %23, %25
  %27 = sitofp i64 %26 to double
  %28 = load double, ptr %7, align 8
  %29 = call double @tan(double noundef %28) #4
  %30 = fdiv double %27, %29
  %31 = fadd double %22, %30
  store double %31, ptr %8, align 8
  %32 = load double, ptr %8, align 8
  %33 = load i64, ptr %3, align 8
  %34 = sitofp i64 %33 to double
  %35 = fcmp olt double %32, %34
  br i1 %35, label %36, label %59

36:                                               ; preds = %15
  %37 = load i64, ptr %4, align 8
  %38 = sitofp i64 %37 to double
  %39 = load double, ptr %8, align 8
  %40 = fmul double %38, %39
  %41 = fmul double %40, 5.000000e-01
  %42 = load i32, ptr %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %43
  store double %41, ptr %44, align 8
  %45 = load double, ptr %9, align 8
  %46 = load i64, ptr %4, align 8
  %47 = sitofp i64 %46 to double
  %48 = load double, ptr %8, align 8
  %49 = fmul double %47, %48
  %50 = fmul double %49, 5.000000e-01
  %51 = fcmp olt double %45, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %36
  %53 = load i64, ptr %4, align 8
  %54 = sitofp i64 %53 to double
  %55 = load double, ptr %8, align 8
  %56 = fmul double %54, %55
  %57 = fmul double %56, 5.000000e-01
  store double %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %52, %36
  br label %94

59:                                               ; preds = %15
  %60 = load i64, ptr %4, align 8
  %61 = sitofp i64 %60 to double
  %62 = load i64, ptr %3, align 8
  %63 = mul nsw i64 2, %62
  %64 = sitofp i64 %63 to double
  %65 = load double, ptr %8, align 8
  %66 = fsub double %64, %65
  %67 = fmul double %61, %66
  %68 = fmul double %67, 5.000000e-01
  %69 = load i32, ptr %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %70
  store double %68, ptr %71, align 8
  %72 = load double, ptr %9, align 8
  %73 = load i64, ptr %4, align 8
  %74 = sitofp i64 %73 to double
  %75 = load i64, ptr %3, align 8
  %76 = mul nsw i64 2, %75
  %77 = sitofp i64 %76 to double
  %78 = load double, ptr %8, align 8
  %79 = fsub double %77, %78
  %80 = fmul double %74, %79
  %81 = fmul double %80, 5.000000e-01
  %82 = fcmp olt double %72, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %59
  %84 = load i64, ptr %4, align 8
  %85 = sitofp i64 %84 to double
  %86 = load i64, ptr %3, align 8
  %87 = mul nsw i64 2, %86
  %88 = sitofp i64 %87 to double
  %89 = load double, ptr %8, align 8
  %90 = fsub double %88, %89
  %91 = fmul double %85, %90
  %92 = fmul double %91, 5.000000e-01
  store double %92, ptr %9, align 8
  br label %93

93:                                               ; preds = %83, %59
  br label %94

94:                                               ; preds = %93, %58
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %2, align 4
  %98 = load i32, ptr %2, align 4
  %99 = icmp slt i32 %98, 180
  br i1 %99, label %100, label %183

100:                                              ; preds = %95
  %101 = load i32, ptr %2, align 4
  %102 = sitofp i32 %101 to double
  %103 = fmul double %102, 0x400921FB54442D11
  %104 = fdiv double %103, 1.800000e+02
  store double %104, ptr %7, align 8
  %105 = load i64, ptr %5, align 8
  %106 = mul nsw i64 2, %105
  %107 = sitofp i64 %106 to double
  %108 = load i64, ptr %4, align 8
  %109 = load i64, ptr %6, align 8
  %110 = mul nsw i64 2, %109
  %111 = sub nsw i64 %108, %110
  %112 = sitofp i64 %111 to double
  %113 = load double, ptr %7, align 8
  %114 = call double @tan(double noundef %113) #4
  %115 = fdiv double %112, %114
  %116 = fadd double %107, %115
  store double %116, ptr %8, align 8
  %117 = load double, ptr %8, align 8
  %118 = load i64, ptr %3, align 8
  %119 = sitofp i64 %118 to double
  %120 = fcmp olt double %117, %119
  br i1 %120, label %156, label %121

121:                                              ; preds = %100
  %122 = load i64, ptr %4, align 8
  %123 = sitofp i64 %122 to double
  %124 = load i64, ptr %3, align 8
  %125 = mul nsw i64 2, %124
  %126 = sitofp i64 %125 to double
  %127 = load double, ptr %8, align 8
  %128 = fsub double %126, %127
  %129 = fmul double %123, %128
  %130 = fmul double %129, 5.000000e-01
  %131 = load i32, ptr %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %132
  store double %130, ptr %133, align 8
  %134 = load double, ptr %9, align 8
  %135 = load i64, ptr %4, align 8
  %136 = sitofp i64 %135 to double
  %137 = load i64, ptr %3, align 8
  %138 = mul nsw i64 2, %137
  %139 = sitofp i64 %138 to double
  %140 = load double, ptr %8, align 8
  %141 = fsub double %139, %140
  %142 = fmul double %136, %141
  %143 = fmul double %142, 5.000000e-01
  %144 = fcmp olt double %134, %143
  br i1 %144, label %145, label %155

145:                                              ; preds = %121
  %146 = load i64, ptr %4, align 8
  %147 = sitofp i64 %146 to double
  %148 = load i64, ptr %3, align 8
  %149 = mul nsw i64 2, %148
  %150 = sitofp i64 %149 to double
  %151 = load double, ptr %8, align 8
  %152 = fsub double %150, %151
  %153 = fmul double %147, %152
  %154 = fmul double %153, 5.000000e-01
  store double %154, ptr %9, align 8
  br label %155

155:                                              ; preds = %145, %121
  br label %179

156:                                              ; preds = %100
  %157 = load i64, ptr %4, align 8
  %158 = sitofp i64 %157 to double
  %159 = load double, ptr %8, align 8
  %160 = fmul double %158, %159
  %161 = fmul double %160, 5.000000e-01
  %162 = load i32, ptr %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %163
  store double %161, ptr %164, align 8
  %165 = load double, ptr %9, align 8
  %166 = load i64, ptr %4, align 8
  %167 = sitofp i64 %166 to double
  %168 = load double, ptr %8, align 8
  %169 = fmul double %167, %168
  %170 = fmul double %169, 5.000000e-01
  %171 = fcmp olt double %165, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %156
  %173 = load i64, ptr %4, align 8
  %174 = sitofp i64 %173 to double
  %175 = load double, ptr %8, align 8
  %176 = fmul double %174, %175
  %177 = fmul double %176, 5.000000e-01
  store double %177, ptr %9, align 8
  br label %178

178:                                              ; preds = %172, %156
  br label %179

179:                                              ; preds = %178, %155
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %2, align 4
  br label %12, !llvm.loop !6

183:                                              ; preds = %95, %12
  %184 = load double, ptr %9, align 8
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str, double noundef %184)
  store i32 0, ptr %2, align 4
  br label %186

186:                                              ; preds = %206, %183
  %187 = load i32, ptr %2, align 4
  %188 = icmp slt i32 %187, 180
  br i1 %188, label %189, label %.loopexit

189:                                              ; preds = %186
  %190 = load i32, ptr %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %191
  %193 = load double, ptr %192, align 8
  %194 = load double, ptr %9, align 8
  %195 = fsub double %193, %194
  %196 = call double @llvm.fabs.f64(double %195)
  %197 = fcmp olt double %196, 1.000000e-09
  br i1 %197, label %198, label %205

198:                                              ; preds = %189
  %199 = load i32, ptr %10, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %10, align 4
  %201 = load i32, ptr %10, align 4
  %202 = icmp sle i32 2, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  br label %209

204:                                              ; preds = %198
  br label %205

205:                                              ; preds = %204, %189
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %2, align 4
  br label %186, !llvm.loop !8

.loopexit:                                        ; preds = %186
  br label %209

209:                                              ; preds = %.loopexit, %203
  %210 = load i32, ptr %10, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %10, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %217

215:                                              ; preds = %212, %209
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %219

217:                                              ; preds = %212
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %219

219:                                              ; preds = %217, %215
  ret i32 0
}

; Function Attrs: nounwind
declare double @tan(double noundef) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
