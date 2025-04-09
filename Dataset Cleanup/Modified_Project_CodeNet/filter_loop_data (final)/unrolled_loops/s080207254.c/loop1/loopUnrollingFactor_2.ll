; ModuleID = 's080207254.ls.bc'
source_filename = "s080207254.c"
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
  %6 = alloca [200001 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %8 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 0
  store i32 0, ptr %8, align 16
  store i32 70, ptr %4, align 4
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %27, %0
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %15
  store i32 49, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %25
  store i32 49, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %2, align 4
  br label %9, !llvm.loop !6

30:                                               ; preds = %17, %9
  store i32 1, ptr %2, align 4
  br label %31

31:                                               ; preds = %99, %30
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %122

35:                                               ; preds = %31
  %36 = load i32, ptr %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %41
  store i32 0, ptr %42, align 4
  store i32 1, ptr %3, align 4
  br label %43

43:                                               ; preds = %64, %35
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %67

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %51, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %47
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %7, align 4
  br label %63

63:                                               ; preds = %58, %47
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4
  br label %43, !llvm.loop !8

67:                                               ; preds = %43
  %68 = load i32, ptr %7, align 4
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %68)
  %70 = load i32, ptr %5, align 4
  %71 = load i32, ptr %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %72
  store i32 %70, ptr %73, align 4
  store i32 0, ptr %7, align 4
  br label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %2, align 4
  %77 = load i32, ptr %2, align 4
  %78 = load i32, ptr %4, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %122

80:                                               ; preds = %74
  %81 = load i32, ptr %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %5, align 4
  %85 = load i32, ptr %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %86
  store i32 0, ptr %87, align 4
  store i32 1, ptr %3, align 4
  br label %88

88:                                               ; preds = %119, %80
  %89 = load i32, ptr %3, align 4
  %90 = load i32, ptr %4, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %7, align 4
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %93)
  %95 = load i32, ptr %5, align 4
  %96 = load i32, ptr %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %97
  store i32 %95, ptr %98, align 4
  store i32 0, ptr %7, align 4
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %2, align 4
  br label %31, !llvm.loop !9

102:                                              ; preds = %88
  %103 = load i32, ptr %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %3, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %106, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %102
  %114 = load i32, ptr %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %7, align 4
  br label %118

118:                                              ; preds = %113, %102
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %3, align 4
  br label %88, !llvm.loop !8

122:                                              ; preds = %74, %31
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
