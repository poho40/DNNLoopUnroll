; ModuleID = 's262831509.ls.bc'
source_filename = "s262831509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 39, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %28, %0
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %16
  store i32 57, ptr %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %26
  store i32 57, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %10, !llvm.loop !6

31:                                               ; preds = %18, %10
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %98, %31
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %101

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = load i32, ptr %5, align 4
  store i32 %44, ptr %6, align 4
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %7, align 4
  br label %63

50:                                               ; preds = %36
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %6, align 4
  br label %62

62:                                               ; preds = %57, %50
  br label %63

63:                                               ; preds = %62, %43
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %101

70:                                               ; preds = %64
  %71 = load i32, ptr %5, align 4
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %90, label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %6, align 4
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %6, align 4
  br label %89

89:                                               ; preds = %84, %77
  br label %97

90:                                               ; preds = %70
  %91 = load i32, ptr %5, align 4
  store i32 %91, ptr %6, align 4
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %5, align 4
  %96 = load i32, ptr %8, align 4
  store i32 %96, ptr %7, align 4
  br label %97

97:                                               ; preds = %90, %89
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %8, align 4
  br label %32, !llvm.loop !8

101:                                              ; preds = %64, %32
  store i32 0, ptr %9, align 4
  br label %102

102:                                              ; preds = %134, %101
  %103 = load i32, ptr %9, align 4
  %104 = load i32, ptr %2, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %137

106:                                              ; preds = %102
  %107 = load i32, ptr %9, align 4
  %108 = load i32, ptr %7, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i32, ptr %6, align 4
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %111)
  br label %116

113:                                              ; preds = %106
  %114 = load i32, ptr %5, align 4
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %114)
  br label %116

116:                                              ; preds = %113, %110
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %9, align 4
  %120 = load i32, ptr %9, align 4
  %121 = load i32, ptr %2, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %137

123:                                              ; preds = %117
  %124 = load i32, ptr %9, align 4
  %125 = load i32, ptr %7, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %5, align 4
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %128)
  br label %133

130:                                              ; preds = %123
  %131 = load i32, ptr %6, align 4
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %131)
  br label %133

133:                                              ; preds = %130, %127
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %9, align 4
  br label %102, !llvm.loop !9

137:                                              ; preds = %117, %102
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
