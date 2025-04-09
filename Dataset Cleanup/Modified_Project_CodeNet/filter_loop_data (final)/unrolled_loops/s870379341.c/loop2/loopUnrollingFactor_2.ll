; ModuleID = 's870379341.ls.bc'
source_filename = "s870379341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca [200000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 75, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %41, %0
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %44

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %15
  store i32 100, ptr %16, align 4
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %22
  store i32 %20, ptr %23, align 4
  br label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %32
  store i32 100, ptr %33, align 4
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %39
  store i32 %37, ptr %40, align 4
  br label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %9, !llvm.loop !6

44:                                               ; preds = %24, %9
  %45 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %46 = load i32, ptr %2, align 4
  %47 = sext i32 %46 to i64
  call void @qsort(ptr noundef %45, i64 noundef %47, i64 noundef 4, ptr noundef @cmp)
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %79, %44
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %48
  %53 = load i32, ptr %3, align 16
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %53, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %71, %52
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %6, align 4
  br label %82

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %.loopexit

71:                                               ; preds = %65
  %72 = load i32, ptr %3, align 16
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %72, %76
  br i1 %77, label %59, label %78

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4
  br label %48, !llvm.loop !8

.loopexit:                                        ; preds = %65, %48
  br label %82

82:                                               ; preds = %.loopexit, %59
  %83 = load i32, ptr %6, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %87 = load i32, ptr %86, align 16
  store i32 %87, ptr %6, align 4
  br label %88

88:                                               ; preds = %85, %82
  store i32 0, ptr %8, align 4
  br label %89

89:                                               ; preds = %127, %88
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr %2, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %130

93:                                               ; preds = %89
  %94 = load i32, ptr %3, align 16
  %95 = load i32, ptr %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %94, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  %101 = load i32, ptr %3, align 16
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %101)
  br label %106

103:                                              ; preds = %93
  %104 = load i32, ptr %6, align 4
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %104)
  br label %106

106:                                              ; preds = %103, %100
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %8, align 4
  %110 = load i32, ptr %8, align 4
  %111 = load i32, ptr %2, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %130

113:                                              ; preds = %107
  %114 = load i32, ptr %3, align 16
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp ne i32 %114, %118
  br i1 %119, label %123, label %120

120:                                              ; preds = %113
  %121 = load i32, ptr %6, align 4
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %121)
  br label %126

123:                                              ; preds = %113
  %124 = load i32, ptr %3, align 16
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %124)
  br label %126

126:                                              ; preds = %123, %120
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %8, align 4
  br label %89, !llvm.loop !9

130:                                              ; preds = %107, %89
  %131 = load i32, ptr %1, align 4
  ret i32 %131
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

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
