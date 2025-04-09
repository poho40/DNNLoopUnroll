; ModuleID = 's497014485.ls.bc'
source_filename = "s497014485.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200000 x i32], align 16
  %6 = alloca [200000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 -1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 67, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %33, %0
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %16
  store i32 26, ptr %17, align 4
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %19
  store i32 0, ptr %20, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %14
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %27, %14
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %10, !llvm.loop !6

36:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %52, %36
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %51

51:                                               ; preds = %48, %41
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %3, align 4
  br label %37, !llvm.loop !8

55:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %119, %55
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %122

60:                                               ; preds = %56
  store i32 0, ptr %7, align 4
  %61 = load i32, ptr %9, align 4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %66
  store i32 %64, ptr %67, align 4
  br label %119

68:                                               ; preds = %60
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %68
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %78
  store i32 %76, ptr %79, align 4
  br label %119

80:                                               ; preds = %68
  %81 = load i32, ptr %3, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %7, align 4
  br label %88

86:                                               ; preds = %80
  %87 = load i32, ptr %5, align 16
  store i32 %87, ptr %7, align 4
  br label %88

88:                                               ; preds = %86, %83
  store i32 0, ptr %4, align 4
  br label %89

89:                                               ; preds = %111, %88
  %90 = load i32, ptr %4, align 4
  %91 = load i32, ptr %2, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %114

93:                                               ; preds = %89
  %94 = load i32, ptr %4, align 4
  %95 = load i32, ptr %3, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %93
  %98 = load i32, ptr %7, align 4
  %99 = load i32, ptr %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %97
  %105 = load i32, ptr %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %7, align 4
  br label %109

109:                                              ; preds = %104, %97
  br label %110

110:                                              ; preds = %109, %93
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %4, align 4
  br label %89, !llvm.loop !9

114:                                              ; preds = %89
  %115 = load i32, ptr %7, align 4
  %116 = load i32, ptr %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %117
  store i32 %115, ptr %118, align 4
  br label %119

119:                                              ; preds = %114, %75, %63
  %120 = load i32, ptr %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %3, align 4
  br label %56, !llvm.loop !10

122:                                              ; preds = %56
  store i32 0, ptr %3, align 4
  br label %123

123:                                              ; preds = %133, %122
  %124 = load i32, ptr %3, align 4
  %125 = load i32, ptr %2, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %123
  %128 = load i32, ptr %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %131)
  br label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %3, align 4
  br label %123, !llvm.loop !11

136:                                              ; preds = %123
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
!11 = distinct !{!11, !7}
