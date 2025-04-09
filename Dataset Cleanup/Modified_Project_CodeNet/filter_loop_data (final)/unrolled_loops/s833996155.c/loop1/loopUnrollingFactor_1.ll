; ModuleID = 's833996155.ls.bc'
source_filename = "s833996155.c"
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
  store i32 60, ptr %2, align 4
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
  store i32 60, ptr %15, align 4
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

23:                                               ; preds = %127, %22
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %130

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
  %36 = icmp ne i32 %31, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load i32, ptr %6, align 16
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %40
  store i32 %38, ptr %41, align 4
  br label %127

42:                                               ; preds = %30, %27
  %43 = load i32, ptr %3, align 4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %87

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
  %55 = icmp ne i32 %50, %54
  br i1 %55, label %56, label %87

56:                                               ; preds = %45
  %57 = load i32, ptr %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %3, align 4
  %63 = sub nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %61, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %56
  %69 = load i32, ptr %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %75
  store i32 %73, ptr %76, align 4
  br label %86

77:                                               ; preds = %56
  %78 = load i32, ptr %3, align 4
  %79 = sub nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %84
  store i32 %82, ptr %85, align 4
  br label %86

86:                                               ; preds = %77, %68
  br label %127

87:                                               ; preds = %45, %42
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %3, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %7, align 4
  br label %96

94:                                               ; preds = %88
  %95 = load i32, ptr %5, align 16
  store i32 %95, ptr %7, align 4
  br label %96

96:                                               ; preds = %94, %91
  store i32 0, ptr %4, align 4
  br label %97

97:                                               ; preds = %119, %96
  %98 = load i32, ptr %4, align 4
  %99 = load i32, ptr %2, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %122

101:                                              ; preds = %97
  %102 = load i32, ptr %4, align 4
  %103 = load i32, ptr %3, align 4
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %118

105:                                              ; preds = %101
  %106 = load i32, ptr %7, align 4
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %105
  %113 = load i32, ptr %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %7, align 4
  br label %117

117:                                              ; preds = %112, %105
  br label %118

118:                                              ; preds = %117, %101
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %4, align 4
  br label %97, !llvm.loop !8

122:                                              ; preds = %97
  %123 = load i32, ptr %7, align 4
  %124 = load i32, ptr %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %125
  store i32 %123, ptr %126, align 4
  br label %127

127:                                              ; preds = %122, %86, %37
  %128 = load i32, ptr %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %3, align 4
  br label %23, !llvm.loop !9

130:                                              ; preds = %23
  store i32 0, ptr %3, align 4
  br label %131

131:                                              ; preds = %141, %130
  %132 = load i32, ptr %3, align 4
  %133 = load i32, ptr %2, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %131
  %136 = load i32, ptr %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %139)
  br label %141

141:                                              ; preds = %135
  %142 = load i32, ptr %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %3, align 4
  br label %131, !llvm.loop !10

144:                                              ; preds = %131
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
