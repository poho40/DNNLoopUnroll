; ModuleID = 's654967418.ls.bc'
source_filename = "s654967418.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i64 69, ptr %2, align 8
  store i64 97, ptr %3, align 8
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = add nsw i64 %6, %7
  store i64 %8, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %133, %0
  %10 = load i64, ptr %4, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %138

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %4, align 8
  %15 = sdiv i64 %14, 10
  store i64 %15, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  %18 = load i64, ptr %4, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %138

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %4, align 8
  %23 = sdiv i64 %22, 10
  store i64 %23, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  %26 = load i64, ptr %4, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %138

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %4, align 8
  %31 = sdiv i64 %30, 10
  store i64 %31, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  %34 = load i64, ptr %4, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %138

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %4, align 8
  %39 = sdiv i64 %38, 10
  store i64 %39, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = load i64, ptr %4, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %138

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %4, align 8
  %47 = sdiv i64 %46, 10
  store i64 %47, ptr %4, align 8
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  %50 = load i64, ptr %4, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %138

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %4, align 8
  %55 = sdiv i64 %54, 10
  store i64 %55, ptr %4, align 8
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  %58 = load i64, ptr %4, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %138

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %4, align 8
  %63 = sdiv i64 %62, 10
  store i64 %63, ptr %4, align 8
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4
  %66 = load i64, ptr %4, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %138

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %4, align 8
  %71 = sdiv i64 %70, 10
  store i64 %71, ptr %4, align 8
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  %74 = load i64, ptr %4, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %138

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %4, align 8
  %79 = sdiv i64 %78, 10
  store i64 %79, ptr %4, align 8
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4
  %82 = load i64, ptr %4, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %138

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %4, align 8
  %87 = sdiv i64 %86, 10
  store i64 %87, ptr %4, align 8
  %88 = load i32, ptr %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %5, align 4
  %90 = load i64, ptr %4, align 8
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %138

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %4, align 8
  %95 = sdiv i64 %94, 10
  store i64 %95, ptr %4, align 8
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4
  %98 = load i64, ptr %4, align 8
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %138

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %4, align 8
  %103 = sdiv i64 %102, 10
  store i64 %103, ptr %4, align 8
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4
  %106 = load i64, ptr %4, align 8
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %138

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %4, align 8
  %111 = sdiv i64 %110, 10
  store i64 %111, ptr %4, align 8
  %112 = load i32, ptr %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %5, align 4
  %114 = load i64, ptr %4, align 8
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %138

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr %4, align 8
  %119 = sdiv i64 %118, 10
  store i64 %119, ptr %4, align 8
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 4
  %122 = load i64, ptr %4, align 8
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr %4, align 8
  %127 = sdiv i64 %126, 10
  store i64 %127, ptr %4, align 8
  %128 = load i32, ptr %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %5, align 4
  %130 = load i64, ptr %4, align 8
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %125
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr %4, align 8
  %135 = sdiv i64 %134, 10
  store i64 %135, ptr %4, align 8
  %136 = load i32, ptr %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %5, align 4
  br label %9, !llvm.loop !6

138:                                              ; preds = %125, %117, %109, %101, %93, %85, %77, %69, %61, %53, %45, %37, %29, %21, %13, %9
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
