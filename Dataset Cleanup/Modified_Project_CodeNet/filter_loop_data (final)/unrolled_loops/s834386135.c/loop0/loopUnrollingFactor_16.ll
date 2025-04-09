; ModuleID = 's834386135.ls.bc'
source_filename = "s834386135.c"
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
  store i32 0, ptr %1, align 4
  store i32 23, ptr %2, align 4
  store i32 90, ptr %3, align 4
  store i32 1, ptr %6, align 4
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %3, align 4
  %9 = add nsw i32 %7, %8
  store i32 %9, ptr %4, align 4
  br label %10

10:                                               ; preds = %135, %0
  %11 = load i32, ptr %4, align 4
  %12 = sdiv i32 %11, 10
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %6, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %6, align 4
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %138, !llvm.loop !6

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %138, !llvm.loop !6

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = sdiv i32 %27, 10
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %4, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %138, !llvm.loop !6

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %4, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %138, !llvm.loop !6

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 4
  %44 = sdiv i32 %43, 10
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %4, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %138, !llvm.loop !6

50:                                               ; preds = %47
  %51 = load i32, ptr %4, align 4
  %52 = sdiv i32 %51, 10
  store i32 %52, ptr %4, align 4
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %4, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %138, !llvm.loop !6

58:                                               ; preds = %55
  %59 = load i32, ptr %4, align 4
  %60 = sdiv i32 %59, 10
  store i32 %60, ptr %4, align 4
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %4, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %138, !llvm.loop !6

66:                                               ; preds = %63
  %67 = load i32, ptr %4, align 4
  %68 = sdiv i32 %67, 10
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4
  br label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %4, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %138, !llvm.loop !6

74:                                               ; preds = %71
  %75 = load i32, ptr %4, align 4
  %76 = sdiv i32 %75, 10
  store i32 %76, ptr %4, align 4
  %77 = load i32, ptr %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4
  br label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %4, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %138, !llvm.loop !6

82:                                               ; preds = %79
  %83 = load i32, ptr %4, align 4
  %84 = sdiv i32 %83, 10
  store i32 %84, ptr %4, align 4
  %85 = load i32, ptr %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4
  br label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %4, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %138, !llvm.loop !6

90:                                               ; preds = %87
  %91 = load i32, ptr %4, align 4
  %92 = sdiv i32 %91, 10
  store i32 %92, ptr %4, align 4
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  br label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %4, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %138, !llvm.loop !6

98:                                               ; preds = %95
  %99 = load i32, ptr %4, align 4
  %100 = sdiv i32 %99, 10
  store i32 %100, ptr %4, align 4
  %101 = load i32, ptr %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4
  br label %103

103:                                              ; preds = %98
  %104 = load i32, ptr %4, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %138, !llvm.loop !6

106:                                              ; preds = %103
  %107 = load i32, ptr %4, align 4
  %108 = sdiv i32 %107, 10
  store i32 %108, ptr %4, align 4
  %109 = load i32, ptr %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %6, align 4
  br label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %4, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %138, !llvm.loop !6

114:                                              ; preds = %111
  %115 = load i32, ptr %4, align 4
  %116 = sdiv i32 %115, 10
  store i32 %116, ptr %4, align 4
  %117 = load i32, ptr %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4
  br label %119

119:                                              ; preds = %114
  %120 = load i32, ptr %4, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %138, !llvm.loop !6

122:                                              ; preds = %119
  %123 = load i32, ptr %4, align 4
  %124 = sdiv i32 %123, 10
  store i32 %124, ptr %4, align 4
  %125 = load i32, ptr %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %6, align 4
  br label %127

127:                                              ; preds = %122
  %128 = load i32, ptr %4, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %138, !llvm.loop !6

130:                                              ; preds = %127
  %131 = load i32, ptr %4, align 4
  %132 = sdiv i32 %131, 10
  store i32 %132, ptr %4, align 4
  %133 = load i32, ptr %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4
  br label %135

135:                                              ; preds = %130
  %136 = load i32, ptr %4, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %10, label %138, !llvm.loop !6

138:                                              ; preds = %135, %127, %119, %111, %103, %95, %87, %79, %71, %63, %55, %47, %39, %31, %23, %15
  %139 = load i32, ptr %6, align 4
  %140 = sub nsw i32 %139, 1
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %140)
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
