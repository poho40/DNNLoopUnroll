; ModuleID = 's088784299.ls.bc'
source_filename = "s088784299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 14, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %28, %0
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %2, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %15
  store i32 6, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %17
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %26
  store i32 6, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %8, !llvm.loop !6

31:                                               ; preds = %17, %8
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %90, %31
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %2, align 4
  %35 = sdiv i32 %34, 2
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %33, %36
  br i1 %37, label %38, label %93

38:                                               ; preds = %32
  %39 = load i32, ptr %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load i32, ptr %6, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = load i32, ptr %6, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %54
  store i32 %49, ptr %55, align 4
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %58
  store i32 %56, ptr %59, align 4
  br label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %2, align 4
  %65 = sdiv i32 %64, 2
  %66 = sub nsw i32 %65, 1
  %67 = icmp sle i32 %63, %66
  br i1 %67, label %68, label %93

68:                                               ; preds = %60
  %69 = load i32, ptr %2, align 4
  %70 = sub nsw i32 %69, 1
  %71 = load i32, ptr %6, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %4, align 4
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %2, align 4
  %81 = sub nsw i32 %80, 1
  %82 = load i32, ptr %6, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %84
  store i32 %79, ptr %85, align 4
  %86 = load i32, ptr %4, align 4
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %88
  store i32 %86, ptr %89, align 4
  br label %90

90:                                               ; preds = %68
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4
  br label %32, !llvm.loop !8

93:                                               ; preds = %60, %32
  store i32 0, ptr %7, align 4
  br label %94

94:                                               ; preds = %136, %93
  %95 = load i32, ptr %7, align 4
  %96 = load i32, ptr %2, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp sle i32 %95, %97
  br i1 %98, label %99, label %139

99:                                               ; preds = %94
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %103)
  %105 = load i32, ptr %7, align 4
  %106 = load i32, ptr %2, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp ne i32 %105, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %99
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %113

111:                                              ; preds = %99
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %113

113:                                              ; preds = %111, %109
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4
  %117 = load i32, ptr %7, align 4
  %118 = load i32, ptr %2, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp sle i32 %117, %119
  br i1 %120, label %121, label %139

121:                                              ; preds = %114
  %122 = load i32, ptr %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %125)
  %127 = load i32, ptr %7, align 4
  %128 = load i32, ptr %2, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp ne i32 %127, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %121
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %135

133:                                              ; preds = %121
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %135

135:                                              ; preds = %133, %131
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %7, align 4
  br label %94, !llvm.loop !9

139:                                              ; preds = %114, %94
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
