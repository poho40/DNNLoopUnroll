; ModuleID = 's920781189.ls.bc'
source_filename = "s920781189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200001 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 80, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %7
  store i64 1, ptr %8, align 8
  store i64 0, ptr %4, align 8
  br label %9

9:                                                ; preds = %124, %0
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %146

13:                                               ; preds = %9
  %14 = load i64, ptr %2, align 16
  store i64 %14, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %15

15:                                               ; preds = %35, %13
  %16 = load i64, ptr %5, align 8
  %17 = load i64, ptr %3, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %35

24:                                               ; preds = %19
  %25 = load i64, ptr %5, align 8
  %26 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %6, align 8
  %29 = icmp sgt i64 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load i64, ptr %5, align 8
  %32 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %30, %24
  br label %35

35:                                               ; preds = %34, %23
  %36 = load i64, ptr %5, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %5, align 8
  br label %15, !llvm.loop !6

38:                                               ; preds = %15
  %39 = load i64, ptr %6, align 8
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %39)
  br label %41

41:                                               ; preds = %38
  %42 = load i64, ptr %4, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %4, align 8
  %44 = load i64, ptr %4, align 8
  %45 = load i64, ptr %3, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %146

47:                                               ; preds = %41
  %48 = load i64, ptr %2, align 16
  store i64 %48, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %49

49:                                               ; preds = %78, %47
  %50 = load i64, ptr %5, align 8
  %51 = load i64, ptr %3, align 8
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %62, label %53

53:                                               ; preds = %49
  %54 = load i64, ptr %6, align 8
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %54)
  br label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %4, align 8
  %59 = load i64, ptr %4, align 8
  %60 = load i64, ptr %3, align 8
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %81, label %146

62:                                               ; preds = %49
  %63 = load i64, ptr %5, align 8
  %64 = load i64, ptr %4, align 8
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %77, label %66

66:                                               ; preds = %62
  %67 = load i64, ptr %5, align 8
  %68 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %6, align 8
  %71 = icmp sgt i64 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = load i64, ptr %5, align 8
  %74 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %72, %66
  br label %78

77:                                               ; preds = %62
  br label %78

78:                                               ; preds = %77, %76
  %79 = load i64, ptr %5, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %5, align 8
  br label %49, !llvm.loop !6

81:                                               ; preds = %56
  %82 = load i64, ptr %2, align 16
  store i64 %82, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %83

83:                                               ; preds = %112, %81
  %84 = load i64, ptr %5, align 8
  %85 = load i64, ptr %3, align 8
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %96, label %87

87:                                               ; preds = %83
  %88 = load i64, ptr %6, align 8
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %88)
  br label %90

90:                                               ; preds = %87
  %91 = load i64, ptr %4, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, ptr %4, align 8
  %93 = load i64, ptr %4, align 8
  %94 = load i64, ptr %3, align 8
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %115, label %146

96:                                               ; preds = %83
  %97 = load i64, ptr %5, align 8
  %98 = load i64, ptr %4, align 8
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %111, label %100

100:                                              ; preds = %96
  %101 = load i64, ptr %5, align 8
  %102 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = load i64, ptr %6, align 8
  %105 = icmp sgt i64 %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = load i64, ptr %5, align 8
  %108 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8
  store i64 %109, ptr %6, align 8
  br label %110

110:                                              ; preds = %106, %100
  br label %112

111:                                              ; preds = %96
  br label %112

112:                                              ; preds = %111, %110
  %113 = load i64, ptr %5, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr %5, align 8
  br label %83, !llvm.loop !6

115:                                              ; preds = %90
  %116 = load i64, ptr %2, align 16
  store i64 %116, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %117

117:                                              ; preds = %143, %115
  %118 = load i64, ptr %5, align 8
  %119 = load i64, ptr %3, align 8
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %127, label %121

121:                                              ; preds = %117
  %122 = load i64, ptr %6, align 8
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %122)
  br label %124

124:                                              ; preds = %121
  %125 = load i64, ptr %4, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, ptr %4, align 8
  br label %9, !llvm.loop !8

127:                                              ; preds = %117
  %128 = load i64, ptr %5, align 8
  %129 = load i64, ptr %4, align 8
  %130 = icmp eq i64 %128, %129
  br i1 %130, label %142, label %131

131:                                              ; preds = %127
  %132 = load i64, ptr %5, align 8
  %133 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = load i64, ptr %6, align 8
  %136 = icmp sgt i64 %134, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %131
  %138 = load i64, ptr %5, align 8
  %139 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %138
  %140 = load i64, ptr %139, align 8
  store i64 %140, ptr %6, align 8
  br label %141

141:                                              ; preds = %137, %131
  br label %143

142:                                              ; preds = %127
  br label %143

143:                                              ; preds = %142, %141
  %144 = load i64, ptr %5, align 8
  %145 = add nsw i64 %144, 1
  store i64 %145, ptr %5, align 8
  br label %117, !llvm.loop !6

146:                                              ; preds = %90, %56, %41, %9
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
