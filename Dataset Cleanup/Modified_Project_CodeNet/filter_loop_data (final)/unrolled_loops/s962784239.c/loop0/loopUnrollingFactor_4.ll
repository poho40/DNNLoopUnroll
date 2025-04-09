; ModuleID = 's962784239.ls.bc'
source_filename = "s962784239.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 100, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %46, %0
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %49

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %14
  store i32 45, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %16
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %24
  store i32 45, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %34
  store i32 45, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %44
  store i32 45, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4
  br label %8, !llvm.loop !6

49:                                               ; preds = %36, %26, %16, %8
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %101, %49
  %51 = load i32, ptr %3, align 4
  %52 = icmp slt i32 %51, 2
  br i1 %52, label %53, label %104

53:                                               ; preds = %50
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %56

56:                                               ; preds = %97, %53
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %100

60:                                               ; preds = %56
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %96

70:                                               ; preds = %60
  %71 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 0
  %72 = load i32, ptr %71, align 16
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = load i32, ptr %5, align 4
  store i32 %79, ptr %7, align 4
  br label %80

80:                                               ; preds = %78, %70
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %90
  store i32 %88, ptr %91, align 4
  %92 = load i32, ptr %6, align 4
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %94
  store i32 %92, ptr %95, align 4
  br label %96

96:                                               ; preds = %80, %60
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %5, align 4
  br label %56, !llvm.loop !8

100:                                              ; preds = %56
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %3, align 4
  br label %50, !llvm.loop !9

104:                                              ; preds = %50
  store i32 0, ptr %3, align 4
  br label %105

105:                                              ; preds = %126, %104
  %106 = load i32, ptr %3, align 4
  %107 = load i32, ptr %2, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %129

109:                                              ; preds = %105
  %110 = load i32, ptr %3, align 4
  %111 = load i32, ptr %7, align 4
  %112 = icmp ne i32 %110, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 0
  %115 = load i32, ptr %114, align 16
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %115)
  br label %117

117:                                              ; preds = %113, %109
  %118 = load i32, ptr %3, align 4
  %119 = load i32, ptr %7, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 1
  %123 = load i32, ptr %122, align 4
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %123)
  br label %125

125:                                              ; preds = %121, %117
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %3, align 4
  br label %105, !llvm.loop !10

129:                                              ; preds = %105
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
