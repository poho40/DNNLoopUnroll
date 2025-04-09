; ModuleID = 's789673436.ls.bc'
source_filename = "s789673436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %8, align 4
  store i32 5, ptr %2, align 4
  store i32 44, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %9

9:                                                ; preds = %135, %0
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %14, %15
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i1 [ true, %9 ], [ %16, %13 ]
  br i1 %18, label %19, label %138

19:                                               ; preds = %17
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %7, align 4
  %22 = srem i32 %20, %21
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %2, align 4
  %24 = load i32, ptr %7, align 4
  %25 = srem i32 %23, %24
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %19
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %34
  store i32 %32, ptr %35, align 4
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %31, %28, %19
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp slt i32 %46, %47
  br label %49

49:                                               ; preds = %45, %39
  %50 = phi i1 [ true, %39 ], [ %48, %45 ]
  br i1 %50, label %51, label %138

51:                                               ; preds = %49
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %7, align 4
  %54 = srem i32 %52, %53
  store i32 %54, ptr %5, align 4
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %7, align 4
  %57 = srem i32 %55, %56
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %51
  %61 = load i32, ptr %4, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %66
  store i32 %64, ptr %67, align 4
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %70

70:                                               ; preds = %63, %60, %51
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %81, label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %3, align 4
  %80 = icmp slt i32 %78, %79
  br label %81

81:                                               ; preds = %77, %71
  %82 = phi i1 [ true, %71 ], [ %80, %77 ]
  br i1 %82, label %83, label %138

83:                                               ; preds = %81
  %84 = load i32, ptr %3, align 4
  %85 = load i32, ptr %7, align 4
  %86 = srem i32 %84, %85
  store i32 %86, ptr %5, align 4
  %87 = load i32, ptr %2, align 4
  %88 = load i32, ptr %7, align 4
  %89 = srem i32 %87, %88
  store i32 %89, ptr %4, align 4
  %90 = load i32, ptr %5, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %83
  %93 = load i32, ptr %4, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load i32, ptr %7, align 4
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %98
  store i32 %96, ptr %99, align 4
  %100 = load i32, ptr %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %8, align 4
  br label %102

102:                                              ; preds = %95, %92, %83
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4
  %106 = load i32, ptr %7, align 4
  %107 = load i32, ptr %2, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %113, label %109

109:                                              ; preds = %103
  %110 = load i32, ptr %7, align 4
  %111 = load i32, ptr %3, align 4
  %112 = icmp slt i32 %110, %111
  br label %113

113:                                              ; preds = %109, %103
  %114 = phi i1 [ true, %103 ], [ %112, %109 ]
  br i1 %114, label %115, label %138

115:                                              ; preds = %113
  %116 = load i32, ptr %3, align 4
  %117 = load i32, ptr %7, align 4
  %118 = srem i32 %116, %117
  store i32 %118, ptr %5, align 4
  %119 = load i32, ptr %2, align 4
  %120 = load i32, ptr %7, align 4
  %121 = srem i32 %119, %120
  store i32 %121, ptr %4, align 4
  %122 = load i32, ptr %5, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %115
  %125 = load i32, ptr %4, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %124
  %128 = load i32, ptr %7, align 4
  %129 = load i32, ptr %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %130
  store i32 %128, ptr %131, align 4
  %132 = load i32, ptr %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %8, align 4
  br label %134

134:                                              ; preds = %127, %124, %115
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %7, align 4
  br label %9, !llvm.loop !6

138:                                              ; preds = %113, %81, %49, %17
  %139 = load i32, ptr %8, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %143)
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
