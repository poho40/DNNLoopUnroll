; ModuleID = 's092030310.ls.bc'
source_filename = "s092030310.c"
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
  %7 = alloca [200 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %116, %0
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 200
  br i1 %10, label %11, label %125

11:                                               ; preds = %8
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %3, align 4
  %14 = add nsw i32 %12, %13
  store i32 %14, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %15

15:                                               ; preds = %45, %11
  %16 = load i32, ptr %4, align 4
  %17 = icmp sge i32 %16, 10
  br i1 %17, label %18, label %48

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp sge i32 %24, 10
  br i1 %25, label %26, label %48

26:                                               ; preds = %21
  %27 = load i32, ptr %4, align 4
  %28 = sdiv i32 %27, 10
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp sge i32 %32, 10
  br i1 %33, label %34, label %48

34:                                               ; preds = %29
  %35 = load i32, ptr %4, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp sge i32 %40, 10
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load i32, ptr %4, align 4
  %44 = sdiv i32 %43, 10
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  br label %15, !llvm.loop !6

48:                                               ; preds = %37, %29, %21, %15
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %51
  store i32 %49, ptr %52, align 4
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  %56 = load i32, ptr %5, align 4
  %57 = icmp slt i32 %56, 200
  br i1 %57, label %58, label %125

58:                                               ; preds = %53
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %59 = load i32, ptr %2, align 4
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %62

62:                                               ; preds = %78, %58
  %63 = load i32, ptr %4, align 4
  %64 = icmp sge i32 %63, 10
  br i1 %64, label %75, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %68
  store i32 %66, ptr %69, align 4
  br label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4
  %73 = load i32, ptr %5, align 4
  %74 = icmp slt i32 %73, 200
  br i1 %74, label %81, label %125

75:                                               ; preds = %62
  %76 = load i32, ptr %4, align 4
  %77 = sdiv i32 %76, 10
  store i32 %77, ptr %4, align 4
  br label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4
  br label %62, !llvm.loop !6

81:                                               ; preds = %70
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %82 = load i32, ptr %2, align 4
  %83 = load i32, ptr %3, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %85

85:                                               ; preds = %101, %81
  %86 = load i32, ptr %4, align 4
  %87 = icmp sge i32 %86, 10
  br i1 %87, label %98, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %6, align 4
  %90 = load i32, ptr %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %91
  store i32 %89, ptr %92, align 4
  br label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %5, align 4
  %96 = load i32, ptr %5, align 4
  %97 = icmp slt i32 %96, 200
  br i1 %97, label %104, label %125

98:                                               ; preds = %85
  %99 = load i32, ptr %4, align 4
  %100 = sdiv i32 %99, 10
  store i32 %100, ptr %4, align 4
  br label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %6, align 4
  br label %85, !llvm.loop !6

104:                                              ; preds = %93
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %105 = load i32, ptr %2, align 4
  %106 = load i32, ptr %3, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %108

108:                                              ; preds = %122, %104
  %109 = load i32, ptr %4, align 4
  %110 = icmp sge i32 %109, 10
  br i1 %110, label %119, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %6, align 4
  %113 = load i32, ptr %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %114
  store i32 %112, ptr %115, align 4
  br label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %5, align 4
  br label %8, !llvm.loop !8

119:                                              ; preds = %108
  %120 = load i32, ptr %4, align 4
  %121 = sdiv i32 %120, 10
  store i32 %121, ptr %4, align 4
  br label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %6, align 4
  br label %108, !llvm.loop !6

125:                                              ; preds = %93, %70, %53, %8
  store i32 0, ptr %5, align 4
  br label %126

126:                                              ; preds = %132, %125
  %127 = load i32, ptr %5, align 4
  %128 = icmp slt i32 %127, 200
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load i32, ptr %6, align 4
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %130)
  br label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %5, align 4
  br label %126, !llvm.loop !9

135:                                              ; preds = %126
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
