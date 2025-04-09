; ModuleID = 's077326054.ls.bc'
source_filename = "s077326054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %24, %0
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %13
  store i32 4, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %22
  store i32 4, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %8, !llvm.loop !6

27:                                               ; preds = %15, %8
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %80, %27
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %29, 10
  br i1 %30, label %31, label %113

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %64, %31
  %35 = load i32, ptr %5, align 4
  %36 = icmp slt i32 %35, 10
  br i1 %36, label %37, label %67

37:                                               ; preds = %34
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %41, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %37
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %57
  store i32 %55, ptr %58, align 4
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %61
  store i32 %59, ptr %62, align 4
  br label %63

63:                                               ; preds = %47, %37
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  br label %34, !llvm.loop !8

67:                                               ; preds = %34
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4
  %71 = load i32, ptr %4, align 4
  %72 = icmp slt i32 %71, 10
  br i1 %72, label %73, label %113

73:                                               ; preds = %68
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4
  br label %76

76:                                               ; preds = %110, %73
  %77 = load i32, ptr %5, align 4
  %78 = icmp slt i32 %77, 10
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %4, align 4
  br label %28, !llvm.loop !9

83:                                               ; preds = %76
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %87, %91
  br i1 %92, label %93, label %109

93:                                               ; preds = %83
  %94 = load i32, ptr %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %7, align 4
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %103
  store i32 %101, ptr %104, align 4
  %105 = load i32, ptr %7, align 4
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %107
  store i32 %105, ptr %108, align 4
  br label %109

109:                                              ; preds = %93, %83
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %5, align 4
  br label %76, !llvm.loop !8

113:                                              ; preds = %68, %28
  store i32 9, ptr %6, align 4
  br label %114

114:                                              ; preds = %123, %113
  %115 = load i32, ptr %6, align 4
  %116 = icmp sge i32 %115, 7
  br i1 %116, label %117, label %126

117:                                              ; preds = %114
  %118 = load i32, ptr %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %121)
  br label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %6, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %6, align 4
  br label %114, !llvm.loop !10

126:                                              ; preds = %114
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
