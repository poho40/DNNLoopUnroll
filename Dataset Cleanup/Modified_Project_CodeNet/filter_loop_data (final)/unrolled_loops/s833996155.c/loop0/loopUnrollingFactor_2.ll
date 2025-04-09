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

8:                                                ; preds = %32, %0
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %35

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
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %27
  store i32 60, ptr %28, align 4
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %30
  store i32 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %8, !llvm.loop !6

35:                                               ; preds = %19, %8
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %143, %35
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %146

40:                                               ; preds = %36
  store i32 0, ptr %7, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  %44 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 0
  %45 = load i32, ptr %44, align 16
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %45, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %43
  %52 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 0
  %53 = load i32, ptr %52, align 16
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %55
  store i32 %53, ptr %56, align 4
  br label %143

57:                                               ; preds = %43, %40
  %58 = load i32, ptr %3, align 4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %102

60:                                               ; preds = %57
  %61 = load i32, ptr %3, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %65, %69
  br i1 %70, label %71, label %102

71:                                               ; preds = %60
  %72 = load i32, ptr %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %3, align 4
  %78 = sub nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %76, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %71
  %84 = load i32, ptr %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %90
  store i32 %88, ptr %91, align 4
  br label %101

92:                                               ; preds = %71
  %93 = load i32, ptr %3, align 4
  %94 = sub nsw i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %99
  store i32 %97, ptr %100, align 4
  br label %101

101:                                              ; preds = %92, %83
  br label %143

102:                                              ; preds = %60, %57
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %3, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %7, align 4
  br label %112

109:                                              ; preds = %103
  %110 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 0
  %111 = load i32, ptr %110, align 16
  store i32 %111, ptr %7, align 4
  br label %112

112:                                              ; preds = %109, %106
  store i32 0, ptr %4, align 4
  br label %113

113:                                              ; preds = %135, %112
  %114 = load i32, ptr %4, align 4
  %115 = load i32, ptr %2, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %138

117:                                              ; preds = %113
  %118 = load i32, ptr %4, align 4
  %119 = load i32, ptr %3, align 4
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %121, label %134

121:                                              ; preds = %117
  %122 = load i32, ptr %7, align 4
  %123 = load i32, ptr %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %121
  %129 = load i32, ptr %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %7, align 4
  br label %133

133:                                              ; preds = %128, %121
  br label %134

134:                                              ; preds = %133, %117
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %4, align 4
  br label %113, !llvm.loop !8

138:                                              ; preds = %113
  %139 = load i32, ptr %7, align 4
  %140 = load i32, ptr %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %141
  store i32 %139, ptr %142, align 4
  br label %143

143:                                              ; preds = %138, %101, %51
  %144 = load i32, ptr %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %3, align 4
  br label %36, !llvm.loop !9

146:                                              ; preds = %36
  store i32 0, ptr %3, align 4
  br label %147

147:                                              ; preds = %157, %146
  %148 = load i32, ptr %3, align 4
  %149 = load i32, ptr %2, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %147
  %152 = load i32, ptr %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %155)
  br label %157

157:                                              ; preds = %151
  %158 = load i32, ptr %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %3, align 4
  br label %147, !llvm.loop !10

160:                                              ; preds = %147
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
