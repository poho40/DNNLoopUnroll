; ModuleID = 's254627952.ls.bc'
source_filename = "s254627952.c"
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
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %114, %0
  %8 = load i32, ptr %6, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %123

10:                                               ; preds = %7
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %11, %12
  store i32 %13, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %48, %10
  %15 = load i32, ptr %4, align 4
  %16 = sdiv i32 %15, 10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %51

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %4, align 4
  %25 = sdiv i32 %24, 10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %4, align 4
  %34 = sdiv i32 %33, 10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %30
  %37 = load i32, ptr %4, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %4, align 4
  %43 = sdiv i32 %42, 10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load i32, ptr %4, align 4
  %47 = sdiv i32 %46, 10
  store i32 %47, ptr %4, align 4
  br label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %14, !llvm.loop !6

51:                                               ; preds = %39, %30, %21, %14
  %52 = load i32, ptr %5, align 4
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %52)
  br label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %123

59:                                               ; preds = %54
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %60 = load i32, ptr %2, align 4
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %78, %59
  %64 = load i32, ptr %4, align 4
  %65 = sdiv i32 %64, 10
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %5, align 4
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %68)
  br label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4
  %73 = load i32, ptr %6, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %81, label %123

75:                                               ; preds = %63
  %76 = load i32, ptr %4, align 4
  %77 = sdiv i32 %76, 10
  store i32 %77, ptr %4, align 4
  br label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4
  br label %63, !llvm.loop !6

81:                                               ; preds = %70
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %82 = load i32, ptr %2, align 4
  %83 = load i32, ptr %3, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %85

85:                                               ; preds = %100, %81
  %86 = load i32, ptr %4, align 4
  %87 = sdiv i32 %86, 10
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %5, align 4
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %90)
  br label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  %95 = load i32, ptr %6, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %103, label %123

97:                                               ; preds = %85
  %98 = load i32, ptr %4, align 4
  %99 = sdiv i32 %98, 10
  store i32 %99, ptr %4, align 4
  br label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4
  br label %85, !llvm.loop !6

103:                                              ; preds = %92
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %104 = load i32, ptr %2, align 4
  %105 = load i32, ptr %3, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %107

107:                                              ; preds = %120, %103
  %108 = load i32, ptr %4, align 4
  %109 = sdiv i32 %108, 10
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %5, align 4
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %112)
  br label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %6, align 4
  br label %7, !llvm.loop !8

117:                                              ; preds = %107
  %118 = load i32, ptr %4, align 4
  %119 = sdiv i32 %118, 10
  store i32 %119, ptr %4, align 4
  br label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4
  br label %107, !llvm.loop !6

123:                                              ; preds = %92, %70, %54, %7
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
!8 = distinct !{!8, !7}
