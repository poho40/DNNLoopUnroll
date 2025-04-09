; ModuleID = 's719380833.ls.bc'
source_filename = "s719380833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 22, ptr %2, align 4
  store i32 87, ptr %3, align 4
  br label %5

5:                                                ; preds = %115, %0
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = srem i32 %6, %7
  store i32 %8, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %118

10:                                               ; preds = %5
  %11 = load i32, ptr %3, align 4
  store i32 %11, ptr %2, align 4
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %2, align 4
  %14 = load i32, ptr %3, align 4
  %15 = srem i32 %13, %14
  store i32 %15, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %118

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %3, align 4
  %22 = srem i32 %20, %21
  store i32 %22, ptr %4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %118

24:                                               ; preds = %17
  %25 = load i32, ptr %3, align 4
  store i32 %25, ptr %2, align 4
  %26 = load i32, ptr %4, align 4
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %28 = load i32, ptr %3, align 4
  %29 = srem i32 %27, %28
  store i32 %29, ptr %4, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %118

31:                                               ; preds = %24
  %32 = load i32, ptr %3, align 4
  store i32 %32, ptr %2, align 4
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %3, align 4
  %36 = srem i32 %34, %35
  store i32 %36, ptr %4, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %118

38:                                               ; preds = %31
  %39 = load i32, ptr %3, align 4
  store i32 %39, ptr %2, align 4
  %40 = load i32, ptr %4, align 4
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %3, align 4
  %43 = srem i32 %41, %42
  store i32 %43, ptr %4, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %118

45:                                               ; preds = %38
  %46 = load i32, ptr %3, align 4
  store i32 %46, ptr %2, align 4
  %47 = load i32, ptr %4, align 4
  store i32 %47, ptr %3, align 4
  %48 = load i32, ptr %2, align 4
  %49 = load i32, ptr %3, align 4
  %50 = srem i32 %48, %49
  store i32 %50, ptr %4, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %118

52:                                               ; preds = %45
  %53 = load i32, ptr %3, align 4
  store i32 %53, ptr %2, align 4
  %54 = load i32, ptr %4, align 4
  store i32 %54, ptr %3, align 4
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %3, align 4
  %57 = srem i32 %55, %56
  store i32 %57, ptr %4, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %118

59:                                               ; preds = %52
  %60 = load i32, ptr %3, align 4
  store i32 %60, ptr %2, align 4
  %61 = load i32, ptr %4, align 4
  store i32 %61, ptr %3, align 4
  %62 = load i32, ptr %2, align 4
  %63 = load i32, ptr %3, align 4
  %64 = srem i32 %62, %63
  store i32 %64, ptr %4, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %118

66:                                               ; preds = %59
  %67 = load i32, ptr %3, align 4
  store i32 %67, ptr %2, align 4
  %68 = load i32, ptr %4, align 4
  store i32 %68, ptr %3, align 4
  %69 = load i32, ptr %2, align 4
  %70 = load i32, ptr %3, align 4
  %71 = srem i32 %69, %70
  store i32 %71, ptr %4, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %118

73:                                               ; preds = %66
  %74 = load i32, ptr %3, align 4
  store i32 %74, ptr %2, align 4
  %75 = load i32, ptr %4, align 4
  store i32 %75, ptr %3, align 4
  %76 = load i32, ptr %2, align 4
  %77 = load i32, ptr %3, align 4
  %78 = srem i32 %76, %77
  store i32 %78, ptr %4, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %118

80:                                               ; preds = %73
  %81 = load i32, ptr %3, align 4
  store i32 %81, ptr %2, align 4
  %82 = load i32, ptr %4, align 4
  store i32 %82, ptr %3, align 4
  %83 = load i32, ptr %2, align 4
  %84 = load i32, ptr %3, align 4
  %85 = srem i32 %83, %84
  store i32 %85, ptr %4, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %118

87:                                               ; preds = %80
  %88 = load i32, ptr %3, align 4
  store i32 %88, ptr %2, align 4
  %89 = load i32, ptr %4, align 4
  store i32 %89, ptr %3, align 4
  %90 = load i32, ptr %2, align 4
  %91 = load i32, ptr %3, align 4
  %92 = srem i32 %90, %91
  store i32 %92, ptr %4, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %118

94:                                               ; preds = %87
  %95 = load i32, ptr %3, align 4
  store i32 %95, ptr %2, align 4
  %96 = load i32, ptr %4, align 4
  store i32 %96, ptr %3, align 4
  %97 = load i32, ptr %2, align 4
  %98 = load i32, ptr %3, align 4
  %99 = srem i32 %97, %98
  store i32 %99, ptr %4, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %94
  %102 = load i32, ptr %3, align 4
  store i32 %102, ptr %2, align 4
  %103 = load i32, ptr %4, align 4
  store i32 %103, ptr %3, align 4
  %104 = load i32, ptr %2, align 4
  %105 = load i32, ptr %3, align 4
  %106 = srem i32 %104, %105
  store i32 %106, ptr %4, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %101
  %109 = load i32, ptr %3, align 4
  store i32 %109, ptr %2, align 4
  %110 = load i32, ptr %4, align 4
  store i32 %110, ptr %3, align 4
  %111 = load i32, ptr %2, align 4
  %112 = load i32, ptr %3, align 4
  %113 = srem i32 %111, %112
  store i32 %113, ptr %4, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  %116 = load i32, ptr %3, align 4
  store i32 %116, ptr %2, align 4
  %117 = load i32, ptr %4, align 4
  store i32 %117, ptr %3, align 4
  br label %5, !llvm.loop !6

118:                                              ; preds = %108, %101, %94, %87, %80, %73, %66, %59, %52, %45, %38, %31, %24, %17, %10, %5
  %119 = load i32, ptr %3, align 4
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %119)
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
