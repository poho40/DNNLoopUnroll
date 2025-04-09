; ModuleID = 's810863909.ls.bc'
source_filename = "s810863909.c"
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
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 96, ptr %2, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %95, %0
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %98

13:                                               ; preds = %9
  store i32 99, ptr %7, align 4
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %7, align 4
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %5, align 4
  br label %28

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %25, %21
  br label %28

28:                                               ; preds = %27, %17
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %98

35:                                               ; preds = %29
  store i32 99, ptr %7, align 4
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i32, ptr %7, align 4
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %43, %39
  br label %50

46:                                               ; preds = %35
  %47 = load i32, ptr %3, align 4
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %7, align 4
  store i32 %48, ptr %3, align 4
  %49 = load i32, ptr %6, align 4
  store i32 %49, ptr %5, align 4
  br label %50

50:                                               ; preds = %46, %45
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %98

57:                                               ; preds = %51
  store i32 99, ptr %7, align 4
  %58 = load i32, ptr %3, align 4
  %59 = load i32, ptr %7, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i32, ptr %7, align 4
  store i32 %66, ptr %4, align 4
  br label %67

67:                                               ; preds = %65, %61
  br label %72

68:                                               ; preds = %57
  %69 = load i32, ptr %3, align 4
  store i32 %69, ptr %4, align 4
  %70 = load i32, ptr %7, align 4
  store i32 %70, ptr %3, align 4
  %71 = load i32, ptr %6, align 4
  store i32 %71, ptr %5, align 4
  br label %72

72:                                               ; preds = %68, %67
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %2, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %98

79:                                               ; preds = %73
  store i32 99, ptr %7, align 4
  %80 = load i32, ptr %3, align 4
  %81 = load i32, ptr %7, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %4, align 4
  %85 = load i32, ptr %7, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load i32, ptr %7, align 4
  store i32 %88, ptr %4, align 4
  br label %89

89:                                               ; preds = %87, %83
  br label %94

90:                                               ; preds = %79
  %91 = load i32, ptr %3, align 4
  store i32 %91, ptr %4, align 4
  %92 = load i32, ptr %7, align 4
  store i32 %92, ptr %3, align 4
  %93 = load i32, ptr %6, align 4
  store i32 %93, ptr %5, align 4
  br label %94

94:                                               ; preds = %90, %89
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4
  br label %9, !llvm.loop !6

98:                                               ; preds = %73, %51, %29, %9
  %99 = load i32, ptr %2, align 4
  %100 = load i32, ptr %5, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  store i32 %102, ptr %8, align 4
  br label %103

103:                                              ; preds = %125, %98
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %5, align 4
  %106 = icmp ne i32 %104, 0
  br i1 %106, label %107, label %128

107:                                              ; preds = %103
  %108 = load i32, ptr %3, align 4
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %108)
  %110 = load i32, ptr %5, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %5, align 4
  %112 = icmp ne i32 %110, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %107
  %114 = load i32, ptr %3, align 4
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %114)
  %116 = load i32, ptr %5, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %5, align 4
  %118 = icmp ne i32 %116, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %113
  %120 = load i32, ptr %3, align 4
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %120)
  %122 = load i32, ptr %5, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %5, align 4
  %124 = icmp ne i32 %122, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = load i32, ptr %3, align 4
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %126)
  br label %103, !llvm.loop !8

128:                                              ; preds = %119, %113, %107, %103
  %129 = load i32, ptr %4, align 4
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %129)
  br label %131

131:                                              ; preds = %135, %128
  %132 = load i32, ptr %8, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %8, align 4
  %134 = icmp ne i32 %132, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i32, ptr %3, align 4
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %136)
  br label %131, !llvm.loop !9

138:                                              ; preds = %131
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
!9 = distinct !{!9, !7}
