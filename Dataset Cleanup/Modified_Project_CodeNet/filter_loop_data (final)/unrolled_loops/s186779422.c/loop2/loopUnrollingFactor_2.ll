; ModuleID = 's186779422.ls.bc'
source_filename = "s186779422.c"
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
  %7 = alloca [200000 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 40, ptr %4, align 4
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %26, %0
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load i32, ptr %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %14
  store i32 82, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load i32, ptr %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %24
  store i32 82, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %2, align 4
  br label %8, !llvm.loop !6

29:                                               ; preds = %16, %8
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %66, %29
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %69

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load i32, ptr %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %41, %34
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %2, align 4
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = load i32, ptr %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %5, align 4
  br label %65

65:                                               ; preds = %60, %53
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %2, align 4
  br label %30, !llvm.loop !8

69:                                               ; preds = %47, %30
  store i32 0, ptr %3, align 4
  br label %70

70:                                               ; preds = %122, %69
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %4, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %125

74:                                               ; preds = %70
  %75 = load i32, ptr %5, align 4
  %76 = load i32, ptr %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %75, %79
  br i1 %80, label %81, label %94

81:                                               ; preds = %74
  %82 = load i32, ptr %6, align 4
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %81
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %6, align 4
  br label %93

93:                                               ; preds = %88, %81
  br label %94

94:                                               ; preds = %93, %74
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %3, align 4
  %98 = load i32, ptr %3, align 4
  %99 = load i32, ptr %4, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %125

101:                                              ; preds = %95
  %102 = load i32, ptr %5, align 4
  %103 = load i32, ptr %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 %102, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %101
  %109 = load i32, ptr %6, align 4
  %110 = load i32, ptr %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %108
  %116 = load i32, ptr %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %6, align 4
  br label %120

120:                                              ; preds = %115, %108
  br label %121

121:                                              ; preds = %120, %101
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %3, align 4
  br label %70, !llvm.loop !9

125:                                              ; preds = %95, %70
  store i32 0, ptr %2, align 4
  br label %126

126:                                              ; preds = %144, %125
  %127 = load i32, ptr %2, align 4
  %128 = load i32, ptr %4, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %147

130:                                              ; preds = %126
  %131 = load i32, ptr %5, align 4
  %132 = load i32, ptr %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %131, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %130
  %138 = load i32, ptr %6, align 4
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %138)
  br label %143

140:                                              ; preds = %130
  %141 = load i32, ptr %5, align 4
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %141)
  br label %143

143:                                              ; preds = %140, %137
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %2, align 4
  br label %126, !llvm.loop !10

147:                                              ; preds = %126
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
