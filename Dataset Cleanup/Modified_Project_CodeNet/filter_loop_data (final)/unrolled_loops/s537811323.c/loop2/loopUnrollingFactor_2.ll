; ModuleID = 's537811323.ls.bc'
source_filename = "s537811323.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 75, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %27, %0
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %15
  store i32 79, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %25
  store i32 79, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %9, !llvm.loop !6

30:                                               ; preds = %17, %9
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %95, %30
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %98

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %35
  %46 = load i32, ptr %5, align 4
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %7, align 4
  store i32 %47, ptr %5, align 4
  br label %61

48:                                               ; preds = %35
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = load i32, ptr %7, align 4
  store i32 %59, ptr %6, align 4
  br label %60

60:                                               ; preds = %58, %48
  br label %61

61:                                               ; preds = %60, %45
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %98

68:                                               ; preds = %62
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %91, label %78

78:                                               ; preds = %68
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %78
  %89 = load i32, ptr %7, align 4
  store i32 %89, ptr %6, align 4
  br label %90

90:                                               ; preds = %88, %78
  br label %94

91:                                               ; preds = %68
  %92 = load i32, ptr %5, align 4
  store i32 %92, ptr %6, align 4
  %93 = load i32, ptr %7, align 4
  store i32 %93, ptr %5, align 4
  br label %94

94:                                               ; preds = %91, %90
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4
  br label %31, !llvm.loop !8

98:                                               ; preds = %62, %31
  store i32 0, ptr %8, align 4
  br label %99

99:                                               ; preds = %143, %98
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %2, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %146

103:                                              ; preds = %99
  %104 = load i32, ptr %8, align 4
  %105 = load i32, ptr %5, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  br label %117

112:                                              ; preds = %103
  %113 = load i32, ptr %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  br label %117

117:                                              ; preds = %112, %107
  %118 = phi i32 [ %111, %107 ], [ %116, %112 ]
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %118)
  br label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %8, align 4
  %123 = load i32, ptr %8, align 4
  %124 = load i32, ptr %2, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %146

126:                                              ; preds = %120
  %127 = load i32, ptr %8, align 4
  %128 = load i32, ptr %5, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %135, label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  br label %140

135:                                              ; preds = %126
  %136 = load i32, ptr %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  br label %140

140:                                              ; preds = %135, %130
  %141 = phi i32 [ %139, %135 ], [ %134, %130 ]
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %141)
  br label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %8, align 4
  br label %99, !llvm.loop !9

146:                                              ; preds = %120, %99
  %147 = load i32, ptr %1, align 4
  ret i32 %147
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
!9 = distinct !{!9, !7}
