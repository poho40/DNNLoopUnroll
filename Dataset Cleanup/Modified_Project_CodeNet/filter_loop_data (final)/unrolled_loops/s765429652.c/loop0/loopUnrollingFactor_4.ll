; ModuleID = 's765429652.ls.bc'
source_filename = "s765429652.c"
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
  store i32 54, ptr %3, align 4
  store i32 85, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  store i32 %12, ptr %4, align 4
  br label %13

13:                                               ; preds = %9, %0
  br label %14

14:                                               ; preds = %97, %13
  %15 = load i32, ptr %3, align 4
  %16 = icmp sge i32 %15, 1
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = icmp sle i32 %18, 1000000000
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4
  %22 = icmp sge i32 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = icmp sle i32 %24, 1000000000
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = icmp sgt i32 %27, 0
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %14
  %30 = phi i1 [ false, %23 ], [ false, %20 ], [ false, %17 ], [ false, %14 ], [ %28, %26 ]
  br i1 %30, label %31, label %103

31:                                               ; preds = %29
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr %4, align 4
  %34 = srem i32 %32, %33
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %4, align 4
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %5, align 4
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp sge i32 %37, 1
  br i1 %38, label %39, label %51

39:                                               ; preds = %31
  %40 = load i32, ptr %3, align 4
  %41 = icmp sle i32 %40, 1000000000
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 4
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 4
  %47 = icmp sle i32 %46, 1000000000
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %4, align 4
  %50 = icmp sgt i32 %49, 0
  br label %51

51:                                               ; preds = %48, %45, %42, %39, %31
  %52 = phi i1 [ false, %45 ], [ false, %42 ], [ false, %39 ], [ false, %31 ], [ %50, %48 ]
  br i1 %52, label %53, label %103

53:                                               ; preds = %51
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %4, align 4
  %56 = srem i32 %54, %55
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %4, align 4
  store i32 %57, ptr %3, align 4
  %58 = load i32, ptr %5, align 4
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp sge i32 %59, 1
  br i1 %60, label %61, label %73

61:                                               ; preds = %53
  %62 = load i32, ptr %3, align 4
  %63 = icmp sle i32 %62, 1000000000
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load i32, ptr %4, align 4
  %66 = icmp sge i32 %65, 1
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4
  %69 = icmp sle i32 %68, 1000000000
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %4, align 4
  %72 = icmp sgt i32 %71, 0
  br label %73

73:                                               ; preds = %70, %67, %64, %61, %53
  %74 = phi i1 [ false, %67 ], [ false, %64 ], [ false, %61 ], [ false, %53 ], [ %72, %70 ]
  br i1 %74, label %75, label %103

75:                                               ; preds = %73
  %76 = load i32, ptr %3, align 4
  %77 = load i32, ptr %4, align 4
  %78 = srem i32 %76, %77
  store i32 %78, ptr %5, align 4
  %79 = load i32, ptr %4, align 4
  store i32 %79, ptr %3, align 4
  %80 = load i32, ptr %5, align 4
  store i32 %80, ptr %4, align 4
  %81 = load i32, ptr %3, align 4
  %82 = icmp sge i32 %81, 1
  br i1 %82, label %83, label %95

83:                                               ; preds = %75
  %84 = load i32, ptr %3, align 4
  %85 = icmp sle i32 %84, 1000000000
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load i32, ptr %4, align 4
  %88 = icmp sge i32 %87, 1
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load i32, ptr %4, align 4
  %91 = icmp sle i32 %90, 1000000000
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, ptr %4, align 4
  %94 = icmp sgt i32 %93, 0
  br label %95

95:                                               ; preds = %92, %89, %86, %83, %75
  %96 = phi i1 [ false, %89 ], [ false, %86 ], [ false, %83 ], [ false, %75 ], [ %94, %92 ]
  br i1 %96, label %97, label %103

97:                                               ; preds = %95
  %98 = load i32, ptr %3, align 4
  %99 = load i32, ptr %4, align 4
  %100 = srem i32 %98, %99
  store i32 %100, ptr %5, align 4
  %101 = load i32, ptr %4, align 4
  store i32 %101, ptr %3, align 4
  %102 = load i32, ptr %5, align 4
  store i32 %102, ptr %4, align 4
  br label %14, !llvm.loop !6

103:                                              ; preds = %95, %73, %51, %29
  %104 = load i32, ptr %5, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, ptr %4, align 4
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %107)
  br label %109

109:                                              ; preds = %106, %103
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
