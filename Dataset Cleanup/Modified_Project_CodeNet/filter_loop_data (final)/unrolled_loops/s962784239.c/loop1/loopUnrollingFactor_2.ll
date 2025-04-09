; ModuleID = 's962784239.ls.bc'
source_filename = "s962784239.c"
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
  store i32 0, ptr %1, align 4
  store i32 100, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %26, %0
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %14
  store i32 45, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %24
  store i32 45, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %8, !llvm.loop !6

29:                                               ; preds = %16, %8
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %93, %29
  %31 = load i32, ptr %3, align 4
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %135

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %76, %33
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %79

40:                                               ; preds = %36
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %75

50:                                               ; preds = %40
  %51 = load i32, ptr %4, align 16
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %5, align 4
  store i32 %58, ptr %7, align 4
  br label %59

59:                                               ; preds = %57, %50
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %69
  store i32 %67, ptr %70, align 4
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %73
  store i32 %71, ptr %74, align 4
  br label %75

75:                                               ; preds = %59, %40
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4
  br label %36, !llvm.loop !8

79:                                               ; preds = %36
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %3, align 4
  %83 = load i32, ptr %3, align 4
  %84 = icmp slt i32 %83, 2
  br i1 %84, label %85, label %135

85:                                               ; preds = %80
  %86 = load i32, ptr %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4
  br label %88

88:                                               ; preds = %132, %85
  %89 = load i32, ptr %5, align 4
  %90 = load i32, ptr %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %3, align 4
  br label %30, !llvm.loop !9

96:                                               ; preds = %88
  %97 = load i32, ptr %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %131

106:                                              ; preds = %96
  %107 = load i32, ptr %4, align 16
  %108 = load i32, ptr %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = load i32, ptr %5, align 4
  store i32 %114, ptr %7, align 4
  br label %115

115:                                              ; preds = %113, %106
  %116 = load i32, ptr %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %6, align 4
  %120 = load i32, ptr %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %125
  store i32 %123, ptr %126, align 4
  %127 = load i32, ptr %6, align 4
  %128 = load i32, ptr %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %129
  store i32 %127, ptr %130, align 4
  br label %131

131:                                              ; preds = %115, %96
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %5, align 4
  br label %88, !llvm.loop !8

135:                                              ; preds = %80, %30
  store i32 0, ptr %3, align 4
  br label %136

136:                                              ; preds = %157, %135
  %137 = load i32, ptr %3, align 4
  %138 = load i32, ptr %2, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %136
  %141 = load i32, ptr %3, align 4
  %142 = load i32, ptr %7, align 4
  %143 = icmp ne i32 %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 0
  %146 = load i32, ptr %145, align 16
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %146)
  br label %148

148:                                              ; preds = %144, %140
  %149 = load i32, ptr %3, align 4
  %150 = load i32, ptr %7, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 1
  %154 = load i32, ptr %153, align 4
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %154)
  br label %156

156:                                              ; preds = %152, %148
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %3, align 4
  br label %136, !llvm.loop !10

160:                                              ; preds = %136
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
