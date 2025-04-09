; ModuleID = 's207889438.ls.bc'
source_filename = "s207889438.c"
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
  %6 = alloca [200001 x i32], align 16
  %7 = alloca [200001 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 2, ptr %8, align 4
  store i32 88, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %68, %0
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %71

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %16
  store i32 33, ptr %17, align 4
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %23
  store i32 %21, ptr %24, align 4
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp sge i32 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %14
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %3, align 4
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %31, %14
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %71

44:                                               ; preds = %38
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %46
  store i32 33, ptr %47, align 4
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %53
  store i32 %51, ptr %54, align 4
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp sge i32 %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %44
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %3, align 4
  store i32 %66, ptr %9, align 4
  br label %67

67:                                               ; preds = %61, %44
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4
  br label %10, !llvm.loop !6

71:                                               ; preds = %38, %10
  store i32 0, ptr %3, align 4
  br label %72

72:                                               ; preds = %114, %71
  %73 = load i32, ptr %3, align 4
  %74 = load i32, ptr %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %117

76:                                               ; preds = %72
  %77 = load i32, ptr %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %110, %76
  %80 = load i32, ptr %4, align 4
  %81 = load i32, ptr %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %113

83:                                               ; preds = %79
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %87, %91
  br i1 %92, label %93, label %109

93:                                               ; preds = %83
  %94 = load i32, ptr %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %5, align 4
  %98 = load i32, ptr %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %103
  store i32 %101, ptr %104, align 4
  %105 = load i32, ptr %5, align 4
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %107
  store i32 %105, ptr %108, align 4
  br label %109

109:                                              ; preds = %93, %83
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %4, align 4
  br label %79, !llvm.loop !8

113:                                              ; preds = %79
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 4
  br label %72, !llvm.loop !9

117:                                              ; preds = %72
  store i32 0, ptr %3, align 4
  br label %118

118:                                              ; preds = %141, %117
  %119 = load i32, ptr %3, align 4
  %120 = load i32, ptr %2, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %144

122:                                              ; preds = %118
  %123 = load i32, ptr %9, align 4
  %124 = load i32, ptr %3, align 4
  %125 = icmp ne i32 %123, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = load i32, ptr %2, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %131)
  br label %140

133:                                              ; preds = %122
  %134 = load i32, ptr %2, align 4
  %135 = sub nsw i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200001 x i32], ptr %7, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %138)
  br label %140

140:                                              ; preds = %133, %126
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %3, align 4
  br label %118, !llvm.loop !10

144:                                              ; preds = %118
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
