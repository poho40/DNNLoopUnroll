; ModuleID = 's911999702.ls.bc'
source_filename = "s911999702.c"
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
  store i32 41, ptr %2, align 4
  store i32 38, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = load i32, ptr %2, align 4
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %3, align 4
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %5, align 4
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %0
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = sdiv i32 %16, %17
  %19 = icmp sgt i32 %18, 10
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = srem i32 %21, %22
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %3, align 4
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %5, align 4
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %20, %15
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %126, %26
  %28 = load i32, ptr %7, align 4
  %29 = icmp slt i32 %28, 100
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %7, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %7, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load i32, ptr %7, align 4
  br label %44

42:                                               ; preds = %35, %30
  %43 = load i32, ptr %6, align 4
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %41, %40 ], [ %43, %42 ]
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %120, %95, %70, %44
  br label %129

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp slt i32 %54, 100
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %51
  %57 = load i32, ptr %2, align 4
  %58 = load i32, ptr %7, align 4
  %59 = srem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr %7, align 4
  %64 = srem i32 %62, %63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = load i32, ptr %6, align 4
  br label %70

68:                                               ; preds = %61
  %69 = load i32, ptr %7, align 4
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %69, %68 ], [ %67, %66 ]
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %6, align 4
  %73 = load i32, ptr %3, align 4
  %74 = icmp sge i32 %72, %73
  br i1 %74, label %49, label %75

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4
  %79 = load i32, ptr %7, align 4
  %80 = icmp slt i32 %79, 100
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %76
  %82 = load i32, ptr %2, align 4
  %83 = load i32, ptr %7, align 4
  %84 = srem i32 %82, %83
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load i32, ptr %3, align 4
  %88 = load i32, ptr %7, align 4
  %89 = srem i32 %87, %88
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %86, %81
  %92 = load i32, ptr %6, align 4
  br label %95

93:                                               ; preds = %86
  %94 = load i32, ptr %7, align 4
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi i32 [ %94, %93 ], [ %92, %91 ]
  store i32 %96, ptr %6, align 4
  %97 = load i32, ptr %6, align 4
  %98 = load i32, ptr %3, align 4
  %99 = icmp sge i32 %97, %98
  br i1 %99, label %49, label %100

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4
  %104 = load i32, ptr %7, align 4
  %105 = icmp slt i32 %104, 100
  br i1 %105, label %106, label %.loopexit

106:                                              ; preds = %101
  %107 = load i32, ptr %2, align 4
  %108 = load i32, ptr %7, align 4
  %109 = srem i32 %107, %108
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load i32, ptr %3, align 4
  %113 = load i32, ptr %7, align 4
  %114 = srem i32 %112, %113
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %111, %106
  %117 = load i32, ptr %6, align 4
  br label %120

118:                                              ; preds = %111
  %119 = load i32, ptr %7, align 4
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi i32 [ %119, %118 ], [ %117, %116 ]
  store i32 %121, ptr %6, align 4
  %122 = load i32, ptr %6, align 4
  %123 = load i32, ptr %3, align 4
  %124 = icmp sge i32 %122, %123
  br i1 %124, label %49, label %125

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4
  br label %27, !llvm.loop !6

.loopexit:                                        ; preds = %101, %76, %51, %27
  br label %129

129:                                              ; preds = %.loopexit, %49
  %130 = load i32, ptr %6, align 4
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %130)
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
