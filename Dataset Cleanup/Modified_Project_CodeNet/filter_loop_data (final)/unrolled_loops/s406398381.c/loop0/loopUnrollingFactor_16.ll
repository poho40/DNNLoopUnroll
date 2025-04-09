; ModuleID = 's406398381.ls.bc'
source_filename = "s406398381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 4, ptr %1, align 8
  store i64 69, ptr %2, align 8
  %3 = load i64, ptr %1, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @adddig(i64 noundef %3, i64 noundef %4)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5)
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @adddig(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = add nsw i64 %7, %6
  store i64 %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %135, %2
  %10 = load i64, ptr %3, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %138

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %5, align 4
  br label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %3, align 8
  %17 = sdiv i64 %16, 10
  store i64 %17, ptr %3, align 8
  %18 = load i64, ptr %3, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %138

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  %25 = sdiv i64 %24, 10
  store i64 %25, ptr %3, align 8
  %26 = load i64, ptr %3, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %138

28:                                               ; preds = %23
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8
  %33 = sdiv i64 %32, 10
  store i64 %33, ptr %3, align 8
  %34 = load i64, ptr %3, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %138

36:                                               ; preds = %31
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %3, align 8
  %41 = sdiv i64 %40, 10
  store i64 %41, ptr %3, align 8
  %42 = load i64, ptr %3, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %138

44:                                               ; preds = %39
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = sdiv i64 %48, 10
  store i64 %49, ptr %3, align 8
  %50 = load i64, ptr %3, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %138

52:                                               ; preds = %47
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %3, align 8
  %57 = sdiv i64 %56, 10
  store i64 %57, ptr %3, align 8
  %58 = load i64, ptr %3, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %138

60:                                               ; preds = %55
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  br label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %3, align 8
  %65 = sdiv i64 %64, 10
  store i64 %65, ptr %3, align 8
  %66 = load i64, ptr %3, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %138

68:                                               ; preds = %63
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4
  br label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %3, align 8
  %73 = sdiv i64 %72, 10
  store i64 %73, ptr %3, align 8
  %74 = load i64, ptr %3, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %138

76:                                               ; preds = %71
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4
  br label %79

79:                                               ; preds = %76
  %80 = load i64, ptr %3, align 8
  %81 = sdiv i64 %80, 10
  store i64 %81, ptr %3, align 8
  %82 = load i64, ptr %3, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %138

84:                                               ; preds = %79
  %85 = load i32, ptr %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4
  br label %87

87:                                               ; preds = %84
  %88 = load i64, ptr %3, align 8
  %89 = sdiv i64 %88, 10
  store i64 %89, ptr %3, align 8
  %90 = load i64, ptr %3, align 8
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %138

92:                                               ; preds = %87
  %93 = load i32, ptr %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4
  br label %95

95:                                               ; preds = %92
  %96 = load i64, ptr %3, align 8
  %97 = sdiv i64 %96, 10
  store i64 %97, ptr %3, align 8
  %98 = load i64, ptr %3, align 8
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %138

100:                                              ; preds = %95
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4
  br label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %3, align 8
  %105 = sdiv i64 %104, 10
  store i64 %105, ptr %3, align 8
  %106 = load i64, ptr %3, align 8
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %138

108:                                              ; preds = %103
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4
  br label %111

111:                                              ; preds = %108
  %112 = load i64, ptr %3, align 8
  %113 = sdiv i64 %112, 10
  store i64 %113, ptr %3, align 8
  %114 = load i64, ptr %3, align 8
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %138

116:                                              ; preds = %111
  %117 = load i32, ptr %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %5, align 4
  br label %119

119:                                              ; preds = %116
  %120 = load i64, ptr %3, align 8
  %121 = sdiv i64 %120, 10
  store i64 %121, ptr %3, align 8
  %122 = load i64, ptr %3, align 8
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %119
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %5, align 4
  br label %127

127:                                              ; preds = %124
  %128 = load i64, ptr %3, align 8
  %129 = sdiv i64 %128, 10
  store i64 %129, ptr %3, align 8
  %130 = load i64, ptr %3, align 8
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %127
  %133 = load i32, ptr %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %5, align 4
  br label %135

135:                                              ; preds = %132
  %136 = load i64, ptr %3, align 8
  %137 = sdiv i64 %136, 10
  store i64 %137, ptr %3, align 8
  br label %9, !llvm.loop !6

138:                                              ; preds = %127, %119, %111, %103, %95, %87, %79, %71, %63, %55, %47, %39, %31, %23, %15, %9
  %139 = load i32, ptr %5, align 4
  ret i32 %139
}

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
