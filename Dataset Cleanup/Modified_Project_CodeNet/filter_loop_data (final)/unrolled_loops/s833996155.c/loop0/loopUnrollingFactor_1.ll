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

23:                                               ; preds = %130, %22
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %133

27:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 0
  %32 = load i32, ptr %31, align 16
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 0
  %40 = load i32, ptr %39, align 16
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %42
  store i32 %40, ptr %43, align 4
  br label %130

44:                                               ; preds = %30, %27
  %45 = load i32, ptr %3, align 4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %89

47:                                               ; preds = %44
  %48 = load i32, ptr %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %52, %56
  br i1 %57, label %58, label %89

58:                                               ; preds = %47
  %59 = load i32, ptr %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %3, align 4
  %65 = sub nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %63, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %58
  %71 = load i32, ptr %3, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %77
  store i32 %75, ptr %78, align 4
  br label %88

79:                                               ; preds = %58
  %80 = load i32, ptr %3, align 4
  %81 = sub nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %86
  store i32 %84, ptr %87, align 4
  br label %88

88:                                               ; preds = %79, %70
  br label %130

89:                                               ; preds = %47, %44
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %3, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %7, align 4
  br label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 0
  %98 = load i32, ptr %97, align 16
  store i32 %98, ptr %7, align 4
  br label %99

99:                                               ; preds = %96, %93
  store i32 0, ptr %4, align 4
  br label %100

100:                                              ; preds = %122, %99
  %101 = load i32, ptr %4, align 4
  %102 = load i32, ptr %2, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %125

104:                                              ; preds = %100
  %105 = load i32, ptr %4, align 4
  %106 = load i32, ptr %3, align 4
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %104
  %109 = load i32, ptr %7, align 4
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %108
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %7, align 4
  br label %120

120:                                              ; preds = %115, %108
  br label %121

121:                                              ; preds = %120, %104
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %4, align 4
  br label %100, !llvm.loop !8

125:                                              ; preds = %100
  %126 = load i32, ptr %7, align 4
  %127 = load i32, ptr %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %128
  store i32 %126, ptr %129, align 4
  br label %130

130:                                              ; preds = %125, %88, %38
  %131 = load i32, ptr %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %3, align 4
  br label %23, !llvm.loop !9

133:                                              ; preds = %23
  store i32 0, ptr %3, align 4
  br label %134

134:                                              ; preds = %144, %133
  %135 = load i32, ptr %3, align 4
  %136 = load i32, ptr %2, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %134
  %139 = load i32, ptr %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %142)
  br label %144

144:                                              ; preds = %138
  %145 = load i32, ptr %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %3, align 4
  br label %134, !llvm.loop !10

147:                                              ; preds = %134
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
