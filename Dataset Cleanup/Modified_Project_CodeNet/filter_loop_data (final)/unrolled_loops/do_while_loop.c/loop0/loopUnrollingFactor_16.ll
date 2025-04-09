; ModuleID = 'do_while_loop.ls.bc'
source_filename = "do_while_loop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %145, %0
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %6, %5
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %11, 10
  br i1 %12, label %13, label %148, !llvm.loop !6

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, %14
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %20, 10
  br i1 %21, label %22, label %148, !llvm.loop !6

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %2, align 4
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %29, 10
  br i1 %30, label %31, label %148, !llvm.loop !6

31:                                               ; preds = %28
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %2, align 4
  br label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %38, 10
  br i1 %39, label %40, label %148, !llvm.loop !6

40:                                               ; preds = %37
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %3, align 4
  %44 = load i32, ptr %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %2, align 4
  br label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %2, align 4
  %48 = icmp slt i32 %47, 10
  br i1 %48, label %49, label %148, !llvm.loop !6

49:                                               ; preds = %46
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %3, align 4
  %53 = load i32, ptr %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %2, align 4
  br label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %2, align 4
  %57 = icmp slt i32 %56, 10
  br i1 %57, label %58, label %148, !llvm.loop !6

58:                                               ; preds = %55
  %59 = load i32, ptr %2, align 4
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %3, align 4
  %62 = load i32, ptr %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %2, align 4
  br label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %2, align 4
  %66 = icmp slt i32 %65, 10
  br i1 %66, label %67, label %148, !llvm.loop !6

67:                                               ; preds = %64
  %68 = load i32, ptr %2, align 4
  %69 = load i32, ptr %3, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %3, align 4
  %71 = load i32, ptr %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %2, align 4
  br label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %2, align 4
  %75 = icmp slt i32 %74, 10
  br i1 %75, label %76, label %148, !llvm.loop !6

76:                                               ; preds = %73
  %77 = load i32, ptr %2, align 4
  %78 = load i32, ptr %3, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %3, align 4
  %80 = load i32, ptr %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %2, align 4
  br label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %2, align 4
  %84 = icmp slt i32 %83, 10
  br i1 %84, label %85, label %148, !llvm.loop !6

85:                                               ; preds = %82
  %86 = load i32, ptr %2, align 4
  %87 = load i32, ptr %3, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %3, align 4
  %89 = load i32, ptr %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %2, align 4
  br label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %2, align 4
  %93 = icmp slt i32 %92, 10
  br i1 %93, label %94, label %148, !llvm.loop !6

94:                                               ; preds = %91
  %95 = load i32, ptr %2, align 4
  %96 = load i32, ptr %3, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %3, align 4
  %98 = load i32, ptr %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %2, align 4
  br label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %2, align 4
  %102 = icmp slt i32 %101, 10
  br i1 %102, label %103, label %148, !llvm.loop !6

103:                                              ; preds = %100
  %104 = load i32, ptr %2, align 4
  %105 = load i32, ptr %3, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %3, align 4
  %107 = load i32, ptr %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %2, align 4
  br label %109

109:                                              ; preds = %103
  %110 = load i32, ptr %2, align 4
  %111 = icmp slt i32 %110, 10
  br i1 %111, label %112, label %148, !llvm.loop !6

112:                                              ; preds = %109
  %113 = load i32, ptr %2, align 4
  %114 = load i32, ptr %3, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr %3, align 4
  %116 = load i32, ptr %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %2, align 4
  br label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %2, align 4
  %120 = icmp slt i32 %119, 10
  br i1 %120, label %121, label %148, !llvm.loop !6

121:                                              ; preds = %118
  %122 = load i32, ptr %2, align 4
  %123 = load i32, ptr %3, align 4
  %124 = add nsw i32 %123, %122
  store i32 %124, ptr %3, align 4
  %125 = load i32, ptr %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %2, align 4
  br label %127

127:                                              ; preds = %121
  %128 = load i32, ptr %2, align 4
  %129 = icmp slt i32 %128, 10
  br i1 %129, label %130, label %148, !llvm.loop !6

130:                                              ; preds = %127
  %131 = load i32, ptr %2, align 4
  %132 = load i32, ptr %3, align 4
  %133 = add nsw i32 %132, %131
  store i32 %133, ptr %3, align 4
  %134 = load i32, ptr %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %2, align 4
  br label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %2, align 4
  %138 = icmp slt i32 %137, 10
  br i1 %138, label %139, label %148, !llvm.loop !6

139:                                              ; preds = %136
  %140 = load i32, ptr %2, align 4
  %141 = load i32, ptr %3, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, ptr %3, align 4
  %143 = load i32, ptr %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %2, align 4
  br label %145

145:                                              ; preds = %139
  %146 = load i32, ptr %2, align 4
  %147 = icmp slt i32 %146, 10
  br i1 %147, label %4, label %148, !llvm.loop !6

148:                                              ; preds = %145, %136, %127, %118, %109, %100, %91, %82, %73, %64, %55, %46, %37, %28, %19, %10
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
