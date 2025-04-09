; ModuleID = 'sum_of_n.ls.bc'
source_filename = "sum_of_n.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sumN(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %4, align 4
  br label %5

5:                                                ; preds = %163, %1
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %166

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %11, %10
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %166

19:                                               ; preds = %13
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %166

29:                                               ; preds = %23
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %166

39:                                               ; preds = %33
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %3, align 4
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr %2, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %166

49:                                               ; preds = %43
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %3, align 4
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %166

59:                                               ; preds = %53
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %3, align 4
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %4, align 4
  %66 = load i32, ptr %4, align 4
  %67 = load i32, ptr %2, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %166

69:                                               ; preds = %63
  %70 = load i32, ptr %4, align 4
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %3, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %4, align 4
  %76 = load i32, ptr %4, align 4
  %77 = load i32, ptr %2, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %166

79:                                               ; preds = %73
  %80 = load i32, ptr %4, align 4
  %81 = load i32, ptr %3, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %3, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %4, align 4
  %86 = load i32, ptr %4, align 4
  %87 = load i32, ptr %2, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %166

89:                                               ; preds = %83
  %90 = load i32, ptr %4, align 4
  %91 = load i32, ptr %3, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %3, align 4
  br label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %4, align 4
  %96 = load i32, ptr %4, align 4
  %97 = load i32, ptr %2, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %166

99:                                               ; preds = %93
  %100 = load i32, ptr %4, align 4
  %101 = load i32, ptr %3, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %3, align 4
  br label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4
  %106 = load i32, ptr %4, align 4
  %107 = load i32, ptr %2, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %166

109:                                              ; preds = %103
  %110 = load i32, ptr %4, align 4
  %111 = load i32, ptr %3, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %3, align 4
  br label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %4, align 4
  %116 = load i32, ptr %4, align 4
  %117 = load i32, ptr %2, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %166

119:                                              ; preds = %113
  %120 = load i32, ptr %4, align 4
  %121 = load i32, ptr %3, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, ptr %3, align 4
  br label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %4, align 4
  %126 = load i32, ptr %4, align 4
  %127 = load i32, ptr %2, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %166

129:                                              ; preds = %123
  %130 = load i32, ptr %4, align 4
  %131 = load i32, ptr %3, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %3, align 4
  br label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %4, align 4
  %136 = load i32, ptr %4, align 4
  %137 = load i32, ptr %2, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %166

139:                                              ; preds = %133
  %140 = load i32, ptr %4, align 4
  %141 = load i32, ptr %3, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, ptr %3, align 4
  br label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %4, align 4
  %146 = load i32, ptr %4, align 4
  %147 = load i32, ptr %2, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %166

149:                                              ; preds = %143
  %150 = load i32, ptr %4, align 4
  %151 = load i32, ptr %3, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, ptr %3, align 4
  br label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %4, align 4
  %156 = load i32, ptr %4, align 4
  %157 = load i32, ptr %2, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %153
  %160 = load i32, ptr %4, align 4
  %161 = load i32, ptr %3, align 4
  %162 = add nsw i32 %161, %160
  store i32 %162, ptr %3, align 4
  br label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %4, align 4
  br label %5, !llvm.loop !6

166:                                              ; preds = %153, %143, %133, %123, %113, %103, %93, %83, %73, %63, %53, %43, %33, %23, %13, %5
  %167 = load i32, ptr %3, align 4
  ret i32 %167
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %3 = call i32 @sumN(i32 noundef 100)
  store i32 %3, ptr %2, align 4
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
