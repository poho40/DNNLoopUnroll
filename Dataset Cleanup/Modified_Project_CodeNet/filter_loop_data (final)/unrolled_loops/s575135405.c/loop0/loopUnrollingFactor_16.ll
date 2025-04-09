; ModuleID = 's575135405.ls.bc'
source_filename = "s575135405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 70, ptr %2, align 4
  store i32 87, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %12, %7
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  %11 = srem i32 %9, %10
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %8, label %15, !llvm.loop !6

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %16)
  br label %134

18:                                               ; preds = %0
  br label %19

19:                                               ; preds = %128, %18
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %2, align 4
  %22 = srem i32 %20, %21
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %131, !llvm.loop !8

26:                                               ; preds = %23
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 4
  %29 = srem i32 %27, %28
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %2, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %131, !llvm.loop !8

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %2, align 4
  %36 = srem i32 %34, %35
  store i32 %36, ptr %2, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %2, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %131, !llvm.loop !8

40:                                               ; preds = %37
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %2, align 4
  %43 = srem i32 %41, %42
  store i32 %43, ptr %2, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %2, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %131, !llvm.loop !8

47:                                               ; preds = %44
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %2, align 4
  %50 = srem i32 %48, %49
  store i32 %50, ptr %2, align 4
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %2, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %131, !llvm.loop !8

54:                                               ; preds = %51
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %2, align 4
  %57 = srem i32 %55, %56
  store i32 %57, ptr %2, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %2, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %131, !llvm.loop !8

61:                                               ; preds = %58
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr %2, align 4
  %64 = srem i32 %62, %63
  store i32 %64, ptr %2, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %2, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %131, !llvm.loop !8

68:                                               ; preds = %65
  %69 = load i32, ptr %3, align 4
  %70 = load i32, ptr %2, align 4
  %71 = srem i32 %69, %70
  store i32 %71, ptr %2, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %2, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %131, !llvm.loop !8

75:                                               ; preds = %72
  %76 = load i32, ptr %3, align 4
  %77 = load i32, ptr %2, align 4
  %78 = srem i32 %76, %77
  store i32 %78, ptr %2, align 4
  br label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %2, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %131, !llvm.loop !8

82:                                               ; preds = %79
  %83 = load i32, ptr %3, align 4
  %84 = load i32, ptr %2, align 4
  %85 = srem i32 %83, %84
  store i32 %85, ptr %2, align 4
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %2, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %131, !llvm.loop !8

89:                                               ; preds = %86
  %90 = load i32, ptr %3, align 4
  %91 = load i32, ptr %2, align 4
  %92 = srem i32 %90, %91
  store i32 %92, ptr %2, align 4
  br label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %2, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %131, !llvm.loop !8

96:                                               ; preds = %93
  %97 = load i32, ptr %3, align 4
  %98 = load i32, ptr %2, align 4
  %99 = srem i32 %97, %98
  store i32 %99, ptr %2, align 4
  br label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %2, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %131, !llvm.loop !8

103:                                              ; preds = %100
  %104 = load i32, ptr %3, align 4
  %105 = load i32, ptr %2, align 4
  %106 = srem i32 %104, %105
  store i32 %106, ptr %2, align 4
  br label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %2, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %131, !llvm.loop !8

110:                                              ; preds = %107
  %111 = load i32, ptr %3, align 4
  %112 = load i32, ptr %2, align 4
  %113 = srem i32 %111, %112
  store i32 %113, ptr %2, align 4
  br label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %2, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %131, !llvm.loop !8

117:                                              ; preds = %114
  %118 = load i32, ptr %3, align 4
  %119 = load i32, ptr %2, align 4
  %120 = srem i32 %118, %119
  store i32 %120, ptr %2, align 4
  br label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %2, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %131, !llvm.loop !8

124:                                              ; preds = %121
  %125 = load i32, ptr %3, align 4
  %126 = load i32, ptr %2, align 4
  %127 = srem i32 %125, %126
  store i32 %127, ptr %2, align 4
  br label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %2, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %19, label %131, !llvm.loop !8

131:                                              ; preds = %128, %121, %114, %107, %100, %93, %86, %79, %72, %65, %58, %51, %44, %37, %30, %23
  %132 = load i32, ptr %2, align 4
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %132)
  br label %134

134:                                              ; preds = %131, %15
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
