; ModuleID = 's971566353.ls.bc'
source_filename = "s971566353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %140, %0
  %7 = load ptr, ptr @stdin, align 8
  %8 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %7, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = icmp sge i32 %14, 0
  br label %16

16:                                               ; preds = %13, %10, %6
  %17 = phi i1 [ false, %10 ], [ false, %6 ], [ %15, %13 ]
  br i1 %17, label %18, label %143

18:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %19, %20
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %53, %18
  %23 = load i32, ptr %2, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %45, %37, %29, %22
  br label %56

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %2, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, ptr %2, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %27, label %36

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %2, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, ptr %2, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %27, label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %2, align 4
  %49 = sdiv i32 %48, 10
  store i32 %49, ptr %2, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %27, label %52

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %22

56:                                               ; preds = %27
  %57 = load i32, ptr %5, align 4
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %57)
  %59 = load ptr, ptr @stdin, align 8
  %60 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %59, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %61 = icmp ne i32 %60, -1
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = load i32, ptr %3, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %4, align 4
  %67 = icmp sge i32 %66, 0
  br label %68

68:                                               ; preds = %65, %62, %56
  %69 = phi i1 [ false, %62 ], [ false, %56 ], [ %67, %65 ]
  br i1 %69, label %70, label %143

70:                                               ; preds = %68
  store i32 1, ptr %5, align 4
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, ptr %2, align 4
  br label %74

74:                                               ; preds = %80, %70
  %75 = load i32, ptr %2, align 4
  %76 = sdiv i32 %75, 10
  store i32 %76, ptr %2, align 4
  %77 = load i32, ptr %2, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4
  br label %74

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %5, align 4
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %85)
  %87 = load ptr, ptr @stdin, align 8
  %88 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %87, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %89 = icmp ne i32 %88, -1
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = load i32, ptr %3, align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i32, ptr %4, align 4
  %95 = icmp sge i32 %94, 0
  br label %96

96:                                               ; preds = %93, %90, %84
  %97 = phi i1 [ false, %90 ], [ false, %84 ], [ %95, %93 ]
  br i1 %97, label %98, label %143

98:                                               ; preds = %96
  store i32 1, ptr %5, align 4
  %99 = load i32, ptr %3, align 4
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, ptr %2, align 4
  br label %102

102:                                              ; preds = %108, %98
  %103 = load i32, ptr %2, align 4
  %104 = sdiv i32 %103, 10
  store i32 %104, ptr %2, align 4
  %105 = load i32, ptr %2, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4
  br label %102

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %5, align 4
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %113)
  %115 = load ptr, ptr @stdin, align 8
  %116 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %115, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %117 = icmp ne i32 %116, -1
  br i1 %117, label %118, label %124

118:                                              ; preds = %112
  %119 = load i32, ptr %3, align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, ptr %4, align 4
  %123 = icmp sge i32 %122, 0
  br label %124

124:                                              ; preds = %121, %118, %112
  %125 = phi i1 [ false, %118 ], [ false, %112 ], [ %123, %121 ]
  br i1 %125, label %126, label %143

126:                                              ; preds = %124
  store i32 1, ptr %5, align 4
  %127 = load i32, ptr %3, align 4
  %128 = load i32, ptr %4, align 4
  %129 = add nsw i32 %127, %128
  store i32 %129, ptr %2, align 4
  br label %130

130:                                              ; preds = %136, %126
  %131 = load i32, ptr %2, align 4
  %132 = sdiv i32 %131, 10
  store i32 %132, ptr %2, align 4
  %133 = load i32, ptr %2, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %5, align 4
  br label %130

139:                                              ; preds = %130
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %5, align 4
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %141)
  br label %6, !llvm.loop !6

143:                                              ; preds = %124, %96, %68, %16
  ret i32 0
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #1

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
