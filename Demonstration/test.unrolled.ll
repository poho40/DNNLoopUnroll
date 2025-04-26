; ModuleID = 'test.unrolled.bc'
source_filename = "test.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@A = dso_local global [32768 x float] zeroinitializer, align 16
@B = dso_local global [32768 x float] zeroinitializer, align 16
@C = dso_local global [32768 x float] zeroinitializer, align 16
@D = dso_local global [32768 x float] zeroinitializer, align 16
@E = dso_local global [32768 x float] zeroinitializer, align 16
@F = dso_local global [32768 x float] zeroinitializer, align 16
@G = dso_local global [32768 x float] zeroinitializer, align 16
@H = dso_local global [32768 x float] zeroinitializer, align 16
@.str = private unnamed_addr constant [14 x i8] c"H[123] = %f\\n\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @warmup() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %54, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp slt i32 %3, 32768
  br i1 %4, label %5, label %57, !llvm.loop !6

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = sitofp i32 %6 to float
  %8 = fmul float %7, 5.000000e-01
  %9 = load i32, ptr %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [32768 x float], ptr @A, i64 0, i64 %10
  store float %8, ptr %11, align 4
  %12 = load i32, ptr %1, align 4
  %13 = sitofp i32 %12 to float
  %14 = fmul float %13, 0x3FF19999A0000000
  %15 = load i32, ptr %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [32768 x float], ptr @B, i64 0, i64 %16
  store float %14, ptr %17, align 4
  %18 = load i32, ptr %1, align 4
  %19 = sitofp i32 %18 to float
  %20 = fmul float %19, 0x40019999A0000000
  %21 = load i32, ptr %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [32768 x float], ptr @C, i64 0, i64 %22
  store float %20, ptr %23, align 4
  %24 = load i32, ptr %1, align 4
  %25 = sitofp i32 %24 to float
  %26 = fmul float %25, 0x3FD3333340000000
  %27 = load i32, ptr %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [32768 x float], ptr @D, i64 0, i64 %28
  store float %26, ptr %29, align 4
  %30 = load i32, ptr %1, align 4
  %31 = sitofp i32 %30 to float
  %32 = fmul float %31, 4.000000e+00
  %33 = load i32, ptr %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32768 x float], ptr @E, i64 0, i64 %34
  store float %32, ptr %35, align 4
  %36 = load i32, ptr %1, align 4
  %37 = sitofp i32 %36 to float
  %38 = fmul float %37, 0x3FE3333340000000
  %39 = load i32, ptr %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32768 x float], ptr @F, i64 0, i64 %40
  store float %38, ptr %41, align 4
  %42 = load i32, ptr %1, align 4
  %43 = sitofp i32 %42 to float
  %44 = fmul float %43, 0x3FF4CCCCC0000000
  %45 = load i32, ptr %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32768 x float], ptr @G, i64 0, i64 %46
  store float %44, ptr %47, align 4
  %48 = load i32, ptr %1, align 4
  %49 = sitofp i32 %48 to float
  %50 = fmul float %49, 2.500000e+00
  %51 = load i32, ptr %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32768 x float], ptr @H, i64 0, i64 %52
  store float %50, ptr %53, align 4
  br label %54

54:                                               ; preds = %5
  %55 = load i32, ptr %1, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %1, align 4
  br label %2, !llvm.loop !8

57:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @compute_heavy_math() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %123, %0
  %7 = load i32, ptr %1, align 4
  %8 = icmp slt i32 %7, 16
  br i1 %8, label %9, label %126, !llvm.loop !10

9:                                                ; preds = %6
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %119, %9
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %11, 32768
  br i1 %12, label %13, label %122, !llvm.loop !12

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [32768 x float], ptr @A, i64 0, i64 %15
  %17 = load float, ptr %16, align 4
  store float %17, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [32768 x float], ptr @B, i64 0, i64 %19
  %21 = load float, ptr %20, align 4
  store float %21, ptr %4, align 4
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [32768 x float], ptr @C, i64 0, i64 %23
  %25 = load float, ptr %24, align 4
  store float %25, ptr %5, align 4
  %26 = load float, ptr %3, align 4
  %27 = load float, ptr %4, align 4
  %28 = call float @llvm.fmuladd.f32(float %27, float 5.000000e-01, float %26)
  %29 = load float, ptr %5, align 4
  %30 = fneg float %29
  %31 = call float @llvm.fmuladd.f32(float %30, float 0x3FF19999A0000000, float %28)
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32768 x float], ptr @E, i64 0, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = call float @llvm.fmuladd.f32(float %35, float 0x3FECCCCCC0000000, float %31)
  %37 = load i32, ptr %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [32768 x float], ptr @F, i64 0, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = fneg float %40
  %42 = call float @llvm.fmuladd.f32(float %41, float 0x3FE6666660000000, float %36)
  %43 = load i32, ptr %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32768 x float], ptr @D, i64 0, i64 %44
  store float %42, ptr %45, align 4
  %46 = load float, ptr %4, align 4
  %47 = load i32, ptr %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [32768 x float], ptr @D, i64 0, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = load float, ptr %5, align 4
  %52 = fmul float %50, %51
  %53 = call float @llvm.fmuladd.f32(float %46, float 2.000000e+00, float %52)
  %54 = load float, ptr %3, align 4
  %55 = fneg float %54
  %56 = call float @llvm.fmuladd.f32(float %55, float 0x3FD3333340000000, float %53)
  %57 = load i32, ptr %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32768 x float], ptr @E, i64 0, i64 %58
  store float %56, ptr %59, align 4
  %60 = load i32, ptr %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [32768 x float], ptr @E, i64 0, i64 %61
  %63 = load float, ptr %62, align 4
  %64 = load i32, ptr %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [32768 x float], ptr @D, i64 0, i64 %65
  %67 = load float, ptr %66, align 4
  %68 = fneg float %67
  %69 = call float @llvm.fmuladd.f32(float %63, float 1.500000e+00, float %68)
  %70 = load i32, ptr %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [32768 x float], ptr @A, i64 0, i64 %71
  %73 = load float, ptr %72, align 4
  %74 = fadd float %69, %73
  %75 = load i32, ptr %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32768 x float], ptr @G, i64 0, i64 %76
  %78 = load float, ptr %77, align 4
  %79 = call float @llvm.fmuladd.f32(float %78, float 0x3FC99999A0000000, float %74)
  %80 = load i32, ptr %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32768 x float], ptr @F, i64 0, i64 %81
  store float %79, ptr %82, align 4
  %83 = load i32, ptr %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [32768 x float], ptr @F, i64 0, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = load i32, ptr %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [32768 x float], ptr @E, i64 0, i64 %88
  %90 = load float, ptr %89, align 4
  %91 = load i32, ptr %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [32768 x float], ptr @D, i64 0, i64 %92
  %94 = load float, ptr %93, align 4
  %95 = call float @llvm.fmuladd.f32(float %90, float %94, float %86)
  %96 = load i32, ptr %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32768 x float], ptr @B, i64 0, i64 %97
  %99 = load float, ptr %98, align 4
  %100 = fsub float %95, %99
  %101 = load i32, ptr %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [32768 x float], ptr @G, i64 0, i64 %102
  store float %100, ptr %103, align 4
  %104 = load i32, ptr %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [32768 x float], ptr @G, i64 0, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = load float, ptr %3, align 4
  %109 = fadd float %108, 2.000000e+00
  %110 = call float @sqrtf(float noundef %109) #4
  %111 = load float, ptr %4, align 4
  %112 = fadd float %111, 1.000000e+00
  %113 = call float @cosf(float noundef %112) #4
  %114 = fmul float %110, %113
  %115 = call float @llvm.fmuladd.f32(float %107, float 0x3FB99999A0000000, float %114)
  %116 = load i32, ptr %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32768 x float], ptr @H, i64 0, i64 %117
  store float %115, ptr %118, align 4
  br label %119

119:                                              ; preds = %13
  %120 = load i32, ptr %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %2, align 4
  br label %10, !llvm.loop !13

122:                                              ; preds = %10
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %1, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %1, align 4
  br label %6, !llvm.loop !14

126:                                              ; preds = %6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: nounwind
declare float @cosf(float noundef) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @warmup()
  call void @compute_heavy_math()
  %2 = load float, ptr getelementptr inbounds ([32768 x float], ptr @H, i64 0, i64 123), align 4
  %3 = fpext float %2 to double
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str, double noundef %3)
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!"llvm.loop.unroll.count", i32 32768}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.count", i32 16}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
