; ModuleID = 's962309406.ls.bc'
source_filename = "s962309406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.aa = internal global [200000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 36, ptr %2, align 4
  store i32 -1, ptr %5, align 4
  store i32 -1, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %88, %0
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %91

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %12
  store i32 1, ptr %13, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %26, label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %16, %10
  %27 = load i32, ptr %4, align 4
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %3, align 4
  store i32 %28, ptr %4, align 4
  br label %45

29:                                               ; preds = %16
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %32, %29
  %43 = load i32, ptr %3, align 4
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %42, %32
  br label %45

45:                                               ; preds = %44, %26
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4
  %49 = load i32, ptr %3, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %91

52:                                               ; preds = %46
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %54
  store i32 1, ptr %55, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %84, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %84, label %68

68:                                               ; preds = %58
  %69 = load i32, ptr %5, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %81, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %71, %68
  %82 = load i32, ptr %3, align 4
  store i32 %82, ptr %5, align 4
  br label %83

83:                                               ; preds = %81, %71
  br label %87

84:                                               ; preds = %58, %52
  %85 = load i32, ptr %4, align 4
  store i32 %85, ptr %5, align 4
  %86 = load i32, ptr %3, align 4
  store i32 %86, ptr %4, align 4
  br label %87

87:                                               ; preds = %84, %83
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %3, align 4
  br label %6, !llvm.loop !6

91:                                               ; preds = %46, %6
  store i32 0, ptr %3, align 4
  br label %92

92:                                               ; preds = %136, %91
  %93 = load i32, ptr %3, align 4
  %94 = load i32, ptr %2, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %139

96:                                               ; preds = %92
  %97 = load i32, ptr %3, align 4
  %98 = load i32, ptr %4, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  br label %110

105:                                              ; preds = %96
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  br label %110

110:                                              ; preds = %105, %100
  %111 = phi i32 [ %104, %100 ], [ %109, %105 ]
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %111)
  br label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %3, align 4
  %116 = load i32, ptr %3, align 4
  %117 = load i32, ptr %2, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %139

119:                                              ; preds = %113
  %120 = load i32, ptr %3, align 4
  %121 = load i32, ptr %4, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %128, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  br label %133

128:                                              ; preds = %119
  %129 = load i32, ptr %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  br label %133

133:                                              ; preds = %128, %123
  %134 = phi i32 [ %132, %128 ], [ %127, %123 ]
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %134)
  br label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %3, align 4
  br label %92, !llvm.loop !8

139:                                              ; preds = %113, %92
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
