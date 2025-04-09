; ModuleID = 's714428036.ls.bc'
source_filename = "s714428036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %124, %0
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 201
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %11, i32 noundef %12)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %48

15:                                               ; preds = %10
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %16, %17
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %44, %15
  %21 = load i32, ptr %4, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %4, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %4, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %41
  br label %20, !llvm.loop !6

45:                                               ; preds = %38, %32, %26, %20
  %46 = load i32, ptr %5, align 4
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %46)
  br label %49

48:                                               ; preds = %107, %81, %55, %10
  br label %131

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp slt i32 %53, 201
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %50
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %3, align 4
  %58 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %56, i32 noundef %57)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %48

60:                                               ; preds = %55
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %3, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, ptr %4, align 4
  %64 = load i32, ptr %6, align 4
  store i32 %64, ptr %6, align 4
  br label %65

65:                                               ; preds = %80, %60
  %66 = load i32, ptr %4, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %5, align 4
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %69)
  br label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4
  %75 = load i32, ptr %6, align 4
  %76 = icmp slt i32 %75, 201
  br i1 %76, label %81, label %.loopexit

77:                                               ; preds = %65
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4
  br label %80

80:                                               ; preds = %77
  br label %65, !llvm.loop !6

81:                                               ; preds = %72
  %82 = load i32, ptr %2, align 4
  %83 = load i32, ptr %3, align 4
  %84 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %82, i32 noundef %83)
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %48

86:                                               ; preds = %81
  %87 = load i32, ptr %2, align 4
  %88 = load i32, ptr %3, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, ptr %4, align 4
  %90 = load i32, ptr %6, align 4
  store i32 %90, ptr %6, align 4
  br label %91

91:                                               ; preds = %106, %86
  %92 = load i32, ptr %4, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %5, align 4
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %95)
  br label %97

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4
  %101 = load i32, ptr %6, align 4
  %102 = icmp slt i32 %101, 201
  br i1 %102, label %107, label %.loopexit

103:                                              ; preds = %91
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4
  br label %106

106:                                              ; preds = %103
  br label %91, !llvm.loop !6

107:                                              ; preds = %98
  %108 = load i32, ptr %2, align 4
  %109 = load i32, ptr %3, align 4
  %110 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %108, i32 noundef %109)
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %48

112:                                              ; preds = %107
  %113 = load i32, ptr %2, align 4
  %114 = load i32, ptr %3, align 4
  %115 = add nsw i32 %113, %114
  store i32 %115, ptr %4, align 4
  %116 = load i32, ptr %6, align 4
  store i32 %116, ptr %6, align 4
  br label %117

117:                                              ; preds = %130, %112
  %118 = load i32, ptr %4, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %5, align 4
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %121)
  br label %123

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %6, align 4
  br label %7, !llvm.loop !8

127:                                              ; preds = %117
  %128 = load i32, ptr %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %5, align 4
  br label %130

130:                                              ; preds = %127
  br label %117, !llvm.loop !6

.loopexit:                                        ; preds = %98, %72, %50, %7
  br label %131

131:                                              ; preds = %.loopexit, %48
  ret i32 0
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #1

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
