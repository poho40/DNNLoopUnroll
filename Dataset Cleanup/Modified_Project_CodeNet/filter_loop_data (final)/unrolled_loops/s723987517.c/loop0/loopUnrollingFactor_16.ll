; ModuleID = 's723987517.ls.bc'
source_filename = "s723987517.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Digit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %6, align 4
  store i32 1, ptr %5, align 4
  br label %7

7:                                                ; preds = %151, %2
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = add nsw i32 %8, %9
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %152

13:                                               ; preds = %7
  %14 = load i32, ptr %6, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %6, align 4
  br label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %17, %18
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %152

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %26, %27
  %29 = load i32, ptr %5, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %152

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, ptr %5, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %152

40:                                               ; preds = %34
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, ptr %5, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %152

49:                                               ; preds = %43
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %3, align 4
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, ptr %5, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %152

58:                                               ; preds = %52
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, ptr %5, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %152

67:                                               ; preds = %61
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  br label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, ptr %5, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %152

76:                                               ; preds = %70
  %77 = load i32, ptr %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4
  br label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %3, align 4
  %81 = load i32, ptr %4, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, ptr %5, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %152

85:                                               ; preds = %79
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4
  br label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %3, align 4
  %90 = load i32, ptr %4, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, ptr %5, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %152

94:                                               ; preds = %88
  %95 = load i32, ptr %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4
  br label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %3, align 4
  %99 = load i32, ptr %4, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, ptr %5, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %152

103:                                              ; preds = %97
  %104 = load i32, ptr %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %6, align 4
  br label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %3, align 4
  %108 = load i32, ptr %4, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, ptr %5, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %152

112:                                              ; preds = %106
  %113 = load i32, ptr %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %6, align 4
  br label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %3, align 4
  %117 = load i32, ptr %4, align 4
  %118 = add nsw i32 %116, %117
  %119 = load i32, ptr %5, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %152

121:                                              ; preds = %115
  %122 = load i32, ptr %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %6, align 4
  br label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %3, align 4
  %126 = load i32, ptr %4, align 4
  %127 = add nsw i32 %125, %126
  %128 = load i32, ptr %5, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %152

130:                                              ; preds = %124
  %131 = load i32, ptr %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %6, align 4
  br label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %3, align 4
  %135 = load i32, ptr %4, align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, ptr %5, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %152

139:                                              ; preds = %133
  %140 = load i32, ptr %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %6, align 4
  br label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %3, align 4
  %144 = load i32, ptr %4, align 4
  %145 = add nsw i32 %143, %144
  %146 = load i32, ptr %5, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = load i32, ptr %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %6, align 4
  br label %151

151:                                              ; preds = %148
  br label %7, !llvm.loop !6

152:                                              ; preds = %142, %133, %124, %115, %106, %97, %88, %79, %70, %61, %52, %43, %34, %25, %16, %7
  %153 = load i32, ptr %6, align 4
  ret i32 %153
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = call i32 @Digit(i32 noundef 5, i32 noundef 7)
  %2 = call i32 @Digit(i32 noundef 1, i32 noundef 99)
  %3 = call i32 @Digit(i32 noundef 1000, i32 noundef 999)
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1, i32 noundef %2, i32 noundef %3)
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
