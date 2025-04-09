; ModuleID = 's527669240.ls.bc'
source_filename = "s527669240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %6

6:                                                ; preds = %132, %0
  %7 = load i32, ptr %5, align 4
  %8 = icmp sle i32 %7, 200
  br i1 %8, label %9, label %135

9:                                                ; preds = %6
  store i32 50, ptr %2, align 4
  store i32 8, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %10, %11
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4
  %17 = icmp sle i32 %16, 9
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %67

20:                                               ; preds = %15, %9
  %21 = load i32, ptr %4, align 4
  %22 = icmp sge i32 %21, 10
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = icmp sle i32 %24, 99
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %66

28:                                               ; preds = %23, %20
  %29 = load i32, ptr %4, align 4
  %30 = icmp sge i32 %29, 100
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4
  %33 = icmp sle i32 %32, 999
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %65

36:                                               ; preds = %31, %28
  %37 = load i32, ptr %4, align 4
  %38 = icmp sge i32 %37, 1000
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i32, ptr %4, align 4
  %41 = icmp sle i32 %40, 9999
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %64

44:                                               ; preds = %39, %36
  %45 = load i32, ptr %4, align 4
  %46 = icmp sge i32 %45, 10000
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4
  %49 = icmp sle i32 %48, 99999
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %63

52:                                               ; preds = %47, %44
  %53 = load i32, ptr %4, align 4
  %54 = icmp sge i32 %53, 1000000
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4
  %57 = icmp sle i32 %56, 999999
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %62

60:                                               ; preds = %55, %52
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %62

62:                                               ; preds = %60, %58
  br label %63

63:                                               ; preds = %62, %50
  br label %64

64:                                               ; preds = %63, %42
  br label %65

65:                                               ; preds = %64, %34
  br label %66

66:                                               ; preds = %65, %26
  br label %67

67:                                               ; preds = %66, %18
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp sle i32 %71, 200
  br i1 %72, label %73, label %135

73:                                               ; preds = %68
  store i32 50, ptr %2, align 4
  store i32 8, ptr %3, align 4
  %74 = load i32, ptr %2, align 4
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, ptr %4, align 4
  %77 = load i32, ptr %4, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load i32, ptr %4, align 4
  %81 = icmp sle i32 %80, 9
  br i1 %81, label %129, label %82

82:                                               ; preds = %79, %73
  %83 = load i32, ptr %4, align 4
  %84 = icmp sge i32 %83, 10
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, ptr %4, align 4
  %87 = icmp sle i32 %86, 99
  br i1 %87, label %126, label %88

88:                                               ; preds = %85, %82
  %89 = load i32, ptr %4, align 4
  %90 = icmp sge i32 %89, 100
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, ptr %4, align 4
  %93 = icmp sle i32 %92, 999
  br i1 %93, label %123, label %94

94:                                               ; preds = %91, %88
  %95 = load i32, ptr %4, align 4
  %96 = icmp sge i32 %95, 1000
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, ptr %4, align 4
  %99 = icmp sle i32 %98, 9999
  br i1 %99, label %120, label %100

100:                                              ; preds = %97, %94
  %101 = load i32, ptr %4, align 4
  %102 = icmp sge i32 %101, 10000
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, ptr %4, align 4
  %105 = icmp sle i32 %104, 99999
  br i1 %105, label %117, label %106

106:                                              ; preds = %103, %100
  %107 = load i32, ptr %4, align 4
  %108 = icmp sge i32 %107, 1000000
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, ptr %4, align 4
  %111 = icmp sle i32 %110, 999999
  br i1 %111, label %114, label %112

112:                                              ; preds = %109, %106
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %116

114:                                              ; preds = %109
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %116

116:                                              ; preds = %114, %112
  br label %119

117:                                              ; preds = %103
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %119

119:                                              ; preds = %117, %116
  br label %122

120:                                              ; preds = %97
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %122

122:                                              ; preds = %120, %119
  br label %125

123:                                              ; preds = %91
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %125

125:                                              ; preds = %123, %122
  br label %128

126:                                              ; preds = %85
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %128

128:                                              ; preds = %126, %125
  br label %131

129:                                              ; preds = %79
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %131

131:                                              ; preds = %129, %128
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %5, align 4
  br label %6, !llvm.loop !6

135:                                              ; preds = %68, %6
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
