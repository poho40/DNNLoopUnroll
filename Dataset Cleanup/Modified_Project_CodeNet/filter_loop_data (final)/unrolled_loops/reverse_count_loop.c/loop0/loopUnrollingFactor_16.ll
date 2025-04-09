; ModuleID = 'reverse_count_loop.ls.bc'
source_filename = "reverse_count_loop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 10, ptr %3, align 4
  br label %4

4:                                                ; preds = %146, %0
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %149

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = add nsw i32 %9, %8
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %149

16:                                               ; preds = %11
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %149

25:                                               ; preds = %20
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %149

34:                                               ; preds = %29
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %2, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %2, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %149

43:                                               ; preds = %38
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %2, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %2, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %149

52:                                               ; preds = %47
  %53 = load i32, ptr %3, align 4
  %54 = load i32, ptr %2, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %2, align 4
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %3, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %149

61:                                               ; preds = %56
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr %2, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %2, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %149

70:                                               ; preds = %65
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %2, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %2, align 4
  br label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %3, align 4
  %77 = load i32, ptr %3, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %149

79:                                               ; preds = %74
  %80 = load i32, ptr %3, align 4
  %81 = load i32, ptr %2, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %2, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %3, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %3, align 4
  %86 = load i32, ptr %3, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %149

88:                                               ; preds = %83
  %89 = load i32, ptr %3, align 4
  %90 = load i32, ptr %2, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, ptr %2, align 4
  br label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %3, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %3, align 4
  %95 = load i32, ptr %3, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %149

97:                                               ; preds = %92
  %98 = load i32, ptr %3, align 4
  %99 = load i32, ptr %2, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %2, align 4
  br label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %3, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %3, align 4
  %104 = load i32, ptr %3, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %149

106:                                              ; preds = %101
  %107 = load i32, ptr %3, align 4
  %108 = load i32, ptr %2, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %2, align 4
  br label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %3, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %3, align 4
  %113 = load i32, ptr %3, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %149

115:                                              ; preds = %110
  %116 = load i32, ptr %3, align 4
  %117 = load i32, ptr %2, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %2, align 4
  br label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %3, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %3, align 4
  %122 = load i32, ptr %3, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %149

124:                                              ; preds = %119
  %125 = load i32, ptr %3, align 4
  %126 = load i32, ptr %2, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %2, align 4
  br label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %3, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %3, align 4
  %131 = load i32, ptr %3, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %149

133:                                              ; preds = %128
  %134 = load i32, ptr %3, align 4
  %135 = load i32, ptr %2, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %2, align 4
  br label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %3, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %3, align 4
  %140 = load i32, ptr %3, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %137
  %143 = load i32, ptr %3, align 4
  %144 = load i32, ptr %2, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, ptr %2, align 4
  br label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %3, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %3, align 4
  br label %4, !llvm.loop !6

149:                                              ; preds = %137, %128, %119, %110, %101, %92, %83, %74, %65, %56, %47, %38, %29, %20, %11, %4
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
