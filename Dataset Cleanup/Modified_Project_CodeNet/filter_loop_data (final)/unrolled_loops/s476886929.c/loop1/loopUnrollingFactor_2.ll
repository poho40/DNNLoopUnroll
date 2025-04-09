; ModuleID = 's476886929.ls.bc'
source_filename = "s476886929.c"
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
  %6 = alloca [200005 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 4, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %7

7:                                                ; preds = %77, %0
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %80

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %13
  store i32 69, ptr %14, align 4
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load i32, ptr %2, align 4
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %2, align 4
  br label %40

27:                                               ; preds = %11
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %3, align 4
  br label %39

39:                                               ; preds = %34, %27
  br label %40

40:                                               ; preds = %39, %21
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %80

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %49
  store i32 69, ptr %50, align 4
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp sge i32 %54, %55
  br i1 %56, label %70, label %57

57:                                               ; preds = %47
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %3, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %57
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %3, align 4
  br label %69

69:                                               ; preds = %64, %57
  br label %76

70:                                               ; preds = %47
  %71 = load i32, ptr %2, align 4
  store i32 %71, ptr %3, align 4
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %2, align 4
  br label %76

76:                                               ; preds = %70, %69
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4
  br label %7, !llvm.loop !6

80:                                               ; preds = %41, %7
  store i32 1, ptr %4, align 4
  br label %81

81:                                               ; preds = %119, %80
  %82 = load i32, ptr %4, align 4
  %83 = load i32, ptr %5, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %122

85:                                               ; preds = %81
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %2, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = load i32, ptr %3, align 4
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %93)
  br label %98

95:                                               ; preds = %85
  %96 = load i32, ptr %2, align 4
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %96)
  br label %98

98:                                               ; preds = %95, %92
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4
  %102 = load i32, ptr %4, align 4
  %103 = load i32, ptr %5, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %122

105:                                              ; preds = %99
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200005 x i32], ptr %6, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %2, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %105
  %113 = load i32, ptr %2, align 4
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %113)
  br label %118

115:                                              ; preds = %105
  %116 = load i32, ptr %3, align 4
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %116)
  br label %118

118:                                              ; preds = %115, %112
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %4, align 4
  br label %81, !llvm.loop !8

122:                                              ; preds = %99, %81
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
