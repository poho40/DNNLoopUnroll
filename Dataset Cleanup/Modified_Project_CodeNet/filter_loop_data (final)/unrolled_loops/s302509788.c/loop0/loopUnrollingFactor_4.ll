; ModuleID = 's302509788.ls.bc'
source_filename = "s302509788.c"
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
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 32, ptr %2, align 4
  store i32 3, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  %11 = srem i32 %9, %10
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = load i32, ptr %2, align 4
  store i32 %16, ptr %4, align 4
  br label %19

17:                                               ; preds = %0
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %17, %15
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %3, align 4
  %22 = srem i32 %20, %21
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %125, %19
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %128

27:                                               ; preds = %23
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %8, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %8, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %6, align 4
  br label %40

39:                                               ; preds = %32, %27
  br label %47

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4
  store i32 %45, ptr %7, align 4
  br label %46

46:                                               ; preds = %44, %40
  br label %47

47:                                               ; preds = %46, %39
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %128

53:                                               ; preds = %47
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr %8, align 4
  %56 = srem i32 %54, %55
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %8, align 4
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58, %53
  br label %73

64:                                               ; preds = %58
  %65 = load i32, ptr %8, align 4
  store i32 %65, ptr %6, align 4
  br label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load i32, ptr %6, align 4
  store i32 %71, ptr %7, align 4
  br label %72

72:                                               ; preds = %70, %66
  br label %73

73:                                               ; preds = %72, %63
  %74 = load i32, ptr %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %4, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %128

79:                                               ; preds = %73
  %80 = load i32, ptr %2, align 4
  %81 = load i32, ptr %8, align 4
  %82 = srem i32 %80, %81
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load i32, ptr %5, align 4
  %86 = load i32, ptr %8, align 4
  %87 = srem i32 %85, %86
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %84, %79
  br label %99

90:                                               ; preds = %84
  %91 = load i32, ptr %8, align 4
  store i32 %91, ptr %6, align 4
  br label %92

92:                                               ; preds = %90
  %93 = load i32, ptr %7, align 4
  %94 = load i32, ptr %6, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load i32, ptr %6, align 4
  store i32 %97, ptr %7, align 4
  br label %98

98:                                               ; preds = %96, %92
  br label %99

99:                                               ; preds = %98, %89
  %100 = load i32, ptr %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %8, align 4
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %4, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %128

105:                                              ; preds = %99
  %106 = load i32, ptr %2, align 4
  %107 = load i32, ptr %8, align 4
  %108 = srem i32 %106, %107
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load i32, ptr %5, align 4
  %112 = load i32, ptr %8, align 4
  %113 = srem i32 %111, %112
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %110, %105
  br label %125

116:                                              ; preds = %110
  %117 = load i32, ptr %8, align 4
  store i32 %117, ptr %6, align 4
  br label %118

118:                                              ; preds = %116
  %119 = load i32, ptr %7, align 4
  %120 = load i32, ptr %6, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load i32, ptr %6, align 4
  store i32 %123, ptr %7, align 4
  br label %124

124:                                              ; preds = %122, %118
  br label %125

125:                                              ; preds = %124, %115
  %126 = load i32, ptr %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %8, align 4
  br label %23, !llvm.loop !6

128:                                              ; preds = %99, %73, %47, %23
  %129 = load i32, ptr %7, align 4
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %129)
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
