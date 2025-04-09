; ModuleID = 's141373890.ls.bc'
source_filename = "s141373890.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 7, ptr %2, align 4
  store i32 43, ptr %3, align 4
  br label %5

5:                                                ; preds = %134, %0
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  store i32 %11, ptr %2, align 4
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %5
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = srem i32 %14, %15
  store i32 %16, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %3, align 4
  br label %22

21:                                               ; preds = %126, %110, %94, %78, %62, %46, %30, %13
  br label %135

22:                                               ; preds = %18
  %23 = load i32, ptr %2, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %2, align 4
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %3, align 4
  store i32 %28, ptr %2, align 4
  %29 = load i32, ptr %4, align 4
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %26, %22
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %3, align 4
  %33 = srem i32 %31, %32
  store i32 %33, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %21

35:                                               ; preds = %30
  %36 = load i32, ptr %3, align 4
  store i32 %36, ptr %2, align 4
  %37 = load i32, ptr %4, align 4
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp sge i32 %39, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %2, align 4
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %3, align 4
  store i32 %44, ptr %2, align 4
  %45 = load i32, ptr %4, align 4
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %42, %38
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr %3, align 4
  %49 = srem i32 %47, %48
  store i32 %49, ptr %4, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %21

51:                                               ; preds = %46
  %52 = load i32, ptr %3, align 4
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr %4, align 4
  store i32 %53, ptr %3, align 4
  br label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %3, align 4
  %57 = icmp sge i32 %55, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %2, align 4
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %3, align 4
  store i32 %60, ptr %2, align 4
  %61 = load i32, ptr %4, align 4
  store i32 %61, ptr %3, align 4
  br label %62

62:                                               ; preds = %58, %54
  %63 = load i32, ptr %2, align 4
  %64 = load i32, ptr %3, align 4
  %65 = srem i32 %63, %64
  store i32 %65, ptr %4, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %21

67:                                               ; preds = %62
  %68 = load i32, ptr %3, align 4
  store i32 %68, ptr %2, align 4
  %69 = load i32, ptr %4, align 4
  store i32 %69, ptr %3, align 4
  br label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %2, align 4
  %72 = load i32, ptr %3, align 4
  %73 = icmp sge i32 %71, %72
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %2, align 4
  store i32 %75, ptr %4, align 4
  %76 = load i32, ptr %3, align 4
  store i32 %76, ptr %2, align 4
  %77 = load i32, ptr %4, align 4
  store i32 %77, ptr %3, align 4
  br label %78

78:                                               ; preds = %74, %70
  %79 = load i32, ptr %2, align 4
  %80 = load i32, ptr %3, align 4
  %81 = srem i32 %79, %80
  store i32 %81, ptr %4, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %21

83:                                               ; preds = %78
  %84 = load i32, ptr %3, align 4
  store i32 %84, ptr %2, align 4
  %85 = load i32, ptr %4, align 4
  store i32 %85, ptr %3, align 4
  br label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %2, align 4
  %88 = load i32, ptr %3, align 4
  %89 = icmp sge i32 %87, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %2, align 4
  store i32 %91, ptr %4, align 4
  %92 = load i32, ptr %3, align 4
  store i32 %92, ptr %2, align 4
  %93 = load i32, ptr %4, align 4
  store i32 %93, ptr %3, align 4
  br label %94

94:                                               ; preds = %90, %86
  %95 = load i32, ptr %2, align 4
  %96 = load i32, ptr %3, align 4
  %97 = srem i32 %95, %96
  store i32 %97, ptr %4, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %21

99:                                               ; preds = %94
  %100 = load i32, ptr %3, align 4
  store i32 %100, ptr %2, align 4
  %101 = load i32, ptr %4, align 4
  store i32 %101, ptr %3, align 4
  br label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %2, align 4
  %104 = load i32, ptr %3, align 4
  %105 = icmp sge i32 %103, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %2, align 4
  store i32 %107, ptr %4, align 4
  %108 = load i32, ptr %3, align 4
  store i32 %108, ptr %2, align 4
  %109 = load i32, ptr %4, align 4
  store i32 %109, ptr %3, align 4
  br label %110

110:                                              ; preds = %106, %102
  %111 = load i32, ptr %2, align 4
  %112 = load i32, ptr %3, align 4
  %113 = srem i32 %111, %112
  store i32 %113, ptr %4, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %21

115:                                              ; preds = %110
  %116 = load i32, ptr %3, align 4
  store i32 %116, ptr %2, align 4
  %117 = load i32, ptr %4, align 4
  store i32 %117, ptr %3, align 4
  br label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %2, align 4
  %120 = load i32, ptr %3, align 4
  %121 = icmp sge i32 %119, %120
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %2, align 4
  store i32 %123, ptr %4, align 4
  %124 = load i32, ptr %3, align 4
  store i32 %124, ptr %2, align 4
  %125 = load i32, ptr %4, align 4
  store i32 %125, ptr %3, align 4
  br label %126

126:                                              ; preds = %122, %118
  %127 = load i32, ptr %2, align 4
  %128 = load i32, ptr %3, align 4
  %129 = srem i32 %127, %128
  store i32 %129, ptr %4, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %21

131:                                              ; preds = %126
  %132 = load i32, ptr %3, align 4
  store i32 %132, ptr %2, align 4
  %133 = load i32, ptr %4, align 4
  store i32 %133, ptr %3, align 4
  br label %134

134:                                              ; preds = %131
  br label %5

135:                                              ; preds = %21
  %136 = load i32, ptr %3, align 4
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %136)
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
