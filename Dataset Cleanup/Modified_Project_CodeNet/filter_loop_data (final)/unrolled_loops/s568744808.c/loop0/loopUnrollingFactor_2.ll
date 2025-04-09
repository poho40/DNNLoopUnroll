; ModuleID = 's568744808.ls.bc'
source_filename = "s568744808.c"
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
  %6 = alloca [200000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 93, ptr %2, align 4
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %81, %0
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %84

15:                                               ; preds = %11
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %17
  store i32 71, ptr %18, align 4
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %15
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %3, align 4
  br label %44

31:                                               ; preds = %15
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %38, %31
  br label %44

44:                                               ; preds = %43, %25
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %84

51:                                               ; preds = %45
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %53
  store i32 71, ptr %54, align 4
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %74, label %61

61:                                               ; preds = %51
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %4, align 4
  br label %73

73:                                               ; preds = %68, %61
  br label %80

74:                                               ; preds = %51
  %75 = load i32, ptr %3, align 4
  store i32 %75, ptr %4, align 4
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %3, align 4
  br label %80

80:                                               ; preds = %74, %73
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4
  br label %11, !llvm.loop !6

84:                                               ; preds = %45, %11
  store i32 0, ptr %9, align 4
  br label %85

85:                                               ; preds = %100, %84
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %2, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %103

89:                                               ; preds = %85
  %90 = load i32, ptr %3, align 4
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %90, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  %97 = load i32, ptr %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %5, align 4
  br label %99

99:                                               ; preds = %96, %89
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4
  br label %85, !llvm.loop !8

103:                                              ; preds = %85
  store i32 0, ptr %10, align 4
  br label %104

104:                                              ; preds = %128, %103
  %105 = load i32, ptr %10, align 4
  %106 = load i32, ptr %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %131

108:                                              ; preds = %104
  %109 = load i32, ptr %5, align 4
  %110 = icmp ne i32 %109, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load i32, ptr %3, align 4
  store i32 %112, ptr %7, align 4
  br label %125

113:                                              ; preds = %108
  %114 = load i32, ptr %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %3, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %113
  %121 = load i32, ptr %4, align 4
  store i32 %121, ptr %7, align 4
  br label %124

122:                                              ; preds = %113
  %123 = load i32, ptr %3, align 4
  store i32 %123, ptr %7, align 4
  br label %124

124:                                              ; preds = %122, %120
  br label %125

125:                                              ; preds = %124, %111
  %126 = load i32, ptr %7, align 4
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %126)
  br label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %10, align 4
  br label %104, !llvm.loop !9

131:                                              ; preds = %104
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
