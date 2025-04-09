; ModuleID = 's163477411.ls.bc'
source_filename = "s163477411.c"
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
  store i32 0, ptr %1, align 4
  store i32 94, ptr %2, align 4
  store i32 61, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  store i32 %8, ptr %4, align 4
  br label %9

9:                                                ; preds = %93, %0
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %94

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = srem i32 %17, %18
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i32, ptr %3, align 4
  store i32 %23, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %22, %16
  br label %25

25:                                               ; preds = %24, %12
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %2, align 4
  %32 = srem i32 %30, %31
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i32, ptr %2, align 4
  store i32 %36, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %35, %29
  br label %38

38:                                               ; preds = %37, %25
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %3, align 4
  %42 = srem i32 %40, %41
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr %2, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %38
  store i32 0, ptr %4, align 4
  br label %51

51:                                               ; preds = %50, %44
  %52 = load i32, ptr %4, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %94

54:                                               ; preds = %51
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %3, align 4
  %57 = icmp sge i32 %55, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  %59 = load i32, ptr %2, align 4
  %60 = load i32, ptr %3, align 4
  %61 = srem i32 %59, %60
  store i32 %61, ptr %2, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load i32, ptr %3, align 4
  store i32 %65, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %66

66:                                               ; preds = %64, %58
  br label %67

67:                                               ; preds = %66, %54
  %68 = load i32, ptr %3, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp sge i32 %68, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %67
  %72 = load i32, ptr %3, align 4
  %73 = load i32, ptr %2, align 4
  %74 = srem i32 %72, %73
  store i32 %74, ptr %3, align 4
  %75 = load i32, ptr %3, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = load i32, ptr %2, align 4
  store i32 %78, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %79

79:                                               ; preds = %77, %71
  br label %80

80:                                               ; preds = %79, %67
  %81 = load i32, ptr %2, align 4
  %82 = load i32, ptr %2, align 4
  %83 = load i32, ptr %3, align 4
  %84 = srem i32 %82, %83
  %85 = icmp eq i32 %81, %84
  br i1 %85, label %92, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %3, align 4
  %88 = load i32, ptr %3, align 4
  %89 = load i32, ptr %2, align 4
  %90 = srem i32 %88, %89
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86, %80
  store i32 0, ptr %4, align 4
  br label %93

93:                                               ; preds = %92, %86
  br label %9, !llvm.loop !6

94:                                               ; preds = %51, %9
  %95 = load i32, ptr %2, align 4
  %96 = load i32, ptr %3, align 4
  %97 = icmp sge i32 %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load i32, ptr %2, align 4
  store i32 %99, ptr %5, align 4
  %100 = load i32, ptr %3, align 4
  store i32 %100, ptr %6, align 4
  %101 = load i32, ptr %3, align 4
  store i32 %101, ptr %4, align 4
  br label %106

102:                                              ; preds = %94
  %103 = load i32, ptr %3, align 4
  store i32 %103, ptr %5, align 4
  %104 = load i32, ptr %2, align 4
  store i32 %104, ptr %6, align 4
  %105 = load i32, ptr %2, align 4
  store i32 %105, ptr %4, align 4
  br label %106

106:                                              ; preds = %102, %98
  %107 = load i32, ptr %7, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %146

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %142, %109
  %111 = load i32, ptr %4, align 4
  %112 = icmp ne i32 %111, 1
  br i1 %112, label %113, label %145

113:                                              ; preds = %110
  %114 = load i32, ptr %2, align 4
  %115 = load i32, ptr %4, align 4
  %116 = srem i32 %114, %115
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %113
  %119 = load i32, ptr %3, align 4
  %120 = load i32, ptr %4, align 4
  %121 = srem i32 %119, %120
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load i32, ptr %4, align 4
  store i32 %124, ptr %7, align 4
  store i32 1, ptr %4, align 4
  br label %125

125:                                              ; preds = %123, %118, %113
  %126 = load i32, ptr %4, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %4, align 4
  %128 = load i32, ptr %4, align 4
  %129 = icmp ne i32 %128, 1
  br i1 %129, label %130, label %145

130:                                              ; preds = %125
  %131 = load i32, ptr %2, align 4
  %132 = load i32, ptr %4, align 4
  %133 = srem i32 %131, %132
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %130
  %136 = load i32, ptr %3, align 4
  %137 = load i32, ptr %4, align 4
  %138 = srem i32 %136, %137
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = load i32, ptr %4, align 4
  store i32 %141, ptr %7, align 4
  store i32 1, ptr %4, align 4
  br label %142

142:                                              ; preds = %140, %135, %130
  %143 = load i32, ptr %4, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %4, align 4
  br label %110, !llvm.loop !8

145:                                              ; preds = %125, %110
  br label %146

146:                                              ; preds = %145, %106
  %147 = load i32, ptr %7, align 4
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %147)
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
