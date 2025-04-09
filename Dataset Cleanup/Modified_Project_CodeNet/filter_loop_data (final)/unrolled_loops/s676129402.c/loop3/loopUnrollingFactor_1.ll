; ModuleID = 's676129402.ls.bc'
source_filename = "s676129402.c"
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
  store i32 0, ptr %1, align 4
  store i32 92, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %19, %0
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %14
  store i32 14, ptr %15, align 4
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %17
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %8, !llvm.loop !6

22:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %118, %22
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %121

27:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 16
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %31, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load i32, ptr %6, align 16
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %40
  store i32 %38, ptr %41, align 4
  br label %118

42:                                               ; preds = %30, %27
  %43 = load i32, ptr %3, align 4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %65

45:                                               ; preds = %42
  %46 = load i32, ptr %3, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %50, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %45
  %57 = load i32, ptr %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %63
  store i32 %61, ptr %64, align 4
  br label %118

65:                                               ; preds = %45, %42
  %66 = load i32, ptr %3, align 4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load i32, ptr %3, align 4
  %70 = sub nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %75
  store i32 %73, ptr %76, align 4
  br label %118

77:                                               ; preds = %65
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %3, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %7, align 4
  br label %87

85:                                               ; preds = %79
  %86 = load i32, ptr %5, align 16
  store i32 %86, ptr %7, align 4
  br label %87

87:                                               ; preds = %85, %82
  store i32 0, ptr %4, align 4
  br label %88

88:                                               ; preds = %110, %87
  %89 = load i32, ptr %4, align 4
  %90 = load i32, ptr %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %113

92:                                               ; preds = %88
  %93 = load i32, ptr %4, align 4
  %94 = load i32, ptr %3, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %109

96:                                               ; preds = %92
  %97 = load i32, ptr %7, align 4
  %98 = load i32, ptr %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %96
  %104 = load i32, ptr %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %7, align 4
  br label %108

108:                                              ; preds = %103, %96
  br label %109

109:                                              ; preds = %108, %92
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %4, align 4
  br label %88, !llvm.loop !8

113:                                              ; preds = %88
  %114 = load i32, ptr %7, align 4
  %115 = load i32, ptr %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %116
  store i32 %114, ptr %117, align 4
  br label %118

118:                                              ; preds = %113, %68, %56, %37
  %119 = load i32, ptr %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %3, align 4
  br label %23, !llvm.loop !9

121:                                              ; preds = %23
  store i32 0, ptr %3, align 4
  br label %122

122:                                              ; preds = %132, %121
  %123 = load i32, ptr %3, align 4
  %124 = load i32, ptr %2, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %122
  %127 = load i32, ptr %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %130)
  br label %132

132:                                              ; preds = %126
  %133 = load i32, ptr %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %3, align 4
  br label %122, !llvm.loop !10

135:                                              ; preds = %122
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
