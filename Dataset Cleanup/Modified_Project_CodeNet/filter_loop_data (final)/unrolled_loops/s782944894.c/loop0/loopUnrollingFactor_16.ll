; ModuleID = 's782944894.ls.bc'
source_filename = "s782944894.c"
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
  store i32 4, ptr %2, align 4
  store i32 78, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = load i32, ptr %2, align 4
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %3, align 4
  store i32 %12, ptr %6, align 4
  br label %16

13:                                               ; preds = %0
  %14 = load i32, ptr %3, align 4
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %2, align 4
  store i32 %15, ptr %6, align 4
  br label %16

16:                                               ; preds = %13, %10
  br label %17

17:                                               ; preds = %140, %16
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %146

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %6, align 4
  %24 = srem i32 %22, %23
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %4, align 4
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %146

28:                                               ; preds = %20
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %6, align 4
  %32 = srem i32 %30, %31
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %146

36:                                               ; preds = %28
  %37 = load i32, ptr %6, align 4
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %6, align 4
  %40 = srem i32 %38, %39
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %4, align 4
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %146

44:                                               ; preds = %36
  %45 = load i32, ptr %6, align 4
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %6, align 4
  %48 = srem i32 %46, %47
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %4, align 4
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %146

52:                                               ; preds = %44
  %53 = load i32, ptr %6, align 4
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %6, align 4
  %56 = srem i32 %54, %55
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %4, align 4
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %146

60:                                               ; preds = %52
  %61 = load i32, ptr %6, align 4
  store i32 %61, ptr %4, align 4
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %6, align 4
  %64 = srem i32 %62, %63
  store i32 %64, ptr %6, align 4
  %65 = load i32, ptr %4, align 4
  store i32 %65, ptr %5, align 4
  %66 = load i32, ptr %6, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %146

68:                                               ; preds = %60
  %69 = load i32, ptr %6, align 4
  store i32 %69, ptr %4, align 4
  %70 = load i32, ptr %5, align 4
  %71 = load i32, ptr %6, align 4
  %72 = srem i32 %70, %71
  store i32 %72, ptr %6, align 4
  %73 = load i32, ptr %4, align 4
  store i32 %73, ptr %5, align 4
  %74 = load i32, ptr %6, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %146

76:                                               ; preds = %68
  %77 = load i32, ptr %6, align 4
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %5, align 4
  %79 = load i32, ptr %6, align 4
  %80 = srem i32 %78, %79
  store i32 %80, ptr %6, align 4
  %81 = load i32, ptr %4, align 4
  store i32 %81, ptr %5, align 4
  %82 = load i32, ptr %6, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %146

84:                                               ; preds = %76
  %85 = load i32, ptr %6, align 4
  store i32 %85, ptr %4, align 4
  %86 = load i32, ptr %5, align 4
  %87 = load i32, ptr %6, align 4
  %88 = srem i32 %86, %87
  store i32 %88, ptr %6, align 4
  %89 = load i32, ptr %4, align 4
  store i32 %89, ptr %5, align 4
  %90 = load i32, ptr %6, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %146

92:                                               ; preds = %84
  %93 = load i32, ptr %6, align 4
  store i32 %93, ptr %4, align 4
  %94 = load i32, ptr %5, align 4
  %95 = load i32, ptr %6, align 4
  %96 = srem i32 %94, %95
  store i32 %96, ptr %6, align 4
  %97 = load i32, ptr %4, align 4
  store i32 %97, ptr %5, align 4
  %98 = load i32, ptr %6, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %146

100:                                              ; preds = %92
  %101 = load i32, ptr %6, align 4
  store i32 %101, ptr %4, align 4
  %102 = load i32, ptr %5, align 4
  %103 = load i32, ptr %6, align 4
  %104 = srem i32 %102, %103
  store i32 %104, ptr %6, align 4
  %105 = load i32, ptr %4, align 4
  store i32 %105, ptr %5, align 4
  %106 = load i32, ptr %6, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %146

108:                                              ; preds = %100
  %109 = load i32, ptr %6, align 4
  store i32 %109, ptr %4, align 4
  %110 = load i32, ptr %5, align 4
  %111 = load i32, ptr %6, align 4
  %112 = srem i32 %110, %111
  store i32 %112, ptr %6, align 4
  %113 = load i32, ptr %4, align 4
  store i32 %113, ptr %5, align 4
  %114 = load i32, ptr %6, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %146

116:                                              ; preds = %108
  %117 = load i32, ptr %6, align 4
  store i32 %117, ptr %4, align 4
  %118 = load i32, ptr %5, align 4
  %119 = load i32, ptr %6, align 4
  %120 = srem i32 %118, %119
  store i32 %120, ptr %6, align 4
  %121 = load i32, ptr %4, align 4
  store i32 %121, ptr %5, align 4
  %122 = load i32, ptr %6, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %146

124:                                              ; preds = %116
  %125 = load i32, ptr %6, align 4
  store i32 %125, ptr %4, align 4
  %126 = load i32, ptr %5, align 4
  %127 = load i32, ptr %6, align 4
  %128 = srem i32 %126, %127
  store i32 %128, ptr %6, align 4
  %129 = load i32, ptr %4, align 4
  store i32 %129, ptr %5, align 4
  %130 = load i32, ptr %6, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %146

132:                                              ; preds = %124
  %133 = load i32, ptr %6, align 4
  store i32 %133, ptr %4, align 4
  %134 = load i32, ptr %5, align 4
  %135 = load i32, ptr %6, align 4
  %136 = srem i32 %134, %135
  store i32 %136, ptr %6, align 4
  %137 = load i32, ptr %4, align 4
  store i32 %137, ptr %5, align 4
  %138 = load i32, ptr %6, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %132
  %141 = load i32, ptr %6, align 4
  store i32 %141, ptr %4, align 4
  %142 = load i32, ptr %5, align 4
  %143 = load i32, ptr %6, align 4
  %144 = srem i32 %142, %143
  store i32 %144, ptr %6, align 4
  %145 = load i32, ptr %4, align 4
  store i32 %145, ptr %5, align 4
  br label %17, !llvm.loop !6

146:                                              ; preds = %132, %124, %116, %108, %100, %92, %84, %76, %68, %60, %52, %44, %36, %28, %20, %17
  %147 = load i32, ptr %5, align 4
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
