; ModuleID = 's611915434.ls.bc'
source_filename = "s611915434.c"
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
  store i32 32, ptr %2, align 4
  store i32 35, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = add nsw i32 %6, %7
  store i32 %8, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %135, %0
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %138

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = sdiv i32 %13, 10
  store i32 %14, ptr %4, align 4
  br label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %138

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %138

28:                                               ; preds = %23
  %29 = load i32, ptr %4, align 4
  %30 = sdiv i32 %29, 10
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %138

36:                                               ; preds = %31
  %37 = load i32, ptr %4, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %138

44:                                               ; preds = %39
  %45 = load i32, ptr %4, align 4
  %46 = sdiv i32 %45, 10
  store i32 %46, ptr %4, align 4
  br label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %138

52:                                               ; preds = %47
  %53 = load i32, ptr %4, align 4
  %54 = sdiv i32 %53, 10
  store i32 %54, ptr %4, align 4
  br label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %4, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %138

60:                                               ; preds = %55
  %61 = load i32, ptr %4, align 4
  %62 = sdiv i32 %61, 10
  store i32 %62, ptr %4, align 4
  br label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %138

68:                                               ; preds = %63
  %69 = load i32, ptr %4, align 4
  %70 = sdiv i32 %69, 10
  store i32 %70, ptr %4, align 4
  br label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  %74 = load i32, ptr %4, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %138

76:                                               ; preds = %71
  %77 = load i32, ptr %4, align 4
  %78 = sdiv i32 %77, 10
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4
  %82 = load i32, ptr %4, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %138

84:                                               ; preds = %79
  %85 = load i32, ptr %4, align 4
  %86 = sdiv i32 %85, 10
  store i32 %86, ptr %4, align 4
  br label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %5, align 4
  %90 = load i32, ptr %4, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %138

92:                                               ; preds = %87
  %93 = load i32, ptr %4, align 4
  %94 = sdiv i32 %93, 10
  store i32 %94, ptr %4, align 4
  br label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4
  %98 = load i32, ptr %4, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %138

100:                                              ; preds = %95
  %101 = load i32, ptr %4, align 4
  %102 = sdiv i32 %101, 10
  store i32 %102, ptr %4, align 4
  br label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4
  %106 = load i32, ptr %4, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %138

108:                                              ; preds = %103
  %109 = load i32, ptr %4, align 4
  %110 = sdiv i32 %109, 10
  store i32 %110, ptr %4, align 4
  br label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %5, align 4
  %114 = load i32, ptr %4, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %138

116:                                              ; preds = %111
  %117 = load i32, ptr %4, align 4
  %118 = sdiv i32 %117, 10
  store i32 %118, ptr %4, align 4
  br label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 4
  %122 = load i32, ptr %4, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %119
  %125 = load i32, ptr %4, align 4
  %126 = sdiv i32 %125, 10
  store i32 %126, ptr %4, align 4
  br label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %5, align 4
  %130 = load i32, ptr %4, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %127
  %133 = load i32, ptr %4, align 4
  %134 = sdiv i32 %133, 10
  store i32 %134, ptr %4, align 4
  br label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %5, align 4
  br label %9, !llvm.loop !6

138:                                              ; preds = %127, %119, %111, %103, %95, %87, %79, %71, %63, %55, %47, %39, %31, %23, %15, %9
  %139 = load i32, ptr %5, align 4
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %139)
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
