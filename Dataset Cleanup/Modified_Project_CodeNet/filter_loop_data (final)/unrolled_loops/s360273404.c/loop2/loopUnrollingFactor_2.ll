; ModuleID = 's360273404.ls.bc'
source_filename = "s360273404.c"
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
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  store i32 45, ptr %3, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %27, %0
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %15
  store i32 92, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %25
  store i32 92, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %9, !llvm.loop !6

30:                                               ; preds = %17, %9
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %69, %30
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %72

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr %8, align 4
  store i32 %47, ptr %6, align 4
  br label %48

48:                                               ; preds = %42, %35
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %49
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %5, align 4
  %67 = load i32, ptr %8, align 4
  store i32 %67, ptr %6, align 4
  br label %68

68:                                               ; preds = %62, %55
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4
  br label %31, !llvm.loop !8

72:                                               ; preds = %49, %31
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %123, %72
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr %3, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %126

77:                                               ; preds = %73
  %78 = load i32, ptr %8, align 4
  %79 = load i32, ptr %6, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i32, ptr %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4
  br label %84

84:                                               ; preds = %81, %77
  %85 = load i32, ptr %7, align 4
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %84
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %7, align 4
  br label %96

96:                                               ; preds = %91, %84
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %8, align 4
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %3, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %126

103:                                              ; preds = %97
  %104 = load i32, ptr %8, align 4
  %105 = load i32, ptr %6, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i32, ptr %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %8, align 4
  br label %110

110:                                              ; preds = %107, %103
  %111 = load i32, ptr %7, align 4
  %112 = load i32, ptr %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %110
  %118 = load i32, ptr %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %7, align 4
  br label %122

122:                                              ; preds = %117, %110
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %8, align 4
  br label %73, !llvm.loop !9

126:                                              ; preds = %97, %73
  store i32 0, ptr %8, align 4
  br label %127

127:                                              ; preds = %142, %126
  %128 = load i32, ptr %8, align 4
  %129 = load i32, ptr %3, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %145

131:                                              ; preds = %127
  %132 = load i32, ptr %8, align 4
  %133 = load i32, ptr %6, align 4
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i32, ptr %5, align 4
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %136)
  br label %141

138:                                              ; preds = %131
  %139 = load i32, ptr %7, align 4
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %139)
  br label %141

141:                                              ; preds = %138, %135
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %8, align 4
  br label %127, !llvm.loop !10

145:                                              ; preds = %127
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
