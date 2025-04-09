; ModuleID = 's802077761.ls.bc'
source_filename = "s802077761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %134, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %137

11:                                               ; preds = %8
  store i32 0, ptr %7, align 4
  store i32 98, ptr %5, align 4
  store i32 75, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = add nsw i32 %12, %13
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = sitofp i32 %15 to double
  %17 = call double @log10(double noundef %16) #3
  %18 = fptosi double %17 to i32
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %20)
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %137

27:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  store i32 98, ptr %5, align 4
  store i32 75, ptr %6, align 4
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @log10(double noundef %32) #3
  %34 = fptosi double %33 to i32
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %36)
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %2, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %43, label %137

43:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  store i32 98, ptr %5, align 4
  store i32 75, ptr %6, align 4
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %44, %45
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = sitofp i32 %47 to double
  %49 = call double @log10(double noundef %48) #3
  %50 = fptosi double %49 to i32
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %52)
  br label %54

54:                                               ; preds = %43
  %55 = load i32, ptr %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %2, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp slt i32 %57, 3
  br i1 %58, label %59, label %137

59:                                               ; preds = %54
  store i32 0, ptr %7, align 4
  store i32 98, ptr %5, align 4
  store i32 75, ptr %6, align 4
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, ptr %4, align 4
  %63 = load i32, ptr %4, align 4
  %64 = sitofp i32 %63 to double
  %65 = call double @log10(double noundef %64) #3
  %66 = fptosi double %65 to i32
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr %7, align 4
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %68)
  br label %70

70:                                               ; preds = %59
  %71 = load i32, ptr %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %2, align 4
  %73 = load i32, ptr %2, align 4
  %74 = icmp slt i32 %73, 3
  br i1 %74, label %75, label %137

75:                                               ; preds = %70
  store i32 0, ptr %7, align 4
  store i32 98, ptr %5, align 4
  store i32 75, ptr %6, align 4
  %76 = load i32, ptr %5, align 4
  %77 = load i32, ptr %6, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = sitofp i32 %79 to double
  %81 = call double @log10(double noundef %80) #3
  %82 = fptosi double %81 to i32
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4
  %84 = load i32, ptr %7, align 4
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %84)
  br label %86

86:                                               ; preds = %75
  %87 = load i32, ptr %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %2, align 4
  %89 = load i32, ptr %2, align 4
  %90 = icmp slt i32 %89, 3
  br i1 %90, label %91, label %137

91:                                               ; preds = %86
  store i32 0, ptr %7, align 4
  store i32 98, ptr %5, align 4
  store i32 75, ptr %6, align 4
  %92 = load i32, ptr %5, align 4
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, ptr %4, align 4
  %95 = load i32, ptr %4, align 4
  %96 = sitofp i32 %95 to double
  %97 = call double @log10(double noundef %96) #3
  %98 = fptosi double %97 to i32
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4
  %100 = load i32, ptr %7, align 4
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %100)
  br label %102

102:                                              ; preds = %91
  %103 = load i32, ptr %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %2, align 4
  %105 = load i32, ptr %2, align 4
  %106 = icmp slt i32 %105, 3
  br i1 %106, label %107, label %137

107:                                              ; preds = %102
  store i32 0, ptr %7, align 4
  store i32 98, ptr %5, align 4
  store i32 75, ptr %6, align 4
  %108 = load i32, ptr %5, align 4
  %109 = load i32, ptr %6, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, ptr %4, align 4
  %111 = load i32, ptr %4, align 4
  %112 = sitofp i32 %111 to double
  %113 = call double @log10(double noundef %112) #3
  %114 = fptosi double %113 to i32
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %7, align 4
  %116 = load i32, ptr %7, align 4
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %116)
  br label %118

118:                                              ; preds = %107
  %119 = load i32, ptr %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %2, align 4
  %121 = load i32, ptr %2, align 4
  %122 = icmp slt i32 %121, 3
  br i1 %122, label %123, label %137

123:                                              ; preds = %118
  store i32 0, ptr %7, align 4
  store i32 98, ptr %5, align 4
  store i32 75, ptr %6, align 4
  %124 = load i32, ptr %5, align 4
  %125 = load i32, ptr %6, align 4
  %126 = add nsw i32 %124, %125
  store i32 %126, ptr %4, align 4
  %127 = load i32, ptr %4, align 4
  %128 = sitofp i32 %127 to double
  %129 = call double @log10(double noundef %128) #3
  %130 = fptosi double %129 to i32
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4
  %132 = load i32, ptr %7, align 4
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %132)
  br label %134

134:                                              ; preds = %123
  %135 = load i32, ptr %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %2, align 4
  br label %8, !llvm.loop !6

137:                                              ; preds = %118, %102, %86, %70, %54, %38, %22, %8
  ret i32 0
}

; Function Attrs: nounwind
declare double @log10(double noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
