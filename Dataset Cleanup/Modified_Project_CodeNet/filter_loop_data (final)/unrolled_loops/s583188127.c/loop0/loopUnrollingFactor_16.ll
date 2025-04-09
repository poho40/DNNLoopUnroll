; ModuleID = 's583188127.ls.bc'
source_filename = "s583188127.c"
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
  br label %6

6:                                                ; preds = %103, %0
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp sge i32 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = icmp sle i32 %10, 1000000000
  br i1 %11, label %12, label %13

12:                                               ; preds = %100, %94, %88, %82, %76, %70, %64, %58, %52, %46, %40, %34, %28, %22, %16, %9
  br label %104

13:                                               ; preds = %9, %6
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp sge i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4
  %18 = icmp sle i32 %17, 1000000000
  br i1 %18, label %12, label %19

19:                                               ; preds = %16, %13
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp sge i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = icmp sle i32 %23, 1000000000
  br i1 %24, label %12, label %25

25:                                               ; preds = %22, %19
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp sge i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4
  %30 = icmp sle i32 %29, 1000000000
  br i1 %30, label %12, label %31

31:                                               ; preds = %28, %25
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp sge i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4
  %36 = icmp sle i32 %35, 1000000000
  br i1 %36, label %12, label %37

37:                                               ; preds = %34, %31
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp sge i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %3, align 4
  %42 = icmp sle i32 %41, 1000000000
  br i1 %42, label %12, label %43

43:                                               ; preds = %40, %37
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp sge i32 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %3, align 4
  %48 = icmp sle i32 %47, 1000000000
  br i1 %48, label %12, label %49

49:                                               ; preds = %46, %43
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp sge i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %3, align 4
  %54 = icmp sle i32 %53, 1000000000
  br i1 %54, label %12, label %55

55:                                               ; preds = %52, %49
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp sge i32 %56, 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %3, align 4
  %60 = icmp sle i32 %59, 1000000000
  br i1 %60, label %12, label %61

61:                                               ; preds = %58, %55
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp sge i32 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %3, align 4
  %66 = icmp sle i32 %65, 1000000000
  br i1 %66, label %12, label %67

67:                                               ; preds = %64, %61
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp sge i32 %68, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %3, align 4
  %72 = icmp sle i32 %71, 1000000000
  br i1 %72, label %12, label %73

73:                                               ; preds = %70, %67
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %74 = load i32, ptr %2, align 4
  %75 = icmp sge i32 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %3, align 4
  %78 = icmp sle i32 %77, 1000000000
  br i1 %78, label %12, label %79

79:                                               ; preds = %76, %73
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp sge i32 %80, 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, ptr %3, align 4
  %84 = icmp sle i32 %83, 1000000000
  br i1 %84, label %12, label %85

85:                                               ; preds = %82, %79
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %86 = load i32, ptr %2, align 4
  %87 = icmp sge i32 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %3, align 4
  %90 = icmp sle i32 %89, 1000000000
  br i1 %90, label %12, label %91

91:                                               ; preds = %88, %85
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %92 = load i32, ptr %2, align 4
  %93 = icmp sge i32 %92, 1
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %3, align 4
  %96 = icmp sle i32 %95, 1000000000
  br i1 %96, label %12, label %97

97:                                               ; preds = %94, %91
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %98 = load i32, ptr %2, align 4
  %99 = icmp sge i32 %98, 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, ptr %3, align 4
  %102 = icmp sle i32 %101, 1000000000
  br i1 %102, label %12, label %103

103:                                              ; preds = %100, %97
  br label %6

104:                                              ; preds = %12
  %105 = load i32, ptr %2, align 4
  %106 = load i32, ptr %3, align 4
  %107 = icmp sge i32 %105, %106
  br i1 %107, label %108, label %132

108:                                              ; preds = %104
  %109 = load i32, ptr %2, align 4
  %110 = load i32, ptr %3, align 4
  %111 = srem i32 %109, %110
  store i32 %111, ptr %5, align 4
  %112 = load i32, ptr %5, align 4
  store i32 %112, ptr %4, align 4
  br label %113

113:                                              ; preds = %128, %108
  %114 = load i32, ptr %4, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %.loopexit

116:                                              ; preds = %113
  %117 = load i32, ptr %3, align 4
  %118 = load i32, ptr %4, align 4
  %119 = srem i32 %117, %118
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load i32, ptr %5, align 4
  %123 = load i32, ptr %4, align 4
  %124 = srem i32 %122, %123
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  br label %131

127:                                              ; preds = %121, %116
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %4, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %4, align 4
  br label %113, !llvm.loop !6

.loopexit:                                        ; preds = %113
  br label %131

131:                                              ; preds = %.loopexit, %126
  br label %156

132:                                              ; preds = %104
  %133 = load i32, ptr %3, align 4
  %134 = load i32, ptr %2, align 4
  %135 = srem i32 %133, %134
  store i32 %135, ptr %5, align 4
  %136 = load i32, ptr %5, align 4
  store i32 %136, ptr %4, align 4
  br label %137

137:                                              ; preds = %152, %132
  %138 = load i32, ptr %4, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %.loopexit1

140:                                              ; preds = %137
  %141 = load i32, ptr %2, align 4
  %142 = load i32, ptr %4, align 4
  %143 = srem i32 %141, %142
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  %146 = load i32, ptr %5, align 4
  %147 = load i32, ptr %4, align 4
  %148 = srem i32 %146, %147
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  br label %155

151:                                              ; preds = %145, %140
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %4, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %4, align 4
  br label %137, !llvm.loop !8

.loopexit1:                                       ; preds = %137
  br label %155

155:                                              ; preds = %.loopexit1, %150
  br label %156

156:                                              ; preds = %155, %131
  %157 = load i32, ptr %4, align 4
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %157)
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
