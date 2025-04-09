; ModuleID = 's770708499.ls.bc'
source_filename = "s770708499.c"
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
  store i32 1, ptr %2, align 4
  store i32 20, ptr %3, align 4
  br label %6

6:                                                ; preds = %114, %0
  %7 = load i32, ptr %2, align 4
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = icmp ne i32 %10, -1
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i1 [ false, %6 ], [ %11, %9 ]
  br i1 %13, label %14, label %123

14:                                               ; preds = %12
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %15, %16
  store i32 %17, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %48, %14
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %32
  %38 = load i32, ptr %4, align 4
  %39 = sdiv i32 %38, 10
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load i32, ptr %4, align 4
  %47 = sdiv i32 %46, 10
  store i32 %47, ptr %4, align 4
  br label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %18, !llvm.loop !6

51:                                               ; preds = %40, %32, %24, %18
  %52 = load i32, ptr %5, align 4
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %52)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %54 = load i32, ptr %2, align 4
  %55 = icmp ne i32 %54, -1
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load i32, ptr %3, align 4
  %58 = icmp ne i32 %57, -1
  br label %59

59:                                               ; preds = %56, %51
  %60 = phi i1 [ false, %51 ], [ %58, %56 ]
  br i1 %60, label %61, label %123

61:                                               ; preds = %59
  %62 = load i32, ptr %2, align 4
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %65

65:                                               ; preds = %76, %61
  %66 = load i32, ptr %4, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %5, align 4
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %69)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %71 = load i32, ptr %2, align 4
  %72 = icmp ne i32 %71, -1
  br i1 %72, label %79, label %82

73:                                               ; preds = %65
  %74 = load i32, ptr %4, align 4
  %75 = sdiv i32 %74, 10
  store i32 %75, ptr %4, align 4
  br label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4
  br label %65, !llvm.loop !6

79:                                               ; preds = %68
  %80 = load i32, ptr %3, align 4
  %81 = icmp ne i32 %80, -1
  br label %82

82:                                               ; preds = %79, %68
  %83 = phi i1 [ false, %68 ], [ %81, %79 ]
  br i1 %83, label %84, label %123

84:                                               ; preds = %82
  %85 = load i32, ptr %2, align 4
  %86 = load i32, ptr %3, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %88

88:                                               ; preds = %99, %84
  %89 = load i32, ptr %4, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %5, align 4
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %92)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %94 = load i32, ptr %2, align 4
  %95 = icmp ne i32 %94, -1
  br i1 %95, label %102, label %105

96:                                               ; preds = %88
  %97 = load i32, ptr %4, align 4
  %98 = sdiv i32 %97, 10
  store i32 %98, ptr %4, align 4
  br label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %5, align 4
  br label %88, !llvm.loop !6

102:                                              ; preds = %91
  %103 = load i32, ptr %3, align 4
  %104 = icmp ne i32 %103, -1
  br label %105

105:                                              ; preds = %102, %91
  %106 = phi i1 [ false, %91 ], [ %104, %102 ]
  br i1 %106, label %107, label %123

107:                                              ; preds = %105
  %108 = load i32, ptr %2, align 4
  %109 = load i32, ptr %3, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %111

111:                                              ; preds = %120, %107
  %112 = load i32, ptr %4, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %5, align 4
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %115)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  br label %6, !llvm.loop !8

117:                                              ; preds = %111
  %118 = load i32, ptr %4, align 4
  %119 = sdiv i32 %118, 10
  store i32 %119, ptr %4, align 4
  br label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4
  br label %111, !llvm.loop !6

123:                                              ; preds = %105, %82, %59, %12
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
