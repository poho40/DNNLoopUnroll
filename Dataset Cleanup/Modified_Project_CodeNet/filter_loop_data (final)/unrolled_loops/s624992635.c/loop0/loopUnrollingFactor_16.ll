; ModuleID = 's624992635.ls.bc'
source_filename = "s624992635.c"
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
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 7, ptr %2, align 4
  store i32 8, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = add nsw i32 %6, %7
  store i32 %8, ptr %4, align 4
  br label %9

9:                                                ; preds = %134, %0
  %10 = load i32, ptr %4, align 4
  %11 = sdiv i32 %10, 10
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %5, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %137, !llvm.loop !6

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %137, !llvm.loop !6

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %4, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %137, !llvm.loop !6

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %4, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %137, !llvm.loop !6

41:                                               ; preds = %38
  %42 = load i32, ptr %4, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %4, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %137, !llvm.loop !6

49:                                               ; preds = %46
  %50 = load i32, ptr %4, align 4
  %51 = sdiv i32 %50, 10
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %4, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %137, !llvm.loop !6

57:                                               ; preds = %54
  %58 = load i32, ptr %4, align 4
  %59 = sdiv i32 %58, 10
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %4, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %137, !llvm.loop !6

65:                                               ; preds = %62
  %66 = load i32, ptr %4, align 4
  %67 = sdiv i32 %66, 10
  store i32 %67, ptr %4, align 4
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4
  br label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %4, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %137, !llvm.loop !6

73:                                               ; preds = %70
  %74 = load i32, ptr %4, align 4
  %75 = sdiv i32 %74, 10
  store i32 %75, ptr %4, align 4
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  br label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %4, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %137, !llvm.loop !6

81:                                               ; preds = %78
  %82 = load i32, ptr %4, align 4
  %83 = sdiv i32 %82, 10
  store i32 %83, ptr %4, align 4
  %84 = load i32, ptr %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4
  br label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %4, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %137, !llvm.loop !6

89:                                               ; preds = %86
  %90 = load i32, ptr %4, align 4
  %91 = sdiv i32 %90, 10
  store i32 %91, ptr %4, align 4
  %92 = load i32, ptr %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %5, align 4
  br label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %4, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %137, !llvm.loop !6

97:                                               ; preds = %94
  %98 = load i32, ptr %4, align 4
  %99 = sdiv i32 %98, 10
  store i32 %99, ptr %4, align 4
  %100 = load i32, ptr %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %5, align 4
  br label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %4, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %137, !llvm.loop !6

105:                                              ; preds = %102
  %106 = load i32, ptr %4, align 4
  %107 = sdiv i32 %106, 10
  store i32 %107, ptr %4, align 4
  %108 = load i32, ptr %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %5, align 4
  br label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %4, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %137, !llvm.loop !6

113:                                              ; preds = %110
  %114 = load i32, ptr %4, align 4
  %115 = sdiv i32 %114, 10
  store i32 %115, ptr %4, align 4
  %116 = load i32, ptr %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %5, align 4
  br label %118

118:                                              ; preds = %113
  %119 = load i32, ptr %4, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %137, !llvm.loop !6

121:                                              ; preds = %118
  %122 = load i32, ptr %4, align 4
  %123 = sdiv i32 %122, 10
  store i32 %123, ptr %4, align 4
  %124 = load i32, ptr %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %5, align 4
  br label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %4, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %137, !llvm.loop !6

129:                                              ; preds = %126
  %130 = load i32, ptr %4, align 4
  %131 = sdiv i32 %130, 10
  store i32 %131, ptr %4, align 4
  %132 = load i32, ptr %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %5, align 4
  br label %134

134:                                              ; preds = %129
  %135 = load i32, ptr %4, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %9, label %137, !llvm.loop !6

137:                                              ; preds = %134, %126, %118, %110, %102, %94, %86, %78, %70, %62, %54, %46, %38, %30, %22, %14
  %138 = load i32, ptr %5, align 4
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %138)
  ret i32 0
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
