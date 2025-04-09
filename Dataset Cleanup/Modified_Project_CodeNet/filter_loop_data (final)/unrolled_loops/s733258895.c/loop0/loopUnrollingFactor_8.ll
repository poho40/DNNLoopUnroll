; ModuleID = 's733258895.ls.bc'
source_filename = "s733258895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"I23\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  %4 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  %5 = call ptr @strncpy(ptr noundef %4, ptr noundef @.str, i64 noundef 4) #3
  store i32 0, ptr %2, align 4
  br label %6

6:                                                ; preds = %140, %0
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %143

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 49
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9)
  br label %20

18:                                               ; preds = %9
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1)
  br label %20

20:                                               ; preds = %18, %16
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %2, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %143

26:                                               ; preds = %21
  %27 = load i32, ptr %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 49
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1)
  br label %37

35:                                               ; preds = %26
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9)
  br label %37

37:                                               ; preds = %35, %33
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %2, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %43, label %143

43:                                               ; preds = %38
  %44 = load i32, ptr %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 49
  br i1 %49, label %52, label %50

50:                                               ; preds = %43
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1)
  br label %54

52:                                               ; preds = %43
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9)
  br label %54

54:                                               ; preds = %52, %50
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %2, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp slt i32 %58, 3
  br i1 %59, label %60, label %143

60:                                               ; preds = %55
  %61 = load i32, ptr %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 49
  br i1 %66, label %69, label %67

67:                                               ; preds = %60
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1)
  br label %71

69:                                               ; preds = %60
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9)
  br label %71

71:                                               ; preds = %69, %67
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %2, align 4
  %75 = load i32, ptr %2, align 4
  %76 = icmp slt i32 %75, 3
  br i1 %76, label %77, label %143

77:                                               ; preds = %72
  %78 = load i32, ptr %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 49
  br i1 %83, label %86, label %84

84:                                               ; preds = %77
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1)
  br label %88

86:                                               ; preds = %77
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9)
  br label %88

88:                                               ; preds = %86, %84
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %2, align 4
  %92 = load i32, ptr %2, align 4
  %93 = icmp slt i32 %92, 3
  br i1 %93, label %94, label %143

94:                                               ; preds = %89
  %95 = load i32, ptr %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 49
  br i1 %100, label %103, label %101

101:                                              ; preds = %94
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1)
  br label %105

103:                                              ; preds = %94
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9)
  br label %105

105:                                              ; preds = %103, %101
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %2, align 4
  %109 = load i32, ptr %2, align 4
  %110 = icmp slt i32 %109, 3
  br i1 %110, label %111, label %143

111:                                              ; preds = %106
  %112 = load i32, ptr %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 49
  br i1 %117, label %120, label %118

118:                                              ; preds = %111
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1)
  br label %122

120:                                              ; preds = %111
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9)
  br label %122

122:                                              ; preds = %120, %118
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %2, align 4
  %126 = load i32, ptr %2, align 4
  %127 = icmp slt i32 %126, 3
  br i1 %127, label %128, label %143

128:                                              ; preds = %123
  %129 = load i32, ptr %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 49
  br i1 %134, label %137, label %135

135:                                              ; preds = %128
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1)
  br label %139

137:                                              ; preds = %128
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9)
  br label %139

139:                                              ; preds = %137, %135
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %2, align 4
  br label %6, !llvm.loop !6

143:                                              ; preds = %123, %106, %89, %72, %55, %38, %21, %6
  %144 = load i32, ptr %1, align 4
  ret i32 %144
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
